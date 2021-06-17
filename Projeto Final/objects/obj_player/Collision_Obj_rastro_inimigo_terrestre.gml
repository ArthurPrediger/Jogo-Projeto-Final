/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 64A107B5
/// @DnDArgument : "value" "-25"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "estamina_jogador"
global.estamina_jogador += -25;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6D53CAB5
/// @DnDApplyTo : other
with(other) instance_destroy();