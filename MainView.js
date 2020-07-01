var Observable = require("FuseJS/Observable");
var cards = [
	{
		title: "FREE LIMITED LP",
		Name: "PIGPIG",
		NamePic: "Assets/Name1.png",
		cover: "Assets/dish1.jpg",
		Reviews: "614",
	},
	{
		title: "BETTER ASH THAN DUST",
		Name: "To Your Guns",
		NamePic: "Assets/Name1.png",
		cover: "Assets/dish2.jpg",
		Reviews: "326",

	},
	{
		title: "SHOKKA",
		Name: "Nasty",
		NamePic: "Assets/Name1.png",
		cover: "Assets/dish3.jpg",
		Reviews: "282",

	}
];

module.exports={

	dismissMenu : function() { edge.dismiss() },
	
	gotoLogin : function() { router.goto("login");},
	gotoMap : function() { router.goto("map");},
	gotoList : function() { router.goto("list")},	
	gotoUser : function() { router.goto("user")},
	
	gotoSetting : function() { router.goto("setting");},
	gotoSearch : function() { router.goto("search")},
	gotoInfo : function() { router.goto("info")},
	gotoPlus : function() { router.goto("plus")},
	gotoSelect : function() { router.goto("select")},
	gotoAdd : function() { router.goto("add")},
	gotoQuestion : function() { router.goto("question")},
	gotoQuestion2 : function() { router.goto("question2")},
	gotoShow : function() { router.goto("show")},
	gotoGameSelect : function() { router.goto("gameSelect")},

	gotoOne : function() { router.goto( "login" )},
	gotoTwo : function() { router.goto( "list" )},
	gotoThree : function() { router.goto( "setting" )},
	gotoAccount : function() { router.goto( "user" )},
	cards: cards
};
