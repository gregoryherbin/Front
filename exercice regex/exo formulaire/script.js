// validation email

function ValidateEmail(email)
{
var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
if(email.value.match(mailformat))
{
// alert("Adresse valide");
// document.form1.email.focus();
return true;
}
else
{
alert("Vous devez entrer votre adresse e-mail");
document.form1.email.focus();
return false;
}
}

// Validation date de naissance

function valideChampDateNais(ddn)
{
	var rgDate = /^(\d{2}\-\d{2}\-\d{4})|([0-9]{2}\/[0-9]{2}\/[0-9]{4}$)/; // xx-xx-xxxx ou xx/xx/xxxxx
	var erreur = false;
	var dateNaissance = ddn.value;
 
	if (dateNaissance == ""){
		erreur = true;
	}
	else 
	{
		 var dateNais = rgDate.test(dateNaissance);
		 var jour    = dateNaissance.split("/")[0];
		 var mois  = dateNaissance.split("/")[1];
                 var annee   = dateNaissance.split("/")[2];
	if ((dateNais == false)||(jour<=0)||(jour>31) || (mois<=0)||(mois>12) || (annee<=1930)||(annee>2010))
		 {
		 	erreur = true;
            alert("**Remplissez la date correctement");
		 } 
	}
 
	return  erreur;
}
  
  
// Validation mot de passe                                                                                                       

function verifyPassword() {                                                                                                   
    var pw = document.getElementById("mdp").value;  
    //check empty password field  
    if(pw == "") {  
       document.getElementById("message").innerHTML = "**Remplissez le mot de passe s'il vous plaît!";  
       return false;  
    }  
     
   //minimum password length validation  
    if(pw.length < 8) {  
       document.getElementById("message").innerHTML = "**La longueur du mot de passe doit être d'au moins 8 caractères";  
       return false;  
    }  
    
  //maximum length of password validation  
    if(pw.length > 15) {  
       document.getElementById("message").innerHTML = "**La longueur du mot de passe ne doit pas dépasser 15 caractères";  
       return false;  
    } else {  
       alert("tout est ok");  
    }  
  }
  
  
  // function validateMp() {                                                                                                                    //Fonction buggué ....
    // var msg; 
    // var str = document.getElementById("mdp").value; 
    // if (str.match( /[0-9]/g) && 
            // str.match( /[A-Z]/g) && 
            // str.match(/[a-z]/g) && 
            // str.match( /[^a-zA-Z\d]/g) &&
            // str.length >= 10) 
        // msg = "<p style='color:green'>Mot de passe fort.</p>"; 
    // else 
        // msg = "<p style='color:red'>Mot de passe faible.</p>"; 
    // document.getElementById("mdp").innerHTML= msg; 
    // c
// } 