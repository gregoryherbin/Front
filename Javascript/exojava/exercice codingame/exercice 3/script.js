let MP = document.getElementById("masquer-paroles");
let MR = document.getElementById("masquer-refrains");

let paroles = document.getElementById("paroles");
let refrain = document.getElementsByClassName("refrain");

// MP.addEventListener("click", () => {                                 Masquer parole fonctionnel
//   if(getComputedStyle(paroles).display != "none"){                   // CHERCHER LE AFFICHER TEXTE AVEC EXERCICE 1
    // paroles.style.display = "none";
//   } else {
    // paroles.style.display = "block";
//   }
// })

MR.addEventListener("click", () => {                                // Masquer refrain non fonctionnel
  if(getComputedStyle(refrain).display != "none"){
    refrain.style.display = "none";
  } else {
    refrain.style.display = "block";
  }
})

