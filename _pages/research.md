---
permalink: /research/
title: "Research"
classes: wide
---

## About Me

<p style="margin-bottom:0.5em;">I am a postdoctoral researcher at the University of Victoria, working with <a href="https://www.ruobingdong.com/">Dr. Ruobing Dong</a>. Previously, I was a postdoctoral fellow at Concordia University, supervised by <a href="https://sites.google.com/view/paglia/">Dr. Simone Brugiapaglia</a>. I earned my Ph.D. in Mathematics from the State University of New York at Buffalo, under the supervision of <a href="https://math.buffalo.edu/~spencerb/">Dr. Brian Spencer</a>.</p>
---
## Research Overview

I am a versatile applied mathematician who moves comfortably between fields — from scientific machine learning and high-dimensional numerical analysis to stochastic optimization and solid mechanics. I am drawn to problems that sit at the boundary between theory and practice, where mathematical rigor and working code both matter. What connects my work is a commitment to building methods that are honest about what they can do and grounded in why they work. My current research focuses on Physics-Informed Neural Networks (PINNs) for time-dependent PDEs, high-dimensional PDE solvers via Compressive Fourier Collocation, Age of Information in queueing and routing systems, and earlier work on solid mechanics and free-boundary problems with corners.

---

## Scientific Machine Learning for PDEs (PINNs)

<div style="display:flex;gap:24px;align-items:flex-start;flex-wrap:wrap;">
<div style="flex:1;min-width:260px;">
I work on physics-informed neural networks for time-dependent PDEs, with an emphasis on stability, accuracy, and long-horizon simulation. Alongside applications, I also work on theory for PINNs, focusing on questions like when these models admit reliable solutions in practice and what design choices make training more robust. A recent direction uses neural networks as surrogate solvers for time-dependent accretion disk dynamics, where fast inference and controlled error matter for scientific use.
</div>
<div style="flex:1;min-width:240px;max-width:420px;">
  <figure style="margin:0;">
    <video controls style="width:100%;border-radius:8px;">
      <source src="/assets/images/dens-predict.mp4" type="video/mp4">
      Your browser does not support the video tag.
    </video>
    <figcaption style="margin-top:6px;font-size:0.85em;color:#555;">PINNs applied to two-dimensional, time-dependent hydrodynamics of non-self-gravitating accretion disks.</figcaption>
  </figure>
</div>
</div>

---

## High-Dimensional PDE Solvers (Compressive Fourier Collocation)

<div style="display:flex;gap:24px;align-items:flex-start;flex-wrap:wrap;">
<div style="flex:1;min-width:260px;">
A core direction of my research is the Compressive Fourier Collocation approach for high-dimensional diffusion and diffusion-reaction equations under periodic settings. The main idea is to combine spectral collocation with sparse recovery so the method can target the dominant Fourier structure without paying the full cost of dense grids. This gives a practical path to solving high-dimensional PDEs with substantially reduced sampling and computation, while still keeping a clear numerical analysis foundation.
</div>
<div style="flex:1;min-width:240px;max-width:420px;">
  <figure style="margin:0;">
    <img src="/assets/images/compressive_fourier.jpg" alt="Compressive Fourier" style="width:100%;border-radius:8px;">
    <figcaption style="margin-top:6px;font-size:0.85em;color:#555;">A two-dimensional compressible PDE solution example.</figcaption>
  </figure>
</div>
</div>

---

## Age of Information (AoI), Queueing, and Routing

<div style="display:flex;gap:24px;align-items:flex-start;flex-wrap:wrap;">
<div style="flex:1;min-width:260px;">
I study information freshness in stochastic systems, especially how AoI behaves in time-varying updating environments and how to optimize policies when exact solutions are not tractable. My work includes distribution-level characterization of AoI in time-varying systems, and approximation schemes for AoI minimization in UAV grid patrol problems on graphs. I like this area because it connects probability, optimization, and algorithm design with systems questions that show up in real networks.
</div>
<div style="flex:1;min-width:240px;max-width:420px;">
  <figure style="margin:0;">
    <img src="/assets/images/AoI.png" alt="Age of Information" style="width:100%;border-radius:8px;background:#fff;">
    <figcaption style="margin-top:6px;font-size:0.85em;color:#555;">Evolution of the Age of Information (AoI, red line) over time: each time a newly arrived packet is processed and delivered, the AoI resets, reflecting a freshly updated information state.</figcaption>
  </figure>
</div>
</div>

---

## Solid Mechanics and Free-Boundary Problems with Corners

<div style="display:flex;gap:24px;align-items:flex-start;flex-wrap:wrap;">
<div style="flex:1;min-width:260px;">
My earlier work developed numerical methods to resolve stress fields near corners and to study equilibrium shapes under elasticity and anisotropic surface energy. These problems are challenging because corner singularities and free-boundary effects require careful numerical treatment to obtain reliable predictions. The results help clarify how elastic stress interacts with geometry in determining equilibrium corner angles and related shape features.
</div>
<div style="flex:1;min-width:240px;max-width:420px;">
  <figure style="margin:0;">
    <img src="/assets/images/corner_angle.jpg" alt="Corner angle stress" style="width:100%;border-radius:8px;">
    <figcaption style="margin-top:6px;font-size:0.85em;color:#555;">Distribution of stress (xx-component) for an overlapping circles hole.</figcaption>
  </figure>
</div>
</div>
