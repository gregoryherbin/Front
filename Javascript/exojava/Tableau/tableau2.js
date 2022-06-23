
let tab = new Array();

tab [1] = "Steph";
tab [2] = "Greg";
tab [3] = "Outman";
tab [4] = "Theo";
tab [5] = "Halim";


console.log(tab [1]);
console.log(tab [2]);
console.log(tab [3]);
console.log(tab [4]);
console.log(tab [5]);

document.write(tab.join(" ") + "<BR>");
tab.sort()
document.write("Tri croissant : " + tab.join(" ") + "<BR>");
tab.reverse()
document.write("Tri décroissant : " + tab.join(" "));

var maintenant=new Date();
var jour=maintenant.getDate();
var mois=maintenant.getMonth()+1;
var an=maintenant.getFullYear();
document.write(" </br> la date: ", jour,"/",mois,"/",an,".");

const weekday = ["Dimanche","Lundi","Mardi","Mercredi","Jeudi","Vendredi","Samedi"];
const jourl=new Date();
var day = weekday[jourl.getDay()];
document.write("</br> Jour lettre: ", day,"</br>")
document.write(day.toUpperCase());
const index = 2;
console.log(day.charAt(index));
// : "Le caractère dans l'index est le 3 eme caractère du jour "
