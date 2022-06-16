var prixboisson = prompt("Prix boisson")
var quantiteboisson = prompt("Quantité boisson");
document.write("Le prix pour vos boissons est de ");
document.write(prixboisson * quantiteboisson);
document.write(" € </br></br>");


var prixplat = prompt("Prix plat");
var quantiteplat = prompt("Quantité plat");
document.write("Le prix pour vos plats est de ");
document.write(prixplat * quantiteplat);
document.write(" € </br></br>");


var prixsupplement = prompt("Prix supplément");
var quantitesupplement = prompt("Quantité supplément");
document.write("Le prix pour vos suppléments est de ");
document.write(prixsupplement * quantitesupplement);
document.write(" € </br></br>");


var totalht = (prixboisson*quantiteboisson+prixplat*quantiteplat+prixsupplement*quantitesupplement);
document.write("Total H.T ");
document.write(totalht);
document.write(" € </br></br>");


var tva = prompt("Entrez TVA");
document.write("TTC ");
var totalttc = totalht * tva;
document.write(totalttc);
document.write(" € </br></br>");


