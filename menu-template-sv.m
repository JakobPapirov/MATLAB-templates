%% 0 | NAMNP�PROGRAMMET
%
%

%% Housekeeping
run rent % ej i underprogram

%% Huvudmeny
loop_0 = true; % �ka med 1 per niv�
	while loop_0
		disp(' ');
		disp('V�lkommen till mitt <.^.> program!');
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
			val = input('Var god och v�lj bland de ovanst�ende alternativen: ');
		switch val
			case 0
			% Anv�ndarintroduktion till programmet
			disp('Du har valt att f� info om programmet.');
			
			disp('Du har g�tt tillbaka till huvudmenyn. Tryck p� valfri tangent f�r att forts�tta.');
			pause;
		case 1
			disp('Du har valt 1.');
			
			disp('Du har g�tt tillbaka till huvudmenyn. Tryck p� valfri tangent f�r att forts�tta.');
			pause;
			home;
		case 2
			disp('Du har valt 2.');
			
			disp('Du har g�tt tillbaka till huvudmenyn. Tryck p� valfri tangent f�r att forts�tta.');
			pause;
			home;
		case 3
			disp('Du har valt 3.');
			
			disp('Du har g�tt tillbaka till huvudmenyn. Tryck p� valfri tangent f�r att forts�tta.');
			pause;
			home;
		case 4
			disp('Du har valt 3.');
			
			disp('Du har g�tt tillbaka till huvudmenyn. Tryck p� valfri tangent f�r att forts�tta.');
			pause;
			home;
		case 5
			disp('Du har valt 3.');
			
			disp('Du har g�tt tillbaka till huvudmenyn. Tryck p� valfri tangent f�r att forts�tta.');
			pause;
			home;
		case 6
			disp('Du har valt 3.');
			
			disp('Du har g�tt tillbaka till huvudmenyn. Tryck p� valfri tangent f�r att forts�tta.');
			pause;
			home;
		case 999
			disp('Du har valt att avsluta programmet. Tack f�r att du anv�nt det!');
			disp('Tryck p� valfri tangent f�r att forts�tta');
			pause;
				close all;
				loop_0 = false;
				home;
		otherwise
			disp('Du har givit en felaktig inmatning.');
			disp('Tryck p� valfri tangent f�r att f�rs�ka igen.');
			pause;
		end
	end

%% Kommentarer
% 1. 
