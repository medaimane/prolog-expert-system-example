%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%     knowledge base      %%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% begin k-base :

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%   diagnosis of solutions (rules)   %%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% begin :

% 1° :
solution(gestion_avec_une_bonne_vision_sur_ambiance_du_marche) :-
  strategie(strategie_choice_1),
  marketing(marketing_choice_1),
  finances(finances_choice_3),
  ressources_humaines(ressources_humaines_choice_3),
  technologie_equipement(technologie_equipement_choice_2),
  exploitation(exploitation_choice_2).

% 2° :
solution(une_bonne_concurrence_avec_les_autres_entreprises) :-
  strategie(strategie_choice_2),
  marketing(marketing_choice_3),
  finances(finances_choice_3),
  ressources_humaines(ressources_humaines_choice_2),
  technologie_equipement(technologie_equipement_choice_3),
  exploitation(exploitation_choice_3).


% 3° :
solution(une_bonne_vision_sur_le_plan_d_affaire) :-
  strategie(strategie_choice_5),
  marketing(marketing_choice_5),
  finances(finances_choice_1),
  ressources_humaines(ressources_humaines_choice_1),
  technologie_equipement(technologie_equipement_choice_4),
  exploitation(exploitation_choice_2).

% 4° :
solution(une_bonne_situation_financiere_de_entreprise) :-
  strategie(strategie_choice_4),
  marketing(marketing_choice_1),
  finances(finances_choice_1),
  ressources_humaines(ressources_humaines_choice_1),
  technologie_equipement(technologie_equipement_choice_4),
  exploitation(exploitation_choice_3).

% 5° :
solution(une_bonne_gestion_des_employes) :-
  strategie(strategie_choice_4),
  marketing(marketing_choice_1),
  finances(finances_choice_2),
  ressources_humaines(ressources_humaines_choice_3),
  technologie_equipement(technologie_equipement_choice_4),
  exploitation(exploitation_choice_2).

% 6° :
solution(une_bonne_strategie_de_marketing) :-
  strategie(strategie_choice_5),
  marketing(marketing_choice_7),
  finances(finances_choice_3),
  %ressources_humaines(rien_de_tout_cela),
  technologie_equipement(technologie_equipement_choice_1),
  exploitation(exploitation_choice_3).


% 7° :
solution(une_bonne_image_pour_l_entreprise) :-
  strategie(strategie_choice_3),
  marketing(marketing_choice_2),
  finances(finances_choice_3),
  ressources_humaines(ressources_humaines_choice_3),
  technologie_equipement(technologie_equipement_choice_3),
  exploitation(exploitation_choice_2).

% 8° :
solution(une_bonne_relation_clientele) :-
  strategie(strategie_choice_2),
  marketing(marketing_choice_2),
  finances(finances_choice_4),
  %ressources_humaines(rien_de_tout_cela),
  technologie_equipement(technologie_equipement_choice_2),
  exploitation(exploitation_choice_3).


% 9° :
solution(une_bonne_collaboration_entre_les_employes_de_entreprise) :-
  strategie(strategie_choice_4),
  %marketing(rien_de_tout_cela),
  finances(finances_choice_1),
  %ressources_humaines(rien_de_tout_cela),
  technologie_equipement(technologie_equipement_choice_3),
  exploitation(exploitation_choice_4).

% 10° : 
solution(une_bonne_publicite_pour_l_entreprise) :-
  strategie(strategie_choice_1),
  marketing(marketing_choice_8),
  finances(finances_choice_4),
  ressources_humaines(ressources_humaines_choice_2),
  technologie_equipement(technologie_equipement_choice_4),
  exploitation(exploitation_choice_3).

/***
% if user choose "rien_de_tout_cela", begin :
% 1° :
solution(resultat_strategie_negatif) :-
  strategie(rien_de_tout_cela),
  marketing(marketing_choice_1),
  finances(marketing_choice_1),
  ressources_humaines(marketing_choice_1),
  technologie_equipement(technologie_equipement_choice_1),
  exploitation(exploitation_choice_1).

% 2° :
solution(resultat_marketing_negatif) :-
  strategie(strategie_choice_1),
  marketing(rien_de_tout_cela),
  finances(finances_choice_1),
  ressources_humaines(ressources_humaines_choice_1),
  technologie_equipement(technologie_equipement_choice_1),
  exploitation(exploitation_choice_1).
  
% 3° :
solution(resultat_finances_negatif) :-
  strategie(strategie_choice_1),
  marketing(marketing_choice_1),
  finances(rien_de_tout_cela),
  ressources_humaines(ressources_humaines_choice_1),
  technologie_equipement(technologie_equipement_choice_1),
  exploitation(exploitation_choice_1).
  
% 4° :
solution(resultat_ressources_humaines_negatif) :-
  strategie(strategie_choice_1),
  marketing(marketing_choice_1),
  finances(finances_choice_1),
  ressources_humaines(rien_de_tout_cela),
  technologie_equipement(technologie_equipement_choice_1),
  exploitation(exploitation_choice_1).
  
% 5° :
solution(resultat_technologie_equipement_negatif) :-
  strategie(strategie_choice_1),
  marketing(marketing_choice_1),
  finances(finances_choice_1),
  ressources_humaines(ressources_humaines_choice_1),
  technologie_equipement(rien_de_tout_cela),
  exploitation(exploitation_choice_1).
  
% 6° :
solution(resultat_exploitation_negatif) :-
  strategie(strategie_choice_1),
  marketing(marketing_choice_1_),
  finances(finances_choice_1),
  ressources_humaines(ressources_humaines_choice_1),
  technologie_equipement(technologie_equipement_choice_1),
  exploitation(rien_de_tout_cela).
% if user choose "rien_de_tout_cela", end.
***/

% if unknown reasons, last one° :
solution(unknown).

% end.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%     print solutions     %%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% begin :
% 1° :
print_solution(gestion_avec_une_bonne_vision_sur_ambiance_du_marche) :- 
  write('<<Gestion avec une bonne vision sur l\'ambiance du marché.>>').

% 2° :
print_solution(une_bonne_concurrence_avec_les_autres_entreprises) :- 
  write('<<Une bonne concurrence avec les autres entreprises.>>').
  
% 3° :
print_solution(une_bonne_vision_sur_le_plan_d_affaire) :- 
  write('<<Une bonne vision sur le plan d\'affaire.>>').
  
% 4° :
print_solution(une_bonne_situation_financiere_de_entreprise) :- 
  write('<<Une bonne situation financiere de l\'entreprise>>').
  
% 5° :
print_solution(une_bonne_gestion_des_employes) :- 
  write('<<Une bonne gestion des employés>>').

% 6° :
print_solution(une_bonne_strategie_de_marketing) :- 
  write('<<Une bonne stratégie de marketing>>').  

% 7° :
print_solution(une_bonne_image_pour_l_entreprise) :- 
  write('<<Une bonne image pour l\'entreprise>>').

% 8° :
print_solution(une_bonne_relation_clientele) :- 
  write('<<Une bonne relation clientèle>>').

% 9° :
print_solution(une_bonne_collaboration_entre_les_employes_de_entreprise) :- 
  write('<<Une bonne collaboration entre les employés de l\'entreprise>>').  
  
% 10° :
print_solution(une_bonne_publicite_pour_l_entreprise) :- 
  write('<<Une bonne publicite pour l\'entreprise>>').    

% if user choose "rien_de_tout_cela", begin :
% 1° :
print_solution(resultat_strategie_negatif) :- 
  write('vous avez une résultat de strategie négatif : danger').

% 1° :
print_solution(resultat_marketing_negatif) :- 
  write('vous avez une résultat de marketing négatif : danger').
  
% 1° :
print_solution(resultat_finances_negatif) :- 
  write('vous avez une résultat de finances négatif : danger').

% 1° :
print_solution(resultat_ressources_humaines_negatif) :- 
  write('vous avez une résultat de ressources humaines négatif : danger').
  
% 1° :
print_solution(resultat_technologie_equipement_negatif) :- 
  write('vous avez une résultat de technologie et d\'équipement négatif : danger').
  
% 1° :
print_solution(resultat_exploitation_negatif) :- 
  write('vous avez une résultat d\'exploitation négatif : danger').
% if user choose "rien_de_tout_cela", end.

% if unknown reasons :
print_solution(unknown):-
	write('Les critéres que vous avez choisi donnent un resultat inconnu pour le moment !').
% end.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%     print questions      %%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% begin :
% 1° :
print_question(strategie) :- 
  write('Votre stratégie de gestion est basé sur :'),nl.

% 2° :
print_question(marketing) :- 
  write('Quelle est l\'importance du marketing ?'),nl.  

% 3° :
print_question(finances) :- 
  write('La gestion financière devrait :'),nl.  
  
% 4° :
print_question(ressources_humaines) :- 
  write('Pour votre entreprise, le planificateur tenir aux considérations de :'),nl.  
  
% 5° :
print_question(technologie_equipement) :- 
  write('Pour votre entreprise, la technologie et l\'équipement englobent :'),nl.  
  
% 6° :
print_question(exploitation) :- 
  write('Pour votre entreprise, l\'exploitation :'),nl.  
% end.  
  
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%     print choices     %%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% begin :

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%     strategie choices     %%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% begin :
% 1° :
choice(strategie_choice_1) :- 
  write('L\'analyse du marché pour determiner dans quel type du marché, vous exercerez vos activités.').

% 2° :
choice(strategie_choice_2) :- 
  write('L\'analyse de la concurrence pour determiner où se trouvent les occasions d\'affaires.').

% 3° :
choice(strategie_choice_3) :- 
  write('L\'analyse de force, faiblesses, possibilités, menaces de vos principaux concurrents.').

% 4° :
choice(strategie_choice_4) :- 
  write('L\'analyse de force, faiblesses, possibilités, menaces de votre entreprise.').

% 5° :
choice(strategie_choice_5) :- 
  write('Préparation d\'un plan d\'affaires efficace.').

% end.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%     marketing choices     %%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% begin :
% 1° :
choice(marketing_choice_1) :- 
  write('Etudier le marché.').

% 2° :
choice(marketing_choice_2) :- 
  write('Evaluer les besoins des clients.').

% 3° :
choice(marketing_choice_3) :- 
  write('Trouver des niches de marché non comblées.').

% 4° :
choice(marketing_choice_4) :- 
  write('Modeler le marketing du produit/service pour répondre au ces besoin.').  

% 5° :
choice(marketing_choice_5) :- 
  write('Connaisser les clients et les rejoindre.').
  
% 6° :
choice(marketing_choice_6) :- 
  write('Placer le client au cœur de votre entreprise').

% 7° :
choice(marketing_choice_7) :- 
  write('travailler sur le E-marketing et le E-mailing').

% 8° :
choice(marketing_choice_8) :- 
  write('Un message accrocheur et logo et slogan attirent').
% end.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%     finances choices     %%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% begin :
% 1° :
choice(finances_choice_1) :- 
  write('Connaitre le bilan de santé financiére.').

% 2° :
choice(finances_choice_2) :- 
  write('Miser sur une prévision réaliste des flux de trésorerie.').

% 3° :
choice(finances_choice_3) :- 
  write('Etudier les entreprise similire et adopter l\'information qui les concerne à votre entreprise.').

% 4° :
choice(finances_choice_4) :- 
  write('Faire des bonus pour les clients fidéle.').
% end.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%     ressources humaines choices     %%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% begin :
% 1° :
choice(ressources_humaines_choice_1) :- 
  write('Accorder autant d\'importance à la capacité d\'embaucher.').  

% 2° :
choice(ressources_humaines_choice_2) :- 
  write('Accorder autant d\'importance à l\'adéquation entre les candidats retenus et les postes à pourvoir.').
  
% 3° :
choice(ressources_humaines_choice_3) :- 
  write('Comprendre ce qui attire les travailleurs et leur offrir ce qu\'ils recherchent.').  

% 4° :
choice(ressources_humaines_choice_4) :- 
  write('Traiter les employés comme des clients.').
  
% 5° :
choice(ressources_humaines_choice_5) :- 
  write('Comprendre tout autant l\'origine de leur comportement.').
  
% end.
  
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%     technologie et equipement choices     %%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% begin :
% 1° :
&(technologie_equipement_choice_1) :- 
  write('Seulment les équipments nécessaire à l\'exploitation de l\'entreprise.').
  
% 2° :
choice(technologie_equipement_choice_2) :- 
  write('En plus de la technologie de communication à fin de marketing et vent ou transport.').

% 3° :
choice(technologie_equipement_choice_3) :- 
  write('Etre tenu de faire preuve d\'originalité en matière de gestion de la technologie et de l’équipement.').
%end.
 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%     exploitation choices     %%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% begin :
% 1° :
choice(exploitation_choice_1) :- 
  write('Concerne uniquement l\'équipment.').

% 2° :
choice(exploitation_choice_2) :- 
  write('Concerne l\'equipment et les processus.').

% 3° :
choice(exploitation_choice_3) :- 
  write('S\'interesse à la création des produits/service et la  livraison aux clients.').

% 4° :
choice(exploitation_choice_4) :- 
  write('concerne uniquement les personnels.').  


% last one° :
choice(rien_de_tout_cela) :- 
  write('Rien de tout cela.').
% end.

% end k-base.