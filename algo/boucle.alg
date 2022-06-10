<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER somme" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19#boucle pour la saisie des valeurs" algoitem="//boucle pour la saisie des valeurs"/>
        <item code="12#compteur#1#5" algoitem="POUR compteur ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Entrez un nombre entier: #0" algoitem="AFFICHER &quot;Entrez un nombre entier: &quot;"/>
            <item code="2#nb#pasliste" algoitem="LIRE nb"/>
            <item code="19#Addition des valeurs saisies" algoitem="//Addition des valeurs saisies"/>
            <item code="5#somme#somme + nb#pasliste" algoitem="somme PREND_LA_VALEUR somme + nb"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="19#Affichage du contenu de la variable somme" algoitem="//Affichage du contenu de la variable somme"/>
        <item code="4#Le total des valeurs saisies est: #0" algoitem="AFFICHER &quot;Le total des valeurs saisies est: &quot;"/>
        <item code="3#somme#0#pasliste" algoitem="AFFICHER somme"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
