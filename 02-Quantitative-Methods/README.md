# 📊 Quantitative Research Methods
## Phương Pháp Nghiên Cứu Định Lượng

> **Mục đích:** Đo lường, định lượng hành vi người tiêu dùng và kiểm định giả thuyết với mẫu lớn.

---

## 🎯 Tổng Quan

Phương pháp định lượng (Quantitative Methods) tập trung vào việc **đo lường và phân tích số liệu** để hiểu hành vi người tiêu dùng. Thay vì khám phá "tại sao", phương pháp này trả lời:

- 📈 **Bao nhiêu** - Quantify behaviors, attitudes
- 📊 **Mức độ nào** - Measure strength of relationships
- 🎲 **Xác suất** - Predict outcomes
- 🔬 **Statistical significance** - Test hypotheses

---

## 📚 Các Phương Pháp Có Sẵn

### 1. [Price Elasticity](Price-Elasticity/) - Độ Co Giãn Giá
**Mô tả:** Phân tích độ nhạy cảm của nhu cầu (demand) với thay đổi giá cả.

**Khi nào dùng:**
- ✅ Quyết định pricing strategy
- ✅ Predict revenue impact của price changes
- ✅ Optimize giá sản phẩm
- ✅ Competitive pricing analysis

**Key metrics:**
- Price Elasticity of Demand (PED)
- Cross-price elasticity
- Income elasticity

**Trạng thái:** 🚧 *Đang xây dựng*

---

### 2. [Conjoint Analysis](Conjoint-Analysis/) - Phân Tích Kết Hợp
**Mô tả:** Đo lường giá trị tương đối của các thuộc tính (attributes) sản phẩm.

**Khi nào dùng:**
- ✅ Product development decisions
- ✅ Feature prioritization
- ✅ Pricing optimization
- ✅ Market segmentation
- ✅ Competitive positioning

**Types:**
- Choice-Based Conjoint (CBC)
- Adaptive Conjoint
- MaxDiff

**Trạng thái:** 🚧 *Đang xây dựng*

---

### 3. [A/B Testing](A-B-Testing/) - Kiểm Thử A/B
**Mô tả:** So sánh hiệu quả giữa 2 (hoặc nhiều) phiên bản để tìm option tốt nhất.

**Khi nào dùng:**
- ✅ Optimize website/app UX
- ✅ Test marketing messages
- ✅ Email campaign optimization
- ✅ Product feature testing

**Key concepts:**
- Statistical power
- Sample size calculation
- Statistical significance (p-value)
- Practical significance (effect size)

**Trạng thái:** 🚧 *Đang xây dựng*

---

## 🔍 So Sánh Các Phương Pháp

| Tiêu Chí | Price Elasticity | Conjoint Analysis | A/B Testing |
|----------|------------------|-------------------|-------------|
| **Main question** | Giá ảnh hưởng NTN? | Feature nào quan trọng? | Version nào tốt hơn? |
| **Data type** | Historical/Survey | Survey (choices) | Experimental |
| **Sample size** | 200-500+ | 300-1000+ | 100-10,000+ |
| **Analysis** | Regression | HB modeling | Hypothesis testing |
| **Duration** | 1-2 weeks | 2-4 weeks | Days to weeks |
| **Cost** | Low-Medium | Medium-High | Low-Medium |
| **Best for** | Pricing decisions | Product design | Optimization |

---

## ✅ Khi Nào Dùng Quantitative Methods?

### Phù hợp khi:
- ✅ **Testing hypotheses** - Bạn có giả thuyết cần kiểm định
- ✅ **Measuring "HOW MUCH"** - Cần đo lường mức độ, tần suất
- ✅ **Large scale** - Muốn generalize cho population
- ✅ **Causality** - Test cause-effect relationships
- ✅ **Compare groups** - So sánh giữa segments
- ✅ **Predict outcomes** - Build predictive models

### KHÔNG phù hợp khi:
- ❌ Chưa hiểu rõ topic (cần explore trước)
- ❌ Cần hiểu "tại sao" sâu hơn
- ❌ Variables chưa được define rõ
- ❌ Sample quá nhỏ
- ❌ Context quá phức tạp, unique

---

## 🎓 Key Principles của Quantitative Research

### 1. **Objectivity**
Giảm thiểu bias through standardized measures and procedures.

### 2. **Reliability**
Consistent results khi repeat measurements.

### 3. **Validity**
Đo đúng cái bạn muốn đo (construct, internal, external validity).

### 4. **Generalizability**
Findings có thể apply cho population rộng hơn sample.

### 5. **Hypothesis-driven**
Bắt đầu với theory/hypotheses, sau đó test.

---

## 🛠️ Common Tools & Techniques

### Data Collection Tools:
- 📋 **Survey platforms:** Qualtrics, SurveyMonkey, Google Forms
- 🌐 **A/B testing:** Google Optimize, Optimizely, VWO
- 📊 **Analytics:** Google Analytics, Mixpanel, Amplitude
- 💳 **Transaction data:** POS systems, e-commerce platforms

### Analysis Software:
- **R** - Free, powerful, flexible
- **SPSS** - User-friendly, widely used
- **Python** - Versatile, ML capabilities
- **Excel** - Basic analysis, accessible
- **Stata** - Econometrics, robust

### R Packages (Recommended):
```r
# Core
library(tidyverse)    # Data manipulation
library(psych)        # Psychometrics
library(ggplot2)      # Visualization

# Specific methods
library(conjoint)     # Conjoint analysis
library(pwr)          # Power analysis for A/B tests
library(lm.beta)      # Standardized regression
library(car)          # Regression diagnostics

# Advanced
library(lavaan)       # SEM
library(caret)        # ML
library(randomForest) # Predictive modeling
```

---

## 📊 Common Statistical Tests

### Descriptive Statistics:
- Mean, Median, Mode
- Standard Deviation
- Frequency distributions
- Correlation

### Inferential Statistics:

| Test | Purpose | Example |
|------|---------|---------|
| **t-test** | Compare 2 means | Control vs Treatment |
| **ANOVA** | Compare 3+ means | Compare across age groups |
| **Chi-square** | Categorical association | Gender × Purchase behavior |
| **Regression** | Predict outcome | Price → Sales |
| **Factor Analysis** | Reduce dimensions | Survey items → Factors |
| **Cluster Analysis** | Segmentation | Customer segments |

---

## 🎯 Research Design Types

### 1. **Experimental**
- Random assignment
- Control vs Treatment
- Establish causality
- Example: A/B testing, field experiments

### 2. **Quasi-Experimental**
- No random assignment
- Natural experiments
- Less internal validity
- Example: Pre-post studies

### 3. **Correlational**
- Observe relationships
- Cannot establish causality
- Large-scale surveys
- Example: Price elasticity from historical data

### 4. **Longitudinal**
- Multiple time points
- Track changes over time
- Panel data
- Example: Consumer sentiment tracking

---

## 📈 Sample Size Considerations

### Factors ảnh hưởng:
1. **Effect size** - Lớn → Cần sample nhỏ hơn
2. **Statistical power** - Thường target 0.80
3. **Significance level (α)** - Thường 0.05
4. **Variance** - Cao → Cần sample lớn hơn

### Rules of Thumb:

| Analysis | Minimum Sample |
|----------|----------------|
| t-test | 30 per group |
| ANOVA | 30 per group |
| Regression | 10-20 per predictor |
| Factor Analysis | 5-10 per item (min 100) |
| Conjoint | 300+ |
| SEM | 200-500+ |

**R code tính sample size:**
```r
library(pwr)

# For t-test
pwr.t.test(d = 0.5,          # Effect size
           sig.level = 0.05,  # Alpha
           power = 0.80,      # Power
           type = "two.sample")

# For ANOVA
pwr.anova.test(k = 3,         # Number of groups
               f = 0.25,      # Effect size
               sig.level = 0.05,
               power = 0.80)
```

---

## 🔬 Data Quality Assurance

### Pre-Collection:
- [ ] **Pilot test** với 30-50 respondents
- [ ] **Attention checks** - Detect inattentive respondents
- [ ] **Progress bar** - Reduce dropouts
- [ ] **Mobile optimization** - 60%+ responses on mobile

### During Collection:
- [ ] **Monitor response rate** daily
- [ ] **Check for patterns** (straight-lining, speeding)
- [ ] **Data validation** rules
- [ ] **Quota monitoring** (demographics)

### Post-Collection:
- [ ] **Remove duplicates** (IP, ID)
- [ ] **Remove speeders** (< reasonable time)
- [ ] **Remove bots** (nonsense open-ends)
- [ ] **Check distributions** for anomalies

---

## 📉 Common Analysis Workflow

```r
# 1. LOAD DATA
data <- read_csv("data.csv")

# 2. EXPLORE
glimpse(data)
summary(data)
table(data$category)

# 3. CLEAN
clean_data <- data %>%
  filter(duration > 120) %>%
  filter(!is.na(key_variable)) %>%
  mutate(new_var = ...)

# 4. DESCRIBE
describe(clean_data)
cor(clean_data[, c("var1", "var2", "var3")])

# 5. TEST HYPOTHESES
t.test(outcome ~ group, data = clean_data)
lm(outcome ~ predictor1 + predictor2, data = clean_data)

# 6. VISUALIZE
ggplot(clean_data, aes(x, y)) +
  geom_point() +
  geom_smooth(method = "lm")

# 7. REPORT
summary(model)
confint(model)
```

---

## 📊 Visualization Best Practices

### Chart Types by Purpose:

| Purpose | Chart Type |
|---------|------------|
| **Distribution** | Histogram, Density plot |
| **Comparison** | Bar chart, Box plot |
| **Relationship** | Scatter plot, Line chart |
| **Composition** | Pie chart, Stacked bar |
| **Trend** | Line chart, Area chart |

### R Visualization:
```r
# Professional theme
theme_set(theme_minimal() +
  theme(
    plot.title = element_text(face = "bold", size = 14),
    axis.title = element_text(face = "bold"),
    legend.position = "bottom"
  ))

# Example plot
ggplot(data, aes(x = price, y = sales, color = segment)) +
  geom_point(alpha = 0.6, size = 3) +
  geom_smooth(method = "lm", se = TRUE) +
  scale_color_brewer(palette = "Set2") +
  labs(
    title = "Price vs Sales by Segment",
    x = "Price ($)",
    y = "Sales (units)",
    color = "Segment"
  )
```

---

## ⚠️ Common Pitfalls

| Pitfall | Impact | Solution |
|---------|--------|----------|
| **p-hacking** | False positives | Pre-register analysis plan |
| **Small sample** | Low power, unreliable | Calculate required N beforehand |
| **Violating assumptions** | Invalid tests | Check assumptions (normality, homogeneity) |
| **Confounding variables** | Spurious relationships | Include controls, randomize |
| **Overfitting** | Poor generalization | Cross-validation, train/test split |
| **Ignoring effect size** | Misleading conclusions | Report both p-value & effect size |

---

## 🚀 Quick Start Guide

### Bước 1: Define Research Question
- [ ] Specific, measurable question
- [ ] Identify variables (IV, DV, controls)
- [ ] State hypotheses (H1, H2, ...)

### Bước 2: Design Study
- [ ] Choose method
- [ ] Calculate sample size
- [ ] Design questionnaire/experiment
- [ ] Pilot test

### Bước 3: Collect Data
- [ ] Setup platform
- [ ] Launch data collection
- [ ] Monitor quality
- [ ] Stop at target N

### Bước 4: Analyze Data
- [ ] Clean data
- [ ] Check assumptions
- [ ] Run analyses
- [ ] Interpret results

### Bước 5: Report
- [ ] Write methods section
- [ ] Create tables & figures
- [ ] Interpret findings
- [ ] Discuss limitations

---

## 📖 Learning Resources

### Books:
1. **"Discovering Statistics Using R"** - Andy Field
2. **"Applied Predictive Modeling"** - Max Kuhn
3. **"Experimental and Quasi-Experimental Designs"** - Shadish et al.

### Online Courses:
- [Coursera: Statistics with R](https://www.coursera.org/specializations/statistics)
- [DataCamp: Statistical Thinking in R](https://www.datacamp.com)
- [edX: Data Analysis](https://www.edx.org)

### R Resources:
- [R for Data Science](https://r4ds.had.co.nz/)
- [Statistical Rethinking](https://xcelab.net/rm/statistical-rethinking/)
- [Econometrics in R](https://www.econometrics-with-r.org/)

---

## 🔗 Related Resources

- [Templates](../templates/method-template/) - Template chuẩn
- [Qualitative Methods](../01-Qualitative-Methods/) - Phương pháp định tính
- [CONTRIBUTING.md](../docs/CONTRIBUTING.md) - Hướng dẫn đóng góp
- [Main README](../README.md) - Quay lại trang chính

---

## 📊 Phương Pháp Sắp Bổ Sung

- [ ] Survey Experiments
- [ ] Choice Modeling (Discrete Choice)
- [ ] Heuristics & Biases Testing
- [ ] Customer Segmentation (Cluster Analysis)
- [ ] MaxDiff Analysis
- [ ] Van Westendorp PSM (Price Sensitivity Meter)
- [ ] Structural Equation Modeling (SEM)

---

**🚀 Chọn một phương pháp trên để bắt đầu!**
