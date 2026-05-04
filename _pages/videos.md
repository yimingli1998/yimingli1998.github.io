---
permalink: /videos/
title: "Videos"
excerpt: "Selected videos by Yiming Li"
author_profile: true
redirect_from:
  - /videos
---

# Videos

These videos showcase my research toward capable robotic systems with **3D vision**, **world models**, **robot learning**, **motion planning**, **optimal control** and **teleoperation**. The goal is to enable robots to perceive their surroundings, reason about actions, and perform reliably on real hardware.
My long-term vision is to build robotic foundation models that transfer across tasks, requiring less task-specific data while achieving stronger generalization to new objects, scenes, and environments. This work bridges academic research in perception, learning, and control with real-world robotic applications.
<div class="video-library">

  <section class="video-library-section">
    <div class="video-library-section-header">
      <h2>Pick and Place</h2>
      <!-- <p>Pick-and-place is a baseline commercial workflow, but the real challenge is making it work outside clean demos. These videos emphasize clutter handling, disturbance recovery, and persistent execution, pointing toward systems that can generalize with less scene-specific data.</p> -->
    </div>
    <div class="video-library-grid">
      <figure class="video-library-item">
        <video controls muted preload="metadata" playsinline>
          <source src="{{ '/videos/pick and place clutter.mp4' | relative_url }}" type="video/mp4">
        </video>
        <figcaption class="video-library-caption">Pick and place in clutter</figcaption>
      </figure>
      <figure class="video-library-item">
        <video controls muted preload="metadata" playsinline>
          <source src="{{ '/videos/adaptive_presist_disturbance.mp4' | relative_url }}" type="video/mp4">
        </video>
        <figcaption class="video-library-caption">Pick-and-place persistence under disturbance</figcaption>
      </figure>
    </div>
  </section>

  <section class="video-library-section">
    <div class="video-library-section-header">
      <h2>Human-Robot Interaction and Safety</h2>
      <!-- <p>Commercial robots must operate around people, uncertainty, and changing environments. These examples show responsive interaction, adaptation, and collision-aware behavior, forming the safety and trust layer required for deployment beyond isolated workcells.</p>
    </div> -->
    <div class="video-library-grid">
      <figure class="video-library-item">
        <video controls muted preload="metadata" playsinline>
          <source src="{{ '/videos/adaptive human robot interaction.mp4' | relative_url }}" type="video/mp4">
        </video>
        <figcaption class="video-library-caption">Adaptive human-robot interaction</figcaption>
      </figure>
      <figure class="video-library-item">
        <video controls muted preload="metadata" playsinline>
          <source src="{{ '/videos/safety_collision_avoidance.mp4' | relative_url }}" type="video/mp4">
        </video>
        <figcaption class="video-library-caption">Safety and collision avoidance</figcaption>
      </figure>
    </div>
  </section>

  <section class="video-library-section">
    <div class="video-library-section-header">
      <h2>Contact-Rich Skills</h2>
      <!-- <p>Many valuable robotics tasks require contact, force, and precision. This direction connects motion planning and optimal control with learned policies, enabling robots to reason through insertion, lifting, and whole-body coordination instead of avoiding contact altogether.</p> -->
    </div>
    <div class="video-library-grid">
      <figure class="video-library-item">
        <video controls muted preload="metadata" playsinline>
          <source src="{{ '/videos/contact_rich_insertion.mp4' | relative_url }}" type="video/mp4">
        </video>
        <figcaption class="video-library-caption">Contact-rich insertion</figcaption>
      </figure>
      <figure class="video-library-item">
        <video controls muted preload="metadata" playsinline>
          <source src="{{ '/videos/whole_body_lifting  contact rich.mp4' | relative_url }}" type="video/mp4">
        </video>
        <figcaption class="video-library-caption">Whole-body lifting with contact-rich coordination</figcaption>
      </figure>
    </div>
  </section>

  <section class="video-library-section">
    <div class="video-library-section-header">
      <h2>Dexterous Hands and Embodiment</h2>
      <!-- <p>Dexterous hands expand the range of objects and tasks a robot can handle. This work links embodiment, teleoperation, and robot learning, creating a foundation for collecting useful data and transferring complex manipulation skills to capable hardware.</p> -->
    </div>
    <div class="video-library-grid">
      <figure class="video-library-item">
        <video controls muted preload="metadata" playsinline>
          <source src="{{ '/videos/dexterous_hand_grasping_clutter.mp4' | relative_url }}" type="video/mp4">
        </video>
        <figcaption class="video-library-caption">Dexterous hand grasping in clutter</figcaption>
      </figure>
      <figure class="video-library-item">
        <video controls muted preload="metadata" playsinline>
          <source src="{{ '/videos/teleoperation_dexterous_hand.mp4' | relative_url }}" type="video/mp4">
        </video>
        <figcaption class="video-library-caption">Teleoperation for dexterous hands</figcaption>
      </figure>
    </div>
  </section>

</div>
