# 📊 Dashboard & Visualization
## Trực Quan Hóa Kết Quả

> **Mục đích:** Thư mục này chứa dashboard và các visualization để trình bày kết quả nghiên cứu.

---

## 📁 Nội Dung Thư Mục

### 1. **R Shiny Dashboard** (`dashboard.R`)
- Interactive dashboard built with R Shiny
- Cho phép filter và explore dữ liệu interactively
- Phù hợp cho presentation và exploration

### 2. **Static HTML Visualization** (`visualization.html`)
- Static HTML report với charts
- Dễ share qua email hoặc web
- Không cần R để xem

### 3. **Generated Plots**
- `plot1_distribution.png` - Distribution charts
- `plot2_scatter.png` - Scatter plots
- `plot3_boxplot.png` - Box plots
- (Các plots được tạo tự động từ `06-Analysis-Code.R`)

---

## 🚀 Hướng Dẫn Sử Dụng

### A. Chạy R Shiny Dashboard

```r
# 1. Cài đặt packages cần thiết
install.packages(c("shiny", "shinydashboard", "plotly", "DT"))

# 2. Load libraries
library(shiny)

# 3. Chạy dashboard
runApp("dashboard.R")
```

Dashboard sẽ mở trong browser tại `http://localhost:XXXX`

---

### B. Xem Static HTML Visualization

Chỉ cần double-click file `visualization.html` để mở trong browser.

Không cần cài đặt gì thêm.

---

## 📊 Các Visualization Có Sẵn

### 1. **Demographics Overview**
- Gender distribution
- Age distribution
- Income distribution

### 2. **Main Variables**
- Distribution của các biến chính
- Correlation heatmap
- Scatter plots

### 3. **Key Findings**
- Group comparisons
- Trend analysis
- [Specific analysis cho method này]

---

## 🎨 Customization

### Thay đổi màu sắc:
```r
# Trong file dashboard.R hoặc visualization code:
colors <- c("#3498db", "#e74c3c", "#2ecc71", "#f39c12")
```

### Thêm filters:
```r
# Trong dashboard.R, thêm vào UI:
selectInput("filter_var", "Choose variable:",
           choices = c("All", unique(data$variable)))
```

---

## 📤 Export & Share

### Để share dashboard:

**Option 1: Deploy to shinyapps.io (Free)**
```r
library(rsconnect)
deployApp()
```

**Option 2: Share HTML file**
- Chỉ cần email file `visualization.html`
- Người nhận có thể mở trực tiếp

**Option 3: Share plots as images**
- Export từ dashboard hoặc dùng plots trong thư mục này
- Insert vào PowerPoint/Report

---

## ✅ Checklist Trước Khi Present

- [ ] Data đã updated
- [ ] Tất cả plots render correctly
- [ ] Labels rõ ràng, có ý nghĩa
- [ ] Color scheme consistent
- [ ] Title & captions đầy đủ
- [ ] Dashboard responsive (nếu dùng Shiny)
- [ ] Tested trên máy khác/browser khác

---

## 🔗 Resources

- [R Shiny Tutorial](https://shiny.rstudio.com/tutorial/)
- [Plotly R Documentation](https://plotly.com/r/)
- [ggplot2 Cheat Sheet](https://rstudio.com/wp-content/uploads/2015/03/ggplot2-cheatsheet.pdf)
