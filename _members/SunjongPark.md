---
name: SunJong Park
description: MS/PhD Student
image: images_profile/profile_sunjongpark.jpg
iphak: 2024-3
aliases:
  - SunJong Park
  - Sunjong Park
  - S. Park
  - S Park
links:
  email: ryan0507@snu.ac.kr
  github: https://github.com/ryan0507
  google-scholar: KzAp6UwAAAAJ

---
Hi, I'm a graduate student in the Department of Electrical and Computer Engineering at Seoul National University, working under the guidance of Professor Jinho Lee. My primary research interests lie in the exciting fields of graph neural networks and spiking neural networks. Additionally, I'm passionate about exploring neural network quantization and optimization techniques to enhance computational efficiency and performance.


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
  * **Programming Methodology (430.211)**
    * Teaching Assistant, Spring 2024
