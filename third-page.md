---
title: Third Page
themes: This, That, The Other Thing, Philosophy
layout: default
showbacklinks: true
blinks:
  - title: this is the title
    url: this is the url
---

# {{ page.title }}

something here

page url: {{ page.url }}

page path: {{ page.path }}

Backlinks:
{% for item in page.blinks %}
- [{{ item.title }}]({{ item }})
{% endfor %}