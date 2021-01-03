NewMap2_MapScripts::
	.byte 0
Script_EventScript_Hello::
 msgbox Text_Hi, MSGBOX_NPC
 end
Text_Hi:
 .string "Hello {PLAYER}!\n"
 .string "How are you doing? $"

Script_EventScript_Vanilish::
 lock
 faceplayer
 msgbox Ques, MSGBOX_YESNO
 compare VAR_RESULT ,0
 goto_if_eq Script_NoVan,
 msgbox AnsYes, MSGBOX_NPC
 end
Ques:
 .string "Don't you think that Vanillish\n"
 .string "is an amazing pokemon? $"
AnsYes:
 .string "I think so too! $"
Script_NoVan::
 msgbox nope,MSGBOX_NPC
 end
nope:
 .string "Let me tell you then... \n"
 .string "It boasts amazing stats, it has robust \l"
 .string "movesets and it can satisfy your hunger... \p"
 .string "{PLAYER}: (Creepy buffoon...) \n"
 .string "Well, I must say, you have a good \l"
 .string "sense of taste! $"

Script_EventScript_CheckItem::
 lock
 faceplayer
 goto_if_set FLAG_UNUSED_0x020, Script_GotItem
 msgbox Notgo, MSGBOX_NPC
 applymovement OBJ_EVENT_ID_PLAYER, MoveBack
 waitmovement 0
 release
 end

Notgo:
 .string "Hey old farmer Evan wanted to see you.\n"
 .string "You should better go and visit him. $"

MoveBack:
 walk_down
 step_end

Script_GotItem::

 removeobject 3
 end

