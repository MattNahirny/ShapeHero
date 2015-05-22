-------------------------------------
Title: Shape Hero

Team: 32 - Team Void Star

Team Members: Cameron Bethell, Johnathan De Maeseneer, Allen Tsang, Gaston Beaucage, Matthew Nahirny
-------------------------------------


-------------------------------------
Execution
-------------------------------------

In order to run the program execute index.htm in a browser.
	-Chrome browswer works best

Resize to the desired game board width and height then refresh.
	-320x480 native resolution

Click play to have fun.

-------------------------------------
Rules:
-------------------------------------
The rule icons appear at the bottom.

--A shape icon means you must click all versions of that shape type.

--A shape icon with an X means you cannot click any version of that shape. But you must click everything else unless it is affected by other rules.

--A crayon icon means you must click all versions of that colour.

--A crayon icon with an X means that you cannot click any versions of that colour. But you must click everything else unless it is affected by other rules.

-------------------------------------
Code Structure
-------------------------------------
There are two main code files: 
	--Index.htm: The main game source code.
	--leaderboard.htm: The leaderboard page

-----------------
Index.htm
-----------------
The entire file is structured in html but the majority of the source code is javascript within the script tags.


Within the script tag the events order is:
	-Global context variables are made
	-Portrait orientation check 
	-Particle systems
	-Shape constructors
	-Shape spawn method
	-Shape factory
	-Rule object creation 
	-RuleSet object
	-Difficulty logic
	-Mouse click functions
	-Button listeners
	-Update Buffer
	-Rule methods
	-Drawing of assets
	-Game state methods
	-Game loop
	-Screen asset load
	-Pause screen function
	-Sound
	-Main menu function
	-New game function
	-Options screen function
	-GameOver screen function
	-Leaderboard functionality
	
-----------------
leaderboardoverlap.html
-----------------
This file is basic html that uses a firebase javascript library.

Within this file is the source code that allows the game to talk to the database to hold high scores.





























