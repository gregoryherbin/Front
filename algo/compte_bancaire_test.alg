<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="compte bancaire." courant="AFFICHERCALCUL totalagio=total-retrait-agio"/>
    <extension extnom="inactif"/>
    <fonction fctetat="actif" fctcode="agio%total-retrait"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#credit" algoitem="credit EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#retrait" algoitem="retrait EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#agio" algoitem="agio EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#total" algoitem="total EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#choix" algoitem="choix EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#debit" algoitem="debit EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#stop" algoitem="stop EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#totalagio" algoitem="totalagio EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#solde" algoitem="solde EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#stop#3#pasliste" algoitem="stop PREND_LA_VALEUR 3"/>
        <item code="5#credit#0#pasliste" algoitem="credit PREND_LA_VALEUR 0"/>
        <item code="5#retrait#0#pasliste" algoitem="retrait PREND_LA_VALEUR 0"/>
        <item code="5#solde#0#pasliste" algoitem="solde PREND_LA_VALEUR 0"/>
        <item code="5#agio#0#pasliste" algoitem="agio PREND_LA_VALEUR 0"/>
        <item code="5#choix#0#pasliste" algoitem="choix PREND_LA_VALEUR 0"/>
        <item code="5#debit#0#pasliste" algoitem="debit PREND_LA_VALEUR 0"/>
        <item code="5#total#1000#pasliste" algoitem="total PREND_LA_VALEUR 1000"/>
        <item code="5#totalagio#0#pasliste" algoitem="totalagio PREND_LA_VALEUR 0"/>
        <item code="4#compte courant votre solde en euros:#1" algoitem="AFFICHER &quot;compte courant votre solde en euros:&quot;"/>
        <item code="3#total#1#pasliste" algoitem="AFFICHER total"/>
        <item code="15#choix!=3" algoitem="TANT_QUE (choix!=3) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#tapez 1 pour credit#1" algoitem="AFFICHER &quot;tapez 1 pour credit&quot;"/>
            <item code="4#tapez 2 pour retrait#1" algoitem="AFFICHER &quot;tapez 2 pour retrait&quot;"/>
            <item code="4#taper 3 pour quitter#1" algoitem="AFFICHER &quot;taper 3 pour quitter&quot;"/>
            <item code="2#choix#pasliste" algoitem="LIRE choix"/>
            <item code="6#choix==1" algoitem="SI (choix==1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#credit#1#pasliste" algoitem="credit PREND_LA_VALEUR 1"/>
                <item code="2#credit#pasliste" algoitem="LIRE credit"/>
                <item code="4#compte courant votre solde en euros:#1" algoitem="AFFICHER &quot;compte courant votre solde en euros:&quot;"/>
                <item code="20#total+credit#1" algoitem="AFFICHERCALCUL total+credit"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#choix==2" algoitem="SI (choix==2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#retrait#2#pasliste" algoitem="retrait PREND_LA_VALEUR 2"/>
                <item code="2#retrait#pasliste" algoitem="LIRE retrait"/>
                <item code="4#compte courant votre solde en euros:#1" algoitem="AFFICHER &quot;compte courant votre solde en euros:&quot;"/>
                <item code="20#total-retrait#1" algoitem="AFFICHERCALCUL total-retrait"/>
                <item code="6#total-retrait&lt;0" algoitem="SI (total-retrait&lt;0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#agio#retrait*0.02#pasliste" algoitem="agio PREND_LA_VALEUR retrait*0.02"/>
                    <item code="20#totalagio=total-retrait-agio#1" algoitem="AFFICHERCALCUL totalagio=total-retrait-agio"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
