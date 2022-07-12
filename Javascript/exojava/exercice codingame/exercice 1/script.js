let title = document.getElementsByTagName('h1')[0];                             //remplacer titre h1
let ntitle = document.createTextNode('Rick Astley - Never Gonna Give You Up');
title.replaceChild(ntitle, title.firstChild);


// let ncoup = document.getElementsByClassName("couplet")[0];         //Enlever 1ere phrase
// ncoup.removeChild(ncoup.firstChild);


const ncoup = document.getElementsByClassName("couplet");               //Supprimer toute les 1ere phrase des couplet

for (let i = 0; i < ncoup.length; i++) {
ncoup[i].removeChild(ncoup[i].firstChild);
}



const refrain = document.getElementsByClassName("couplet refrain");             //Supprimer tout les doublons

for (let x = 0; x < refrain.length; x++) {

    const refrainChildren = refrain[x].childNodes;

    const refrainNUmberChildren = Math.round(refrainChildren.length / 2);

for (let y = 0; y < refrainNUmberChildren; y += 2) {

for (let i = 0; i < 2; i++) {
refrain[x].removeChild(refrainChildren[y]);
}
}
}



const err = document.getElementById("erreur")                           // Supprimer l'élément erreur
err.remove("erreur")




const footer = document.createElement("footer");                            // Ajouter un footer 
footer.innerText = "© Copyright 2020 - Nom";
document.body.appendChild(footer);
