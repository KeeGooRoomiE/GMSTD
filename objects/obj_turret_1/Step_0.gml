/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2306196B
/// @DnDArgument : "var" "distance_to_object(obj_par_enemy)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "500"
if(distance_to_object(obj_par_enemy) < 500)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1749230C
	/// @DnDParent : 2306196B
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "time"
	time += -1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30725590
/// @DnDArgument : "var" "time"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(time < 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7115FA9B
	/// @DnDParent : 30725590
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet_turret_1"
	/// @DnDSaveInfo : "objectid" "423775b6-2503-450d-9acc-e55e3053b84c"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet_turret_1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E09BAF4
	/// @DnDParent : 30725590
	/// @DnDArgument : "expr" "25"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "time"
	time += 25;
}