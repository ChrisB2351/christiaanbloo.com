---
title: Vinyl
description: My vinyl collection
---

As a graduation gift for myself i bought a vinyl player. Since then i started to collect vinyl's of my favorite albums. Here I will create a list with all of the vinyls in my collection. I try to buy the vinyls of the album in my all-time top 50 on last.fm.

xxx


<h2>My collection</h2>

<div class="tab">
  <button class="tablinks" onclick="openList(event, 'Grid')">Grid</button>
  <button class="tablinks" onclick="openList(event, 'List')">List</button>
  <button class="tablinks" onclick="openList(event, 'Wishlist')">Wishlist</button>
  <button class="tablinks random" onclick="openList(event, 'Random')">Random</button>
</div>

<div id="Grid" class="tabcontent">
  <h3>Grid</h3>
  {{< vinyls_grid >}}
</div>

<div id="List" class="tabcontent">
  <h3>List</h3>
  {{< vinyls_list >}}
</div>

<div id="Wishlist" class="tabcontent">
  <h3>Wishlist</h3>
  <p>As I said before, I try to buy the vinyls of the album in my all-time top 50 on last.fm. Even though i have over 50 vinyls already, not all are in my album top 50.</p>
  {{< vinyls_list_wishlist >}}
</div>

<div id="Random" class="tabcontent">
  <h3>Here is a random vinyl from my collection </h3>
  {{< vinyls_random >}}
</div>

<script>
    // Simulate a click on the 'List' tab to initialize the page
  document.addEventListener('DOMContentLoaded', function () {
    document.querySelector('.tablinks:nth-child(1)').click(); // 2 corresponds to the 'List' tab
  });
  function openList(evt, page) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
      tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
      tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(page).style.display = "block";
    evt.currentTarget.className += " active";
}
</script>