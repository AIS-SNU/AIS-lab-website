---
name: Changmin Shin
description: MS/PhD Student
image: images_profile/profile_changmin.jpg
iphak: 2024-3
aliases:
  - Changmin Shin
  - C. Shin
  - C Shin
links:
  email: scm8432@snu.ac.kr
  google-scholar: oz57DGEAAAAJ
  cv: CVs/changmin_shin_cv.pdf

---

I am a graduate student in the Dept. of Electrical and Computer Engineering (ECE) at Seoul National University.
My research interests are computer architectures, such as processing-in-memory and domain specific accelerators.
I'm also interested in all system- and architecture-related researches for AI

---


# Education
* Seoul National University
  * MS/Ph.D student in *Electrical and Computer Engineering* (Feb.2024 - Present)
  * B.S. in *Electrical and Computer Engineering* (Mar.2020 - Feb.2024)
  


# Publication
<sup>1</sup> indicates co-first authors.

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