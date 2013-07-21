---
layout: default.es
title: News
---
<ul>
  {% for post in site.tags.es %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      <p>{{ post.excerpt }}<a href="{{ post.url }}">...</a></p>
    </li>
  {% endfor %}
</ul>
