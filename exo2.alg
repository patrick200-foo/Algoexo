<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (n=i) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="t EST_DU_TYPE NOMBRE" code="1#NOMBRE#t"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrez un nombre&quot;" code="4#entrez un nombre#1"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="a PREND_LA_VALEUR n" code="5#a#n#pasliste"/>
        <item algoitem="TANT_QUE (a&lt;0) FAIRE" code="15#a&lt;0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="t PREND_LA_VALEUR a%10" code="5#t#a%10#pasliste"/>
            <item algoitem="i PREND_LA_VALEUR i*10+t" code="5#i#i*10+t#pasliste"/>
            <item algoitem="a PREND_LA_VALEUR a/10" code="5#a#a/10#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (n=i) ALORS" code="6#n=i">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;le nombre est un palindrone&quot;" code="4#le nombre est un palindrone#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;le nombre n'est paqs un palindrone&quot;" code="4#le nombre n'est paqs un palindrone#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
