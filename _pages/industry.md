---
permalink: /industry/
title: "Industry"
classes: wide
---

I build data-driven models and AI systems, especially in settings where good modeling, careful evaluation, and reliable implementation matter. My background is in applied mathematics, and I enjoy work that combines deep thinking with hands-on building. I care about reproducibility, clear baselines, and understanding failure modes, and I try to write code that is easy to rerun, test, and improve over time. I'm interested in work where I can do deep thinking, build useful tools, and keep learning. I'm exploring paths across academia and industry, and I'm choosing based on impact, growth, and the people I work with.

---

## Featured Projects

### JAX training pipeline for time-marching neural surrogate solvers &nbsp; [[Documentation]](https://weiqiwangmath.github.io/jax-disk2D-documentation/)

<div style="display:flex;gap:24px;align-items:flex-start;flex-wrap:wrap;">
<div style="flex:1;min-width:260px;">
I built training and evaluation pipelines in JAX for neural models that act as surrogate solvers in time-dependent settings. The core idea is to break long-horizon dynamics into time-marching steps, control error accumulation, and compare against numerical baselines to understand stability and accuracy. I focused on practical training details such as reproducible experiments, performance profiling, and clean evaluation so results are easy to verify and extend.
</div>
<div style="flex:1;min-width:240px;max-width:420px;">
  <figure style="margin:0;">
    <img src="/assets/images/training_loss.png" alt="JAX training loss" style="width:100%;border-radius:8px;background:#fff;">
    <figcaption style="margin-top:6px;font-size:0.85em;color:#555;">Training loss curves broken down by equation terms for the time-marching neural surrogate solver built in JAX.</figcaption>
  </figure>
</div>
</div>

---

### Near-term railway delay prediction

<div style="display:flex;gap:24px;align-items:flex-start;flex-wrap:wrap;">
<div style="flex:1;min-width:260px;">
I developed a forecasting approach for near-term railway delay prediction using a large historical dataset. The work focused on building a clean modeling pipeline, designing stable features, and validating performance in a way that is interpretable and easy to reproduce. The final model provides practical short-horizon predictions and is structured to be robust under noisy real-world conditions.
</div>
<div style="flex:1;min-width:240px;max-width:420px;">
  <figure style="margin:0;">
    <img src="/assets/images/Pmatrix_kernel.png" alt="Railway delay model" style="width:100%;border-radius:8px;background:#fff;">
    <figcaption style="margin-top:6px;font-size:0.85em;color:#555;">Transition probability kernel for the Markov delay model, where x is the delay at the current station and y is the predicted delay at the next station.</figcaption>
  </figure>
</div>
</div>

---

### Personal quant research and trading system

I built a personal research system for developing and evaluating trading strategies from end to end. The core strategy combines RSI-based signals with portfolio management rules for position sizing and risk control. The workflow includes market-data integrity checks to reduce false signals and a replay setup to reproduce scenarios reliably. The system supports backtesting and parameter studies with consistent, repeatable results. Further details are kept private.

---

## Resumes

| Role | Download |
|---|---|
| Data Scientist | [resume_WeiqiWang_datascientist_2025.pdf](/assets/files/resume_WeiqiWang_datascientist_2025.pdf) |
| Machine Learning Engineer | [resume_WeiqiWang_ML_2025.pdf](/assets/files/resume_WeiqiWang_ML_2025.pdf) |
| Quantitative Researcher | [resume_WeiqiWang_quant_2025.pdf](/assets/files/resume_WeiqiWang_quant_2025.pdf) |
| Research Scientist | [resume_WeiqiWang_research_scientist.pdf](/assets/files/resume_WeiqiWang_research_scientist.pdf) |
