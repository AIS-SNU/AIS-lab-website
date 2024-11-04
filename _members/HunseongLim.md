---
name: Hunseong Lim
description: MS/PhD Student
image: images_profile/profile_hunsunglim.png
iphak: 2024-3
aliases:
  - Hunseong Lim
  - H. Lim
  - H Lim
links:
  email: hunseong.lim@snu.ac.kr
  github: '5001945'

---



---

# Education
* **Seoul National University**
  * Ph.D student in *Electrical and Computer Engineering* (Feb. 2024 - Present)
  * B.S. in *Electrical and Computer Engineering* (Mar. 2018 - Feb. 2024)

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

# Teaching Experience
* Programming Methodolgy (430.211), Teaching Assistant (Spring 2024)
