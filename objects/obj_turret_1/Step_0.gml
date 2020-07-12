/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03C52029
/// @DnDArgument : "var" "near"
/// @DnDArgument : "value" "1"
if(near == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2306196B
	/// @DnDParent : 03C52029
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
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30725590
/// @DnDArgument : "var" "time"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(time < 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 725AD7C3
	/// @DnDParent : 30725590
	/// @DnDArgument : "var" "near"
	/// @DnDArgument : "value" "1"
	if(near == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7115FA9B
		/// @DnDParent : 725AD7C3
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bullet_turret_1_near"
		/// @DnDSaveInfo : "objectid" "423775b6-2503-450d-9acc-e55e3053b84c"
		instance_create_layer(x + 0, y + 0, "Instances", obj_bullet_turret_1_near);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E09BAF4
		/// @DnDParent : 725AD7C3
		/// @DnDArgument : "expr" "25"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "time"
		time += 25;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A920A68
/// @DnDArgument : "var" "furt"
/// @DnDArgument : "value" "1"
if(furt == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 758D8911
	/// @DnDParent : 1A920A68
	/// @DnDArgument : "var" "distance_to_object(obj_par_enemy)"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "499"
	if(distance_to_object(obj_par_enemy) > 499)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 554A55DC
		/// @DnDParent : 758D8911
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "time"
		time += -1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0576A35C
/// @DnDArgument : "var" "time"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(time < 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13C94002
	/// @DnDParent : 0576A35C
	/// @DnDArgument : "var" "furt"
	/// @DnDArgument : "value" "1"
	if(furt == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2B99C88B
		/// @DnDParent : 13C94002
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bullet_turret_1_furt"
		/// @DnDSaveInfo : "objectid" "666de13e-4f3c-4697-8439-46638db7667e"
		instance_create_layer(x + 0, y + 0, "Instances", obj_bullet_turret_1_furt);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 639C0704
		/// @DnDParent : 13C94002
		/// @DnDArgument : "expr" "25"
		/// @DnDArgument : "var" "time"
		time = 25;
	}
}