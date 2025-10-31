# ============================================================================
# [TÊN PHƯƠNG PHÁP] - ANALYSIS CODE
# ============================================================================
# Purpose: Phân tích dữ liệu từ nghiên cứu [tên phương pháp]
# Author: [Tên của bạn]
# Date: [Ngày tạo]
# R Version: 4.3+ recommended
# ============================================================================

# 1. SETUP & LOAD PACKAGES ====================================================

# Install packages nếu chưa có (chỉ chạy 1 lần)
# install.packages(c("tidyverse", "here", "psych", "ggplot2", "scales"))

# Load required libraries
library(tidyverse)   # Data manipulation & visualization
library(here)        # File path management
library(psych)       # Psychometric analysis
library(ggplot2)     # Advanced plotting
library(scales)      # Scale functions for visualization

# Set options
options(scipen = 999)  # Disable scientific notation
set.seed(123)          # For reproducibility

# 2. IMPORT DATA ===============================================================

# Define file paths
data_file <- here("04-Data-Collection-Templates", "05-Dummy-Data-Structure.csv")

# Import raw data
raw_data <- read_csv(data_file)

# Quick overview
cat("=== DATA OVERVIEW ===\n")
glimpse(raw_data)
cat("\n=== SUMMARY STATISTICS ===\n")
summary(raw_data)

# 3. DATA CLEANING =============================================================

cat("\n=== STARTING DATA CLEANING ===\n")

# Create cleaned dataset
clean_data <- raw_data %>%
  # Remove duplicates
  distinct(respondent_id, .keep_all = TRUE) %>%

  # Remove incomplete cases (if needed)
  drop_na() %>%

  # Recode variables (example)
  mutate(
    # Recode gender
    gender = factor(gender, levels = c("Male", "Female", "Other")),

    # Recode income bracket
    income_bracket = factor(income_bracket,
                           levels = c("<5M", "5-10M", "10-20M", "20-30M", ">30M"),
                           ordered = TRUE),

    # Create age groups
    age_group = case_when(
      age < 25 ~ "18-24",
      age < 35 ~ "25-34",
      age < 45 ~ "35-44",
      age < 55 ~ "45-54",
      TRUE ~ "55+"
    ),
    age_group = factor(age_group,
                      levels = c("18-24", "25-34", "35-44", "45-54", "55+"),
                      ordered = TRUE)
  )

cat("Cleaned dataset has", nrow(clean_data), "rows and", ncol(clean_data), "columns\n")

# 4. DESCRIPTIVE STATISTICS ====================================================

cat("\n=== DESCRIPTIVE STATISTICS ===\n")

# Demographics
cat("\n--- Gender Distribution ---\n")
table(clean_data$gender)

cat("\n--- Age Distribution ---\n")
summary(clean_data$age)

cat("\n--- Income Distribution ---\n")
table(clean_data$income_bracket)

# Main variables
cat("\n--- Main Variables ---\n")
clean_data %>%
  select(variable_1, variable_2, variable_3, outcome_variable) %>%
  describe() %>%
  print()

# 5. DATA VALIDATION ===========================================================

cat("\n=== DATA VALIDATION ===\n")

# Check for outliers (example: using IQR method)
detect_outliers <- function(x) {
  Q1 <- quantile(x, 0.25, na.rm = TRUE)
  Q3 <- quantile(x, 0.75, na.rm = TRUE)
  IQR <- Q3 - Q1
  lower <- Q1 - 1.5 * IQR
  upper <- Q3 + 1.5 * IQR
  return(x < lower | x > upper)
}

# Apply to numeric variables
outliers <- clean_data %>%
  mutate(
    outlier_var1 = detect_outliers(variable_1),
    outlier_var2 = detect_outliers(variable_2),
    outlier_outcome = detect_outliers(outcome_variable)
  )

cat("Number of outliers detected:\n")
cat("Variable 1:", sum(outliers$outlier_var1), "\n")
cat("Variable 2:", sum(outliers$outlier_var2), "\n")
cat("Outcome:", sum(outliers$outlier_outcome), "\n")

# 6. MAIN ANALYSIS =============================================================

cat("\n=== MAIN ANALYSIS ===\n")

# Example Analysis 1: Correlation analysis
cat("\n--- Correlation Matrix ---\n")
cor_matrix <- clean_data %>%
  select(variable_1, variable_2, variable_3, outcome_variable) %>%
  cor(use = "complete.obs")
print(round(cor_matrix, 3))

# Example Analysis 2: Regression analysis
cat("\n--- Regression Analysis ---\n")
model1 <- lm(outcome_variable ~ variable_1 + variable_2 + variable_3,
             data = clean_data)
summary(model1)

# Example Analysis 3: Group comparison (ANOVA)
cat("\n--- Group Comparison by Gender ---\n")
anova_result <- aov(outcome_variable ~ gender, data = clean_data)
summary(anova_result)

# Post-hoc test if significant
if (summary(anova_result)[[1]]["gender", "Pr(>F)"] < 0.05) {
  cat("\n--- Post-hoc Test (Tukey HSD) ---\n")
  print(TukeyHSD(anova_result))
}

# 7. VISUALIZATION =============================================================

cat("\n=== CREATING VISUALIZATIONS ===\n")

# Set theme for all plots
theme_set(theme_minimal() +
            theme(plot.title = element_text(face = "bold", size = 14),
                  axis.title = element_text(face = "bold"),
                  legend.position = "bottom"))

# Plot 1: Distribution of outcome variable
p1 <- ggplot(clean_data, aes(x = outcome_variable)) +
  geom_histogram(bins = 30, fill = "#3498db", alpha = 0.7, color = "black") +
  geom_vline(aes(xintercept = mean(outcome_variable)),
             color = "red", linetype = "dashed", size = 1) +
  labs(title = "Distribution of Outcome Variable",
       x = "Outcome Variable",
       y = "Frequency",
       caption = paste("Mean =", round(mean(clean_data$outcome_variable), 2))) +
  theme_minimal()

print(p1)
ggsave(here("07-Dashboard", "plot1_distribution.png"), p1, width = 8, height = 6)

# Plot 2: Relationship between variables
p2 <- ggplot(clean_data, aes(x = variable_1, y = outcome_variable)) +
  geom_point(alpha = 0.6, size = 3, color = "#3498db") +
  geom_smooth(method = "lm", color = "red", se = TRUE) +
  labs(title = "Relationship: Variable 1 vs Outcome",
       x = "Variable 1",
       y = "Outcome Variable") +
  theme_minimal()

print(p2)
ggsave(here("07-Dashboard", "plot2_scatter.png"), p2, width = 8, height = 6)

# Plot 3: Group comparison
p3 <- ggplot(clean_data, aes(x = gender, y = outcome_variable, fill = gender)) +
  geom_boxplot(alpha = 0.7) +
  geom_jitter(width = 0.2, alpha = 0.3) +
  scale_fill_brewer(palette = "Set2") +
  labs(title = "Outcome Variable by Gender",
       x = "Gender",
       y = "Outcome Variable") +
  theme_minimal() +
  theme(legend.position = "none")

print(p3)
ggsave(here("07-Dashboard", "plot3_boxplot.png"), p3, width = 8, height = 6)

# 8. EXPORT RESULTS ============================================================

cat("\n=== EXPORTING RESULTS ===\n")

# Export cleaned data
write_csv(clean_data, here("data", "cleaned_data.csv"))
cat("✓ Cleaned data exported\n")

# Export summary statistics
summary_stats <- clean_data %>%
  select(variable_1, variable_2, variable_3, outcome_variable) %>%
  describe() %>%
  as.data.frame()

write_csv(summary_stats, here("results", "summary_statistics.csv"))
cat("✓ Summary statistics exported\n")

# Export correlation matrix
write_csv(as.data.frame(cor_matrix), here("results", "correlation_matrix.csv"))
cat("✓ Correlation matrix exported\n")

# Export regression results
model_summary <- broom::tidy(model1)
write_csv(model_summary, here("results", "regression_results.csv"))
cat("✓ Regression results exported\n")

# 9. SESSION INFO ==============================================================

cat("\n=== SESSION INFO ===\n")
sessionInfo()

cat("\n=== ANALYSIS COMPLETE ===\n")
cat("All results saved to /results folder\n")
cat("All plots saved to /07-Dashboard folder\n")

# ============================================================================
# END OF SCRIPT
# ============================================================================
