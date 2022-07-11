function carre() {
    input = document.formu[0].value;
    document.getElementById("result").innerHTML = input * input;
    console.log(`le resultat ${input*input}`);
}
