---
title: The Vignelli Canon
author: Massimo Vignelli
year: 2010
themes:
  - Role of designer
  - Philosophy
layout: default
---

# {{ page.title }}

This is a book page.

Vignelli's Canon

Themes:
{% for item in page.themes %}
[{{ item }}]({%link _themes/{{ item | slugify}}.md %})
{% endfor %}