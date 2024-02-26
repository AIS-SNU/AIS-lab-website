---
title: Research
nav:
  order: 2
  tooltip: Our research topics
---

# Research Topics

We conduct research on system and architectural issues for accelerating various applications such as deep learning, compression algorithms and graph processing, especially on FPGAs and GPUs. Some of the on-going research topics are listed below. However, you're free to bring your own exciting topic.

{% include section.html %}

{% capture text %}

With no doubt the most popular accelerator for AI nowadays is GPU. However the world is heading towards the next step: AI-specific accelerators. There is much room to improve in terms of accelerator designs. For example, optimizing dataflow, utilizing sparse network structure, or processing-in-memory techniques.

{%
  include button.html
  link="research"
  text="Publications"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/acc.jpg"
  link="research"
  title="AI Accelerators"
  text=text
%}

{% capture text %}

To utilize multiple devices (i.e., GPUs) for high-speed DNN training, it's common to employ distributed learning. There are still many ways to improve current distributed learning methods: Devising a new communication algorithm, smartly pipelining the jobs, or changing the ways that devices synchronize.

{%
  include button.html
  link="projects"
  text="Publications"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/distr.jpg"
  link="projects"
  title="Distributed Deep Learning"
  flip=true
  style="bare"
  text=text
%}

{% capture text %}

Multiple model compression techniques have been suggested these days to reduce the computation burden from the nature of DNNs. Most of them utilize original training data to compensate for accuracy losses. However, the original data is usually inaccessible due to privacy or copyright issues. To this end, our research focuses on compressing neural networks without the original dataset.

{%
  include button.html
  link="team"
  text="Publications"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/dfc.png"
  link="team"
  title="Data-Free NN Compression"
  text=text
%}

