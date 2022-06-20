let totalpresent = 0;
let totalabsent = 0;

var present = true;
var absent = false;




document.write("Liste des personnes: </br> </br> Gregory </br> Stéphane </br> Outman </br> Perrine </br> Cédric </br> Jimmy </br> </br>");
var nom = confirm("Tout le monde est présent ? ");



{
if (nom === false) {
   var Gregory = confirm("Gregory est-il présent ? ");
   if (Gregory === false) {
    document.write("Gregory est absent </br>");
   totalpresent = totalpresent + 1
   
    } else {  
        document.write("Gregory est présent </br>");
        totalabsent = totalabsent + 1
    }
    
    var Stéphane = confirm("Stéphane est-il présent ? ");
   if (Stéphane === false) {
    document.write("Stéphane est absent </br>");
    totalpresent = totalpresent + 1
    } else {  
        document.write("Stéphane est présent </br>");
        totalabsent = totalabsent + 1
    }
   
    var Outman = confirm("Outman est-il présent ? ");
   if (Outman === false) {
    document.write("Outman est absent </br>");
    totalpresent = totalpresent + 1
   } else {  
    document.write("Outman est présent </br>");
    totalabsent = totalabsent + 1
}
   
   var Perrine = confirm("Pérrine est-elle présente ? ");
    if (Perrine === false) {
        document.write("Perrine est absente </br>");
        totalpresent = totalpresent + 1
    } else {  
        document.write("Perrine est présente </br>");
        totalabsent = totalabsent + 1
    } 
   
    var Cedric = confirm("Cédric est-il présent ? ");
   if (Cedric === false) {
        document.write("Cédric est absent </br>");
        totalpresent = totalpresent + 1
   } else {  
    document.write("Cédric est présent </br>");
        totalabsent = totalabsent + 1
    }
   
   var Jimmy = confirm("Jimmy est-il présent ? ");
   if (Jimmy === false) {
    document.write("Jimmy est absent </br></br> ");
    totalpresent = totalpresent + 1
   } else {  
    document.write("Jimmy est présent </br></br>");
        totalabsent = totalabsent + 1
}
}
else  {
    result = document.write("</br> Merveilleux tout le monde est la ! </br> </br> ");
}



if (nom === false) {
    document.write("Il y'a ")
    document.write(totalabsent)    // totalabsent= tout les noms en false ...
    document.write(" présents </br></br>")
    document.write("Il y'a ")
    document.write(totalpresent)
    document.write(" absents </br></br>")
    
    }
}