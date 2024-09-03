---
title: "Learning Positive Functions with Pseudo Mirror Descent"
collection: publications
permalink: /publication/PMD
excerpt: 'Spotlight presentation, acceptance rate: 164/6743 = 2.4%.'
date: 2019-12-08
venue: 'NeurIPS'
paperurl: 'http://papers.nips.cc/paper/9563-learning-positive-functions-with-pseudo-mirror-descent'
citation: 
---
The nonparametric learning of positive-valued functions appears widely in machine learning, especially in the context of estimating intensity functions of point processes. Yet, existing approaches either require computing expensive projections or semidefinite relaxations, or lack convexity and theoretical guarantees after introducing nonlinear link functions. In this paper, we propose a novel algorithm, pseudo mirror descent, that performs efficient estimation of positive functions within a Hilbert space without expensive projections. The algorithm guarantees positivity by performing mirror descent with an appropriately selected Bregman divergence, and a pseudo-gradient is adopted to speed up the gradient evaluation procedure in practice. We analyze both asymptotic and nonasymptotic convergence of the algorithm. Through simulations, we show that pseudo mirror descent outperforms the state-of-the-art benchmarks for learning intensities of Poisson and multivariate Hawkes processes, in terms of both computational efficiency and accuracy.

[Download paper here](http://papers.nips.cc/paper/9563-learning-positive-functions-with-pseudo-mirror-descent)

