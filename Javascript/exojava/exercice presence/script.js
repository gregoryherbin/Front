let totalpresent = 0;                   // factorisation a faire ...
let totalabsent = 0;                    // inclure les présents/absents dans un tableau ? 
                                        // habillage html ?
var present = true;                     // 
var absent = false;

// date du jour
var maintenant=new Date();
var jour=maintenant.getDate();
var mois=maintenant.getMonth()+1;
var an=maintenant.getFullYear();

document.write("Liste d'absence du ",jour,"/",mois,"/",an,".");

document.write(" </br> </br> Liste des personnes: </br> </br> Herbin Gregory </br> Clarte Stéphane </br> Bekkouch Outman </br> Wengel Perrine </br> Chimot Cédric </br> Decottignies Jimmy </br> Degand Anthony </br> Bail Benoit </br> Haouat Abdelhamid </br> Lourdez Théo </br> Gastout Camille </br> Hamdani Zakaria </br> Quertaimont Frédéric </br> Zaafane Halim </br> </br>");
var nom = confirm("Tout le monde est-il présent ? ");
{
if (nom === false) {
   
    var HGregory = confirm("Herbin Gregory est-il présent ? "); 
    if (HGregory === false) {
        document.write("Herbin Gregory est ABSENT </br>");
        totalpresent = totalpresent + 1
    } else {  
        document.write("Herbin Gregory est présent </br>");
        totalabsent = totalabsent + 1
    }
    
    var CStéphane = confirm("Clarte Stéphane est-il présent ? ");
    if (CStéphane === false) {
        document.write("Clarte Stéphane est ABSENT </br>");
        totalpresent = totalpresent + 1
    } else {  
        document.write("Clarte Stéphane est présent </br>");
        totalabsent = totalabsent + 1
    }
   
    var BOutman = confirm("Bekkouch Outman est-il présent ? ");
    if (BOutman === false) {
        document.write("Bekkouch Outman est ABSENT </br>");
        totalpresent = totalpresent + 1
   } else {  
        document.write("Bekkouch Outman est présent </br>");
        totalabsent = totalabsent + 1
    }
   
    var WPerrine = confirm("Wengel Pérrine est-elle présente ? ");
    if (WPerrine === false) {
        document.write("Wengel Perrine est ABSENTE </br>");
        totalpresent = totalpresent + 1
    } else {  
        document.write("Wengel Perrine est présente </br>");
        totalabsent = totalabsent + 1
    } 
   
    var CCedric = confirm("Chimot Cédric est-il présent ? ");
    if (CCedric === false) {
        document.write("Chimot Cédric est ABSENT </br>");
        totalpresent = totalpresent + 1
    } else {  
        document.write("Chimot Cédric est présent </br>");
        totalabsent = totalabsent + 1
    }
   
    var DJimmy = confirm("Decottignies Jimmy est-il présent ? ");
    if (DJimmy === false) {
        document.write("Decottignies Jimmy est ABSENT </br> ");
        totalpresent = totalpresent + 1
    } else {  
        document.write("Decottignies Jimmy est présent </br>");
        totalabsent = totalabsent + 1
    }
    
    var DAnthony = confirm("Degand Anthony est-il présent ? ");
    if (DAnthony === false) {
        document.write("Degand Anthony est ABSENT </br> ");
        totalpresent = totalpresent + 1
    } else {  
        document.write("Degand Anthony est présent </br>");
        totalabsent = totalabsent + 1 }

    
    var BBenoit = confirm("Bail Benoit est-il présent ? ");
    if (BBenoit === false) {
        document.write("Bail Benoit est ABSENT </br> ");
        totalpresent = totalpresent + 1
    } else {  
        document.write("Bail Benoit est présent </br>");
        totalabsent = totalabsent + 1 }

    
    var HAbdelhamid = confirm("Haouat Abdelhamid est-il présent ? ");
    if (HAbdelhamid === false) {
        document.write("Haouat Abdelhamid est ABSENT </br> ");
        totalpresent = totalpresent + 1
    } else {  
        document.write("Haouat Abdelhamid est présent </br>");
        totalabsent = totalabsent + 1 
    }

        
    var LTheo = confirm("Lourdez Théo est-il présent ? ");
    if (LTheo === false) {
        document.write("Lourdez Théo est ABSENT </br> ");
        totalpresent = totalpresent + 1
    } else {  
        document.write("Lourdez Théo est présent </br>");
        totalabsent = totalabsent + 1 }

    
    var GCamille = confirm("Gastout Camille est-il présent ? ");
    if (GCamille === false) {
        document.write("Gastout Camille est ABSENT </br> ");
        totalpresent = totalpresent + 1
    } else {  
        document.write("Gastout Camille est présent </br>");
        totalabsent = totalabsent + 1 }

    
    var HZakaria = confirm("Hamdani Zakaria est-il présent ? ");
    if (HZakaria === false) {
        document.write("Hamdani Zakaria est ABSENT </br> ");
        totalpresent = totalpresent + 1
    } else {  
        document.write("Hamdani Zakaria est présent </br>");
        totalabsent = totalabsent + 1 }
            
            
    var QFrederic = confirm("Quertaimont Frédéric est-il présent ? ");
    if (QFrederic === false) {
        document.write("Quertaimont Frédéric est ABSENT </br> ");
        totalpresent = totalpresent + 1
    } else {  
        document.write("Quertaimont Frédéric est présent </br>");
        totalabsent = totalabsent + 1 }

    
    var ZHalim = confirm("Zaafane Halim est-il présent ? ");
    if (ZHalim === false) {
        document.write("Zaafane Halim est ABSENT </br></br>");
        totalpresent = totalpresent + 1
    } else {  
        document.write("Zaafane Halim est présent </br></br>");
        totalabsent = totalabsent + 1 }            
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

