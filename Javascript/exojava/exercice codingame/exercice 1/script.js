let title = document.getElementsByTagName('h1')[0];                             //remplacer titre h1
let ntitle = document.createTextNode('Rick Astley - Never Gonna Give You Up');
title.replaceChild(ntitle, title.firstChild);


let ncoup = document.getElementsByClassName('couplet');
ncoup.parentNode.removeChild(ncoup,);