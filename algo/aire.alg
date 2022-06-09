<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;résultat :&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="actif" fctcode="(l*L)"/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#largeur" algoitem="largeur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#longueur" algoitem="longueur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#aire" algoitem="aire EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#largeur#pasliste" algoitem="LIRE largeur"/>
        <item code="2#longueur#pasliste" algoitem="LIRE longueur"/>
        <item code="5#aire#longueur*largeur#pasliste" algoitem="aire PREND_LA_VALEUR longueur*largeur"/>
        <item code="4#résultat :#0" algoitem="AFFICHER &quot;résultat :&quot;"/>
        <item code="3#aire#0#pasliste" algoitem="AFFICHER aire"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
