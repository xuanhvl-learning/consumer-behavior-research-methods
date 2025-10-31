# 📊 Consumer Behavior Research Methods
## Phương Pháp Nghiên Cứu Hành Vi Người Tiêu Dùng

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![R](https://img.shields.io/badge/R-276DC3?logo=r&logoColor=white)](https://www.r-project.org/)

> **Mô tả:** Repository tổng hợp các phương pháp nghiên cứu hành vi người tiêu dùng (consumer behavior research methods), bao gồm cả định tính (qualitative) và định lượng (quantitative). Mỗi phương pháp đều có hướng dẫn chi tiết, template thu thập dữ liệu, code R phân tích và dashboard trực quan hóa.

> **Target Audience:** Sinh viên, Nhà nghiên cứu (Researchers), Thực hành nghiên cứu (Practitioners), Marketers

---

## 📑 Mục Lục (Table of Contents)

- [Giới Thiệu](#-giới-thiệu)
- [Cấu Trúc Repository](#-cấu-trúc-repository)
- [Phương Pháp Định Tính](#-01-phương-pháp-định-tính-qualitative-methods)
- [Phương Pháp Định Lượng](#-02-phương-pháp-định-lượng-quantitative-methods)
- [Hướng Dẫn Sử Dụng](#-hướng-dẫn-sử-dụng)
- [Làm Thế Nào Để Chọn Phương Pháp](#-làm-thế-nào-để-chọn-phương-pháp)
- [Đóng Góp](#-đóng-góp)
- [License](#-license)

---

## 🎯 Giới Thiệu

Repository này được xây dựng nhằm cung cấp một nguồn tài nguyên toàn diện về các phương pháp nghiên cứu hành vi người tiêu dùng. Mỗi phương pháp được trình bày theo một framework thống nhất, giúp người học và người thực hành dễ dàng:

- ✅ Hiểu được **lý thuyết nền tảng** (theoretical foundation)
- ✅ Nắm rõ **cách thiết kế nghiên cứu** (research design)
- ✅ Biết **quy trình thực hiện từng bước** (implementation process)
- ✅ Có sẵn **templates thu thập dữ liệu** (data collection templates)
- ✅ Thực hành với **dummy data** và **code R** phân tích
- ✅ Trực quan hóa kết quả qua **dashboard**
- ✅ Tham khảo **tài liệu nghiên cứu** uy tín

---

## 📂 Cấu Trúc Repository

```
consumer-behavior-research-methods/
│
├── 01-Qualitative-Methods/          # Phương pháp định tính
│   ├── Focus-Groups/                # Thảo luận nhóm
│   ├── In-Depth-Interviews/         # Phỏng vấn sâu
│   └── Ethnographic-Studies/        # Nghiên cứu dân tộc học
│
├── 02-Quantitative-Methods/         # Phương pháp định lượng
│   ├── Price-Elasticity/            # Độ co giãn giá
│   ├── Conjoint-Analysis/           # Phân tích kết hợp
│   └── A-B-Testing/                 # Kiểm thử A/B
│
├── templates/                       # Templates cho phương pháp mới
│   └── method-template/
│
└── docs/                            # Tài liệu hướng dẫn
    └── CONTRIBUTING.md
```

### 📋 Cấu trúc mỗi phương pháp (Method Structure)

Mỗi phương pháp nghiên cứu có cấu trúc chuẩn như sau:

```
Method-Name/
├── 01-Overview.md                    # 📖 Tổng quan lý thuyết
├── 02-Research-Design.md             # 🎨 Thiết kế nghiên cứu
├── 03-Implementation-Process.md      # ⚙️ Quy trình thực hiện
├── 04-Data-Collection-Templates/     # 📝 Templates thu thập dữ liệu
│   ├── template-1.docx
│   ├── template-2.xlsx
│   └── ...
├── 05-Dummy-Data-Structure.csv       # 🗃️ Cấu trúc dữ liệu mẫu
├── 06-Analysis-Code.R                # 💻 Code R phân tích
├── 07-Dashboard/                     # 📊 Dashboard trực quan hóa
│   ├── dashboard.R (Shiny)
│   └── visualization.html
└── 08-References/                    # 📚 Tài liệu tham khảo
    └── key-papers.md
```

---

## 📝 01. Phương Pháp Định Tính (Qualitative Methods)

> **Khi nào sử dụng:** Khi bạn muốn hiểu sâu về **động cơ, cảm xúc, thái độ** và **quá trình ra quyết định** của người tiêu dùng.

| # | Phương Pháp | Mô Tả | Trạng Thái |
|---|------------|-------|------------|
| 1 | **[Focus Groups](01-Qualitative-Methods/Focus-Groups/)** | Thảo luận nhóm có điều hành để khám phá ý kiến, thái độ tập thể | 🚧 *Đang xây dựng* |
| 2 | **[In-Depth Interviews](01-Qualitative-Methods/In-Depth-Interviews/)** | Phỏng vấn sâu 1-1 để hiểu động cơ và trải nghiệm cá nhân | 🚧 *Đang xây dựng* |
| 3 | **[Ethnographic Studies](01-Qualitative-Methods/Ethnographic-Studies/)** | Quan sát hành vi trong bối cảnh tự nhiên | 🚧 *Đang xây dựng* |

### Phương pháp khác sẽ bổ sung:
- Customer Journey Mapping
- Diary Studies
- Netnography (Online Ethnography)

---

## 📊 02. Phương Pháp Định Lượng (Quantitative Methods)

> **Khi nào sử dụng:** Khi bạn muốn **đo lường, định lượng** hành vi và **kiểm định giả thuyết** với mẫu lớn.

| # | Phương Pháp | Mô Tả | Trạng Thái |
|---|------------|-------|------------|
| 1 | **[Price Elasticity](02-Quantitative-Methods/Price-Elasticity/)** | Phân tích độ nhạy cảm của nhu cầu với thay đổi giá | 🚧 *Đang xây dựng* |
| 2 | **[Conjoint Analysis](02-Quantitative-Methods/Conjoint-Analysis/)** | Đo lường giá trị các thuộc tính sản phẩm | 🚧 *Đang xây dựng* |
| 3 | **[A/B Testing](02-Quantitative-Methods/A-B-Testing/)** | So sánh hiệu quả giữa 2 phiên bản | 🚧 *Đang xây dựng* |

### Phương pháp khác sẽ bổ sung:
- Survey Experiments
- Choice Modeling
- Heuristics & Biases Testing
- Customer Segmentation
- MaxDiff Analysis

---

## 🚀 Hướng Dẫn Sử Dụng

### 1️⃣ Cho Sinh Viên (Students)
- Bắt đầu với file **`01-Overview.md`** để hiểu lý thuyết
- Đọc **`02-Research-Design.md`** để biết cách thiết kế
- Thực hành với **dummy data** và **code R** có sẵn
- Tham khảo **References** để đọc thêm

### 2️⃣ Cho Nhà Nghiên Cứu (Researchers)
- Sử dụng **templates** để thiết kế công cụ nghiên cứu
- Tham khảo **Implementation Process** để đảm bảo quy trình chuẩn
- Customize **code R** phù hợp với dữ liệu của bạn
- Tham khảo **References** để trích dẫn trong paper

### 3️⃣ Cho Marketers & Practitioners
- Tìm phương pháp phù hợp qua [bảng so sánh](#-làm-thế-nào-để-chọn-phương-pháp)
- Sử dụng **templates** để thu thập dữ liệu nhanh
- Chạy **dashboard** để trực quan hóa insights
- Áp dụng findings vào chiến lược marketing

---

## 🧭 Làm Thế Nào Để Chọn Phương Pháp?

### Decision Tree - Cây Quyết Định

```
CÂU HỎI NGHIÊN CỨU CỦA BẠN LÀ GÌ?
│
├─ Tôi muốn HIỂU SÂU "TẠI SAO" và "NHƯ THẾ NÀO"
│  → Dùng QUALITATIVE METHODS
│  │
│  ├─ Cần quan điểm đa dạng, thảo luận nhóm
│  │  → Focus Groups
│  │
│  ├─ Cần hiểu sâu trải nghiệm cá nhân
│  │  → In-Depth Interviews
│  │
│  └─ Cần quan sát hành vi thực tế
│     → Ethnographic Studies
│
└─ Tôi muốn ĐO LƯỜNG và KIỂM ĐỊNH GIẢ THUYẾT
   → Dùng QUANTITATIVE METHODS
   │
   ├─ Muốn biết khách hàng phản ứng với giá
   │  → Price Elasticity
   │
   ├─ Muốn biết feature nào quan trọng nhất
   │  → Conjoint Analysis
   │
   └─ Muốn so sánh hiệu quả 2 versions
      → A/B Testing
```

### Bảng So Sánh Nhanh

| Tiêu Chí | Qualitative | Quantitative |
|----------|-------------|--------------|
| **Mục đích** | Khám phá, hiểu sâu | Đo lường, kiểm định |
| **Câu hỏi** | Tại sao? Như thế nào? | Bao nhiêu? Mức độ? |
| **Mẫu** | Nhỏ (5-30 người) | Lớn (100+ người) |
| **Dữ liệu** | Text, audio, video | Số liệu, thống kê |
| **Phân tích** | Thematic, coding | Statistical testing |
| **Thời gian** | Dài (tuần-tháng) | Nhanh (ngày-tuần) |
| **Chi phí** | Trung bình-Cao | Thấp-Trung bình |

---

## 🤝 Đóng Góp

Chúng tôi hoan nghênh mọi đóng góp! Xem [CONTRIBUTING.md](docs/CONTRIBUTING.md) để biết chi tiết.

### Cách đóng góp:
1. Fork repository này
2. Tạo branch mới (`git checkout -b feature/new-method`)
3. Thêm phương pháp mới theo template chuẩn
4. Commit changes (`git commit -m 'Add new method: XXX'`)
5. Push to branch (`git push origin feature/new-method`)
6. Tạo Pull Request

---

## 📧 Liên Hệ

Nếu có câu hỏi hoặc đề xuất, vui lòng:
- Tạo [Issue](../../issues) trên GitHub
- Hoặc liên hệ qua email: [your-email@example.com]

---

## 📄 License

Dự án này được phân phối dưới giấy phép MIT License. Xem file [LICENSE](LICENSE) để biết thêm chi tiết.

---

## 🙏 Acknowledgments

Cảm ơn cộng đồng nghiên cứu hành vi người tiêu dùng và các nguồn tài liệu đã đóng góp kiến thức cho repository này.

---

## 📈 Roadmap

- [x] Khởi tạo cấu trúc repository
- [ ] Hoàn thành 3 phương pháp Qualitative
- [ ] Hoàn thành 3 phương pháp Quantitative
- [ ] Thêm video tutorials
- [ ] Thêm case studies thực tế
- [ ] Xây dựng web interface

---

**⭐ Nếu repository này hữu ích, đừng quên star để ủng hộ!**
