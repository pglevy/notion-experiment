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

Go to the [third page]({% link third-page.md %})

Go to the [another page]({% link another-page.md %})


Themes:
{% for item in page.themes %}
[{{ item }}]({%link _themes/{{ item | slugify}}.md %})
{% endfor %}