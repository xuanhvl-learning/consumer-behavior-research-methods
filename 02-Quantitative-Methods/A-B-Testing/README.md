# 📋 Method Template
## Template Chuẩn Cho Mỗi Phương Pháp Nghiên Cứu

> **Mục đích:** Đây là template chuẩn để tạo documentation cho một phương pháp nghiên cứu mới.

---

## 📂 Cấu Trúc Template

```
method-template/
├── README.md                         # File này - Hướng dẫn sử dụng template
├── 01-Overview.md                    # Tổng quan lý thuyết về phương pháp
├── 02-Research-Design.md             # Hướng dẫn thiết kế nghiên cứu
├── 03-Implementation-Process.md      # Quy trình thực hiện từng bước
├── 04-Data-Collection-Templates/     # Templates thu thập dữ liệu
│   ├── README.md
│   ├── screening-questionnaire.docx
│   ├── main-questionnaire.docx
│   └── consent-form.docx
├── 05-Dummy-Data-Structure.csv       # Cấu trúc dữ liệu mẫu
├── 06-Analysis-Code.R                # Code R để phân tích
├── 07-Dashboard/                     # Dashboard trực quan hóa
│   ├── README.md
│   ├── dashboard.R
│   └── visualization.html
└── 08-References/                    # Tài liệu tham khảo
    └── key-papers.md
```

---

## 🚀 Cách Sử Dụng Template Này

### Bước 1: Copy Template
```bash
# Copy toàn bộ thư mục này
cp -r templates/method-template/ [path-to-new-method]/[Method-Name]/

# Ví dụ:
cp -r templates/method-template/ 01-Qualitative-Methods/Focus-Groups/
```

### Bước 2: Rename Files (Nếu cần)
- Giữ nguyên số thứ tự (01-, 02-, etc.)
- Giữ nguyên tên file để consistency

### Bước 3: Fill In Content
Mở từng file và thay thế placeholders:
- `[Tên Phương Pháp]` → Tên thực của phương pháp
- `[Mô tả]` → Mô tả cụ thể
- `[Giải thích]` → Giải thích chi tiết
- Và các placeholders khác

### Bước 4: Customize cho phương pháp cụ thể
- Thêm sections đặc thù cho phương pháp đó
- Xóa sections không relevant
- Thêm examples và case studies cụ thể

### Bước 5: Add Real Data & Code
- Replace dummy data bằng real data structure
- Update R code cho phù hợp với analysis của phương pháp
- Create actual dashboard

### Bước 6: Review & Test
- [ ] Đọc lại toàn bộ documentation
- [ ] Check links giữa các files
- [ ] Test R code
- [ ] Review với peers

---

## 📝 Checklist Hoàn Thành

### 01-Overview.md
- [ ] Định nghĩa rõ phương pháp
- [ ] Giải thích lý thuyết nền tảng
- [ ] List ưu/nhược điểm
- [ ] Khi nào nên/không nên dùng
- [ ] So sánh với methods khác
- [ ] Ít nhất 2 case studies

### 02-Research-Design.md
- [ ] Sample research questions
- [ ] Sampling design guide
- [ ] Instrument design template
- [ ] Variables to measure
- [ ] Timeline & budget
- [ ] Ethical considerations
- [ ] Pilot testing plan

### 03-Implementation-Process.md
- [ ] Step-by-step process
- [ ] Phase breakdown rõ ràng
- [ ] Checklists cho mỗi phase
- [ ] Templates/scripts có sẵn
- [ ] Troubleshooting guide
- [ ] Common pitfalls & solutions

### 04-Data-Collection-Templates/
- [ ] Ít nhất 3 templates khác nhau
- [ ] README giải thích cách dùng
- [ ] Templates đã được pilot tested
- [ ] Có example responses

### 05-Dummy-Data-Structure.csv
- [ ] Realistic data structure
- [ ] All variables included
- [ ] Proper data types
- [ ] Ít nhất 50 rows example
- [ ] Comments explaining variables

### 06-Analysis-Code.R
- [ ] Code chạy được không lỗi
- [ ] Comments đầy đủ
- [ ] Organized theo sections
- [ ] Produces all key outputs
- [ ] Includes visualization code

### 07-Dashboard/
- [ ] Working dashboard (R Shiny hoặc HTML)
- [ ] Clear visualizations
- [ ] Interactive elements
- [ ] README với instructions
- [ ] Example screenshots

### 08-References/
- [ ] Ít nhất 10 key references
- [ ] Mix of foundational & recent papers
- [ ] Includes books & online resources
- [ ] Proper citations
- [ ] Annotated với key takeaways

---

## ✅ Quality Standards

Để đảm bảo chất lượng, mỗi phương pháp cần:

### Content Quality:
- ✅ Accurate và up-to-date
- ✅ Song ngữ (Việt chính, English cho terms)
- ✅ Practical và actionable
- ✅ Examples từ real research

### Technical Quality:
- ✅ Code chạy được
- ✅ Data structure hợp lý
- ✅ Dashboard functional
- ✅ Links work

### User Experience:
- ✅ Dễ navigate
- ✅ Clear structure
- ✅ Consistent formatting
- ✅ Helpful for target audience

---

## 🎯 Target Audience Considerations

Khi viết content, nhớ 4 audiences:

### 1. Sinh viên (Students)
- Giải thích concepts đơn giản
- Nhiều examples
- Step-by-step instructions
- Links to learning resources

### 2. Nhà nghiên cứu (Researchers)
- Rigorous methodology
- Citations đầy đủ
- Theoretical depth
- Statistical considerations

### 3. Practitioners
- Practical focus
- Time & budget considerations
- Real-world applications
- Quick reference guides

### 4. Marketers
- Business impact
- ROI considerations
- Fast insights
- Visualization heavy

---

## 📊 Recommended Word Counts

| File | Recommended Length |
|------|-------------------|
| 01-Overview.md | 1500-2500 words |
| 02-Research-Design.md | 2000-3000 words |
| 03-Implementation-Process.md | 3000-4000 words |
| 06-Analysis-Code.R | 300-500 lines (với comments) |
| README files | 300-500 words |
| key-papers.md | 10-20 references minimum |

---

## 🔄 Maintenance

### Regular Updates:
- [ ] Review content every 6 months
- [ ] Add new references quarterly
- [ ] Update code với new R packages
- [ ] Add new case studies annually

### Version Control:
- Sử dụng git để track changes
- Note major updates trong commit messages
- Maintain CHANGELOG nếu có nhiều updates

---

## 💡 Tips for Success

### Writing Tips:
1. **Be specific:** Thay vì "sample size lớn", viết "100-500 respondents"
2. **Use examples:** Mỗi concept nên có ít nhất 1 example
3. **Visual aids:** Thêm diagrams, flowcharts khi có thể
4. **Actionable:** Mỗi section nên có clear next steps

### Code Tips:
1. **Comment extensively:** Giải thích logic, không chỉ syntax
2. **Modular:** Break into functions
3. **Error handling:** Include tryCatch where needed
4. **Reproducible:** Set seed, version control

### Template Tips:
1. **Real-world:** Base trên actual research projects
2. **Tested:** Pilot với real users
3. **Flexible:** Easy to customize
4. **Complete:** Include everything needed

---

## 📧 Questions?

Nếu có câu hỏi về cách dùng template:
- Check [CONTRIBUTING.md](../../docs/CONTRIBUTING.md)
- Open an issue trên GitHub
- Contact maintainers

---

## 🌟 Examples of Completed Methods

Để reference:
- [Focus-Groups/](../../01-Qualitative-Methods/Focus-Groups/)
- [Price-Elasticity/](../../02-Quantitative-Methods/Price-Elasticity/)

---

**Happy documenting! 🎉**
