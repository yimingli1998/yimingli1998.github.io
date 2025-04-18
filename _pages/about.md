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
<section class="about-section">
  <h1>About Me</h1>
  <p>
    My name is Yiming Li. I am currently a second year PhD student in the <a href="https://idiap.ch/rli/">Robot Learning & Interaction group</a> at the <a href="https://www.idiap.ch/en">Idiap Research Institute</a> and <a href="https://www.epfl.ch/en/">École Polytechnique Fédérale de Lausanne (EPFL)</a>, supervised by <a href="https://calinon.ch/">Dr. Sylvain Calinon</a>.
  </p>

  <p>
    I am broadly interested in planning, manipulation, and learning for robotic systems that interact with their surroundings and humans. Currently, my focus is on geometric representations for learning and optimization. During my master's, I worked on learning-based approaches for robotic grasping in cluttered environments.
  </p>
</section>

<section id="news">
  <h2>🔥 News</h2>
  <ul>
    <li><span class="highlight">2024.07:</span> &nbsp;🎉🎉 Our paper <a href="https://arxiv.org/pdf/2406.01137">Configuration Space Distance Fields for Manipulation Planning</a> has been nominated as a Best Paper Finalist at RSS 2024! We're thrilled to receive this recognition!</li>

    <li><span class="highlight">2024.05:</span> &nbsp; Our paper about <a href="https://arxiv.org/pdf/2406.01137">configuration space distance fields</a> is accepted to RSS 2024!</li>

    <li><span class="highlight">2024.04:</span> &nbsp; Our paper about <a href="https://arxiv.org/pdf/2401.07698">online learning signed distance fields using piecewise polynomials</a> is accepted to RA-L!</li>

    <li><span class="highlight">2024.01:</span> &nbsp; Our paper about <a href="https://arxiv.org/pdf/2307.00533">representing robot geometry as distance fields</a> is accepted to ICRA 2024!</li>

    <li><span class="highlight">2022.10:</span> &nbsp; I start my PhD in the <a href="https://idiap.ch/rli/">Robot Learning & Interaction group</a>!</li>

    <li><span class="highlight">2022.08:</span> &nbsp; Our paper about <a href="https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9870872">human-to-robot handovers</a> is accepted to IEEE Transactions on Cognitive and Developmental Systems (T-CDS)!</li>

    <li><span class="highlight">2022.08:</span> &nbsp; Our paper about <a href="https://arxiv.org/pdf/2211.11154">variational grasp generation for dextrous manipulation</a> is accepted to RA-L!</li>

    <li><span class="highlight">2022.01:</span> &nbsp; Our paper about <a href="https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9811756">anthropomorphic hand grasping in clutter</a> is accepted to ICRA 2022!</li>

    <li><span class="highlight">2021.07:</span> &nbsp; Our paper about <a href="https://arxiv.org/pdf/2108.02425">6-DoF grasp pose estimation</a> is accepted to IROS 2022!</li>
  </ul>
</section>

<section class="publications-section">
  <h2>📝 Selected Publications</h2>
  <p>Please visit my <a href="https://scholar.google.com/citations?user=j9DxNmMAAAAJ&hl=en">Google Scholar</a> page for full publications.</p>

  <div class='paper-box'>
    <div class='paper-box-image'>
      <div>
        <img src='images/GeoMP.png' alt="Movement Primitives to Dynamical Systems">
      </div>
    </div>
    <div class='paper-box-text' markdown="1">
      <h3>From Movement Primitives to Distance Fields to Dynamical Systems</h3>
      <p><strong>Yiming Li</strong> and Sylvain Calinon</p>
      <p>arXiv:2504.09705.</p>
      <div class="paper-links">
        <a href="https://arxiv.org/pdf/2504.09705">Paper</a>
        <a href="https://mp-df-ds.github.io/">Interactive Page</a>
        <a href="https://github.com/mp-df-ds/mp-df-ds">Code</a>
      </div>
    </div>
  </div>

  <div class='paper-box'>
    <div class='paper-box-image'>
      <div>
        <img src='images/GeoMP.png' alt="Riemannian Take on Distance Fields">
      </div>
    </div>
    <div class='paper-box-text' markdown="1">
      <h3>A Riemannian Take on Distance Fields and Geodesic Flows in Robotics</h3>
      <p><strong>Yiming Li</strong>, Jiacheng Qiu, Sylvain Calinon</p>
      <p>arXiv:2412.05197.</p>
      <div class="paper-links">
        <a href="https://arxiv.org/pdf/2412.05197">Paper</a>
        <a href="https://sites.google.com/view/geodf">Website</a>
      </div>
    </div>
  </div>

  <div class='paper-box'>
    <div class='paper-box-image'>
      <div>
        <img src='images/CDF.png' alt="Configuration Space Distance Fields">
      </div>
    </div>
    <div class='paper-box-text' markdown="1">
      <h3>Configuration Space Distance Fields for Manipulation Planning</h3>
      <p><strong>Yiming Li</strong>, Xuemin Chi, Amirreza Razmjoo, Sylvain Calinon</p>
      <p>In Proc. Robotics: Science and Systems 2024 (RSS 2024).</p>
      <p><span style="color:red;">Best Paper Award Finalist</span></p>
      <div class="paper-links">
        <a href="https://arxiv.org/pdf/2406.01137">Paper</a>
        <a href="https://sites.google.com/view/cdfmp">Website</a>
      </div>
    </div>
  </div>

  <div class='paper-box'>
    <div class='paper-box-image'>
      <div>
        <img src='images/ppSDF.png' alt="Continuous Signed Distance Fields">
      </div>
    </div>
    <div class='paper-box-text' markdown="1">
      <h3>Online Learning of Continuous Signed Distance Fields Using Piecewise Polynomials</h3>
      <p>Ante Marić, <strong>Yiming Li</strong>, Sylvain Calinon</p>
      <p>IEEE Robotics and Automation Letters (RA-L), 9 (6), 6020-6026.</p>
      <div class="paper-links">
        <a href="https://arxiv.org/pdf/2401.07698">Paper</a>
        <a href="https://sites.google.com/view/pp-sdf">Website</a>
      </div>
    </div>
  </div>

  <div class='paper-box'>
    <div class='paper-box-image'>
      <div>
        <img src='images/RDF.png' alt="Robot Geometry as Distance Fields">
      </div>
    </div>
    <div class='paper-box-text' markdown="1">
      <h3>Representing Robot Geometry as Distance Fields: Applications to Whole-body Manipulation</h3>
      <p><strong>Yiming Li</strong>, Yan Zhang, Amirreza Razmjoo, Sylvain Calinon</p>
      <p>In Proc. IEEE Intl Conf. on Robotics and Automation 2024 (ICRA 2024).</p>
      <div class="paper-links">
        <a href="https://arxiv.org/pdf/2307.00533">Paper</a>
        <a href="https://sites.google.com/view/lrdf">Website</a>
      </div>
    </div>
  </div>

  <div class='paper-box'>
    <div class='paper-box-image'>
      <div>
        <img src='images/hgcnet.png' alt="Hand Grasping in Clutter">
      </div>
    </div>
    <div class='paper-box-text' markdown="1">
      <h3>HGC-Net: Deep Anthropomorphic Hand Grasping in Clutter</h3>
      <p><strong>Yiming Li</strong>, Wei Wei, Daheng Li, Peng Wang, Wanyi Li, Jun Zhong</p>
      <p>In Proc. IEEE Intl Conf. on Robotics and Automation 2022 (ICRA 2022).</p>
      <div class="paper-links">
        <a href="https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9811756">Paper</a>
      </div>
    </div>
  </div>

  <div class='paper-box'>
    <div class='paper-box-image'>
      <div>
        <img src='images/handover.png' alt="Human-to-robot Handovers">
      </div>
    </div>
    <div class='paper-box-text' markdown="1">
      <h3>Learning Human-to-robot Dexterous Handovers for Anthropomorphic Hand</h3>
      <p>Hoanan Duan, Peng Wang, <strong>Yiming Li</strong>, Daheng Li, Wei Wei</p>
      <p>IEEE Transactions on Cognitive and Developmental Systems(T-CDS) 15 (3), 1224-1238.</p>
      <div class="paper-links">
        <a href="https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9870872">Paper</a>
      </div>
    </div>
  </div>

  <div class='paper-box'>
    <div class='paper-box-image'>
      <div>
        <img src='images/dvgg.png' alt="Variational Grasp Generation">
      </div>
    </div>
    <div class='paper-box-text' markdown="1">
      <h3>DVGG: Deep Variational Grasp Generation for Dextrous Manipulation</h3>
      <p>Wei Wei, Daheng Li, Peng Wang, <strong>Yiming Li</strong>, Wanyi Li, Yongkang Luo, Jun Zhong</p>
      <p>IEEE Robotics and Automation Letters (RA-L) 7 (2), 1659-1666.</p>
      <div class="paper-links">
        <a href="https://arxiv.org/pdf/2211.11154">Paper</a>
      </div>
    </div>
  </div>

  <div class='paper-box'>
    <div class='paper-box-image'>
      <div>
        <img src='images/sscl.jpg' alt="Grasp Pose Estimation">
      </div>
    </div>
    <div class='paper-box-text' markdown="1">
      <h3>Simultaneous Semantic and Collision Learning for 6-dof Grasp Pose Estimation</h3>
      <p><strong>Yiming Li</strong>, Tao Kong, Ruihang Chu, Yifeng Li, Peng Wang, Lei Li</p>
      <p>In Proc. IEEE/RSJ Intl Conf. on Intelligent Robots and Systems 2022 (IROS 2022).</p>
      <div class="paper-links">
        <a href="https://arxiv.org/pdf/2108.02425">Paper</a>
      </div>
    </div>
  </div>
</section>

<section class="education-section">
  <h2>📖 Education</h2>
  <ul>
    <li><span class="highlight">2022.10 - present:</span> École Polytechnique Fédérale de Lausanne (EPFL), Lausanne, Switzerland.</li>
    <li><span class="highlight">2019.06 - 2022.06:</span> Institute of Automation, Chinese Academy of Sciences, Beijing, China.</li>
    <li><span class="highlight">2015.09 - 2019.06:</span> Tongji University, Shanghai, China.</li>
  </ul>
</section>

<section id="contact">
  <h2>📞 Contact</h2>
  <ul>
    <li>📧 Email: ymli.cn@gmail.com</li>
    <li>📱 Telephone: (+41) 77 278 38 48</li>
    <li>🏢 Address: Idiap Research Institute, Centre du Parc, Rue Marconi 19, CH-1920 Martigny, Switzerland</li>
  </ul>
</section>
