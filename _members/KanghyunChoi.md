---
name: Kanghyun Choi
description: PhD Student
image: images_profile/profile_kanghyunchoi.jpeg
iphak: 2020-9
aliases:
  - Kanghyun Choi
  - K. Choi
  - K Choi
links:
  email: kanghyun.choi@snu.ac.kr
  github: iamkanghyunchoi
  google-scholar: n9e6qnsAAAAJ
  cv: CVs/kanghyun_choi_cv.pdf

---

I am a graduate student in the Department of Electrical and Computer Engineering at Seoul National University. My research focuses on neural network optimization, particularly in developing advanced quantization and compression techniques for deep learning models. I am interested in creating efficient architectures that maintain high performance while reducing computational and memory requirements, enabling broader deployment of AI systems across diverse platforms.

---

# Publications 
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
        style="rich"
        tags=paper.tags
        title=paper.title
        type=paper.type
      %}
    {% endif %}
  {% endfor %}
{% endfor %}

# Teaching Experience
* Programming Methodology (430.211), Head Teaching Assistant (Spring 2024)
* Digital System Design and Practices (430.315A), Teaching Assistant (Fall 2023)
* Multi-core and GPU Programming (CSI4119), Teaching Assistant (Spring 2021,2022)
* Logic Circuit Design (CSI2111), Teaching Assistant (Fall 2020)



