<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR Compteur ALLANT_DE 1 A 5"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#ListeNombre" algoitem="ListeNombre EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#Compteur" algoitem="Compteur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#Compteur#1#5" algoitem="POUR Compteur ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#ListeNombre#Compteur" algoitem="LIRE ListeNombre[Compteur]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#Compteur#1#5" algoitem="POUR Compteur ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#ListeNombre#0#Compteur" algoitem="AFFICHER ListeNombre[Compteur]"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
