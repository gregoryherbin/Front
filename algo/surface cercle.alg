<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL aire"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#rayon" algoitem="rayon EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#npi" algoitem="npi EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#aire" algoitem="aire EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#rayon#pasliste" algoitem="LIRE rayon"/>
        <item code="5#npi#3.14#pasliste" algoitem="npi PREND_LA_VALEUR 3.14"/>
        <item code="5#aire#rayon*rayon*npi#pasliste" algoitem="aire PREND_LA_VALEUR rayon*rayon*npi"/>
        <item code="20#aire#0" algoitem="AFFICHERCALCUL aire"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
