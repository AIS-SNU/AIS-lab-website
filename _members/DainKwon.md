---
name: Dain Kwon
description: MS/PhD Student
image: images_profile/profile_dainkwon.jpeg
iphak: 2025-3
aliases:
  - Dain Kwon
  - D. Kwon
  - D Kwon
links:
  email: dain.kwon@snu.ac.kr

---
I am a graduate student in the Department of Electrical and Computer Engineering at Seoul National University. My current research interests lie in efficient AI, neural network quantization, and innovative methodologies for deploying AI in resource-constrained environments while preserving high task performance.



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

# Education
  * **Seoul National University (March 2025 - Present)**
    * Ph.D student in Electrical and Computer Engineering

  * **Yonsei University (March 2019 - February 2024)**
    * B.S in Computer Science


# Teaching Experience
