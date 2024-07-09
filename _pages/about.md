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
My name is Yiming Li. I am currently a second year PhD student in the [Robot Learning & Interaction group](https://idiap.ch/rli/) at the [Idiap Research Institute](https://www.idiap.ch/en) and [École Polytechnique Fédérale de Lausanne (EPFL)](https://www.epfl.ch/en/), supervised by [Dr. Sylvain Calinon](https://calinon.ch/). 
<!-- Prior to this, I obtained my Master's degree from the Institute of Automation, Chinese Academy of Sciences, and my Bachelor's degree from Tongji University. -->

My research interests lie in robot manipulation and interaction with humans in complex environments. Specifically, I am focusing on geometric representations using machine learning techniques to enhance robot capabilities in environment modeling, planning, and control, with applications to manipulation tasks.


# 🔥 News
- *2024.05*: &nbsp;🎉🎉 Our paper about [configuration space distance fields](https://arxiv.org/pdf/2406.01137) is accepted to RSS 2024!

- *2024.04*: &nbsp;🎉🎉 Our paper about [online learning signed distance fields using piecewise polynomials](https://arxiv.org/pdf/2401.07698) is accepted to RA-L!

- *2024.01*: &nbsp;🎉🎉 Our paper about [representing robot geometry as distance fields](https://arxiv.org/pdf/2307.00533) is accepted to ICRA 2024!

- *2022.10*: &nbsp; I start my PhD in the [Robot Learning & Interaction group](https://idiap.ch/rli/)!

- *2022.08*: &nbsp; Our paper about [human-to-robot handovers](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9870872) is accepted to IEEE Transactions on Cognitive and Developmental Systems (T-CDS)!

- *2022.08*: &nbsp; Our paper about [variational grasp generation for dextrous manipulation](https://arxiv.org/pdf/2211.11154) is accepted to RA-L!

- *2022.01*: &nbsp; Our paper about [anthropomorphic hand grasping in clutter](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9811756) is accepted to ICRA 2022!

- *2021.07*: &nbsp; Our paper [6-DoF grasp pose estimation](https://arxiv.org/pdf/2108.02425) is accepted to IROS 2022!

# 📝 Selected Publications 

Please visit my [Google Scholar](https://scholar.google.com/citations?user=j9DxNmMAAAAJ&hl=en) page for full publications.

<div class='paper-box'>
<div class='paper-box-image'>
  <div>
    <img src='images/ppSDF.png' alt="sym" width="80%">
    </div>
  </div>
<div class='paper-box-text' markdown="1">

**Configuration Space Distance Fields for Manipulation Planning**

**Yiming Li**, Xuemin Chi, Amirreza Razmjoo, Sylvain Calinon

In Proc. Robotics: Science and Systems 2024 (RSS 2024).

[[paper]](https://arxiv.org/pdf/2406.01137)[[website]](https://sites.google.com/view/cdfmp)
</div>
</div>

<!--  -->

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <img src='images/ppSDF.png' alt="sym" width="80%">
    </div>
  </div>
<div class='paper-box-text' markdown="1">

**Online Learning of Continuous Signed Distance Fields Using Piecewise Polynomials**

Ante Marić, **Yiming Li**, Sylvain Calinon

In IEEE Robotics and Automation Letters (RA-L), 9 (6), 6020-6026.

[[paper]](https://arxiv.org/pdf/2307.00533)[[website]](https://sites.google.com/view/pp-sdf)
</div>
</div>

<!--  -->

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <img src='images/RDF.png' alt="sym" width="80%">
    </div>
  </div>
<div class='paper-box-text' markdown="1">
**Representing Robot Geometry as Distance Fields: Applications to Whole-body Manipulation**

**Yiming Li**, Yan Zhang, Amirreza Razmjoo, Sylvain Calinon

In Proc. IEEE Intl Conf. on Robotics and Automation 2024 (ICRA 2024).

[[paper]](https://arxiv.org/pdf/2401.07698)[[website]](https://sites.google.com/view/lrdf)
</div>
</div>

<!--  -->
<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <img src='images/hgcnet.png' alt="sym" width="80%">
    </div>
  </div>
<div class='paper-box-text' markdown="1">

**HGC-Net: Deep anthropomorphic hand grasping in clutter**

**Yiming Li**, Wei Wei, Daheng Li, Peng Wang, Wanyi Li, Jun Zhong

In Proc. IEEE Intl Conf. on Robotics and Automation 2022 (ICRA 2022).

[[paper]](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9811756)
</div>
</div>

<!--  -->
<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <img src='images/handover.png' alt="sym" width="80%">
    </div>
  </div>
<div class='paper-box-text' markdown="1">

**Learning human-to-robot dexterous handovers for anthropomorphic hand**

Hoanan Duan, Peng Wang, **Yiming Li**, Daheng Li, Wei Wei

In IEEE Transactions on Cognitive and Developmental Systems(T-CDS) 15 (3), 1224-1238.

[[paper]](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9870872)
</div>
</div>

<!--  -->
<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <img src='images/dvgg.png' alt="sym" width="80%">
    </div>
  </div>
<div class='paper-box-text' markdown="1">

**DVGG: Deep variational grasp generation for dextrous manipulation**

Wei Wei, Daheng Li, Peng Wang, **Yiming Li**, Wanyi Li,Yongkang Luo, Jun Zhong

In IEEE Robotics and Automation Letters (RA-L) 7 (2), 1659-1666.

[[paper]](https://arxiv.org/pdf/2211.11154)
</div>
</div>

<!--  -->
<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <img src='images/sscl.jpg' alt="sym" width="80%">
    </div>
  </div>
<div class='paper-box-text' markdown="1">

**Simultaneous semantic and collision learning for 6-dof grasp pose estimation**

 **Yiming Li**, Tao Kong, Ruihang Chu, Yifeng Li, Peng Wang, Lei Li

In Proc. IEEE/RSJ Intl Conf. on Intelligent Robots and Systems 2022 (IROS 2022).

[[paper]](https://arxiv.org/pdf/2108.02425)
</div>
</div>


<!-- # 🎖 Honors and Awards
- *2021.10* Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2021.09* Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  -->

# 📖 Educations
- *2022.10 - now*, École Polytechnique Fédérale de Lausanne (EPFL), Martigny, Switzerland.
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
