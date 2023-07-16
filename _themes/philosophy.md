---
title: Philosophy
layout: default
---

# {{ page.title }}

These are all the pages with this theme in the front matter:

{% assign all_pages = site.pages %}
{% assign themes = all_pages.themes %}
{% for item in all_pages %}
{% if item.themes contains page.title %}
[{{ item.title }}]({%link {{ item.path }} %})
{% endif %}
{% endfor %}