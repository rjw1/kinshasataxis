---
layout: default
title: News
---
<ul>
  {% for post in site.tags.en %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      <p>{{ post.excerpt }}<a href="{{ post.url }}">...</a></p>
    </li>
  {% endfor %}
</ul>
