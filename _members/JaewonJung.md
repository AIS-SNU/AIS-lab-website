---
name: Jaewon Jung
description: PhD Student
image: images_profile/profile_jaewonjung.jpg
iphak: 2021-9
aliases:
  - Jaewon Jung
  - J. Jung
  - J Jung
links:
  github: jaewonalive

---

I am a Ph.D student in the Department of Electrical and Computer Engineering at Seoul National University. My research interests are adversarial robustness and distributed learning. I enjoy boogaloo dance as a hobby.

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


# Education
  * **Seoul National University (September 2023 - Present)**
    * Ph.D student in Electrical and Computer Engineering

  * **Yonsei University (September 2021 - August 2023)**
    * Master of Artificial Intelligence

  * **Korea University (March 2017 - February 2021)**
    * Bachelor of Economics in Statistics
    * Bachelor of Financial Engineering


# Experience
* **CJ Logistics (June 2021 - July 2021)**
  * Internship
  * Job : IT strategy

* **Bucketplace, Co., Ltd (December 2020 - June 2021)**
  * Full-time Data Analyst

* **Electronics and Telecommunications Research Institute (July 2020 - August 2020)**
  * Research Trainee
  * TM/TDP : Correlation analysis between the number of mobile stations and traffic volume and prediction of the number of subscribers and traffic volume.

* **MINDs and company (December 2019 - March 2020)**
  * Intern
  * Project : Automatic payment review classification for insurance claims.

* **Republic of Korea Air Force (March 2017 - February 2019)**
  * 2 years of Compulsory Military Service. Served as a sergeant.


# Awards
* **[Yulchon AI Star Scholarships](https://aiis.snu.ac.kr/bbs/board.php?bo_table=eng4_3) ($8,000) (September 2024)**
  * Youlchon Foundation & SNU AI Institute

* **Best Paper Award Honorable Mention (March 2024)**
  * Smart-Infinity: Fast Large Language Model Training using Near-Storage Processing on a Real System (HPCA'24)

* **The 30th Samsung Humantech Paper Award (February 2024)**
  * Encouragement prize

* **LG Display AI & Big Data Competition (December 2022)**
  * Excellence prize
  * Hosted by LG Display and Yonsei university

* **2021 Data Creator Camp (October 2021)**
  * Excellence prize
  * Hosted by National Information Society Agency (NIA)

# Teaching Experience
  * **Programming Methodology (430.211)**
    * Teaching Assistant, Spring 2023
    * Teaching Assistant, Spring 2024

---
* Email : id@snu.ac.kr
  * id = CONCATENATE(jung,jaewon)
  * where  CONCATENATE(ab,cd)=abcd