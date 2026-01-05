---
name: Hongsun Jang
description: MS/PhD Student
image: images_profile/profile_hongsunjang.jpg
iphak: 2022-8
aliases:
  - Hongsun Jang
  - H. Jang
  - H Jang
links:
  email: hongsun.jang@snu.ac.kr
  github: hongsunjang
  google-scholar: G-iOR9oAAAAJ
  cv: CVs/hongsunjang_cv.pdf


---

I am a Ph.D. Student at Seoul National University, focusing on optimizing systems for deep learning and distributed LLM inference.

---
# Awards
* **Best Paper Award (Honorable Mention)**, HPCA 2024 (Mar. 2024)
* **Honorable Mention (Top 6%)**, Samsung Humantech Paper Award (Feb. 2024)
* **1st Graduate School Presidential Science Scholarship**, Republic of Korea (Ranked 120/2,980, Top 4%) (2024)



# Publication

{% for paper in site.data.citations %}
  {% for name in page.aliases %}
  {% assign supname = name | append: "<sup>1</sup>" %}
    {% if paper.authors contains name or paper.authors contains supname %}
      {% 
        include citation.html
        authors=paper.authors
        buttons=paper.buttons
        date=paper.date
        print_date=paper.print_date
        description=paper.description
        icon=paper.icon
        id=paper.id
        image=paper.image
        link=paper.link
        name=paper.name
        publisher=paper.publisher
        role=paper.role
        slug=paper.slug
        tags=paper.tags
        title=paper.title
        type=paper.type
      %}
    {% endif %}
  {% endfor %}
{% endfor %}


## 🎓 Education

**Seoul National University**
* Ph.D. Student in *Electrical and Computer Engineering*
* Mar. 2023 – Present

**Yonsei University**
* B.S. in *Computer Science*
* 2017 - 2022

## 📝 Academic Service

**Reviewer**
* 2026: MLSys (ERC), CVPR
* 2025: IEEE TETC (Invited)
* 2024: ACM TACO (Invited), PACT SRC

## 🏫 Teaching Experience

**Teaching Assistant, Seoul National University**

* Digital System Design and Practices (Fall 2025)
* Embedded System Design (Fall 2024)
* Digital System Design and Practices (Fall 2023)
* Programming Methodology (Spring 2023)
