"Resume Quest"

Include Computers by Emily Short

The Office is a room.  "You are in a dimly lit office.  There is a dark room to the east, and a small room to the south. In the back of the room there is a large metal desk."

A desk is scenery in the Office.  The desk is fixed in place. The desk supports an old computer. 	 

The old computer is a switched off desktop computer. 

The old computer is fixed in place. Instead of taking the old computer, say "They don't make them like this anymore. You wouldn't want to damage it."  

The disk drive is an extension port. It is part of the old computer.

The old computer runs an enumerated multiple-choice program called RES. RES is privately-named. The options table of RES is the Table of GUI Options.

Table of GUI Options
index        	title 		effect
--  	"Profile" 		open-Profile rule
-- 	"Work History"		open-History rule
-- 	"Education"		open-Education rule

This is the open-Profile rule:
  say "Doug Rohde is a software developer who lives in Minneapolis, MN.  He mostly codes in Ruby these days, but has worked extensively in C# and SAS.[line break][line break]Doug's favorite band is Phish. He has seen them 38 times.[line break][line break]Doug also loves sports. He is an avid soccer fan and semi-competitive curler."

This is the open-History rule:
	say "Since 2009, Doug has worked at Sport Ngin in Minneapolis, where he is a Senior Engineer. He has been heavily involved with many of their products, especially those that are sports-related.  Those projects include:[line break][line break]Sitebuilder, the company's flagship product, a CMS with integrated tools for sports organizations.  Built on Rails and MySQL, Doug contributed to numerous features, both front- and back-end.[line break][line break]Stat Ngin, a service for storing and serving the platform's sports and stats related data.  Doug was responsible for building, architecting, and migrating data to this API which serves millions of requests per day. It is a Rails-based application, backed by MongoDB.[line break][line break]Sport Ngin Live, which is a subset of Stat Ngin along with Javascript client apps, allows users to record and publish game data in real time.  Doug developed an elegant Ruby DSL which allows users to easily configure the events and stats for any sport. He also worked in a product design capacity to develop the workflow of the client applications.[line break][line break]Tournament, a tournament-management application.  This manages the complex rules and data needed to manage tournament events.[line break][line break]In addition to coding work, Doug started Lightning Club at Sport Ngin, which is an informal gathering of developers to give short talks, followed by critiques, to help developers improve their public speaking skills.[line break][line break][line break]Prior to working a Sport Ngin, Doug spent over 3 years at Ratchet, a client development firm in Minneapolis.  At Ratchet, Doug worked mostly in C# and ASP.Net on a variety of projects, including: [line break]Explore Minnesota Tourism (C#, ASP.Net)  [line break]Tablespoon.com (C#, ASP.Net, jQuery, Endeca);[line break]Leaguesafe (C#, ASP.Net);[line break]a catalog management application (VB.Net, ASP.Net);[line break]a construction job estimation tool (C#, ASP.Net)[line break]various Regis websites (Coldfusion)[line break][line break]Before Ratchet, Doug worked at:[line break][line break]Best Buy (contract) - Analysis of direct marketing campaigns (SAS, Excel)[line break][line break]Prudential - Analysis of life insurance retention call center data (SAS, SQL Server, Excel); Internal tool and application development (MS Access, VB.Net)[line break][line break]Federal Reserve Board of Governors, Washington, DC - Research assistant supporting economists work studying research on small business finances (SAS, Stata, Unix)"
	
This is the open-Education rule:
	say "Doug graduated summa cum laude from the University of North Dakota in 2000 with a B.B.A in Business Economics."

Before switching on the old computer:
	if the disk drive does not contain the floppy disk:
    		instead say "The computer needs a floppy disk."

The hyperbole drive is a switched off device.  The description of the hyperbole drive is "It is a large red button that is begging to be pressed. A label next to the button says 'Hyperbole Drive'.  [if switched on]A light next to the button glows red, indicating the button is activated.[otherwise]A light next to the button is dark."
	
A room called Dark Room is east of the Office. "It is very dark. You are likely to be eaten by a grue."

A room called Storage Room is south of the Office. "You are in a small, cluttered room."  

A filing cabinet is here. "There is a black metal filing cabinet buried under a mountain of papers." The filing cabinet is fixed in place.  The description of the cabinet is "It is a black metal filing cabinet with one drawer slightly ajar." The filing cabinet contains an openable container called the drawer. The drawer is closed. 

Inside the drawer is a floppy disk. The floppy disk is a data storage device. The description of the disk is "The floppy disk is a 5.25 inch diskette with a small notch in the side."

Release along with an interpreter