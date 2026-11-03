---
layout: pages
title: "Research"
permalink: /research/
---

<style>

  strong{
    color: #003d90;
  }

  /* Afiliacion: logo + institucion, justo debajo del titulo */
  .affiliation {
    display: flex;
    align-items: center;
    gap: 10px;
    margin: 0 0 22px 0;
  }
  .affiliation img {
    width: 32px;
    height: 32px;
    object-fit: contain;
    flex: 0 0 32px;
  }
  .affiliation a {
    color: #003d90;
  }

  h3 {
    margin-top: 34px;
  }

  /* Trabajos derivados: se muestran indentados bajo el paper principal */
  li > ul {
    margin: 12px 0 0 0;
    padding-left: 18px;
    border-left: 2px solid #c3d0e4;
  }

</style>

{% include publications.html %}

## Research

<div class="affiliation">
  <img draggable="false" src="{{ '/assets/img/institutions/uc-berkeley.png' | relative_url }}" alt="UC Berkeley Logo">
  <a href="https://econ.berkeley.edu/" target="_blank">University of California, Berkeley</a>
</div>

### Working papers
* Information and voting: Evidence from Peru's 2026 general elections, 2026 - Accepted for presentation at LACEA LAMES 2026 (Lima, Peru) <span class="cat">Political Economy</span>  
  [Marcelo Gallardo](https://marcelogallardob.github.io/), Nicolás Velarde and Cristina Gutarra.  
  <details>
    <summary>Summary | <a href="{{ "/files/books-and-papers/information_and_voting_peru_2026.pdf" | relative_url }}" target="_blank">Draft</a> | <a href="https://arxiv.org/abs/2606.01687v2" target="_blank">Preprint</a></summary>
    Logistical failures in Peru's 2026 general elections postponed voting at thirteen locations in Lima Sur, so roughly 55,000 electors cast their ballots once election-night estimates and partial returns were already public. We use that natural experiment, with cardinality matching on prior electoral preferences, demographics and socioeconomic conditions, to ask whether public signals about viability reshape presidential and legislative choices. Presidential support reallocates substantially, Nieto, López Aliaga and Sánchez gaining 11.2, 3.9 and 1.2 points of the registered electorate, and legislative support moves in the same direction but by less.
  </details>



* The Market and the Jungle, 2026 <span class="cat">Microeconomic Theory</span>  
  [Juan Carlos Carbajal](https://sites.google.com/site/carbajaleconomics/home), [Marcelo Gallardo](https://marcelogallardob.github.io/) and [Cesar Martinelli](https://sites.google.com/site/martinellicesar/home).  
  <details>
    <summary>Summary | <a href="{{ "/files/books-and-papers/market_and_jungle.pdf" | relative_url }}" target="_blank">Draft</a> | <a href="https://arxiv.org/abs/2611.02635" target="_blank">Preprint</a></summary>
    We ask how the institutions governing property rights and exchange shape occupational choice and welfare, comparing anonymous voluntary trade backed by public enforcement with allocation through a random coercive hierarchy. At a common occupational profile the market maximizes aggregate surplus, while allocations in the jungle are Pareto efficient with monetary holdings fixed but need not maximize it. In aggregate terms a market occupational equilibrium outperforms a jungle one under two conditions: every occupation available in the jungle is also available in the market, and prices cannot be manipulated by unilateral changes in occupations. Without that price-invariance condition, among identical individuals everyone weakly prefers the market equilibrium to a symmetric jungle one.
  </details>



* Innovation and Isolation: Status Rents and Endogenous Networks, 2026 <span class="cat">Microeconomic Theory</span>  
  [Marcelo Gallardo](https://marcelogallardob.github.io/).  
  <details>
    <summary>Summary | Draft coming soon</summary>
    Groups decide how much to cooperate on innovation when cooperation also shifts the power that determines their claims on output. Under a benchmark rule for how power is redrawn there is a greatest equilibrium network, every active link runs at full strength, and a group that loses from innovation withdraws entirely, which can make links among the remaining groups unprofitable. Full integration survives only over a single interval of status exposure, and reimbursing interaction costs cannot buy the consent of a group whose expected consumption falls.
  </details>



* Dynamic Demand and Seasonal Markdown Pricing, 2026 <span class="cat">Industrial Organization</span>  
  [Marcelo Gallardo](https://marcelogallardob.github.io/), [Carlos Noton](https://economiayadministracion.uc.cl/docentes/carlos-noton/) and [Marcelo Olivares](https://www.marcelo-olivares.net/).  
  <details>
    <summary>Summary | Draft coming soon</summary>
    We study demand and markdown pricing for two school-trouser sizes sold in fourteen Chilean stores during the 2015 back-to-school campaign, reconstructing weekly posted prices from transaction payments. Consumers choose to buy, wait or exit, with permanent heterogeneity in price sensitivity and price forecasts calibrated on matched 2014 products; the model is estimated by EM, integrating over customer types and the latent exit times of nonbuyers. A finite-horizon Bellman equation then gives the retailer's optimal markdown path.
  </details>

### Work in progress

* Dynamic Programming and Production Networks: Continuous Families of Contractions with Discontinuous Fixed Points, 2026  
  [Marcelo Gallardo](https://marcelogallardob.github.io/) and Gabriel Orellano.

### Papers

* **[A Daily Index of Economic and Political Uncertainty for Peru from X Discourse]({{ "/files/books-and-papers/epu_index_peru.pdf" | relative_url }})**, 2026 <span class="cat">Political Economy</span>  
  [Marcelo Gallardo](https://marcelogallardob.github.io/), [Manuel Loaiza](https://github.com/ManuelLoaizaV) and [Gabriel Rodriguez](https://www.pucp.edu.pe/profesor/gabriel-rodriguez-briones/).  
  <details>
    <summary>Summary | <a href="{{ "/files/books-and-papers/epu_index_peru.pdf" | relative_url }}" target="_blank">Preprint</a></summary>
    We build a daily index of economic and political uncertainty for Peru by having a large language model, DeepSeek-V3, classify messages posted on X by influential accounts between 2018 and 2023. The headline index co-moves moderately with the VIX and more strongly during documented crises, while a companion political index captures domestic ruptures that market benchmarks miss. As an illustration, a bivariate vector autoregression links its shocks to same-day central-bank foreign-exchange intervention.
  </details>

* **[Congestion and Penalization in Optimal Transport](https://marcelogallardob.github.io/files/books-and-papers/congestion_penalization_optimal_transport.pdf)**, 2025 - R&R at Decisions in Economics and Finance (Springer) <span class="cat">Mathematical Economics</span>  
  [Marcelo Gallardo](https://marcelogallardob.github.io/), [Manuel Loaiza](https://github.com/ManuelLoaizaV) and [Jorge Chávez](https://www.pucp.edu.pe/profesor/jorge-chavez-fuentes).  
  <details>
    <summary>Summary | <a href="https://arxiv.org/abs/2410.07363" target="_blank">Preprint</a></summary>
    We replace the equality constraints of discrete optimal transport with weighted penalties and add heterogeneous congestion costs, which yields a strictly convex problem better suited to demand–supply imbalances in matching. We prove existence and uniqueness, give two analytical methods for interior solutions together with a practical algorithm, and extend the results to a continuum of types. Examples from Peru's health and education sectors yield allocations that differ from the classical ones.
  </details>

  * **[Interiority in Optimal Transport with Congestion and Penalized Marginals]({{ "/files/books-and-papers/congestion_interiority_proof.pdf" | relative_url }})**, 2026 <span class="cat">Mathematical Economics</span>  
    [Marcelo Gallardo](https://marcelogallardob.github.io/), Haopeng Zhou and Gabriel Orellano.  
    <details>
      <summary>Summary</summary>
      We give sufficient conditions for the optimal plan to be strictly positive in the congestion model with penalized marginals of Gallardo, Loaiza, and Chávez. A uniform condition in the primitives follows from the Karush–Kuhn–Tucker conditions, and a refinement bounds individual entries in O(NL) operations; examples show that neither condition is necessary.
    </details>

* **[Heterogenous Quadratic Regularization in Optimal Transport](https://marcelogallardob.github.io/files/books-and-papers/heterogenous_quadratic_regularization_ot.pdf)**, 2025 - Presented at [XXXVIII Colloquium of the Peruvian Mathematical Society](https://sites.google.com/view/sociedadmatematicaperuana/xxxviii-coloquio-smp) <span class="cat">Mathematical Economics</span>  
  [Marcelo Gallardo](https://marcelogallardob.github.io/), [Manuel Loaiza](https://github.com/ManuelLoaizaV) and [Jorge Chávez](https://www.pucp.edu.pe/profesor/jorge-chavez-fuentes).  
  <details>
    <summary>Summary | <a href="{{ "https://marcelogallardob.github.io/files/books-and-papers/heterogenous_quadratic_regularization_ot.pdf" | relative_url }}" target="_blank">Preprint</a></summary>
    We extend quadratically regularized optimal transport to heterogeneous congestion costs, motivated by matching in the healthcare and education sectors. We study the structure of the model and show, with numerical examples from Peru, how it departs from the classical formulation; the main result identifies a corner solution when both sides have the same number of clusters.
  </details>

  * **[Exact Regularization Thresholds for Integer Quadratic Transport]({{ "/files/books-and-papers/exact_regularization_thresholds.pdf" | relative_url }})**, 2026 - Corrects and extends the paper above <span class="cat">Mathematical Economics</span>  
    [Marcelo Gallardo](https://marcelogallardob.github.io/) and Haopeng Zhou.  
    <details>
      <summary>Summary</summary>
      We study optimal transport with integer flows and heterogeneous quadratic regularization, and give the exact threshold up to which a unique linear-optimal plan stays integer-optimal. A residual-cycle formula separates the continuous directional derivative from a positive finite-step correction, so the integer threshold strictly exceeds the continuous one and normalized thresholds decrease to it under population replication. We also establish monotone comparative statics for integer optima and sharp rounding bounds.
    </details>

### Books
* Optimal Transport Theory and its Applications in Economics and Finance, 2026 - Working book <span class="cat">Mathematical Economics</span>  
  [Marcelo Gallardo](https://marcelogallardob.github.io/), Carlos Cosentino and Gabriel Orellano. Based on the final project for the course *Introduction to Optimal Transport*, taught by [Johel Beltrán](https://emap.fgv.br/en/professors/johel-victorino-beltran-ramirez) in 2023.  
  <details>
    <summary>Summary | <a href="{{ "/files/books-and-papers/optimal_transport_para_economistas.pdf" | relative_url }}" target="_blank">Draft</a></summary>
    This document discusses applications of optimal transport theory in economics and finance, with a focus on computational methods like entropic regularization and the Sinkhorn-Knopp algorithm.  
    It covers topics such as matching markets stability, cost structure estimation, Credit Value Adjustment, and risk measures, aiming to provide detailed explanations and translations of complex results for students with a strong mathematical background.  
    The document includes an appendix to support understanding and is intended for advanced students interested in economic and financial applications of optimal transport.
  </details>


* Dynamical Systems and Optimal Control for Economists, 2026 - Recommended for publication at Springer Verlag <span class="cat">Mathematical Economics</span>  
  [Jorge Chávez](https://www.pucp.edu.pe/profesor/jorge-chavez-fuentes) and [Marcelo Gallardo](https://marcelogallardob.github.io/).  
  <details>
    <summary>Summary | <a href="{{ "/files/books-and-papers/Index_DSOC.pdf" | relative_url }}" target="_blank">Index</a> | <a href="{{ '/files/books-and-papers/optimal_control_infinite_horizon_sample.pdf' | relative_url }}" target="_blank">Book Excerpt</a></summary>
   Dynamical Systems and Optimal Control in Continuous Time for Economists. Topics include linear differential equations, nonlinear dynamical systems, limit cycles, calculus of variations, optimal control theory, and economic models.
  </details>


* [Linear Algebra and Optimization for Economists]({{ "/research/books/linear-algebra-optimization-for-economists/" | relative_url }}), 2025 - Published by [Fondo Editorial PUCP](https://www.fondoeditorial.pucp.edu.pe/matematica/1760-gestion-de-la-sostenibilidad-en-la-moda-peruana-experiencias-de-investigacion.html) <span class="cat">Mathematical Economics</span>  
  [Jorge Chávez](https://www.pucp.edu.pe/profesor/jorge-chavez-fuentes) and [Marcelo Gallardo](https://marcelogallardob.github.io/). Foreword by Professor [Cesar Martinelli](https://sites.google.com/site/martinellicesar/home). 
  <details>
    <summary>Summary | <a href="{{ "/research/books/linear-algebra-optimization-for-economists/" | relative_url }}" target="_blank">Book page</a></summary>
   The book covers topics such as vector spaces, linear systems, topology in real vector normed spaces, convex sets (Farkas Lemma), convex functions, unconstrained and constrained optimization, smooth comparative statics and economic applications (such as pure exchange economies).
  </details>


* Fundamentals of Econometric Theory, 2025 - Published at [Decon PUCP](https://departamento-economia.pucp.edu.pe/investigacion/materiales-de-ensenanza) <span class="cat">Econometrics</span>  
  [Juan Leon Jara-Almonte](https://www.grade.org.pe/en/investigadores/personal/jleon/) and [Marcelo Gallardo](https://marcelogallardob.github.io/).  
  <details>
    <summary>Summary | <a href="{{ "/files/books-and-papers/ME-13.pdf" | relative_url }}" target="_blank">Book</a></summary>
    These lecture notes offer a deep dive into econometrics, structured around key themes from matrix algebra basics to statistical models.  
    The content begins with foundational matrix operations and their relevance to econometrics, advancing to multivariate models with a focus on linear models and optimization issues.  
    It also addresses qualitative variables, sampling methods, and experimental designs. Crucial econometric challenges such as multicollinearity, parameter stability, heteroscedasticity, and serial autocorrelation are thoroughly examined, alongside detection and correction techniques.  
    The notes culminate in discussions on more advanced topics like instrumental variables, maximum likelihood estimation, basic time series analysis, and an appendix on probability theory, equipping readers with a broad understanding of econometric analysis and application.  
  </details>
