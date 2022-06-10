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
        <item algoitem="chaine1 EST_DU_TYPE CHAINE" code="1#CHAINE#chaine1"/>
        <item algoitem="longueur EST_DU_TYPE NOMBRE" code="1#NOMBRE#longueur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez une chaine: &quot;" code="4#Entrez une chaine: #0"/>
        <item algoitem="LIRE chaine1" code="2#chaine1#pasliste"/>
        <item algoitem="longueur PREND_LA_VALEUR chaine1.length" code="5#longueur#chaine1.length#pasliste"/>
        <item algoitem="AFFICHER &quot;La longueur de &quot;" code="4#La longueur de #0"/>
        <item algoitem="AFFICHER chaine1" code="3#chaine1#0#pasliste"/>
        <item algoitem="AFFICHER &quot; est de &quot;" code="4# est de #0"/>
        <item algoitem="AFFICHER longueur" code="3#longueur#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
