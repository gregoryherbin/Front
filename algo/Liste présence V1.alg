<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; élèves présents&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
        <item algoitem="present EST_DU_TYPE NOMBRE" code="1#NOMBRE#present"/>
        <item algoitem="absent EST_DU_TYPE NOMBRE" code="1#NOMBRE#absent"/>
        <item algoitem="greg EST_DU_TYPE NOMBRE" code="1#NOMBRE#greg"/>
        <item algoitem="steph EST_DU_TYPE NOMBRE" code="1#NOMBRE#steph"/>
        <item algoitem="theo EST_DU_TYPE NOMBRE" code="1#NOMBRE#theo"/>
        <item algoitem="outman EST_DU_TYPE NOMBRE" code="1#NOMBRE#outman"/>
        <item algoitem="jimmy EST_DU_TYPE NOMBRE" code="1#NOMBRE#jimmy"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="compteur PREND_LA_VALEUR 0" code="5#compteur#0#pasliste"/>
        <item algoitem="present PREND_LA_VALEUR 0" code="5#present#0#pasliste"/>
        <item algoitem="absent PREND_LA_VALEUR 0" code="5#absent#0#pasliste"/>
        <item algoitem="greg PREND_LA_VALEUR 0" code="5#greg#0#pasliste"/>
        <item algoitem="steph PREND_LA_VALEUR 0" code="5#steph#0#pasliste"/>
        <item algoitem="theo PREND_LA_VALEUR 0" code="5#theo#0#pasliste"/>
        <item algoitem="outman PREND_LA_VALEUR 0" code="5#outman#0#pasliste"/>
        <item algoitem="jimmy PREND_LA_VALEUR 0" code="5#jimmy#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Présent=1 Absent=0&quot;" code="4#Présent=1 Absent=0#1"/>
        <item algoitem="LIRE greg" code="2#greg#pasliste"/>
        <item algoitem="LIRE steph" code="2#steph#pasliste"/>
        <item algoitem="LIRE theo" code="2#theo#pasliste"/>
        <item algoitem="LIRE outman" code="2#outman#pasliste"/>
        <item algoitem="LIRE jimmy" code="2#jimmy#pasliste"/>
        <item algoitem="TANT_QUE ( greg,steph,theo,outman,jimmy>0 ET greg,steph,theo,outman,jimmy&lt;1) FAIRE" code="15# greg,steph,theo,outman,jimmy>0 ET greg,steph,theo,outman,jimmy&lt;1">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Recommencez avec les bonnes valeurs&quot;" code="4#Recommencez avec les bonnes valeurs#0"/>
            <item algoitem="LIRE greg" code="2#greg#pasliste"/>
            <item algoitem="LIRE steph" code="2#steph#pasliste"/>
            <item algoitem="LIRE theo" code="2#theo#pasliste"/>
            <item algoitem="LIRE outman" code="2#outman#pasliste"/>
            <item algoitem="LIRE jimmy" code="2#jimmy#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHERCALCUL compteur=greg+steph+theo+outman+jimmy" code="20#compteur=greg+steph+theo+outman+jimmy#0"/>
        <item algoitem="AFFICHER &quot; élèves présents&quot;" code="4# élèves présents#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
