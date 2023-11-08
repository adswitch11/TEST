<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER perimetre"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Longueur EST_DU_TYPE NOMBRE" code="1#NOMBRE#Longueur"/>
        <item algoitem="largeur EST_DU_TYPE NOMBRE" code="1#NOMBRE#largeur"/>
        <item algoitem="perimetre EST_DU_TYPE NOMBRE" code="1#NOMBRE#perimetre"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrer la Longueur&quot;" code="4#entrer la Longueur#0"/>
        <item algoitem="LIRE Longueur" code="2#Longueur#pasliste"/>
        <item algoitem="AFFICHER &quot;entrer la largeur&quot;" code="4#entrer la largeur#0"/>
        <item algoitem="LIRE largeur" code="2#largeur#pasliste"/>
        <item algoitem="n PREND_LA_VALEUR 2" code="5#n#2#pasliste"/>
        <item algoitem="perimetre PREND_LA_VALEUR (Longueur + largeur)*n" code="5#perimetre#(Longueur + largeur)*n#pasliste"/>
        <item algoitem="AFFICHER perimetre" code="3#perimetre#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
