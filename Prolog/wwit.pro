%% main :-
%%         catch(identify, E, (print_message(error, E), fail)),
%%         halt.
%% main :-
%%         halt(1).  

main:- identify.

identify:-
  retractall(known(_,_,_)),   % clear stored information
  wood(X),
  write('The wood is '),write(X),nl.
identify:-
  write('Can''t identify wood'),nl.

wood('Afrormosia'):-
	primary_colour(brownish),
	secondary_colour(brownish),
	rings(distinct),
	pores(diffuse_fine),
	grain(faint),
	rays(obscure),
	hardness(hard),
	weight(heavy).

wood('Agba'):-
	primary_colour(reddish_pinkish),
	rings(distinct),
	pores(diffuse_coarse),
	grain(faint),
	rays(obscure),
	hardness(soft),
	weight(light),
	smell(peppery).

wood('Antiaris') :- 
	primary_colour(yellowish),
	rings(obscure),
	pores(diffuse_coarse),
	grain(obscure_invisible),
	rays(obscure),
	hardness(soft),
	weight(very_light),
	smell(unpleasent).

wood('Ash') :-

	primary_colour(whitish),
	rings(distinct),
	pores(rings_coarse),
	grain(distinct),
	rays(obscure),
	hardness(hard),
	weight(heavy).

wood('Aspen Popular') :- 
	primary_colour(whitish),
	rings(obscure),
	pores(diffuse_fine),
	grain(obscure),
	rays(obscure),
	hardness(soft),
	weight(very_light).

wood('Avodiré') :- 
	primary_colour(whitish),
	rings(obscure),
	pores(diffuse_fine),
	grain(faint),
	rays(obscure),
	hardness(hard),
	weight(light).

wood('Beech'):-
	primary_colour(reddish_pinkish),
	secondary_colour(brownish),
	rings(obscure),
	pores(diffuse_fine),
	grain(faint),
	rays(distinct),
	hardness(hard),
	weight(heavy).

wood('Birch') :- 
	primary_colour(yellowish),
	rings(obscure),
	pores(diffuse_fine),
	grain(faint),
	rays(obscure),
	hardness(hard),
	weight(heavy).


wood('Bird''s-Eye Maple') :- 
	primary_colour(whitish),
	secondary_colour(brownish),
	rings(distinct),
	pores(diffuse_fine),
	grain(distinct),
	rays(distinct),
	hardness(very_hard),
	weight(heavy).

wood('Bubinga'):-
	primary_colour(purplish),
	secondary_colour(brownish),
	rings(distinct),
	pores(diffuse_fine),
	grain(faint),
	rays(distinct),
	hardness(hard),
	weight(very_heavy).

wood('Cedar of Lebanon'):-
	primary_colour(brownish),
	secondary_colour(brownish),
	rings(distinct),
	pores(absent),
	grain(distinct),
	rays(obscure),
	hardness(soft),
	smell(aromatic).

wood('Cedar, Western Red'):-
	primary_colour(reddish_pinkish),
	secondary_colour(brownish),
	rings(distinct),
	pores(absent),
	grain(faint),
	rays(obscure),
	hardness(soft),
	smell(aromatic).

wood('Cherry') :-
	primary_colour(brownish),
	rings(distinct),
	pores(diffuse_fine),
	grain(distinct),
	rays(distinct),
	hardness(light),
	smell(pleasent).

wood('Douglas Fir'):-
	primary_colour(reddish_pinkish),
	secondary_colour(brownish),
	rings(distinct),
	pores(absent),
	grain(distinct),
	rays(obscure),
	hardness(soft),
	weight(light),
	smell(resinous).

wood('Ebony'):-
	primary_colour(blackish),
	secondary_colour(brownish),
	rings(obscure),
	pores(diffuse_fine),
	grain(obscure),
	rays(obscure),
	hardness(very_hard),
	weight(very_heavy).

wood('Elm'):-
	primary_colour(brownish),
	rings(distinct),
	pores(diffuse_coarse_to_fine),
	grain(distinct),
	rays(distinct),
	hardness(light),
	smell(earthy).

wood('Eucalyptus'):-
	primary_colour(brownish),
	rings(distinct),
	pores(diffuse_coarse),
	grain(distinct),
	rays(obscure),
	hardness(hard),
	weight(heavy).

wood('Iroko'):-
	primary_colour(brownish),
	secondary_colour(yellowish),
	rings(distinct),
	pores(diffuse_fine),
	grain(distinct),
	rays(obscure),
	hardness(hard),
	weight(heavy).

wood('Lacewood Plane') :- 
	primary_colour(yellowish),
	rings(distinct),
	pores(diffuse_fine),
	grain(faint),
	rays(distinct),
	hardness(hard),
	weight(light).

wood('Lime') :- 
	primary_colour(yellowish),
	rings(obscure),
	pores(diffuse_fine),
	grain(obscure_invisible),
	rays(obscure),
	hardness(soft),
	weight(light),
	smell(pleasent).

wood('Mahogany, African'):-
	primary_colour(reddish_pinkish),
	rings(obscure),
	pores(diffuse_clusters),
	grain(faint),
	rays(distinct),
	hardness(soft),
	weight(light).

wood('Mahogany, Honduras'):-
	primary_colour(reddish_pinkish),
	rings(obscure),
	pores(diffuse_coarse),
	grain(faint),
	rays(distinct),
	hardness(soft),
	weight(light).


wood('Maple') :- 
	primary_colour(whitish),
	rings(distinct),
	pores(diffuse_fine),
	grain(distinct),
	rays(distinct),
	hardness(very_hard),
	weight(heavy).

wood('Oak') :- 
	primary_colour(yellowish),
	rings(distinct),
	pores(rings_coarse),
	grain(distinct),
	rays(distinct),
	hardness(hard),
	weight(heavy),
	smell(sharp_tanic).	

wood('Oak, Brown'):-
	primary_colour(brownish),
	rings(distinct),
	pores(rings_coarse),
	grain(distinct),
	rays(distinct),
	hardness(hard),
	weight(heavy),
	smell(sharp_tanic).	

wood('Paduck, Andaman'):-
	primary_colour(purplish),
	rings(distinct),
	pores(rings_coarse),
	grain(distinct),
	rays(obscure),
	hardness(hard),
	weight(very_heavy),
	smell(pleasent).

wood('Paldoa'):-
	primary_colour(blackish),
	rings(obscure),
	pores(diffuse_coarse),
	grain(faint),
	rays(obscure),
	hardness(hard),
	weight(very_heavy).

wood('Pearwood'):-
	primary_colour(reddish_pinkish),
	rings(obscure),
	pores(diffuse_fine),
	grain(obscure),
	rays(obscure),
	hardness(hard),
	weight(heavy).

wood('Pine, Ponderosa') :- 
	primary_colour(yellowish),
	secondary_colour(brownish),
	rings(distinct),
	pores(absent),
	grain(distinct),
	rays(obscure),
	hardness(soft),
	weight(light),
	smell(resinous).

wood('Primavera'):-
	primary_colour(yellowish),
	rings(distinct),
	pores(diffuse_coarse),
	grain(distinct),
	rays(distinct),
	hardness(hard),
	weight(very_light).

wood('Purpleheart'):-
	primary_colour(purplish),
	rings(obscure),
	pores(diffuse_fine),
	grain(faint),
	rays(obscure),
	hardness(hard),
	weight(very_heavy).

wood('Rosewood, Brazilian'):-
	primary_colour(brownish),
	secondary_colour(brownish),
	rings(distinct),
	pores(diffuse_coarse),
	grain(distinct),
	rays(obscure),
	hardness(hard),
	weight(very_heavy),
	smell(pleasent).

wood('Sapele'):-
	primary_colour(reddish_pinkish),
	rings(distinct),
	pores(diffuse_coarse),
	grain(faint),
	rays(obscure),
	hardness(hard),
	weight(heavy),
	smell(aromatic).

wood('Satinwood, East Indian'):-
	primary_colour(yellowish),
	rings(obscure),
	pores(diffuse_fine),
	grain(obscure),
	rays(obscure),
	hardness(hard),
	weight(very_heavy).

wood('Sycamore Maple') :- 
	primary_colour(whitish),
	rings(obscure),
	pores(diffuse_fine),
	grain(faint),
	rays(distinct),
	hardness(hard),
	weight(light).

wood('Teak'):-
	primary_colour(brownish),
	rings(distinct),
	pores(rings_coarse),
	grain(distinct),
	rays(obscure),
	hardness(hard),
	weight(heavy),
	smell(leathery).

wood('Walnut, Australian'):-
	primary_colour(brownish),
	secondary_colour(blackish),
	rings(obscure),
	pores(diffuse_coarse),
	grain(faint),
	rays(obscure),
	hardness(hard),
	weight(heavy),
	smell(unpleasent).

wood('Walnut, Black American'):-
	primary_colour(brownish),
	rings(distinct),
	pores(diffuse_coarse),
	grain(faint),
	rays(obscure),
	hardness(hard),
	weight(heavy),
	smell(aromatic).

wood('Walnut, Circassion'):-
	primary_colour(brownish),
	secondary_colour(blackish),
	rings(distinct),
	pores(diffuse_coarse),
	grain(faint),
	rays(distinct),
	hardness(hard),
	weight(light).

wood('Zebrawood'):-
	primary_colour(yellowish),
	secondary_colour(brownish),
	rings(distinct),
	pores(diffuse_coarse),
	grain(distinct),
	rays(obscure),
	hardness(hard),
	weight(heavy),
	smell(unpleasent).	

	

primary_colour(X) :- menuask(primary_colour, X, [whitish, yellowish, purplish, reddish_pinkish, brownish, blackish]).

secondary_colour(X) :- menuask(secondary_colour, X, [whitish, yellowish, purplish, reddish, brownish, blackish]).

rings(X) :- menuask(rings, X, [distinct, obscure]).

pores(X) :- menuask(pores, X, [absent, rings_coarse, rings_fine, diffuse_coarse, diffuse_fine, diffuse_coarse_to_fine, diffuse_clusters]).

grain(X) :- menuask(grain, X, [distinct, faint, obscure_invisible]).

rays(X) :- menuask(rays, X, [distinct, obscure]).

hardness(X) :- menuask(hardness, X, [very_soft, soft, hard, very_hard]).

weight(X) :- menuask(weight, X, [very_light, light, heavy, very_heavy]).

smell(X) :-  menuask(smell, X, [peppery, unpleasent, pleasent, sharp_tanic, resinous, earthy, aromatic, leathery]).

menuask(Attribute,Value,_):-
  known(yes,Attribute,Value),     % succeed if we know
  !.

menuask(Attribute,_,_):-
  known(yes,Attribute,_),         % fail if its some other value
  !, fail.

menuask(Attribute,AskValue,Menu):-
  nl,write('What is the value for '),write(Attribute),write('?'),nl,
  display_menu(Menu),
  write('Enter the number of choice> '),
  read(Num),nl,
  pick_menu(Num,AnswerValue,Menu),
  asserta(known(yes,Attribute,AnswerValue)),
  AskValue = AnswerValue.         % succeed or fail based on answer

display_menu(Menu):-
  disp_menu(1,Menu), !.             % make sure we fail on backtracking

disp_menu(_,[]).
disp_menu(N,[Item | Rest]):-            % recursively write the head of
  write(N),write(' : '),write(Item),nl, % the list and disp_menu the tail
  NN is N + 1,
  disp_menu(NN,Rest).

pick_menu(N,Val,Menu):-
  integer(N),                     % make sure they gave a number
  pic_menu(1,N,Val,Menu), !.      % start at one

pick_menu(Val,Val,_).             % if they didn't enter a number, use
                                  % what they entered as the value

pic_menu(_,_,none_of_the_above,[]).  % if we've exhausted the list

pic_menu(N,N, Item, [Item|_]).       % the counter matches the number

pic_menu(Ctr,N, Val, [_|Rest]):-
  NextCtr is Ctr + 1,                % try the next one
  pic_menu(NextCtr, N, Val, Rest).
