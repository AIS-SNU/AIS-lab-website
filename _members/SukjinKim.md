---
name: Sukjin Kim
description: MS/PhD Student
image: images_profile/profile_sukjin.jpg
iphak: 2024-9
aliases:
  - Suk Jin Kim
  - S. Kim
  - S. Kim
links:
  email: iamksj1212@snu.ac.kr


---

I am a graduate student in the Department of Electrical and Computer Engineering at Seoul National University.
My research primarily focuses on accelerating applications in multi-GPU environments.

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
