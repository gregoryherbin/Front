<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="somme PREND_LA_VALEUR ALGOBOX_SOMME(ListeNombre,1,5)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#ListeNombre" algoitem="ListeNombre EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#compteur#1#5" algoitem="POUR compteur ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#ListeNombre#compteur" algoitem="LIRE ListeNombre[compteur]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#somme#ALGOBOX_SOMME(ListeNombre,1,5)#pasliste" algoitem="somme PREND_LA_VALEUR ALGOBOX_SOMME(ListeNombre,1,5)"/>
        <item code="5#moyenne#ALGOBOX_MOYENNE(ListeNombre,1,5)#pasliste" algoitem="moyenne PREND_LA_VALEUR ALGOBOX_MOYENNE(ListeNombre,1,5)"/>
        <item code="4#La somme de la liste est: #0" algoitem="AFFICHER &quot;La somme de la liste est: &quot;"/>
        <item code="3#somme#1#pasliste" algoitem="AFFICHER somme"/>
        <item code="4#La moyenne de liste est: #0" algoitem="AFFICHER &quot;La moyenne de liste est: &quot;"/>
        <item code="3#moyenne#1#pasliste" algoitem="AFFICHER moyenne"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
