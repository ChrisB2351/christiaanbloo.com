---
title: Moiré Pattern Studio
tagline: Create and test different moiré patterns
date: 2025-12-13
description: 
tags: ["personal", "web-design"]
---

I’ve been fascinated by moiré patterns ever since I first encountered them. The way simple, repeating shapes interact to create unexpected visual effects feels both playful and precise, somewhere between design and illusion.

That interest grew during a recent trip to Copenhagen, where I visited Designmuseum Danmark. One exhibition featured transparent sheets printed with different patterns that could be layered and moved by hand. Small shifts produced entirely new effects, making the patterns feel alive and responsive.

Inspired by that experience, I built this moiré pattern studio: a web-based tool that lets you explore how different shapes and movements interact. It’s a space for experimentation, where you can combine patterns, adjust parameters, and create your own visual effects through simple interaction.

<style>
.moire-grid {
  display: grid;
  grid-template-columns: repeat(4, 1fr);
  gap: 12px;
}

.moire-grid video,
.moire-grid > div {
  width: 100%;
  aspect-ratio: 1 / 1;
  object-fit: cover;
  background: #000;
}

</style>

<div class="moire-grid">
  <video src="waves.mov" autoplay muted loop playsinline></video>
  <video src="triangles.mov" autoplay muted loop playsinline></video>
  <video src="dots_hex_inverted.mov" autoplay muted loop playsinline></video>
  <video src="circular.mov" autoplay muted loop playsinline></video>
</div>
<p align="center">Moiré Pattern Studies</p>

<button onclick="window.open('/moire.html', '_blank')">
  Try it yourself!
</button>