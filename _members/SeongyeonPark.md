---
name: Seongyeon Park
description: MS/PhD Student
image: images_profile/profile_default.png
iphak: 2022-3
aliases:
  - Seongyeon Park
  - S. Park
  - S Park
links:
  email: syeonp@snu.ac.kr
  github: readwrite112
  google-scholar: 8-3jveYAAAAJ

---

I am a graduate student in the Department of Electrical and Computer Engineering at Seoul National University. My research interests are accelerating applications (e.g., bioinformatics, graph processing) with GPUs. 

---

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
        style="rich"
        tags=paper.tags
        title=paper.title
        type=paper.type
      %}
    {% endif %}
  {% endfor %}
{% endfor %}



# Teaching Experience
* Embedded System Design (430.417), Teaching Assistant (Fall 2024)
* Programming Methodology (430.211), Teaching Assistant (Spring 2023)
* Multi-core and GPU Programming (CSI4119), Teaching Assistant (Spring 2022)
