const element = document.getElementById("button");
element.addEventListener("click", concat);


function concat() {
    //date
    var maintenant=new Date();
    var jour=maintenant.getDate();
    var mois=maintenant.getMonth()+1;
    var an=maintenant.getFullYear();

    var nom = document.getElementById("in").value;
    var prenom = document.getElementById("in2").value;
    document.getElementById("demo").innerHTML = document.write("Je m'appelle ",nom + " " + prenom + " " ,"et nous sommes le ",jour,"/",mois,"/",an,".");
}

const box = document.querySelector(".box");                     //selection de la div pour le pointeur
const pageX = document.getElementById("x");                     // coordonnée x (horizontal)
const pageY = document.getElementById("y");                     // coordonnée y (vertical)

function updateDisplay(event) {                                 
  pageX.innerText = event.pageX;                                // ecrire le resultat x dans le html
  pageY.innerText = event.pageY;                                // ecrire le resultat y dans le html
}

box.addEventListener("mousemove", updateDisplay, false);            // Quand la souris bouge dans la div la fonction fonctionne en temps reel
box.addEventListener("mouseenter", updateDisplay, false);           // Quand la souris entre dans la div la fonction démarre
box.addEventListener("mouseleave", updateDisplay, false);           // Quand la souris n'est plus dans la zone (div), la derniere position connue reste inscrite dans le html