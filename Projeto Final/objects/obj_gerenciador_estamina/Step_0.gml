/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 313A8F68
/// @DnDArgument : "code" "if(global.estamina_jogador < 100  && global.estamina_jogador > 0 )$(13_10){$(13_10)	global.encher = true; $(13_10)} $(13_10)$(13_10)if(global.estamina_jogador >= 100)$(13_10){$(13_10)	global.encher = false; $(13_10)} $(13_10)$(13_10)if(global.estamina_jogador == 0)$(13_10){$(13_10)	global.encher = false ;  $(13_10)}"
if(global.estamina_jogador < 100  && global.estamina_jogador > 0 )
{
	global.encher = true; 
} 

if(global.estamina_jogador >= 100)
{
	global.encher = false; 
} 

if(global.estamina_jogador == 0)
{
	global.encher = false ;  
}