<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;  &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="ListeNombres EST_DU_TYPE LISTE" code="1#LISTE#ListeNombres"/>
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
        <item algoitem="PlusPetitNombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#PlusPetitNombre"/>
        <item algoitem="PlusGrandNombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#PlusGrandNombre"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR compteur ALLANT_DE 1 A 5" code="12#compteur#1#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE ListeNombres[compteur]" code="2#ListeNombres#compteur"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR compteur ALLANT_DE 1 A 5" code="12#compteur#1#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER ListeNombres[compteur]" code="3#ListeNombres#0#compteur"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;  &quot;" code="4#  #1"/>
        <item algoitem="PlusPetitNombre PREND_LA_VALEUR ALGOBOX_MINIMUM(ListeNombres,1,5)" code="5#PlusPetitNombre#ALGOBOX_MINIMUM(ListeNombres,1,5)#pasliste"/>
        <item algoitem="PlusGrandNombre PREND_LA_VALEUR ALGOBOX_MAXIMUM(ListeNombres,1,5)" code="5#PlusGrandNombre#ALGOBOX_MAXIMUM(ListeNombres,1,5)#pasliste"/>
        <item algoitem="AFFICHER &quot;La valeur la plus petite est: &quot;" code="4#La valeur la plus petite est: #0"/>
        <item algoitem="AFFICHER PlusPetitNombre" code="3#PlusPetitNombre#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La valeur la plus élevée de la liste est: &quot;" code="4#La valeur la plus élevée de la liste est: #0"/>
        <item algoitem="AFFICHER PlusGrandNombre" code="3#PlusGrandNombre#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
