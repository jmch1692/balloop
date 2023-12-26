// Assign a random sprite

var _sprite_list = [
	spr_Apple,
	spr_BeerMug,
	spr_BlueDonut,
	spr_BlueDrinkCup,
	spr_BlueIceCream,
	spr_Bread,
	spr_BrightWaterMelon,
	spr_BrightWaterMelonSlice,
	spr_ChocolateDonut,
	spr_DarkWaterMelon,
	spr_DarkWaterMelonSlice,
	spr_FrenchFries
	///etc...
]

randomize();
var _random_range = irandom_range(0, array_length(_sprite_list) - 1)
var _chosen_sprite = choose(_sprite_list[_random_range])

sprite_index = _chosen_sprite
image_xscale = 4
image_yscale = 4