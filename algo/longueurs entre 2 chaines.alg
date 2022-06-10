<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Les 2 chaines sont de meme longueur: &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Chaine1 EST_DU_TYPE CHAINE" code="1#CHAINE#Chaine1"/>
        <item algoitem="Chaine2 EST_DU_TYPE CHAINE" code="1#CHAINE#Chaine2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="//Lecture des 2 chaines" code="19#Lecture des 2 chaines"/>
        <item algoitem="AFFICHER &quot;Entrez une 1ère chaine: &quot;" code="4#Entrez une 1ère chaine: #0"/>
        <item algoitem="LIRE Chaine1" code="2#Chaine1#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez une 2ème chaine: &quot;" code="4#Entrez une 2ème chaine: #0"/>
        <item algoitem="LIRE Chaine2" code="2#Chaine2#pasliste"/>
        <item algoitem="//Comparaison des 2 chaines" code="19#Comparaison des 2 chaines"/>
        <item algoitem="SI (Chaine1.length > Chaine2.length) ALORS" code="6#Chaine1.length > Chaine2.length">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;La 1ère chaine est la plus longue: &quot;" code="4#La 1ère chaine est la plus longue: #0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (Chaine2.length > Chaine1.length) ALORS" code="6#Chaine2.length > Chaine1.length">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;La 2ème chaine est la plus longue: &quot;" code="4#La 2ème chaine est la plus longue: #0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;Les 2 chaines sont de meme longueur: &quot;" code="4#Les 2 chaines sont de meme longueur: #0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
