---
name: Seoyong Lee
description: BS Intern, Jane Street
image: images_profile/profile_default.png
iphak: 2025-9
role: alumni
aliases:
  - Seoyong Lee
  - S. Lee 
links:
  website: https://seoyong-lee-official.github.io/
  github: syleeKR 

---



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




