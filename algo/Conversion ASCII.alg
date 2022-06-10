<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="chaine1 EST_DU_TYPE CHAINE" code="1#CHAINE#chaine1"/>
        <item algoitem="lettre EST_DU_TYPE CHAINE" code="1#CHAINE#lettre"/>
        <item algoitem="longueur EST_DU_TYPE NOMBRE" code="1#NOMBRE#longueur"/>
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="//Lecture de la chaine" code="19#Lecture de la chaine"/>
        <item algoitem="AFFICHER &quot;Entrez une chaine: &quot;" code="4#Entrez une chaine: #0"/>
        <item algoitem="LIRE chaine1" code="2#chaine1#pasliste"/>
        <item algoitem="//Calcul de la longueur de la chaine" code="19#Calcul de la longueur de la chaine"/>
        <item algoitem="chaine1 PREND_LA_VALEUR chaine1.length" code="5#chaine1#chaine1.length#pasliste"/>
        <item algoitem="//Parcours de la chaine lettre par lettre" code="19#Parcours de la chaine lettre par lettre"/>
        <item algoitem="POUR compteur ALLANT_DE 0 A longueur - 1" code="12#compteur#0#longueur - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="lettre PREND_LA_VALEUR chaine1.substr(compteur, 1)" code="5#lettre#chaine1.substr(compteur, 1)#pasliste"/>
            <item algoitem="" code="103#commentaire"/>
            <item algoitem="" code="103#commentaire"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
