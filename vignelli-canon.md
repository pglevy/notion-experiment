---
title: The Vignelli Canon
author: Massimo Vignelli
year: 2010
themes:
  - Role of designer
layout: default
---

# {{ page.title }}

This is a book page.

Themes:
{% for item in page.themes %}
[{{ item }}]({%link _themes/{{ item | slugify}}.md %})
{% endfor %}