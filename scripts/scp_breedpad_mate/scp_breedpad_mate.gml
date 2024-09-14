//function to simplify breedpad_mate. DO NOT CHANGE THIS
function scp_breedpad_mate_function(category, parent1, parent2, baby, egg_color) {
	breed=0; //are breed requirements start as not met
	
	//check same species
	if(category=="same" && parent1[0]==1 && parent1[1]==1){ breed=1 }
	
	//check cross breed
	if(category=="cross" && parent1[0]==1 && parent2[1]==1){ breed=1 } //female and male
	if(category=="cross" && parent1[1]==1 && parent2[0]==1){ breed=1 } //male and female
	
	//breed requirements met
	if(breed==1){
		aa=instance_create_depth(x,y,0,obj_parent_egg);         //create the egg
		aa.sprite_index=egg_color;								//set egg color
		aa.name=baby;											//send name to pokemon object
		aa.object=asset_get_index("obj_"+aa.name)               //pokemon that will hatch
		alarm[1]=600											//cooldown of pad to prevent mass breeding
	}                   
}

//main function to create eggs. add new pokemon here
function scp_breedpad_mate() {
	//breeding code
	if(alarm[1]<=0){	//cooldown between breeds
	    //Same Species
		scp_breedpad_mate_function("same", aerodactyl,	, 			"aerodactyl",	spr_egg_grey);
		scp_breedpad_mate_function("same", alakazam,	, 			"abra",			spr_egg_purple);
		scp_breedpad_mate_function("same", articuno,	, 			"articuno",		spr_egg_blue_light);
		scp_breedpad_mate_function("same", azumarill,	, 			"azurill",		spr_egg_blue_dark);
		scp_breedpad_mate_function("same", victreebell, , 			"bellsprout",	spr_egg_green);	
		scp_breedpad_mate_function("same", venusaur,	, 			"bulbasaur",	spr_egg_green);
		scp_breedpad_mate_function("same", butterfree,	, 			"caterpie",		spr_egg_green);
		scp_breedpad_mate_function("same", charizard,	, 			"charmander",	spr_egg_red);
		scp_breedpad_mate_function("same", clefable,	, 			"cleffa",		spr_egg_pink);
		scp_breedpad_mate_function("same", kangaskhan,	, 			"cubone",		spr_egg_brown);
		scp_breedpad_mate_function("same", dugtrio,		,			"diglett",		spr_egg_brown);
		scp_breedpad_mate_function("same", dodrio,		, 			"doduo",		spr_egg_blue_light);
		scp_breedpad_mate_function("same", dragonite,	, 			"dratini",		spr_egg_blue_light);
		scp_breedpad_mate_function("same", hypno,		, 			"drowzee",		spr_egg_purple);
		scp_breedpad_mate_function("same", eevee,		, 			"eevee",		spr_egg_white);
		scp_breedpad_mate_function("same", electivire,	, 			"elekid",		spr_egg_yellow);
		scp_breedpad_mate_function("same", exeggutor,	, 			"exeggsicute",	spr_egg_green);
		scp_breedpad_mate_function("same", arbok,		, 			"ekans",		spr_egg_purple);
		scp_breedpad_mate_function("same", farfetched,	, 			"farfetched",	spr_egg_blue_light);
		scp_breedpad_mate_function("same", gengar,		, 			"gastly",		spr_egg_purple);
		scp_breedpad_mate_function("same", golem,		, 			"geodude",		spr_egg_grey);
		scp_breedpad_mate_function("same", goldeen,		, 			"goldeen",		spr_egg_blue_dark);
		scp_breedpad_mate_function("same", muk,			, 			"grimer",		spr_egg_purple);
		scp_breedpad_mate_function("same", arcanine,	, 			"growlith",		spr_egg_red);
		scp_breedpad_mate_function("same", blissey,		, 			"happiny",		spr_egg_pink);
		scp_breedpad_mate_function("same", kingdra,		, 			"horsea",		spr_egg_blue_dark);
		scp_breedpad_mate_function("same", houndoom,	, 			"houndour",		spr_egg_grey);
		scp_breedpad_mate_function("same", wigglytuff,	, 			"igglybuff",	spr_egg_pink);
		scp_breedpad_mate_function("same", kabutops,	, 			"kabuto",		spr_egg_brown);
		scp_breedpad_mate_function("same", weezing,		, 			"koffing",		spr_egg_purple);
		scp_breedpad_mate_function("same", kingler,		, 			"krabby",		spr_egg_blue_dark);
		scp_breedpad_mate_function("same", lapras,		, 			"lapras",		spr_egg_blue_dark);
		scp_breedpad_mate_function("same", tyranitar,	, 			"larvitar",		spr_egg_brown);
		scp_breedpad_mate_function("same", lickilicky,	, 			"lickitung",	spr_egg_white);
		scp_breedpad_mate_function("same", machamp,		, 			"machop",		spr_egg_brown);
		scp_breedpad_mate_function("same", magmortar,	, 			"magby",		spr_egg_red);
		scp_breedpad_mate_function("same", gyarados,	, 			"magikarp",		spr_egg_blue_dark);
		scp_breedpad_mate_function("same", magnezone,	, 			"magnemite",	spr_egg_yellow);
		scp_breedpad_mate_function("same", annihilape,	, 			"mankey",		spr_egg_brown);
		scp_breedpad_mate_function("same", persian,		, 			"meowth",		spr_egg_white);
		scp_breedpad_mate_function("same", mewtwo,		,			"mewtwo",		spr_egg_purple);
		scp_breedpad_mate_function("same", mew,			,			"mew",			spr_egg_purple);
		scp_breedpad_mate_function("same", miltank,		,			"miltank",		spr_egg_white);
		scp_breedpad_mate_function("same", moltres,		,			"moltres",		spr_egg_red);
		scp_breedpad_mate_function("same", snorlax,		,			"munchlax",		spr_egg_white);
		scp_breedpad_mate_function("same", nidoqueen,	, 			"nidoran",		spr_egg_purple);	
		scp_breedpad_mate_function("same", vileplume,	, 			"oddish",		spr_egg_green);
		scp_breedpad_mate_function("same", omastar,		,			"omanyte",		spr_egg_blue_dark);
		scp_breedpad_mate_function("same", steelix,		,			"onix",			spr_egg_grey);
		scp_breedpad_mate_function("same", parasect,	, 			"paris",		spr_egg_green);
		scp_breedpad_mate_function("same", raichu,		, 			"pichu",		spr_egg_yellow);
		scp_breedpad_mate_function("same", pidgeot,		,			"pidgey",		spr_egg_blue_light);
		scp_breedpad_mate_function("same", pinsir,		, 			"pinsir",		spr_egg_green);
		scp_breedpad_mate_function("same", poliwrath,	, 			"poliwag",		spr_egg_blue_dark);
		scp_breedpad_mate_function("same", rapidash,	, 			"ponyta",		spr_egg_red);
		scp_breedpad_mate_function("same", porygonz,	, 			"porygon",		spr_egg_white);
		scp_breedpad_mate_function("same", golduck,		,			"psyduck",		spr_egg_blue_dark);
		scp_breedpad_mate_function("same", gardevoir,	, 			"ralts",		spr_egg_purple);
		scp_breedpad_mate_function("same", raticate,	, 			"rattata",		spr_egg_purple);
		scp_breedpad_mate_function("same", rhyperior,	, 			"rhyhorn",		spr_egg_grey);
		scp_breedpad_mate_function("same", sandslash,	, 			"sandshrew",	spr_egg_brown);
		scp_breedpad_mate_function("same", scizor,		, 			"scyther",		spr_egg_green);
		scp_breedpad_mate_function("same", dewgong,		,			"seel",			spr_egg_blue_dark);
		scp_breedpad_mate_function("same", cloyster,	, 			"shellder",		spr_egg_blue_dark);
		scp_breedpad_mate_function("same", slowking,	, 			"slowpoke",		spr_egg_purple);
		scp_breedpad_mate_function("same", jynx,		, 			"smoochum",		spr_egg_purple);
		scp_breedpad_mate_function("same", blastoise,	, 			"squirtle",		spr_egg_blue_dark);
		scp_breedpad_mate_function("same", fearow,		, 			"spearow",		spr_egg_blue_light);
		scp_breedpad_mate_function("same", starmie,		,			"staryu",		spr_egg_blue_dark);
		scp_breedpad_mate_function("same", tangrowth,	, 			"tangela",		spr_egg_green);
		scp_breedpad_mate_function("same", ursaring,	, 			"teddiursa",	spr_egg_white);
		scp_breedpad_mate_function("same", tentacruel,	, 			"tentacool",	spr_egg_purple);
		scp_breedpad_mate_function("same", torkoal,		,			"torkoal",		spr_egg_red);
		scp_breedpad_mate_function("same", sceptile,	, 			"treeko",		spr_egg_green);
		scp_breedpad_mate_function("same", hitmon,		, 			"tyrogue",		spr_egg_brown);
		scp_breedpad_mate_function("same", venomoth,	, 			"venonat",		spr_egg_green);
		scp_breedpad_mate_function("same", electrode,	, 			"voltorb",		spr_egg_yellow);
		scp_breedpad_mate_function("same", ninetails,	, 			"vulpix",		spr_egg_red);
		scp_breedpad_mate_function("same", beedrill,	, 			"weedle",		spr_egg_green);
		scp_breedpad_mate_function("same", zapdos,		, 			"zapdos",		spr_egg_yellow);
		scp_breedpad_mate_function("same", crobat,		, 			"zubat",		spr_egg_purple);
    
		//crossbreed
		scp_breedpad_mate_function("cross", pidgeot,	glaceon,	"articuno",		spr_egg_blue_light);
		scp_breedpad_mate_function("cross", raichu,		blastoise,	"azurill",		spr_egg_blue_dark);
		scp_breedpad_mate_function("cross", dugtrio,	charizard,	"cubone",		spr_egg_brown);
		scp_breedpad_mate_function("cross", dugtrio,	fearow,		"doduo",		spr_egg_blue_light);
		scp_breedpad_mate_function("cross", charizard,	arbok,		"dratini",		spr_egg_blue_light);
		scp_breedpad_mate_function("cross", alakazam,	slowking,	"drowzee",		spr_egg_purple);
		scp_breedpad_mate_function("cross", raichu,		machamp,	"elekid",		spr_egg_yellow);
		scp_breedpad_mate_function("cross", venusaur,	alakazam,	"exeggsicute",	spr_egg_green);
		scp_breedpad_mate_function("cross", pidgeot,	fearow,		"farfetched",	spr_egg_blue_light);
		scp_breedpad_mate_function("cross", charizard,	houndoom,	"growlith",		spr_egg_red);
		scp_breedpad_mate_function("cross", wigglytuff, clefable,	"happiny",		spr_egg_pink);
		scp_breedpad_mate_function("cross", goldeen,	rapidash,	"horsea",		spr_egg_blue_dark);
		scp_breedpad_mate_function("cross", gengar,		muk,		"koffing",		spr_egg_purple);
		scp_breedpad_mate_function("cross", goldeen,	parasect,	"krabby",		spr_egg_blue_dark);
		scp_breedpad_mate_function("cross", blastoise,	golem,		"lapras",		spr_egg_blue_dark);
		scp_breedpad_mate_function("cross", charizard,	golem,		"larvitar",		spr_egg_brown);
		scp_breedpad_mate_function("cross", charizard,	machamp,	"magby",		spr_egg_red);
		scp_breedpad_mate_function("cross", charizard,	goldeen,	"magikarp",		spr_egg_blue_dark);
		scp_breedpad_mate_function("cross", raichu,		steelix,	"magnemite",	spr_egg_yellow);
		scp_breedpad_mate_function("cross", alakazam,	mew,		"mewtwo",		spr_egg_purple);
		scp_breedpad_mate_function("cross", alakazam,	jynx,		"mew",			spr_egg_purple);
		scp_breedpad_mate_function("cross", pidgeot,	charizard,	"moltres",		spr_egg_red);
		scp_breedpad_mate_function("cross", venusaur,	victreebell, "oddish",		spr_egg_green);
		scp_breedpad_mate_function("cross", arbok,		golem,		"onix",			spr_egg_grey);
		scp_breedpad_mate_function("cross", charizard,	miltank,	"ponyta",		spr_egg_red);
		scp_breedpad_mate_function("cross", parasect,	kingler,	"pinsir",		spr_egg_green);
		scp_breedpad_mate_function("cross", venusaur,	blastoise,	"poliwag",		spr_egg_blue_dark);
		scp_breedpad_mate_function("cross", goldeen,	pidgeot,	"psyduck",		spr_egg_blue_dark);
		scp_breedpad_mate_function("cross", wigglytuff, alakazam,	"ralts",		spr_egg_purple);
		scp_breedpad_mate_function("cross", nidoqueen,	golem,		"rhyhorn",		spr_egg_grey);
		scp_breedpad_mate_function("cross", dugtrio,	raticate,	"sandshrew",	spr_egg_brown);
		scp_breedpad_mate_function("cross", parasect,	venomoth,	"scyther",		spr_egg_green);
		scp_breedpad_mate_function("cross", goldeen,	ursaring,	"seel",			spr_egg_blue_dark);
		scp_breedpad_mate_function("cross", goldeen,	golem,		"shellder",		spr_egg_blue_dark);
		scp_breedpad_mate_function("cross", blastoise,	alakazam,	"slowpoke",		spr_egg_purple);
		scp_breedpad_mate_function("cross", machamp,	alakazam,	"smoochum",		spr_egg_purple);
		scp_breedpad_mate_function("cross", goldeen,	alakazam,	"staryu",		spr_egg_blue_dark);
		scp_breedpad_mate_function("cross", victreebell, vileplume,	"tangela",		spr_egg_green);
		scp_breedpad_mate_function("cross", goldeen,	muk,		"tentacool",	spr_egg_blue_dark);
		scp_breedpad_mate_function("cross", blastoise,	charizard,	"torkoal",		spr_egg_red);
		scp_breedpad_mate_function("cross", venusaur,	charizard,	"treeko",		spr_egg_green);
		scp_breedpad_mate_function("cross", butterfree,	beedrill,	"venonat",		spr_egg_green);
		scp_breedpad_mate_function("cross", charizard,	flareon,	"vulpix",		spr_egg_red);
		scp_breedpad_mate_function("cross", raichu,		pidgeot,	"zapdos",		spr_egg_yellow);
		scp_breedpad_mate_function("cross", raticate,	pidgeot,	"zubat",		spr_egg_purple);
	}
}