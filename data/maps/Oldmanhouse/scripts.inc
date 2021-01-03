Oldmanhouse_MapScripts::
	.byte 0

Script_OldMan::
 goto_if_set FLAG_UNUSED_0x020, Script_Set 
 msgbox Oh, MSGBOX_NPC
 setflag FLAG_UNUSED_0x020
 
 end

Oh:
 .string "Evan : Oh! {PLAYER}!\n"
 .string "Actually, I want to you to do \l"
 .string "me a favour. \p"
 .string "{PLAYER} : Go on. \p"
 .string "Evan : So... to be honest ... I don't have\n"
 .string "much time left... \l"
 .string "I just wanted to pay one last visit \l"
 .string "to my grandson Red... \l"
 .string "But I don't have that much \l"
 .string "energy left. \p"
 .string "{PLAYER} please, I want to meet my \n"
 .string "grandson... one last time... $"

Script_Set::
 lock
 msgbox please, MSGBOX_DEFAULT
 releaseall
 end

please:
 .string "Oh Red... $"
