const totalpresent = 6;
var absent = 0;
var present = 1;
var totalabsent;
//function totalpresent(Gregory, Stephane, Outman, Perrine, Cedric, Jimmy) {
   // return Gregory + Stephane + Outman + Perrine + Cedric + Jimmy;
//}


document.write("Liste des personnes: </br> </br> Gregory </br> Stéphane </br> Outman </br> Perrine </br> Cédric </br> Jimmy </br> </br>");
var absent = prompt("Tout le monde est-il present ? 0 =NON 1 =OUI ");


switch (absent) {
    case "OUI":  
    document.write("Merveilleux tout le monde est la !");
    break;


    case "NON":
    var Gregory = prompt("Gregory est-il présent ?");
        if (Gregory = 1 ) {
            Gregory = present
        }
            else {
            Gregory = absent
            }
        console.log(Gregory)
    var Stéphane = prompt("Stéphane est-il présent ?");
        if (Stéphane = 1 ) {
        Stéphane = present
        }
            else {
        Stéphane = absent
        }
console.log(Stéphane)
        break;
}
document.write("Il y'a ")
document.write(totalpresent-totalabsent)    // totalabsent= tout les noms en false ...
document.write(" Absents </br>")
document.write(absent)
document.write(" sont absents")
