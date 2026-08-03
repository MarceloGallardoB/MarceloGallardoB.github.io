---
layout: pages
title: "Research"
permalink: /research/
---

<style>
/* ========== 1.  Mobile‑first: todo a la izquierda ========== */
.content-publications {
  max-width: 800px;        /* mismo ancho que el resto del sitio */
  margin: 0;               /* quita el auto‑centrado */
  padding: 0 1rem;         /* algo de aire a los lados */
  text-align: left;        /* texto a la izquierda */
}
.content-publications h2,
.content-publications p,
.content-publications ul,
.content-publications li {
  margin-left: 0;
  text-align: left;
}

.content-publications ul {
  list-style: none;        /* quitamos viñetas */
  padding: 0;
}

.content-publications a {
  text-decoration: none;
  color: inherit;
}
.content-publications h2 { margin-bottom: 10px; }

/* Afiliación: logo + institución, justo debajo del título */
.content-publications .affiliation {
  display: flex;
  align-items: center;
  gap: 10px;
  margin: 0 0 20px 0;
  text-align: left;        /* no hereda el centrado del contenedor */
}
.content-publications .affiliation img {
  width: 32px;
  height: 32px;
  object-fit: contain;
  flex: 0 0 32px;
}
.content-publications .affiliation a {
  color: #003d90;
}

/* ========== 2. Desactiva el centrado de flexbox en móvil ========== */
/* Muchos temas (p. ej. Minimal‑Mistakes) envuelven el contenido            */
/* en un contenedor flex con align-items:center.                            */
/* Aquí anulamos eso sólo en pantallas ≤ 768 px.                            */
@media (max-width: 768px) {
  main,
  .wrapper,          /* pon aquí el selector que use tu tema para el contenedor */
  .page {            /* Minimal‑Mistakes usa .page en algunas versiones */
    align-items: flex-start !important;  /* de centro → izquierda */
    display: block   !important;         /* por si prefieres no usar flex */
  }
}

/* ========== 3. A partir de 769 px: vuelve a centrar ========== */
@media (min-width: 769px) {
  .content-publications {
    margin: 0 auto;       /* centrado tradicional */
    text-align: center;
  }
}
</style>

<div class="content-publications">
  <h2>Research</h2>

  <div class="affiliation">
    <img draggable="false" src="{{ '/assets/img/institutions/uc-berkeley.png' | relative_url }}" alt="UC Berkeley Logo">
    <a href="https://econ.berkeley.edu/" target="_blank">University of California, Berkeley</a>
  </div>

  <ul>
    <li><a style="color:#003d90" href="{{ '/research/manuscripts'    | relative_url }}">Papers and working papers</a></li>
    <li><a style="color:#003d90" href="{{ '/research/books'          | relative_url }}">Books</a></li>
    <li><a style="color:#003d90" href="{{ '/research/lecture-notes'  | relative_url }}">Notes and lecture notes</a></li>
  </ul>
</div>
