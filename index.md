---
title: index
layout: default
---
<ul>

{% assign pages = site.pages | where_exp: 'page', 'page.title' %}
{% for page in pages %}
    <li><a href="{{%page.url}}">{{page.title}}</a></li>
{% endfor %}

</ul>