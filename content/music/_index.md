---
title: Music
hideList: true
description: My Music.
---

I started playing the piano when I was seven, learning a mix of pop, jazz, classical, and film music. Over time, playing the piano became a way for me to explore different styles and experiment with new ideas.

By the time I was 13, I was composing my own pieces. What started as a hobby gradually turned into something more. In 2020, I began recording and releasing my music as an independent artist. Since then, I’ve shared several singles and EPs, including Les Mélodies de la Pluie and La Nuit.

My compositions are influenced by artists like Yann Tiersen, Pieter de Graaf, and Ludovico Einaudi. I focus on creating simple, melodic pieces that reflect everyday moments and emotions. Writing music has always been a way for me to connect with people, and I hope my songs feel accessible and meaningful to listeners.

If you’d like to play my music yourself, sheet music for my songs is available in my shop.

<div style="padding-bottom: 1rem;">
    <!-- <button onclick="filterItems('Album')">Filter Albums</button> -->
    <button onclick="resetFilter()"class="filter-button active-filter">All Releases</button>
    <button onclick="filterItems('EP')"class="filter-button">EPs</button>
    <button onclick="filterItems('Single')"class="filter-button">Singles</button>
</div>

<div>
    {{< list-grid >}}
</div>

<script>
    var buttons = document.querySelectorAll('.filter-button');

    function filterItems(type) {
        var articles = document.querySelectorAll('.list-grid article');
        articles.forEach(function(article, index) {
            var articleType = types[index];
            if (articleType === type) {
                article.style.display = 'block';
                buttons.forEach(function(button) {
                    if (button.textContent.includes(type)) {
                        button.classList.add('active-filter');
                    } else {
                        button.classList.remove('active-filter');
                    }
                });
            } else {
                article.style.display = 'none';
            }
        });
    }
    function resetFilter() {
        var articles = document.querySelectorAll('.list-grid article');
        articles.forEach(function(article) {
            article.style.display = 'block';
        });
        buttons.forEach(function(button) {
            if (button.textContent.includes('All Releases')) {
                button.classList.add('active-filter');
            } else {
                button.classList.remove('active-filter');
            }
        });

        // Simulate click on "All Releases" button when the page loads
        window.onload = function() {
            document.querySelector('.filter-button.active-filter').click();
        };
    }
</script>

## Sheet music
For most of my songs I have sheet music available on my gumroad shop as digital downloads. I also have a <a href="/projects/musicbook"> Sheet music book</a> available.
<div style="height: 100vh; border-radius: 1rem; overflow: hidden;">
    <iframe 
        src="https://christiaanbloo.gumroad.com" 
        width="100%" 
        height="100%" 
        style="border: none; border-radius: 1rem;">
    </iframe>
</div>
