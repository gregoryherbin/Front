function checkForm(f) {
    alert("Vous devez payer: " + f.elements["Quantite"].value * f.elements["Prix"].value * 1.1 + " € TTC ");
    return false;
}
// var ttc = (["Quantite"].value * ["Prix"].value * 1.1)
