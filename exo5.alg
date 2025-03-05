<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;superbe&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="am EST_DU_TYPE NOMBRE" code="1#NOMBRE#am"/>
        <item algoitem="bmax EST_DU_TYPE NOMBRE" code="1#NOMBRE#bmax"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="d EST_DU_TYPE NOMBRE" code="1#NOMBRE#d"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="am PREND_LA_VALEUR 1" code="5#am#1#pasliste"/>
        <item algoitem="bmax PREND_LA_VALEUR 10" code="5#bmax#10#pasliste"/>
        <item algoitem="am PREND_LA_VALEUR 0" code="5#am#0#pasliste"/>
        <item algoitem="d PREND_LA_VALEUR (a,b)" code="5#d#(a,b)#pasliste"/>
        <item algoitem="TANT_QUE (bmax !=a) FAIRE" code="15#bmax !=a">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;deviner un nombre entre a et b&quot;" code="4#deviner un nombre entre a et b#1"/>
            <item algoitem="LIRE bmax" code="2#bmax#pasliste"/>
            <item algoitem="SI (bmax &lt; am) ALORS" code="6#bmax &lt; am">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;le nombre est plus grand&quot;" code="4#le nombre est plus grand#1"/>
                <item algoitem="am PREND_LA_VALEUR bmax +1" code="5#am#bmax +1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="SI (bmax > am) ALORS" code="6#bmax > am">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;le nombre est plus petit&quot;" code="4#le nombre est plus petit#1"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="AFFICHER &quot;superbe&quot;" code="4#superbe#1"/>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
