---
layout: pages
title: "Research"
permalink: /research/
---

<style>
  /* 1) Por defecto en móvil: left */
  .content-publications {
    max-width: 800px;
    margin: 0 auto;
    padding: 0 1rem;
    text-align: left;
  }
  .content-publications h2,
  .content-publications p,
  .content-publications ul,
  .content-publications li {
    margin-left: 0;
    text-align: left;
  }
  .content-publications ul {
    list-style: none;
    padding: 0;
  }
  .content-publications a {
    text-decoration: none;
    color: inherit;
  }
  .content-publications h2 {
    margin-bottom: 15px;
  }

@media (max-width: 768px) {
  .content-publications {
    text-align: left !important;
    padding: 0 1rem !important;
  }
}
</style>

<div class="content-publications">
  <h2>Research</h2>
  <ul>
    <li><a href="{{ "/research/manuscripts" | relative_url }}">Manuscripts</a></li>
    <li><a href="{{ "/research/books"       | relative_url }}">Books</a></li>
    <li><a href="{{ "/research/lecture-notes" | relative_url }}">Lecture notes</a></li>
  </ul>
</div>
