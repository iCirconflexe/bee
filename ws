Creez une alerte par webservice :

Syntaxe :
curl --header "Content-type: application/json" --request POST --data '{"fournisseur":"WS","description":"Test alerte WebService","hostname":"SRVTEST","priorite":"P1","severite":"3-Bronze","codeinc":"INC_1000","equipealr":"SYSTEME"}' http://www.let-it-bee.com/web/ws/index.php/alerte


Champs optionnels :
champ  : fournisseur : WS (correspond a l'origine de l'alerte)
champ  : priorite : P1, P2, P3
champ  : severite : 1-Gold, 2-Silver, 3-Bronze
champ  : codeinc : INC_xxxx
champ  : equipealr : SYSTEME, DBA

Exemple : 
curl --header "Content-type: application/json" --request POST --data '{"fournisseur":"WS","description":"Test alerte WebService","hostname":"SRVTEST","priorite":"P1","severite":"3-Bronze","codeinc":"INC_1000","equipealr":"SYSTEME"}' http://www.let-it-bee.com/web/ws/index.php/alerte
