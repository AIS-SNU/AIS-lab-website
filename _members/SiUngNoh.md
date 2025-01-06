---
name: Si Ung Noh
description: MS/PhD Student
image: images_profile/profile_default.png
iphak: 2024-3
aliases:
  - Si Ung Noh
  - S. Noh
  - S Noh
links:
  email: siung98@snu.ac.kr

---

Hi! I'm currently a graduate student in the department of Electrical and Computer Engineering at Seoul National University, under the supervision of Professor Jinho Lee. My research interests include AI accelerators and systems for AI.

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
* Embedded Systems Design and Lab. (Seoul National University)
  * Teaching Assistant (Fall 2024)