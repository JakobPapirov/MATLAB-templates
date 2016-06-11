%% 0 | NAMNPÅPROGRAMMET
%
%

%% Housekeeping
run rent % ej i underprogram

%% Huvudmeny
loop_0 = true; % öka med 1 per nivå
	while loop_0
		disp(' ');
		disp('Välkommen till mitt <.^.> program!');
		disp(' ')
		disp('        Huvudmeny');
		disp('========================================');
		disp('0. Introduktion till programmet');
		disp('1 | ');
		disp('2 | ');
		disp('3 | ');
		disp('4 | ');
		disp('5 | ');
		disp('6 | ');
		disp('999 Avsluta programmet');
		disp('========================================');
		disp(' ');
			val = input('Var god och välj bland de ovanstående alternativen: ');
		switch val
			case 0
			% Användarintroduktion till programmet
			disp('Du har valt att få info om programmet.');
			
			disp('Du har gått tillbaka till huvudmenyn. Tryck på valfri tangent för att fortsätta.');
			pause;
		case 1
			disp('Du har valt 1.');
			
			disp('Du har gått tillbaka till huvudmenyn. Tryck på valfri tangent för att fortsätta.');
			pause;
			home;
		case 2
			disp('Du har valt 2.');
			
			disp('Du har gått tillbaka till huvudmenyn. Tryck på valfri tangent för att fortsätta.');
			pause;
			home;
		case 3
			disp('Du har valt 3.');
			
			disp('Du har gått tillbaka till huvudmenyn. Tryck på valfri tangent för att fortsätta.');
			pause;
			home;
		case 4
			disp('Du har valt 3.');
			
			disp('Du har gått tillbaka till huvudmenyn. Tryck på valfri tangent för att fortsätta.');
			pause;
			home;
		case 5
			disp('Du har valt 3.');
			
			disp('Du har gått tillbaka till huvudmenyn. Tryck på valfri tangent för att fortsätta.');
			pause;
			home;
		case 6
			disp('Du har valt 3.');
			
			disp('Du har gått tillbaka till huvudmenyn. Tryck på valfri tangent för att fortsätta.');
			pause;
			home;
		case 999
			disp('Du har valt att avsluta programmet. Tack för att du använt det!');
			disp('Tryck på valfri tangent för att fortsätta');
			pause;
				close all;
				loop_0 = false;
				home;
		otherwise
			disp('Du har givit en felaktig inmatning.');
			disp('Tryck på valfri tangent för att försöka igen.');
			pause;
		end
	end

%% Kommentarer
% 1. 
