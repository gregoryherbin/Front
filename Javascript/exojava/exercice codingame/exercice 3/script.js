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

MR.addEventListener('click', function() {
  let refrain = document.getElementsByClassName("refrain");
if( this.checked){
    refrain.style.display = 'block'  ; 
}
else{
    refrain.style.display = 'none'  ;
}
});
