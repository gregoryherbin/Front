document.write(" 1 = retrait </br> 2 = solde </br> 3 = virement </br> 4 = depot </br> 5 = historique </br> 6 = rib </br> </br> ")
let menu = prompt("Votre choix ")
switch (menu) {
    case "1" :
      document.write("Votre somme a retirer ");
      document.write("</br>")
        break;
    case "2":     
      document.write("Votre solde est de ");
      document.write("</br>")
        break;
    case "3":
      document.write("Effectuer un virement ");
      document.write("</br>")
        break;
    case "4": 
        document.write("Déposer votre argent ");
        document.write("</br>")
        break;
    case "5": 
        document.write("Votre historique ");
        document.write("</br>")
        break;
    
    case "6": 
        document.write("Demander un rib ");
        document.write("</br>")
        break;

    case "7": 
        menu;
        document.write("</br>");
        break;
    
    default:
      {
        menu;
      document.write("Bad choice </br>"); 
      break }
  }