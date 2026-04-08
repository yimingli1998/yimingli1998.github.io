---
permalink: /videos/
title: "Videos"
excerpt: "Selected videos by Yiming Li"
author_profile: true
published: false
redirect_from:
  - /videos
---

# Videos

Drop `.mp4` files into [`/videos/`](/home/yiming/Desktop/yimingli1998.github.io/videos), and they will appear here automatically.

{% assign static_files = site.static_files | sort: "path" %}
{% assign has_videos = false %}

<div class="video-library">
  <div class="video-library-grid">
    {% for file in static_files %}
      {% if file.path contains '/videos/' and file.extname == '.mp4' %}
        {% assign has_videos = true %}
        {% assign title = file.basename | replace: '_', ' ' | replace: '-', ' ' %}
        <figure class="video-library-item">
          <video controls preload="metadata" playsinline>
            <source src="{{ file.path | relative_url }}" type="video/mp4">
          </video>
          <figcaption class="video-library-caption">{{ title }}</figcaption>
        </figure>
      {% endif %}
    {% endfor %}
  </div>

  {% unless has_videos %}
    <p class="video-library-empty">
      No videos yet. Add `.mp4` files to the repository folder `videos/` and refresh the site.
    </p>
  {% endunless %}
</div>
