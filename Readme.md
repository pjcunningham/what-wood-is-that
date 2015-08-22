# What wood is that ?#

Expert systems in Prolog to identify 40 woods based on "What Wood Is That - A Manual of Wood Identification" by Herbert L. Edlin ([Amazon UK](http://www.amazon.co.uk/What-Wood-That-Manual-Identification/dp/0854420088), [Amazon US](http://www.amazon.com/What-Wood-That-Manual-Identification/dp/0670759074/))

# 00 - Naive Implementation (Prolog built-in inference engine)

[wwit.pro](https://github.com/pjcunningham/what-wood-is-that/blob/master/Prolog/wwit.pro) - based on "Building Expert Systems in Prolog" - [chapter two](http://www.amzi.com/ExpertSystemsInProlog/index.htm).

## Sample output using SWI-Prolog ##

```

Welcome to SWI-Prolog (Multi-threaded, 64 bits, Version 7.2.2)
Copyright (c) 1990-2015 University of Amsterdam, VU Amsterdam
SWI-Prolog comes with ABSOLUTELY NO WARRANTY. This is free software,
and you are welcome to redistribute it under certain conditions.
Please visit http://www.swi-prolog.org for details.

For help, use ?- help(Topic). or ?- apropos(Word).

1 ?- win_menu:load('C:/Users/Paul/Documents/GitHub/what-wood-is-that/Prolog/wwit.pro').
true.

2 ?- main.

What is the value for primary_colour?
1 : whitish
2 : yellowish
3 : purplish
4 : reddish_pinkish
5 : brownish
6 : blackish
Enter the number of choice> 4.


What is the value for rings?
1 : distinct
2 : obscure
Enter the number of choice> |: 2.


What is the value for secondary_colour?
1 : whitish
2 : yellowish
3 : purplish
4 : reddish
5 : brownish
6 : blackish
Enter the number of choice> |: 5.


What is the value for pores?
1 : absent
2 : rings_coarse
3 : rings_fine
4 : diffuse_coarse
5 : diffuse_fine
6 : diffuse_coarse_to_fine
7 : diffuse_clusters
Enter the number of choice> |: 5.


What is the value for grain?
1 : distinct
2 : faint
3 : obscure_invisible
Enter the number of choice> |: 2.


What is the value for rays?
1 : distinct
2 : obscure
Enter the number of choice> |: 1.


What is the value for hardness?
1 : very_soft
2 : soft
3 : hard
4 : very_hard
Enter the number of choice> |: 3.


What is the value for weight?
1 : very_light
2 : light
3 : heavy
4 : very_heavy
Enter the number of choice> |: 3.

The wood is Beech
true .

