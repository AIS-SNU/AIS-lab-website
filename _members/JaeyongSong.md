---
name: Jaeyong Song
description: PhD Student
image: images_profile/profile_default.png
iphak: 2021-3
aliases:
  - Jaeyong Song
  - J. Song
  - J Song
links:
  email: jaeyong.song@snu.ac.kr
  github: jaeyong-song
  google-scholar: 2H-m_VYAAAAJ
  cv: CVs/jaeyong_song_cv.pdf

---

I am a graduate student in the Dept. of Electrical and Computer Engineering (ECE) at Seoul National University.
My research interests are systems and architectures for AI, such as distributed AI systems and AI accelerators.
I'm also interested in all system- and architecture-related researches :)

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
* Seoul National University
  * Ph.D student in *Electrical and Computer Engineering* (September 2023 -)
* Yonsei University
  * M.S. in *Computer Science* (August 2023)
  * B.E. in *Applied Statistics* (August 2021)
  * B.S. in *Computer Science* (August 2021)
  * minor in *Education* (August 2021)

# Awards
* Best Paper Award (October 2022)
  * Slice-and-Forge: Making Better Use of Caches for Graph Convolutional Network Accelerators (PACT'22)
* Best Paper Award Honorable Mention (March 2024)
  * Smart-Infinity: Fast Large Language Model Training using Near-Storage Processing on a Real System (HPCA'24)
* Samsung Humantech Paper Award (Feburary 2024)
  * Encouragement Prize (Top 6%)
* LG Display AI & Big Data Competition (December 2022)
  * Excellence Prize
  * Hosted by LG Display and Yonsei University
* Yonsei Social Entrepreneurship Award (January 2020)
  * Database-based LMS (learning management system) development
  * Hosted by Yonsei University
* Academic (Highest) Honors (Undergraduate, four times)
  * 2016-1 (honors), 2019-1 (honors), 2019-2 (highest honors), 2021-1 (honors)
  * GPA: 3.96/4.0 (4.17/4.3, Rank: 2/88)
* Commendation from Jeju Provincial Police Agency (October 2017)
  * Received while two years of compulsory military service
  * Commendation from local police commissioner

# Teaching Experience
* Digital Systems Design and Lab. (Seoul National University)
  * Teaching Assistant (Fall 2023)
* Logic Circuit Design (CSI2111, Yonsei University)
  * Teaching Assistant (Fall 2021)