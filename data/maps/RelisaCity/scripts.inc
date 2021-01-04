RelisaCity_MapScripts::
	.byte 0

Script_RelisaCity_Artist::
 msgbox drawing, MSGBOX_NPC
 end

drawing:
 .string "Shoo!!!\n"
 .string "Go away! I am painting a potrait\l"
 .string "of this tree. $"

Script_RelisaCity_Camper::
 msgbox protect, MSGBOX_NPC
 end

protect:
 .string "Hmmm...the land lord, huh?\n"
 .string "He lives in the northernmost house. $"

Script_RelisaCity_GBKid::
 lock 
 msgbox play, MSGBOX_DEFAULT
 releaseall
 end

play:
 .string "Boy: Go Lugia! \n"
 .string "Use Hyper Beam on that Metapod! \p"
 .string "{PLAYER}: He is too busy to notice... $"

Script_RelisaCity_CatchAMonFirst::
 msgbox catch2, MSGBOX_NPC
 end

catch2:
 .string "You don't have a pokemon! $"


Script_RelisaCity_Boy1::
 lock
 faceplayer
 msgbox que1, MSGBOX_YESNO
 compare VAR_RESULT, 0
 goto_if_eq Script_No2
 msgbox yes, MSGBOX_NPC
 end

que1:
 .string "Am I a Pikachu? $"


yes:
 .string "Dumbass... Go away ugly monster! $"

Script_No2::
 msgbox No2m, MSGBOX_NPC
 end

No2m:
 .string "Yeah...in fact, I am a Rayquaza! $"

Script_RelisaCity_Boy2::
 msgbox talk, MSGBOX_NPC
 end

talk:
 .string "Did you know? \n"
 .string "Pokemon with the Clear Body ability \l"
 .string "won't be affected by stat-reducing moves. $"

Script_RelisaCity_BugCatcher::
 msgbox item, MSGBOX_NPC
 end

item:
 .string "You know what? \n"
 .string "I defeated Dialga with my \l"
 .string "Caterpie!! $"

Script_RelisaCity_Beauty::
 msgbox nottalk, MSGBOX_NPC
 end

nottalk:
 .string "I don't talk to UGLY people like \n"
 .string "YOU!!!! $"

Script_RelisaCity_LilGirl::
 msgbox whee, MSGBOX_NPC
 end

whee:
 .string "Hey mister! Clean my boots...\n"
 .string "for I am land lord's daughter! \p"
 .string "{PLAYER}: Can I kill you ma'am?\p"
 .string "Girl: ...... $"
