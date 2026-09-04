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

</style>

{% include publications.html %}

## Research

<div class="affiliation">
  <img draggable="false" src="{{ '/assets/img/institutions/uc-berkeley.png' | relative_url }}" alt="UC Berkeley Logo">
  <a href="https://econ.berkeley.edu/" target="_blank">University of California, Berkeley</a>
</div>

### Papers and working papers

* The Market and the Jungle: Dual Economies in Emerging Countries <span class="cat">Microeconomic Theory</span>  
  [Juan Carlos Carbajal](https://sites.google.com/site/carbajaleconomics/home), [Marcelo Gallardo](https://marcelogallardob.github.io/) and [Cesar Martinelli](https://sites.google.com/site/martinellicesar/home).  
  <details>
    <summary>Abstract | <a href="" target="_blank">Draft coming soon</a></summary>
    We combine Piccione and Rubinstein's (2007) jungle economy with the trading framework of Makowski and Ostroy (1995). We establish existence and efficiency of a jungle equilibrium for a fixed occupational profile, and existence in lotteries when occupations are chosen. We also define an equilibrium for a dual economy in which a competitive market operates side by side with a jungle.  
    In the lotteries case the power relation is drawn after occupations are chosen, so the expected payoff averages over finitely many power relations and is continuous. Strategies are Borel measures over each menu, a convex set that is weak*-compact by Banach–Alaoglu. Berge's maximum theorem makes the best-reply correspondences upper hemicontinuous with non-empty compact values, convex because payoffs are affine, and the Kakutani–Fan–Glicksberg fixed point theorem then yields the equilibrium — Kakutani's own theorem does not suffice, the strategy sets being infinite-dimensional.
  </details>


* Information and voting: Evidence from Peru's 2026 presidential election - Accepted for presentation at LACEA LAMES 2026 (Lima, Peru) <span class="cat">Political Economy</span>  
  [Marcelo Gallardo](https://marcelogallardob.github.io/), Nicolás Velarde and Cristina Gutarra.  
  <details>
    <summary>Abstract | <a href="https://arxiv.org/abs/2606.01687" target="_blank">Preprint (very preliminary)</a></summary>
    We study how election-night flash estimates shape voting in Peru's fragmented 2026 presidential election. We exploit a natural experiment: on April 12, 2026, 187 polling tables across 13 voting centers failed to install, and the Jurado Nacional de Elecciones (JNE) extended voting for the affected ≈55000 electors to Monday, April 13. These voters cast ballots after observing the Ipsos and Datum flash estimates; otherwise comparable Sunday voters did not. A Bayesian-updating model of multi-candidate plurality voting frames the analysis, yielding predictions about vote reallocation toward the three candidates the estimates rendered viable -- López Aliaga, Sánchez, and Nieto. We estimate treatment effects on candidate vote shares at both the acta level and the acta-weighted polling-station level, comparing treated and control locales de votación matched on pre-treatment covariates. How flash estimates reshape voting is of first-order importance for Peru, given its institutional instability and high political volatility over the past decade.
  </details>


* Economic and Political Uncertainty Index for Peru Using X and DeepSeek-V3 <span class="cat">Political Economy</span>  
  [Marcelo Gallardo](https://marcelogallardob.github.io/), [Manuel Loaiza](https://github.com/ManuelLoaizaV) and [Gabriel Rodriguez](https://www.pucp.edu.pe/profesor/gabriel-rodriguez-briones/).  
  <details>
    <summary>Abstract | <a href="{{ "/files/books-and-papers/epu_index_peru.pdf" | relative_url }}" target="_blank">Preprint</a></summary>
    We propose the first daily index of economic and political uncertainty (EPU) for Peru, and its defining novelty is the source: rather than newspapers, we read the real-time discourse on X (formerly Twitter). Dominant policy-uncertainty indices count newspaper articles and are typically monthly and lagged; X instead records, at daily frequency, how the country's most influential voices in politics, economics, journalism, and business react to events as they happen. We classify their messages along economic, political, and uncertainty dimensions with a large language model (LLM), DeepSeek-V3, and recombine these dimensions into a family of complementary daily indices, among them a broader political-uncertainty (PU) index. We then ask how closely the index behaves like two established market-based measures of uncertainty, the Chicago Board Options Exchange Volatility Index (VIX) and the volatility of the Bolsa de Valores de Lima (BVL). It co-moves with both at a moderate level, and more strongly within documented crises. This is what one expects of measures that share a common uncertainty component but differ in what else they capture: the index reads domestic political and economic uncertainty, the VIX global financial risk, and BVL volatility the Lima equity market. The moderate co-movement is therefore not a shortcoming but evidence that the index is not redundant with the benchmarks.
  </details>



* Field Experiments on Seasonal Products and Markdown Pricing <span class="cat">Industrial Organization</span>  
  [Marcelo Gallardo](https://marcelogallardob.github.io/), [Carlos Noton](https://economiayadministracion.uc.cl/docentes/carlos-noton/) and [Marcelo Olivares](https://www.marcelo-olivares.net/).  
  <details>
    <summary>Abstract | <a href="" target="_blank">Draft coming soon</a></summary>
  </details>

* **[Congestion and Penalization in Optimal Transport](https://marcelogallardob.github.io/files/books-and-papers/congestion_penalization_optimal_transport.pdf)**, 2025 - R&R at Decisions in Economics and Finance (Springer) <span class="cat">Mathematical Economics</span>  
  [Marcelo Gallardo](https://marcelogallardob.github.io/), [Manuel Loaiza](https://github.com/ManuelLoaizaV) and [Jorge Chávez](https://www.pucp.edu.pe/profesor/jorge-chavez-fuentes).  
  <details>
    <summary>Abstract | <a href="https://arxiv.org/abs/2410.07363" target="_blank">Preprint</a></summary>
    We propose a new model that transforms the classical discrete optimal transport framework by incorporating heterogeneous congestion costs and replacing traditional equality constraints with weighted penalization terms. The resulting formulation is a strictly convex optimization problem that better captures demand–supply imbalances in economic matching contexts and the congestion phenomenon. We first introduce the model and establish existence and uniqueness of the optimal transport plan under general conditions. For interior solutions, we present two analytical methods—based on the Neumann series expansion and the Sherman–Morrison formula—and develop a practical $O((N+L)N^2L^2)$ algorithm for computing the optimum. We then address the case of infinitely many types, corresponding to optimal transport on measure spaces, absolutely continuous with respect to Lebesgue, and prove existence and uniqueness under reasonable assumptions via infinite-dimensional optimization methods. Finally, we illustrate the applicability of our framework with examples from Peru’s health and education sectors, showing how it yields allocation patterns that differ from classical approaches and provide more accurate predictions. Pre-print in arXiv differs from the last version.
  </details>

* **[Heterogenous Quadratic Regularization in Optimal Transport](https://marcelogallardob.github.io/files/books-and-papers/heterogenous_quadratic_regularization_ot.pdf)**, 2025 - Submitted to RAIRO - Operations Research <span class="cat">Mathematical Economics</span>  
  [Marcelo Gallardo](https://marcelogallardob.github.io/), [Manuel Loaiza](https://github.com/ManuelLoaizaV) and [Jorge Chávez](https://www.pucp.edu.pe/profesor/jorge-chavez-fuentes).  
  <details>
    <summary>Abstract | <a href="{{ "https://marcelogallardob.github.io/files/books-and-papers/heterogenous_quadratic_regularization_ot.pdf" | relative_url }}" target="_blank">Preprint</a></summary>
    In this paper, we build upon the optimal transport quadratic regularization model to develop a framework that incorporates congestion costs, particularly in matching within the healthcare and education sectors. Specifically, we introduce a model with heterogeneous quadratic costs. We analyze the model's properties under specific cases, extending the existing literature. Furthermore, we explore key structural characteristics of the model and provide numerical examples illustrating why this formulation more accurately captures real-world phenomena, particularly in the Peruvian context. The main result consists of identifying a specific type of corner solution when matching the same number of clusters, i.e., N=L.
  </details>

* **[Irregular wave dynamics driven by a random force within the Burgers equation](https://marcelogallardob.github.io/files/books-and-papers/edp_paper.pdf)**, 2024 - Submitted to International Journal of Applied and Computational Mathematics <span class="cat">Applied Mathematics</span>  
  [Marcelo Gallardo](https://marcelogallardob.github.io/) and [Marcelo Flamarion](https://scholar.google.com/citations?user=YROzmEAAAAAJ&hl=en).  
  <details>
    <summary>Abstract | <a href="https://marcelogallardob.github.io/files/books-and-papers/edp_paper.pdf" target="_blank">Preprint</a></summary>
    In this article, we study the classical Burgers equation as a model for random fields. First, we consider initial data defined as a sum of harmonics with random phases and compute the blow-up time. Several simulations are performed, revealing that, while the critical blow-up time is approximately distributed according to a Gaussian law, the statistical tests reject the normality hypothesis. For the viscous case, we analyze waves driven by a random force. Using the Cole-Hopf transformation, the averaged wave field is computed numerically. Through a change of variables, we demonstrate that randomness primarily affects the phase of the wave field. Assuming the phase follows a uniform distribution, we show that the averaged field spreads and diminishes over time.

  </details>

### Books

* Dynamical Systems and Optimal Control for Economists, 2026 - Under review at Springer Verlag <span class="cat">Mathematical Economics</span>  
  [Jorge Chávez](https://www.pucp.edu.pe/profesor/jorge-chavez-fuentes) and [Marcelo Gallardo](https://marcelogallardob.github.io/).  
  <details>
    <summary>Summary | <a href="{{ "/files/books-and-papers/Index_DSOC.pdf" | relative_url }}" target="_blank">Index</a> | <a href="{{ '/files/books-and-papers/DSOC-Excerpt-Chapter-4.pdf' | relative_url }}" target="_blank">Book Excerpt</a></summary>
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

### Lecture notes

* Notes on Brouwer and Kakutani Fixed Point Theorems, 2026 <span class="cat">Mathematical Economics</span>  
  [Marcelo Gallardo](https://marcelogallardob.github.io/). Notes related to Lecture 13 of ECON204 (2026).  
  <details>
    <summary>Summary | <a href="{{ "/files/phd/econ204/brouwer_kakutani_fixed_point.pdf" | relative_url }}" target="_blank">Note</a></summary>
    These notes present the proofs of two papers.  
    Milnor (<em>Analytic proofs of the hairy ball theorem and the Brouwer fixed point theorem</em>, American Mathematical Monthly 85, 1978) deduces Brouwer's fixed point theorem from the hairy ball theorem, which he proves by a volume computation.  
    Cellina (<em>Approximation of set valued functions and fixed point theorems</em>, Annali di Matematica Pura ed Applicata 82, 1969; <em>A theorem on the approximation of compact multi-valued mappings</em>, Atti della Accademia Nazionale dei Lincei 47, 1969) approximates an upper hemicontinuous correspondence with convex values by continuous functions whose graphs lie in a prescribed neighborhood of its graph; Kakutani's theorem then follows together with Brouwer's.  
    These topics were mentioned in Lecture 13 of ECON204 (2026), taught by Professor <a href="https://eml.berkeley.edu/~cshannon/e204_26.html" target="_blank">Chris Shannon</a> at the University of California, Berkeley.
  </details>


* On the Continuous Dependence of Fixed Points on Parameters, 2026 <span class="cat">Mathematical Economics</span>  
  [Marcelo Gallardo](https://marcelogallardob.github.io/). The problem discussed in this note arose in Lecture 5 of ECON204 (2026), taught by Professor [Chris Shannon](https://eml.berkeley.edu/~cshannon/e204_26.html) at the University of California, Berkeley.  
  <details>
    <summary>Summary | <a href="{{ "/files/phd/econ204/continuous_dependence_parameters.pdf" | relative_url }}" target="_blank">Note</a></summary>
    In dynamic programming the value function is the fixed point of a Bellman operator T<sub>α</sub> on a function space, where α collects preferences, technology and the remaining primitives (Stokey et al., 1989). Comparative statics, continuity of the policy correspondence and consistency of structural estimators all presuppose that α ↦ z(α), the fixed point of T<sub>α</sub>, is continuous.  
    Theorem 7.18 of de la Fuente (2000) asserts this under hypotheses that do not suffice in infinite dimensions — precisely the setting of dynamic programming. Section 2 locates the gap, following Shannon (2026): the printed proof uses a modulus common to all parameters, which the hypotheses do not supply. Proposition 3.1 then constructs a family in ℓ² meeting every hypothesis whose solution function jumps, so the statement is false and not merely unproved.  
    Two conditions restore it. Theorem 4.1 replaces the uniform bound by one holding near the parameter of interest, limsup<sub>α→α₀</sub> β<sub>α</sub> &lt; 1; this is what the comparative-statics exercise in the discount factor requires and the uniform bound excludes. Theorem 5.3 shows that when closed balls are compact — in particular when dim X &lt; ∞ — no hypothesis on the moduli is needed.
  </details>


* Game Theory - Notes for 1ECO43, PUCP, 2025 <span class="cat">Microeconomic Theory</span>  
  Professor [César Martinelli](https://sites.google.com/site/martinellicesar/home), and written by [Marcelo Gallardo](https://marcelogallardob.github.io/).  
  <details>
    <summary>Summary | <a href="{{ "/files/books-and-papers/teoria_juegos_25_1.pdf" | relative_url }}" target="_blank">Lecture Notes</a></summary>
    These lecture notes offer a deep dive into econometrics, structured around key themes from matrix algebra basics to statistical models.  
    These lecture notes offer a comprehensive exploration of game theory, structured around both static and dynamic models under varying information environments. The material opens with static games—first with complete information (Nash equilibrium) and then with incomplete information (Bayesian Nash equilibrium)—before moving on to extensive-form games with perfect and imperfect information, examining subgame perfect equilibrium as well as perfect Bayesian and sequential equilibria. It also covers cooperative solution concepts, including the Nash bargaining solution and Rubinstein’s alternating-offers model, and delves into infinitely repeated games with automaton-based strategy representations. An appendix presents decision theory under uncertainty, a proof of the minimax theorem via convex-set separation, and concise overviews of seminal papers by Myerson (1978), Kreps & Scheinkman (1983), Reny (1999), and Echenique & Saito (2015). The core textbook references are Osborne & Rubinstein (1994), Mas-Colell, Whinston & Green (!995), and Fudenberg & Tirole (1991).
  </details>


* Optimal Transport Theory and its Applications in Economics and Finance, 2024 <span class="cat">Mathematical Economics</span>  
  [Marcelo Gallardo](https://marcelogallardob.github.io/) and Carlos Cosentino. Final project for the course *Introduction to Optimal Transport*, taught by [Johel Beltrán](https://emap.fgv.br/en/professors/johel-victorino-beltran-ramirez).  
  <details>
    <summary>Summary | <a href="{{ "/files/books-and-papers/optimal_transport_para_economistas.pdf" | relative_url }}" target="_blank">Lecture Notes</a></summary>
    This document discusses applications of optimal transport theory in economics and finance, with a focus on computational methods like entropic regularization and the Sinkhorn-Knopp algorithm.  
    It covers topics such as matching markets stability, cost structure estimation, Credit Value Adjustment, and risk measures, aiming to provide detailed explanations and translations of complex results for students with a strong mathematical background.  
    The document includes an appendix to support understanding and is intended for advanced students interested in economic and financial applications of optimal transport.
  </details>

* About Brouwer Fixed Point Theorem and its Application in General Equilibrium, 2023 <span class="cat">Mathematical Economics</span>  
  [Marcelo Gallardo](https://marcelogallardob.github.io/), Carlos Cosentino, and Eduardo Llamoca.  
  <details>
    <summary>Summary | <a href="{{ "/files/books-and-papers/brouwer_fixed_point_theorem.pdf" | relative_url }}" target="_blank">Lecture Notes</a></summary>
    We develop a path towards the proof of Brouwer's Fixed Point Theorem and present an application in economic theory: the existence of the Walrasian Equilibrium.  
    Our goal is to provide the simplest, or at least one of the simplest, proofs for Brouwer's Fixed Point Theorem.  
    The only requirements are real analysis and general topology. Besides one Lemma which is not proved in its most general case, we prove all the results building up to the main theorem.  
    It is important to emphasize that this work does not introduce any new results in the literature. Instead, we focus on developing a clear and understandable approach to Brouwer's Fixed Point Theorem and its applications in general equilibrium.
  </details>

* Real Business Cycles for 1ECO74 (Macroeconomics, Graduate School), 2025 <span class="cat">Macroeconomics</span>  
  [Marcelo Gallardo](https://marcelogallardob.github.io/), following [Paul Castillo's](https://www.bcrp.gob.pe/funcionarios-principales/gerente-general.html) classes  
  <details>
    <summary>Summary | <a href="{{ "/files/courses/macroeconomics/rbc_macro_intermedia.pdf" | relative_url }}" target="_blank">Lecture Notes (draft)</a></summary>
    Preliminary draft, please notify any mistake! 
  </details>
