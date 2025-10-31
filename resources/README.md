# 📚 Resources
## Tài Nguyên Tham Khảo Tổng Hợp

> **Purpose:** Central hub cho tất cả tài liệu tham khảo, papers, và resources liên quan đến consumer behavior research methods.

---

## 📂 Cấu Trúc Thư Mục

```
resources/
└── references/
    ├── core-papers/              # Papers nền tảng kinh điển
    │   └── foundational.md       # Sách, papers foundational
    ├── recent-papers/            # Papers mới nhất (2023-2025)
    │   ├── qualitative/
    │   │   └── latest-qualitative.md
    │   └── quantitative/
    │       └── latest-quantitative.md
    └── bibliography.bib          # BibTeX file tổng hợp
```

---

## 🎯 Mục Đích

### 1. **Centralized References**
Thay vì phải tìm kiếm papers trong từng method folder riêng lẻ, bạn có một central hub để:
- Tra cứu papers nhanh
- Tìm papers nền tảng
- Cập nhật với research mới nhất

### 2. **Online-First Approach**
**Tất cả tài liệu đều là LINKS**, không lưu trữ PDFs trong repo để:
- ✅ Tiết kiệm dung lượng repo
- ✅ Luôn cập nhật (link to latest version)
- ✅ Compliance với copyright
- ✅ Không vượt quá GitHub file size limits

### 3. **Easy Citation**
File `bibliography.bib` cung cấp:
- BibTeX citations chuẩn
- Import trực tiếp vào Zotero/Mendeley/EndNote
- Copy-paste citations cho papers

---

## 🚀 Hướng Dẫn Sử Dụng

### Cho Sinh Viên (Students)

#### 📖 Đọc Papers Nền Tảng:
1. Bắt đầu với [`core-papers/foundational.md`](references/core-papers/foundational.md)
2. Đọc theo recommended path cho beginners
3. Sử dụng access methods để tải papers (Google Scholar, ResearchGate, university library)

#### 💡 Tips:
- Đọc abstract trước để xem paper có relevant không
- Take notes khi đọc (dùng Notion, Obsidian, etc.)
- Discuss với classmates

---

### Cho Nhà Nghiên Cứu (Researchers)

#### 📊 Stay Updated:
1. Check [`recent-papers/`](references/recent-papers/) quarterly
2. Set up Google Scholar alerts cho keywords của bạn
3. Follow journals qua RSS feeds

#### 📝 Writing Papers:
1. Download [`bibliography.bib`](references/bibliography.bib)
2. Import vào reference manager
3. Cite trong LaTeX: `\cite{hawkins2019consumer}`

#### 🔍 Finding Specific Papers:
- **Cmd/Ctrl + F** trong files để search keywords
- Papers organized by topic và method

---

### Cho Practitioners & Marketers

#### ⚡ Quick Insights:
1. Focus on recent papers ([`recent-papers/`](references/recent-papers/))
2. Look for "Practical Implications" sections
3. Check case studies trong foundational papers

#### 🛠️ Tools & Code:
- Recent quantitative papers often have GitHub repos
- Look for "Code" or "Tutorial" links
- Try tools on your data

---

## 📥 Cách Truy Cập Papers

### Option 1: Free/Open Access ✅

#### 🔍 Google Scholar
1. Go to [scholar.google.com](https://scholar.google.com)
2. Search paper title hoặc DOI
3. Look for **[PDF]** links on right side
4. Click "All X versions" để tìm free copies

#### 👥 ResearchGate / Academia.edu
- [researchgate.net](https://www.researchgate.net)
- [academia.edu](https://www.academia.edu)
- Authors often upload their papers
- Can request full-text trực tiếp từ authors

#### 🔓 arXiv & Preprints
- [arxiv.org](https://arxiv.org) - CS, Stats, Economics
- [ssrn.com](https://www.ssrn.com) - Social Sciences
- [psyarxiv.com](https://psyarxiv.com) - Psychology

---

### Option 2: Through Institutions 🏫

#### University Library:
- Connect qua VPN nếu làm từ xa
- Access databases: JSTOR, ScienceDirect, Wiley, SAGE
- Interlibrary loan nếu không có access

#### Company Subscriptions:
- Many companies có research subscriptions
- Check với IT/Research department

#### Public Libraries:
- Some public libraries có partnerships với academic databases
- Ví dụ: New York Public Library có free JSTOR access

---

### Option 3: Contact Authors Directly 📧

Nếu không tìm được paper:
```
Subject: Request for Full Text - [Paper Title]

Dear Dr. [Author Name],

I am [your role] at [institution/company] working on [brief description].
I came across your paper "[paper title]" published in [journal, year]
and would be very interested in reading it.

Would you be willing to share a copy?

Thank you for your time and consideration.

Best regards,
[Your name]
```

**Success rate:** ~80% (authors usually happy to share!)

---

## 💾 Lưu Trữ Cá Nhân (Nếu Cần)

### Nếu Bạn Muốn Lưu PDFs Locally:

#### ✅ Recommended: Cloud Storage
**Không commit PDFs vào Git repo này!**

Dùng cloud storage:
1. **Google Drive** (15GB free)
2. **Dropbox** (2GB free, upgrade to 2TB)
3. **OneDrive** (5GB free)
4. **Zotero Storage** (300MB free, unlimited with WebDAV)

#### 📁 Folder Structure Đề Xuất:
```
My-Consumer-Research-Library/
├── Foundational/
│   ├── Kahneman_1979_Prospect_Theory.pdf
│   └── Kotler_2016_Marketing_Management.pdf
├── Qualitative/
│   ├── Focus_Groups/
│   └── Ethnography/
└── Quantitative/
    ├── Conjoint_Analysis/
    └── Price_Elasticity/
```

#### 🔗 Link Cloud Folder với Repo:
Create file `MY_LIBRARY.md` (gitignored):
```markdown
# My Personal Library

Google Drive: [link to your folder]
Zotero Library: [link]
```

---

## 🔄 Cập Nhật & Đóng Góp

### Update Frequency:
- **Quarterly reviews** (Jan, Apr, Jul, Oct)
- **Ad-hoc updates** when important papers published

### How to Contribute:
Found a great paper? Add it!

#### Bước 1: Fork repo
```bash
git clone https://github.com/your-username/consumer-behavior-research-methods.git
```

#### Bước 2: Add paper info
Edit relevant file:
- `foundational.md` cho classics
- `latest-qualitative.md` hoặc `latest-quantitative.md` cho recent

Format:
```markdown
### X. [Paper Title]
**Authors:** [Names]
**Year:** [Year]
**Journal:** *[Journal Name]*
**DOI:** [DOI link]

**Access:**
- 🔗 [Link]

**Key Findings:**
- [Finding 1]
- [Finding 2]
```

#### Bước 3: Update bibliography.bib
Add BibTeX entry:
```bibtex
@article{author2024keyword,
  title={Paper Title},
  author={Author, First},
  journal={Journal Name},
  year={2024},
  doi={10.xxxx/xxxxx}
}
```

#### Bước 4: Submit PR
```bash
git add .
git commit -m "Add paper: [Paper Title]"
git push origin your-branch
# Create Pull Request on GitHub
```

---

## 🔗 Integration với Method Folders

### How References Connect:
```
Method Folder (e.g., Focus-Groups/)
└── 08-References/
    └── key-papers.md
        ↓ (links to)
resources/references/
├── core-papers/
└── recent-papers/
```

### Best Practice:
- **Method-specific papers** → Stay in method folder
- **General/cross-cutting papers** → Add to resources/
- **Foundational papers** → Definitely in resources/core-papers/

---

## 📊 Statistics

### Current Status:
- 📚 **Foundational papers:** 10 books + 5 seminal articles
- 🔬 **Recent qualitative:** 16 papers (2023-2025)
- 📈 **Recent quantitative:** 24 papers (2023-2025)
- 📖 **BibTeX entries:** 50+ citations

### Coverage:
- ✅ Classic works (Kahneman, Kotler, etc.)
- ✅ AI integration papers
- ✅ Metaverse & digital methods
- ✅ Causal ML & advanced analytics
- ✅ Privacy-preserving methods

---

## ⚠️ Important Notes

### Copyright & Fair Use:
- **Chúng tôi KHÔNG lưu trữ PDFs** trong repo
- Chỉ provide **links** và **citations**
- Respect copyright laws
- Use papers for **educational/research purposes** only

### File Size Limits:
- GitHub: 100MB per file limit
- Repository: 1GB recommended max
- **That's why:** Links only, no files!

### Privacy & Ethics:
- Không share papers publicly nếu behind paywall
- Respect author rights
- Support open access initiatives

---

## 🆘 Troubleshooting

### Không Tìm Được Paper?
1. Try all access methods trên
2. Contact author directly
3. Check preprint servers (arXiv, SSRN)
4. Request via library interlibrary loan

### Link Bị Broken?
1. Open an issue trên GitHub
2. Search paper bằng DOI hoặc title
3. Update link trong PR

### Cần Paper Specific Cho Method?
- Check method folder's 08-References/
- Nếu không có, contribute by adding!

---

## 📧 Contact & Support

### Questions?
- 💬 Open [Discussion](../../discussions)
- 🐛 Report issues: [Issues](../../issues)
- 📧 Email maintainers

### Stay Connected:
- ⭐ Star repository để follow updates
- 👀 Watch repository cho notifications
- 🔔 Enable "Releases only" hoặc "All activity"

---

## 🙏 Acknowledgments

Cảm ơn:
- Authors của tất cả papers được reference
- Open access movement
- Academic institutions providing free access
- Contributors to this repository

---

## 🔗 Quick Links

- 📚 [Foundational Papers](references/core-papers/foundational.md)
- 📝 [Latest Qualitative](references/recent-papers/qualitative/latest-qualitative.md)
- 📊 [Latest Quantitative](references/recent-papers/quantitative/latest-quantitative.md)
- 📖 [Bibliography.bib](references/bibliography.bib)
- 🏠 [Main README](../README.md)
- 🤝 [Contributing Guide](../docs/CONTRIBUTING.md)

---

**Last Updated:** 2024-10-31
**Maintainer:** Repository contributors
**License:** MIT (for repo structure); Papers retain their own copyrights
