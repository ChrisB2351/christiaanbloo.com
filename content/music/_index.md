---
title: Music
hideList: true
description: My Music.
---

From ages 7-18, I had piano lessons. My main focus was pop and jazz while also playing some classical pieces as well as film music. After my 11 years of piano lessons I passed the final music exam on my music school which means have the entry level for the conservatory.

Around the time I was 13, I started composing my own songs on the piano. This led to me becoming an independent artist recording my own music in the start of 2020. Currently I'm working on my first EP which will consist of 4 all acoustic piano songs. Most of my compositions are inspired by other composers such as Yann Tiersen and Ludovico Einaudi. 

Next to this I am learning how to play the guitar and I'm learning how to produce digital music. 
Lastly I post covers of me playing popular songs on my dedicated TikTok account.

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

## Newsletter
You can subscribe to my newsletter to stay up to date on all my latest releases!
<form
  action="https://buttondown.email/api/emails/embed-subscribe/Christiaan"
  method="post"
  target="popupwindow"
  onsubmit="window.open('https://buttondown.email/Christiaan', 'popupwindow')"
  class="embeddable-buttondown-form"
>
  <label for="bd-email">Enter your email</label>
  <input type="email" name="email" id="bd-email" />
  <input type="submit" value="Subscribe" />
</form>

## Spotify
<iframe style="border-radius:12px" src="https://open.spotify.com/embed/artist/17FMqugClHQdCkR4akYaxT?utm_source=generator" width="100%" height="352" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>
<!-- ![](me_playing_piano.jpg) -->

## TikTok
For some time now, I have been uploading covers and original songs to my tiktok account.
<blockquote class="tiktok-embed" cite="https://www.tiktok.com/@christiaanbloo" data-unique-id="christiaanbloo" data-embed-type="creator" style="max-width: 780px; min-width: 288px;" > <section> <a target="_blank" href="https://www.tiktok.com/@christiaanbloo?refer=creator_embed">@christiaanbloo</a> </section> </blockquote> <script async src="https://www.tiktok.com/embed.js"></script>