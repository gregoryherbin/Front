<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nom EST_DU_TYPE CHAINE" code="1#CHAINE#nom"/>
        <item algoitem="prenom EST_DU_TYPE CHAINE" code="1#CHAINE#prenom"/>
        <item algoitem="personne EST_DU_TYPE CHAINE" code="1#CHAINE#personne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="//Initialisation des variables" code="19#Initialisation des variables"/>
        <item algoitem="nom PREND_LA_VALEUR &quot; &quot;" code="5#nom#&quot; &quot;#pasliste"/>
        <item algoitem="prenom PREND_LA_VALEUR &quot; &quot;" code="5#prenom#&quot; &quot;#pasliste"/>
        <item algoitem="personne PREND_LA_VALEUR &quot; &quot;" code="5#personne#&quot; &quot;#pasliste"/>
        <item algoitem="//Lecture des variables" code="19#Lecture des variables"/>
        <item algoitem="AFFICHER &quot;Entrez votre nom: &quot;" code="4#Entrez votre nom: #0"/>
        <item algoitem="LIRE nom" code="2#nom#pasliste"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot;Entrez votre prenom: &quot;" code="4#Entrez votre prenom: #0"/>
        <item algoitem="LIRE prenom" code="2#prenom#pasliste"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="//concatenation des deux chaines" code="19#concatenation des deux chaines"/>
        <item algoitem="personne PREND_LA_VALEUR prenom +  &quot; &quot; + nom " code="5#personne#prenom +  &quot; &quot; + nom #pasliste"/>
        <item algoitem="//Affichage de la variable personne" code="19#Affichage de la variable personne"/>
        <item algoitem="AFFICHER &quot;Vous vous appelez &quot;" code="4#Vous vous appelez #0"/>
        <item algoitem="AFFICHER personne" code="3#personne#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
