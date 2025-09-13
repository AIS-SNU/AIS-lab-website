---
name: Taehee Kwon
description: MS/PhD Student
image: images_profile/profile_taeheekwon.jpg
iphak: 2025-9
aliases:
  - Taehee Kwon
  - T. Kwon
  - T Kwon
links:
  email: jessica314@snu.ac.kr

---

I am a graduate student in the Department of Electrical and Computer Engineering at Seoul National University.

---

# Education

* Seoul National University
  * MS/Ph.D student in *Electrical and Computer Engineering* (Aug.2025 - Present)
  * B.S. in *Electrical and Computer Engineering* (Mar.2021 - Aug.2025)

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
