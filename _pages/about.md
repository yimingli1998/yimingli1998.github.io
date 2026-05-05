---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>
My name is Yiming Li. I am a final-year PhD student in the <a href="https://idiap.ch/rli/">Robot Learning & Interaction group</a> at the <a href="https://www.idiap.ch/en">Idiap Research Institute</a> and <a href="https://www.epfl.ch/en/">École Polytechnique Fédérale de Lausanne (EPFL)</a>, supervised by <a href="https://calinon.ch/">Dr. Sylvain Calinon</a>.
<!-- Prior to this, I obtained my Master's degree from the Institute of Automation, Chinese Academy of Sciences, and my Bachelor's degree from Tongji University. -->

I work on <strong>learning representations for robotics</strong> to enable robust robot manipulation in unstructured environments. A central challenge is to learn representations that support <em>reasoning</em>, <em>efficiency</em>, and <em>generalization</em> for real-world deployment. My research spans robot learning, computer visoin, motion planning, and optimization, with three focus areas:

- <strong>Spatial reasoning</strong> (ICRA’24, RSS’24): Real-world manipulation is inherently 3D, so spatial understanding is critical for transferring skills across new objects, layouts, and interactions.
- <strong>Geometry-aware decision-making</strong> (RAL’25, ICLR’26, IJRR’26): Robotics is inherently geometric, and leveraging geometric structure is essential for fast, stable, and deployable decisions.
- <strong>Multimodal learning</strong> (RAL’22, ICRA’22, IROS’21): Multimodality is essential for robot manipulation tasks because it grounds semantics and affordances and connects naturally to language-conditioned decision-making.

<span style="color: #c01818;">I’m currently building something new and always happy to connect with those interested in my work. Feel free to reach out!</span>


<!-- I am broadly interested in planning, manipulation, and learning for robotic systems that interact with their surroundings and humans. Currently, my focus is on geometric representations for learning and optimization. During my master's, I worked on learning-based approaches for robotic grasping in cluttered environments. -->
<!-- 
*Why differentiable representations*? Gradients play a crucial role in AI's training and optimization processes. Gradient-based optimization techniques are widely used in learning, planning, and control. However, these components are usually computed separately (for instance, learning and planning typically focus on the task space, while control commands are in the joint space). On the other hand, end-to-end approaches directly output control commands but function as a black box. Differentiable robot representation bridges these approaches, allowing for gradient-based optimization from high-level scene understanding to low-level control in a unified framework. Differential geometries and equations are also appealing in solving robot manipulation problems. They are well-studied in mathematics but usually hard to scale to high-dimensional robot systems. Neural PDE/ODE solvers seem promising. -->

<!-- During my master's, I worked on learning-based approaches for robotic grasping in cluttered environments.

I welcome the opportunity to listen to others and exchange ideas. Please feel free to drop me an email if you want to discuss anything with me! -->


# 🔥 News
- *2026.01*: [Geometry-aware Policy Imitation](https://arxiv.org/pdf/2510.08787) - accepted to **ICLR 2026**. See you in Rio de Janeiro! 

- *2026.01*: [A Riemannian Take on Distance Fields and Geodesic Flows in Robotics](https://arxiv.org/pdf/2412.05197) - accepted to **IJRR**

- *2025.07*: [From Movement Primitives to Distance Fields to Dynamical Systems](https://arxiv.org/pdf/2504.09705) - accepted to **RAL**. See you in Vienna!

- *2024.07*: [Configuration space distance fields](https://arxiv.org/pdf/2406.01137) - **Best Paper Award Finalist at RSS 2024**!

- *2024.05*: [Configuration space distance fields](https://arxiv.org/pdf/2406.01137) accepted to **RSS 2024**

- *2024.04*: [Online learning signed distance fields](https://arxiv.org/pdf/2401.07698) accepted to **RA-L**

- *2024.01*: [Robot geometry as distance fields](https://arxiv.org/pdf/2307.00533) accepted to **ICRA 2024**

<!-- - *2022.10*: Started PhD at [Robot Learning & Interaction group](https://idiap.ch/rli/)

- *2022.08*: [Human-to-robot handovers](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9870872) accepted to IEEE T-CDS

- *2022.08*: [Variational grasp generation](https://arxiv.org/pdf/2211.11154) accepted to RA-L

- *2022.01*: [Anthropomorphic hand grasping in clutter](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9811756) accepted to ICRA 2022

- *2021.07*: [6-DoF grasp pose estimation](https://arxiv.org/pdf/2108.02425) accepted to IROS 2022 -->

<!-- # 🎖 Honors and Awards
- *2021.10* Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2021.09* Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  -->

# 📖 Educations
- *2022.10 - now*, École Polytechnique Fédérale de Lausanne (EPFL), Lausanne, Switzerland.
- *2019.06 - 2022.06*, Institute of Automation, Chinese Academy of Sciences, Beijing, China. 
- *2015.09 - 2019.06*, Tongji University, Shanghai, China. 

<!-- # 💬 Invited Talks
- *2021.06*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2021.03*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  \| [\[video\]](https://github.com/) -->

<!-- # 💻 Internships
- *2019.05 - 2020.02*, [Lorem](https://github.com/), China. -->

# 📞 Contact

- Email: ymli.cn@gmail.com
- Telephone: (+41) 77 278 38 48
- Address: Idiap Research Institute, Centre du Parc, Rue Marconi 19, CH-1920 Martigny, Switzerland

# 🧭 Misc.

- Outside research, I enjoy skiing，hiking and video games.
- I also serve as vice president of the [Association Suisse de Ski Chinoise](https://assc-ski.ch/).
