const element = document.getElementById("button");
element.addEventListener("click", concat);


function concat() {
    var maintenant=new Date();
    var jour=maintenant.getDate();
    var mois=maintenant.getMonth()+1;
    var an=maintenant.getFullYear();

    var nom = document.getElementById("in").value;
    var prenom = document.getElementById("in2").value;
    document.getElementById("demo").innerHTML = document.write("Je m'appelle ",nom + " " + prenom + " " ,"et nous sommes le ",jour,"/",mois,"/",an,".");
   
}