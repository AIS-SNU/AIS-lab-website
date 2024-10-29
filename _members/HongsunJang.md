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
  cv: CVs/hongsun_jang_cv.pdf


---

I am a graduate student in the Department of Electrical and Computer Engineering at Seoul National University. 
My research interests are mainly focusing on developing optimized system for deep learning.

---
# Education
* Seoul National University
  * Ph.D student in *Electrical and Computer Engineering* (Mar. 2023 -)
* Yonsei University
  * B.S. in *Computer Science* (Sep. 2022)

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

# Awards
* Best Paper Award Honorable Mention in HPCA'24 (Mar. 2024)
  * Smart-Infinity: Fast Large Language Model Training using Near-Storage Processing on a Real System (HPCA'24)
* Samsung Humantech Paper Award (Feb. 2024)
  * Encouragement Prize (Top 6%)
* The 1th Graduate School Presidential Science Scholarship, Republic of Korea (top 120 out of 2,980)

# Teaching Experience
* Digital System Design and Practices (430.315A), Teaching Assistant (Fall 2023)
* Programming Methodolgy (430.211), Teaching Assistant (Spring 2023)
