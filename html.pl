bg('<div class="vh-100 vw-100 audioEnabled">~a</div>').
header('<nav class="navbar mb-1"><div class="navbar-brand listening_icon"></div></nav>').
main('<main class="container-fluid text-center">~a</main>').
footer('<footer class="fixed-bottom"><p class="lead mb-0 bg-light text-center speech_text" style="min-height:1rem"></p></footer>').

html(Main, Html) :-
	header(H), main(MT), format(atom(M), MT, [Main]),
	footer(F), atom_concat(H,M,HM), atom_concat(HM,F,SubHtml),
	bg(BG), format(atom(Html),BG,[SubHtml]).


heading('<h1 style="font-size:65pt;margin-top:20vh;">~a</h1>').
heading(Content, Html) :- heading(T), format(atom(Html),T,[Content]).

paragraph('<p class="text-info">~a</p>').
paragraph(Content, Html) :- paragraph(T), format(atom(Html), T, [Content]).

%The imagecard gerenates the images that are portraited on the html page
%Due to the use of the imagecard, it is possible to illustrate images proportional to the button and text
imgCard('<div class="card"><img class="card-img-top" src="~a" alt="Card image cap"></div>').
imgCard(Image, Html) :- imgCard(I), format(atom(Html), I, [Image]). 

%%%The dynamic buttons show on the html page are generated from the button command in html
button('<button class="btn btn-light btn-lg m-3" style="font-size:1.5rem">~a</button>').
button(Content, Html) :- button(B), format(atom(Html), B, [Content]).

buttons([], Html, Html).
buttons([Curr|Rest], Tmp, Html) :- button(Curr,B), atom_concat(Tmp, B, New), buttons(Rest,New,Html).
buttons(ContentList, Html) :- buttons(ContentList,'',Html).

%%The text displayed on the html page is generated from here
txtCard('<div class="card-body">~a</div>').
txtCard(Txt, Html) :- txtCard(T), format(atom(Html), T, [Txt]).
	
%%This is the initial page, where the robot version of Penetas is generated. This page also contains the text a and button generated.
initialPage(Txt, Button, Html) :-
	Template='<div class="card-deck">~a</div><div class="card">~a</div>',
	initialImgCard(I), initialTxtCard(Txt, T), 
	(Button = '' -> B = '' ; button(Button, B)),
	atom_concat(I, T, IT),
	format(atom(Card), Template, [IT,B]), html(Card, Html). 
	
initialImgCard('<div class="card mx-auto"><img class ="img-fluid" src="https://previews.123rf.com/images/phonlamaiphoto/phonlamaiphoto2009/phonlamaiphoto200900135/155593272-.jpg" style="max-height:25rem; max-width:25rem; margin-left: auto; margin-right: auto;"></div>').
initialTxtCard('<div class="w-100 card"><p>~a</p></div>').
initialTxtCard(Txt, Html) :- initialTxtCard(T), format(atom(Html), T, [Txt]).

%%This is the page, where the page one pot pasta is generated. This page also contains the text a and button generated.
myThreeImagesPage(Txt, Button, Html) :-
	Template='<div class="card-deck">~a</div><div class="card">~a</div>',  currentRecipe('dairy-free pasta'),
	onePotPastaImg(I), onePotPastaTxt(Txt, T), 
	(Button = '' -> B = '' ; button(Button, B)),
	atom_concat(I, T, IT),
	format(atom(Card), Template, [IT,B]), html(Card, Html). 

onePotPastaImg('<div class="card mx-auto"><img class ="img-fluid" src="https://littlesunnykitchen.com/wp-content/uploads/2019/08/One-pot-pasta-7-683x1024.jpg" style="max-height:25rem; max-width:25rem; margin-left: auto; margin-right: auto;"></div>').
onePotPastaTxt('<div class="w-100 card"><p>~a</p></div>').
onePotPastaTxt(Txt, Html) :- onePotPastaTxt(T), format(atom(Html), T, [Txt]).

%%This is the page, where the page stirfry is generated. This page also contains the text a and button generated.
myThreeImagesPage(Txt, Button, Html) :-
	Template='<div class="card-deck">~a</div><div class="card">~a</div>',  currentRecipe('stirfry'),
	stirFryImg(I), stirFryTxt(Txt, T),
	(Button = '' -> B = '' ; button(Button, B)),
	atom_concat(I, T, IT),
	format(atom(Card), Template, [IT,B]), html(Card, Html).


stirFryImg('<div class="card mx-auto"><img class ="img-fluid" src="https://peasandcrayons.com/wp-content/uploads/2020/10/spicy-shrimp-and-green-beans-recipe-2-800x1200.jpg" style="max-height:25rem; max-width:25rem; margin-left: auto; margin-right: auto;></div>').
stirFryTxt('<div class="w-100 card"><p>~a</p></div>').
stirFryTxt(Txt, Html) :- stirFryTxt(T), format(atom(Html), T, [Txt]).

%%This is the page, where the page chinese rice is generated. This page also contains the text a and button generated.
myThreeImagesPage(Txt, Button, Html) :-
	Template='<div class="card-deck">~a</div><div class="card">~a</div>', currentRecipe('chinese rice'),
	chineseRiceImg(I), chineseRiceTxt(Txt, T), 
	(Button = '' -> B = '' ; button(Button, B)),
	atom_concat(I, T, IT),
	format(atom(Card), Template, [IT,B]), html(Card, Html). 

chineseRiceImg('<div class="card mx-auto"><img class ="img-fluid" src="https://ifoodreal.com/wp-content/uploads/2018/12/instant-pot-fried-rice-7.jpg" style=" style="max-height:25rem; max-width:25rem; margin-left: auto; margin-right: auto;"></div>').
chineseRiceTxt('<div class="w-100 card"><p>~a</p></div>').
chineseRiceTxt(Txt, Html) :- chineseRiceTxt(T), format(atom(Html), T, [Txt]).

%%This is the page that supports the initial in  its dynamics
myThreeImagesPage(Txt, Button, Html) :-
    	Template='<div class="card-deck">~a</div><div class="card">~a</div>', 
    	imageCard(Link), txtCard(Txt,T), 
   	(Button = '' -> B = '' ; button(Button, B)),
	atom_concat(Link, T, Combine),
	format(atom(Card), Template, [Combine,B]), html(Card, Html).   	
	
imageCard('<div class="card"><img class="card-img-top" src="https://previews.123rf.com/images/phonlamaiphoto/phonlamaiphoto2009/phonlamaiphoto200900135/155593272-.jpg" style="max-height:30rem"alt="Card image cap"></div>') .%:- memory([]).

