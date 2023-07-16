---
title: Home
book: vignelli-canon.md
tags: one, two, Philosophy
---
{% assign related_book = site.pages | where: "path", page.book | first %}
References:
- [{{ related_book.title }}]({% link {{ page.book }} %})

{% assign pages = site.pages %}
Pages:
{% for item in pages %}
    {% if item.tags contains "one" %}
    - {{ item.title }}
    {% endif %}
{% endfor %}

{% assign tags = site.pages %}
Tags: 
{% for item in tags %}
    {{ item.tags }}
{% endfor %}