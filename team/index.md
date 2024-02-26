---
title: People
nav:
  order: 1
  tooltip: About our team
---

{% capture text %}
{:.center}
# Professor
---
{%
  include button.html
  link="members/JinhoLee"
  text="Jinho Lee"
  flip=true
  style="bare"
%}
{:.center}
Email: leejinho at snu dot ac dot kr
<br>
Office: 301-1009


{% endcapture %}

{%
  include feature.html
  image="images_profile/jinho1.jpg"
  link="members/JinhoLee"
  flip=true
  style="bare"
  text=text
%}


{% include section.html %}

# Graduate Students

{% include listmember.html data="members" component="portrait" filters="role: ^(?!pi$), role: ^(?!alumni$)" %}

{% include section.html %}

# Alumni

{% include listmember.html data="members" component="portrait" filters="role: alumni" %}

