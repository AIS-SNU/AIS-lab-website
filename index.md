---
header: images/background_greenlight.png
---


# Welcome to AISys!

Accelerated Intelligent Systems Lab (AISys) is affiliated with ECE, Seoul National University. We conduct research on system and architectural issues for accelerating various applications such as deep learning, compression algorithms and graph processing.

## Hiring
AISys Lab is currently looking for talented students (graduate students, undergraduate interns).
Please contact leejinho at snu dot ac dot kr if you are interested.

석박사 신입생 및 학부생 인턴을 상시 선발하고 있습니다. 관심있는 학생은 leejinho at snu dot ac dot kr 로 연락 바랍니다.

## News
{% include listnews.html data="news" component="news" %}
{%
  include button.html
  link="news"
  text="See more"
  icon="fa-solid fa-folder-open"
  flip=true
  style="bare"
%}

{% include section.html %}

## Research Topics

We conduct research on system and architectural issues for accelerating various applications such as deep learning, compression algorithms and graph processing, especially on FPGAs and GPUs. Some of the on-going research topics are listed below. However, you're free to bring your own exciting topic.

{% include section.html %}

{% capture text %}

With no doubt the most popular accelerator for AI nowadays is GPU. However the world is heading towards the next step: AI-specific accelerators. There is much room to improve in terms of accelerator designs. For example, optimizing dataflow, utilizing sparse network structure, or processing-in-memory techniques.

{% endcapture %}

{%
  include feature.html
  image="images/acc.jpg"
  link="publications"
  title="AI Accelerators"
  text=text
%}

{% capture text %}

To utilize multiple devices (i.e., GPUs) for high-speed DNN training, it's common to employ distributed learning. There are still many ways to improve current distributed learning methods: Devising a new communication algorithm, smartly pipelining the jobs, or changing the ways that devices synchronize.

{% endcapture %}

{%
  include feature.html
  image="images/distr.jpg"
  link="publications"
  title="Distributed Deep Learning"
  flip=true
  style="bare"
  text=text
%}

{% capture text %}

Efficient deployment and training of deep neural networks require reducing both computation and memory overhead. Our research focuses on advanced quantization and compression techniques to accelerate both inference and training across a wide range of models, including large language models (LLMs), diffusion-based image generation, graph neural networks, and spiking neural networks. We aim to enable fast and resource-efficient learning and inference on various hardware platforms without significant loss of accuracy.

{% endcapture %}

{%
  include feature.html
  image="images/NN_accel.png"
  link="publications"
  title="Neural Network Acceleration and Compression"
  text=text
%}

{% capture text %}

We focus on optimizing and accelerating diverse programs and applications across emerging commercial hardwares including GPUs, CXL, and PIM (Processing-In-Memory). Our research spans multiple domains: communication libraries, graph processing algorithms, vector databases, and scientific applications. We optimize system software through a combination of hardware-aware acceleration and algorithmic optimization to achieve significant performance improvements for real-world workloads.

{% endcapture %}

{%
  include feature.html
  image="images/system.png"
  link="publications"
  title="System Optimization and Acceleration"
  flip=true
  text=text
%}