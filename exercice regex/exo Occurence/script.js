// Filtrage de lettre dans le texte

function traiter()
{
var leTexte = document.getElementById("auCentre").innerText;
var termes = document.getElementById("mots").value;
const indexes = [...leTexte.matchAll(new RegExp(termes, 'gi'))].map(a => a.index);

if(termes!="")
{
var expReg = new RegExp(termes, "gi");
var formeRplcmt = "<span style='color:red; background-color:yellow;'>" + termes +"</span>";

leTexte = leTexte.replace(expReg, formeRplcmt);
document.getElementById("auCentre").innerHTML = leTexte;
document.getElementById("result").value = indexes;
}
}

// Bloquer les caractères speciaux

function verifierCaracteres(event) {                                    
	 		
	var keyCode = event.which ? event.which : event.keyCode;
	var touche = String.fromCharCode(keyCode);
			
	var champ = document.getElementById('mon_input');
			
	var caracteres = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789,;:/!-"#%*=+?';
			
	if(caracteres.indexOf(touche) >= 0) {
		champ.value += touche;
	}
}
