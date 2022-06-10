<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; € HT&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#prix" algoitem="prix EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#prix#3#pasliste" algoitem="prix PREND_LA_VALEUR 3"/>
        <item code="3#prix#0#pasliste" algoitem="AFFICHER prix"/>
        <item code="4# € #0" algoitem="AFFICHER &quot; € &quot;"/>
        <item code="4# Changer le prix#0" algoitem="AFFICHER &quot; Changer le prix&quot;"/>
        <item code="2#prix#pasliste" algoitem="LIRE prix"/>
        <item code="4#Le nouveau prix est de #1" algoitem="AFFICHER &quot;Le nouveau prix est de &quot;"/>
        <item code="3#prix#0#pasliste" algoitem="AFFICHER prix"/>
        <item code="4# € HT#0" algoitem="AFFICHER &quot; € HT&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
