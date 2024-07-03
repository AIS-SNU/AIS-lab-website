---
name: Hyeyoon Lee
description: PhD Student
image: images_profile/profile_hyeyoonlee.jpg
iphak: 2021-8
aliases:
  - Hyeyoon Lee
  - Hye yoon Lee
  - H. Lee
  - H Lee
links:
  email: hylee817@snu.ac.kr
  google-scholar: 
  cv: CVs/hyeyoon_lee_cv.pdf
---

I am a Ph.D. student in the Department of Electrical and Computer Engineering at Seoul National University. I am interested in building safe and efficient AI, where the applications include building adversarially robust AI, and accelerating heavy generative AI.

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
  * **Seoul National University (September 2023 - Present)**
    * Ph.D student in Electrical and Computer Engineering

  * **Yonsei University (September 2021 - August 2023)**
    * M.S in Computer Science

  * **Yonsei University (September 2019 - February 2021)**
    * B.S in Computer Science

# Awards
* **The 28th Humantech Paper Award (February 2022)**
  * Silver Prize, Co-Author

* **Software Capstone Design Excellence Award (June 2020)**
  * Hosted by Yonsei CS Department

* **Asan Foundation (January 2020)**
  * 1st Prize
  * IT approach to social welfare

# Teaching Experience
* Programming Methodology (430.211), Teaching Assistant (Spring 2024)
* Digital System Design and Practices (430.315A), Teaching Assistant (Fall 2023)
* Multi-core and GPU Programming (CSI4119), Teaching Assistant (Spring 2022)
* Logic Circuit Design (CSI2111), Teaching Assistant (Fall 2021)