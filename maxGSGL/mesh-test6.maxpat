{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 930.0, 87.0, 828.0, 999.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.0, 457.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 854.0, 50.0, 62.0 ],
					"text" : "mouse 824 2 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 705.0, 100.0, 22.0 ],
					"text" : "r updateColor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 914.0, 100.0, 22.0 ],
					"text" : "s updateColor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1204.0, 135.0, 101.0, 63.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.194282945736404, 110.799890902669631, 85.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "camera reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.375, 126.925074679337968, 50.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "359"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 870.0, 825.0, 101.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "unpack s i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 870.0, 854.0, 101.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "minimum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 870.0, 330.0, 74.805717054263596, 22.0 ],
					"style" : "velvety-data",
					"text" : "unpack s i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 870.0, 360.0, 74.805717054263596, 22.0 ],
					"style" : "velvety-data",
					"text" : "minimum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 867.0, 129.925074679337968, 24.0, 24.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 915.0, 420.0, 74.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 480.0, 45.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "359"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 915.0, 450.502585515226428, 75.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "minimum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 390.0, 107.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "dim 638 359"
				}

			}
, 			{
				"box" : 				{
					"dstrect" : [ 0, 0, 1280, 720 ],
					"id" : "obj-111",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 313.0, 318.0, 241.166666666666629, 132.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 360.0, 105.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 683.375, 323.849870771996848, 102.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "* 1.7778"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 480.0, 301.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "webcam -> gl mesh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 601.375, 688.318930000000023, 100.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "t b l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.375, 661.049890902669631, 100.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "r matrixDim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.541666666666515, 509.049890902669631, 100.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "r matrixDim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 420.0, 104.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "s matrixDim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 767.830463904451562, 80.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "r monoMatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.5, 585.0, 120.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "s monoMatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 105.0, 135.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "r monoMatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 210.0, 120.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "0.314314"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 708.791666666666515, 159.92479609265888, 46.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "* 200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 663.791666666666515, 159.92479609265888, 40.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 603.791666666666515, 159.92479609265888, 45.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.0, 450.0, 105.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "update brcosa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.0, 450.0, 105.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "update state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 330.0, 99.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "contrast state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.0, 75.0, 300.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "contrast state and update"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 519.844426998218069, 135.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "if $f1 < 7. then set $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1185.0, 105.0, 120.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "qmetro 75 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 483.541360788955217, 135.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "if $f1 > 1. then $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.0, 519.844426998218069, 120.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "s brcosa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 483.541360788955217, 120.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "prepend contrast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1035.0, 420.0, 270.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1035.0, 387.082721577910206, 270.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1035.0, 292.0, 270.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.0, 330.0, 80.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "2.0383"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1471.0, 283.0, 24.0, 24.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1471.0, 358.0, 91.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "s contrastVal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 176.0, 100.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "r brcosa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1471.0, 253.0, 82.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "r getContrast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.0, 253.0, 107.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "r setContrast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.0, 227.005171030452857, 241.0, 20.0 ],
					"style" : "velvety-data",
					"text" : " getter/setter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1471.0, 328.0, 91.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "1.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.0, 283.0, 105.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 240.0, 120.0, 35.0 ],
					"style" : "velvety-data",
					"text" : "if $f1 < 0.3 then 0.0005"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 240.0, 135.0, 35.0 ],
					"style" : "velvety-data",
					"text" : "if $f1 > 0.33 then -0.0005"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.76 ],
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "float", "int" ],
					"patching_rect" : [ 1035.0, 210.0, 135.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "sadam.stat 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1035.0, 180.0, 135.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "jit.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1035.0, 135.0, 135.0, 35.0 ],
					"style" : "velvety-data",
					"text" : "jit.matrix 1 float32 20 20 @interp 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 870.0, 555.124816223331663, 67.111191860465397, 22.0 ],
					"style" : "velvety-data",
					"text" : "* 0.95"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-208",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.791666666666515, 159.92479609265888, 55.0, 22.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 705.0, 150.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "update current dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.0, 97.0, 100.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "r newRes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.5, 700.0, 100.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "r pointSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 630.0, 121.805717054263596, 22.0 ],
					"style" : "velvety-data",
					"text" : "s pointSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 601.375, 234.42479609265888, 72.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.375, 234.42479609265888, 50.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 601.375, 208.505811327115453, 224.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.375, 267.974870771996848, 138.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "if $i2 > 25 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.791666666666515, 99.92479609265888, 85.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "r currentDim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 885.0, 80.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "s currentDim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.0, 660.0, 24.0, 24.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 688.318930000000023, 59.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "getdim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 279.0, 206.07520390734112, 268.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "jit.brcosa @contrast 1.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 420.0, 105.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "s newRes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 465.0, 256.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "dither + noise matrices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.875, 575.399761674666479, 50.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "2531"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 603.791666666666515, 129.92479609265888, 45.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.875, 528.549890902669631, 24.0, 24.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 601.375, 494.049890902669631, 221.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "qmetro 4000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.375, 528.549890902669631, 24.0, 24.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 601.375, 632.249632446663327, 221.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.0, 795.0, 24.0, 24.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 600.0, 825.0, 117.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "jit.matrix @interp 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 713.666666666666515, 825.0, 110.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "jit.matrix @interp 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.375, 575.399761674666479, 42.0, 20.0 ],
					"style" : "velvety-data",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.375, 575.399761674666479, 48.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 601.375, 604.249632446663327, 221.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "line 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 715.041666666666515, 724.318930000000137, 108.0, 35.0 ],
					"style" : "velvety-data",
					"text" : "jit.noise 1 float32 @dim 200 114"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 600.0, 848.5, 107.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "jit.xfade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.0, 239.149761674666479, 58.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "s ave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 279.0, 239.149761674666479, 183.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "jit.rgb2luma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 390.0, 105.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "dim $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 666.625, 528.549890902669631, 156.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 601.375, 724.318930000000137, 105.0, 35.0 ],
					"style" : "velvety-data",
					"text" : "jit.noise 1 float32 @dim 200 114"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 523.0, 173.0, 600.0, 450.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 14.0, 100.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 226.0, 22.0 ],
									"text" : "<="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 169.0, 100.0, 22.0 ],
									"text" : "? 0.3 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 216.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 600.0, 885.0, 231.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 279.5, 620.844426998218069, 269.0, 35.0 ],
					"style" : "velvety-data",
					"text" : "jit.expr @expr snorm[0]*1.777 snorm[1]*-1. in[1]*((in[0]*2.)-1.0)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 279.5, 670.844426998218069, 269.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "jit.dimmap 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 279.5, 548.849870771996848, 261.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "jit.matrix grabber 4 float32 200 114 @interp 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 279.0, 149.5, 268.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "jit.grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1708.125, 485.399394121329806, 83.0, 62.5 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1721.0, 280.580463904451562, 83.0, 62.5 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1711.125, 16.080463904451562, 153.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "z-value oscillating"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.791666666666515, 99.92479609265888, 45.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "r ave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1721.0, 355.399394121329806, 130.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "s zValue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1722.0, 44.380354807121194, 131.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "r timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1722.0, 180.199285023999437, 130.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "- 0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1794.0, 209.380354807121194, 58.0, 22.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1722.0, 209.380354807121194, 57.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "* -1.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1721.0, 123.880354807121194, 130.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1722.0, 97.880354807121194, 130.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1722.0, 70.180245709790825, 130.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "378.995014"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 907.0, 747.0, 213.0, 312.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 29.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 68.0, 135.0, 35.0 ],
									"text" : "expr (in1 < 0) ? 0 : in1*in1*(in1/5)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 125.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1722.0, 151.080096351114889, 130.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 75.0, 256.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "matrix resize: luminance => resolution"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.097141472868202, 75.0, 238.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "world + eye"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1569.125, 422.830463904451562, 292.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "shaders "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1708.125, 560.149394121329806, 75.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "s timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1719.0, 600.830463904451562, 126.0, 62.0 ],
					"style" : "velvety-data",
					"text" : "jit.gl.shader @drawto mesh-test5 @name planeShader4 @file planeShader4.jxs"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1585.0, 452.18033467644841, 126.0, 22.0 ],
					"style" : "velvety-data",
					"text_width" : 74.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1585.0, 566.826385489074482, 90.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1585.0, 536.732220871716663, 85.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "prepend time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1585.0, 493.638056254358617, 43.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "jit.time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1585.0, 600.830463904451562, 126.0, 62.0 ],
					"style" : "velvety-data",
					"text" : "jit.gl.shader @drawto mesh-test5 @name bloomShader6 @file bloomShader6.jxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1585.0, 673.330463904451562, 126.0, 49.0 ],
					"style" : "velvety-data",
					"text" : "jit.gl.texture @drawto mest-test5 @name bloomTex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.468568313953455, 234.42479609265888, 215.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "rotatexyz -0. 0. 0., position 0. 0. -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.645712209302303, 111.799890902669631, 22.0, 22.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.194282945736404, 347.650129228003152, 109.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "match dim nn nn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 75.0, 300.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "webcam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 425.650129228003152, 39.0, 32.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.0, 266.199741543993696, 121.805717054263596, 22.0 ],
					"style" : "velvety-data",
					"text" : "r worldDump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.194282945736404, 380.650129228003152, 109.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "s worldDump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 259.0, 201.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "r toWorld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.0, 237.849870771996848, 121.805717054263596, 22.0 ],
					"style" : "velvety-data",
					"text" : "s toWorld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 867.0, 206.0, 121.805717054263596, 22.0 ],
					"style" : "velvety-data",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.0, 165.850149358675935, 61.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "getdim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 870.0, 525.0, 64.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.0, 304.5, 88.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "dim 3584 2152"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.0, 347.650129228003152, 80.0, 35.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 45.0, 497.590534891560765, 80.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "/ 30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 580.590534891560765, 197.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "rotatexyz $1 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 45.0, 551.590534891560765, 80.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "* 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 45.0, 525.590534891560765, 80.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 45.0, 470.590534891560765, 80.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.645712209302303, 170.425074679337968, 201.0, 22.0 ],
					"style" : "velvety-data",
					"text_width" : 76.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.194282945736404, 555.124816223331663, 48.805717054263596, 22.0 ],
					"style" : "velvety-data",
					"text" : "4.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 22.097141472868202, 19.299890902669631, 100.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.194282945736404, 589.518950347551026, 121.805717054263596, 22.0 ],
					"style" : "velvety-data",
					"text" : "point_size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"maximum" : 600,
					"minimum" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.375, 323.849870771996848, 73.0, 22.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 643.969059444881395, 200.0, 49.0 ],
					"style" : "velvety-data",
					"text" : "jit.gl.light mesh-test6 @enable 1 @ambient 0.8 @type directional @position 0. 1.5 1. @lookat 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 45.0, 696.969059444881395, 200.0, 35.0 ],
					"style" : "velvety-data",
					"text" : "jit.gl.camera mesh-test6 @tripod 1 @locklook 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.0, 740.0, 201.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "jit.gl.handle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.645712209302303, 110.799890902669631, 24.0, 24.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 45.0, 292.5, 201.0, 35.0 ],
					"style" : "velvety-data",
					"text" : "jit.world mesh-test6 @floating 1 @erase_color 0. 0. 0. 1. @fsaa 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.5, 118.505811327115453, 50.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 118.505811327115453, 50.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 279.5, 755.007612480579837, 263.0, 62.0 ],
					"style" : "velvety-data",
					"text" : "jit.gl.mesh mesh-test6 @lighting_enable 0 @poly_mode 2 2 @point_size 4 @draw_mode points @smooth_shading 1 @antialias 1 @blend_enable 1 @depth_enable 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "floating",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.645712209302303, 139.0, 200.0, 22.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"id" : "obj-46",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.645712209302303, 203.0, 201.0, 22.0 ],
					"style" : "velvety-data",
					"text_width" : 76.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 75.0, 150.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "pixel resize"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-156",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 75.0, 150.0, 615.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-95",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 480.0, 300.0, 343.957721577910206 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-72",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.5, 75.0, 300.5, 390.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-87",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 465.0, 255.0, 480.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-218",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.0, 75.0, 300.0, 494.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-58",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1456.0, 227.005171030452857, 240.0, 160.994828969547143 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-71",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1711.125, 16.080463904451562, 153.0, 372.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-206",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 705.0, 150.0, 210.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-121",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 75.0, 255.0, 375.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-119",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.097141472868202, 75.0, 237.097141472868202, 696.457721577910206 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-115",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1569.125, 422.830463904451562, 292.0, 328.5 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"attr" : "contrast",
					"id" : "obj-143",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 176.0, 150.0, 22.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-108",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.0, 275.0, 208.0, 22.0 ],
					"style" : "velvety-data"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 724.541666666666515, 762.0, 711.0, 762.0, 711.0, 696.0, 717.0, 696.0, 717.0, 657.0, 729.5, 657.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 813.541666666666515, 795.0, 879.5, 795.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 724.541666666666515, 762.0, 723.166666666666515, 762.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 609.5, 384.0, 717.0, 384.0, 717.0, 414.0, 729.5, 414.0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 609.5, 384.0, 609.5, 384.0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1594.5, 557.0, 1594.5, 557.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 288.5, 264.0, 474.0, 264.0, 474.0, 234.0, 498.5, 234.0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 288.5, 315.0, 267.0, 315.0, 267.0, 360.0, 289.0, 360.0 ],
					"order" : 2,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 322.5, 300.0, 276.0, 300.0, 276.0, 201.0, 288.5, 201.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 145.5, 330.0, 126.0, 330.0, 126.0, 393.0, 74.5, 393.0 ],
					"order" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"order" : 1,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 236.5, 336.0, 147.0, 336.0, 147.0, 342.0, 145.694282945736404, 342.0 ],
					"order" : 2,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 145.5, 330.0, 57.0, 330.0, 57.0, 342.0, 54.5, 342.0 ],
					"order" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 879.5, 552.0, 879.5, 552.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 621.958333333333144, 153.0, 613.291666666666515, 153.0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 696.375, 600.0, 672.0, 600.0, 672.0, 570.0, 639.875, 570.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"midpoints" : [ 924.5, 513.0, 924.5, 513.0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 924.5, 474.0, 980.5, 474.0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1149.5, 372.0, 1044.5, 372.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 610.875, 555.0, 610.875, 555.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 610.875, 519.0, 610.875, 519.0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 610.875, 519.0, 642.375, 519.0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 876.5, 189.0, 876.5, 189.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 979.305717054263596, 231.0, 876.5, 231.0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 50.145712209302303, 135.0, 18.0, 135.0, 18.0, 288.0, 54.5, 288.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1044.5, 324.0, 1149.5, 324.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 54.5, 288.0, 54.5, 288.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1044.5, 411.0, 1044.5, 411.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 876.5, 296.0, 980.5, 296.0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 876.5, 291.0, 879.5, 291.0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1295.5, 477.0, 1194.5, 477.0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1044.5, 444.0, 1044.5, 444.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1194.5, 507.0, 1194.5, 507.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 642.375, 555.0, 588.0, 555.0, 588.0, 711.0, 724.541666666666515, 711.0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 642.375, 555.0, 588.0, 555.0, 588.0, 720.0, 610.875, 720.0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 292.5, 201.0, 288.5, 201.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 288.5, 231.0, 288.5, 231.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 288.5, 171.0, 279.0, 171.0, 279.0, 201.0, 288.5, 201.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 54.5, 459.0, 54.5, 459.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1044.5, 171.0, 1044.5, 171.0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 1044.5, 171.0, 1182.0, 171.0, 1182.0, 132.0, 1213.5, 132.0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1044.5, 204.0, 1044.5, 204.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1073.5, 234.0, 1044.5, 234.0 ],
					"order" : 2,
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 1073.5, 234.0, 1194.5, 234.0 ],
					"order" : 1,
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"midpoints" : [ 1073.5, 234.0, 1182.0, 234.0, 1182.0, 195.0, 1295.5, 195.0 ],
					"order" : 0,
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 979.5, 443.07520390734112, 980.5, 443.07520390734112 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 924.5, 442.349870771996848, 924.5, 442.349870771996848 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 876.5, 156.0, 876.5, 156.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 879.5, 513.0, 879.5, 513.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"midpoints" : [ 935.305717054263596, 354.0, 935.305717054263596, 354.0 ],
					"source" : [ "obj-165", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 907.402858527131798, 354.0, 879.5, 354.0 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1044.5, 276.0, 1044.5, 276.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1194.5, 276.0, 1047.0, 276.0, 1047.0, 288.0, 1044.5, 288.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 774.5, 711.0, 724.541666666666515, 711.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 729.5, 687.0, 762.0, 687.0, 762.0, 684.0, 774.5, 684.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 54.5, 765.0, 30.0, 765.0, 30.0, 288.0, 54.5, 288.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"midpoints" : [ 748.291666666666515, 144.0, 762.0, 144.0, 762.0, 195.0, 815.875, 195.0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"midpoints" : [ 748.291666666666515, 123.0, 816.875, 123.0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 610.875, 309.0, 678.0, 309.0, 678.0, 354.0, 695.5, 354.0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 610.875, 291.0, 610.875, 291.0 ],
					"order" : 2,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 610.875, 309.0, 692.875, 309.0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 610.875, 231.0, 610.875, 231.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 1044.5, 507.0, 1044.5, 507.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 50.145712209302303, 195.0, 18.0, 195.0, 18.0, 288.0, 54.5, 288.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1194.5, 129.0, 1044.5, 129.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1044.5, 543.0, 1020.0, 543.0, 1020.0, 363.0, 1137.0, 363.0, 1137.0, 327.0, 1149.5, 327.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 1585.5, 319.0, 1480.5, 319.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 289.0, 693.0, 289.0, 693.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"midpoints" : [ 610.875, 258.0, 729.875, 258.0 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"midpoints" : [ 610.875, 258.0, 678.0, 258.0, 678.0, 231.0, 723.875, 231.0 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 308.0, 741.0, 289.0, 741.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 876.5, 121.0, 997.0, 121.0, 997.0, 417.0, 924.5, 417.0 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 876.5, 120.0, 876.5, 120.0 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 778.291666666666515, 195.0, 588.0, 195.0, 588.0, 261.0, 610.875, 261.0 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 778.291666666666515, 195.0, 610.875, 195.0 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"midpoints" : [ 961.5, 834.0, 961.5, 834.0 ],
					"source" : [ "obj-209", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 920.5, 849.0, 879.5, 849.0 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 456.5, 741.0, 380.5, 741.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"midpoints" : [ 613.291666666666515, 192.0, 660.0, 192.0, 660.0, 153.0, 694.291666666666515, 153.0 ],
					"order" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 613.291666666666515, 192.0, 660.0, 192.0, 660.0, 156.0, 673.291666666666515, 156.0 ],
					"order" : 1,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 673.291666666666515, 183.0, 705.0, 183.0, 705.0, 156.0, 718.291666666666515, 156.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 718.291666666666515, 192.0, 765.0, 192.0, 765.0, 156.0, 778.291666666666515, 156.0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1730.5, 344.0, 1730.5, 344.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 289.0, 582.0, 430.0, 582.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 289.0, 573.0, 289.0, 573.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 636.5, 792.0, 585.0, 792.0, 585.0, 879.0, 609.5, 879.0 ],
					"order" : 1,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 636.5, 792.0, 639.5, 792.0 ],
					"order" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 349.041666666666515, 534.0, 289.0, 534.0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 610.875, 684.0, 610.875, 684.0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 691.875, 711.0, 724.541666666666515, 711.0 ],
					"source" : [ "obj-279", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 610.875, 711.0, 724.541666666666515, 711.0 ],
					"order" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 651.375, 711.0, 610.875, 711.0 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 610.875, 711.0, 610.875, 711.0 ],
					"order" : 1,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1731.5, 173.0, 1731.5, 173.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 877.694282945736404, 612.0, 879.5, 612.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 609.5, 879.0, 821.5, 879.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 54.5, 495.0, 54.5, 495.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 54.5, 549.0, 54.5, 549.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 145.694282945736404, 372.0, 145.694282945736404, 372.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 789.875, 597.0, 765.0, 597.0, 765.0, 561.0, 666.0, 561.0, 666.0, 570.0, 639.875, 570.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 54.5, 576.0, 54.5, 576.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 1803.5, 230.0, 1780.0, 230.0, 1780.0, 206.0, 1769.5, 206.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 54.5, 603.0, 30.0, 603.0, 30.0, 288.0, 54.5, 288.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 54.5, 522.0, 54.5, 522.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 288.5, 141.0, 288.5, 141.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 228.145712209302303, 135.0, 27.0, 135.0, 27.0, 228.0, 42.968568313953455, 228.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 42.968568313953455, 261.0, 39.0, 261.0, 39.0, 288.0, 54.5, 288.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1594.5, 473.0, 1594.5, 473.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1594.5, 587.0, 1594.5, 587.0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1594.5, 587.0, 1728.5, 587.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 50.145712209302303, 228.0, 18.0, 228.0, 18.0, 288.0, 54.5, 288.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 289.0, 657.0, 289.0, 657.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1731.5, 92.0, 1731.5, 92.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1717.625, 548.0, 1717.625, 548.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1731.5, 119.0, 1730.5, 119.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1731.5, 203.0, 1731.5, 203.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 610.875, 600.0, 610.875, 600.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 610.875, 627.0, 610.875, 627.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1731.5, 65.0, 1717.0, 65.0, 1717.0, 92.0, 1731.5, 92.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 359.0, 141.0, 288.5, 141.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 613.291666666666515, 123.0, 613.291666666666515, 123.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1730.5, 146.0, 1731.5, 146.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1480.5, 277.0, 1480.5, 277.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 31.597141472868202, 60.0, 9.0, 60.0, 9.0, 105.0, 50.145712209302303, 105.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 31.597141472868202, 60.0, 267.0, 60.0, 267.0, 105.0, 288.5, 105.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 31.597141472868202, 60.0, 9.0, 60.0, 9.0, 228.0, 42.968568313953455, 228.0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 1731.5, 266.0, 1762.5, 266.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 879.5, 579.0, 877.694282945736404, 579.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 879.5, 579.0, 936.0, 579.0, 936.0, 552.0, 980.5, 552.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 456.5, 201.0, 288.5, 201.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 723.166666666666515, 846.0, 697.5, 846.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 609.5, 849.0, 609.5, 849.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 639.5, 822.0, 723.166666666666515, 822.0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 639.5, 822.0, 609.5, 822.0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 50.145712209302303, 162.0, 18.0, 162.0, 18.0, 288.0, 54.5, 288.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 610.875, 762.0, 609.5, 762.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 692.875, 348.0, 612.0, 348.0, 612.0, 354.0, 609.5, 354.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 676.125, 561.0, 696.375, 561.0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 676.125, 561.0, 666.0, 561.0, 666.0, 570.0, 588.0, 570.0, 588.0, 720.0, 610.875, 720.0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 609.5, 414.0, 717.0, 414.0, 717.0, 375.0, 817.5, 375.0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 609.5, 414.0, 609.5, 414.0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1594.5, 515.0, 1594.5, 515.0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 1594.5, 515.0, 1693.0, 515.0, 1693.0, 482.0, 1749.625, 482.0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.stat.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "velvety-data",
				"toggle" : 				{
					"elementcolor" : [ 0.831372549019608, 0.415686274509804, 0.607843137254902, 1.0 ],
					"bgcolor" : [ 0.388235294117647, 0.286274509803922, 0.349019607843137, 0.76 ],
					"color" : [ 0.925490196078431, 0.737254901960784, 1.0, 1.0 ]
				}
,
				"default" : 				{
					"elementcolor" : [ 0.831372549019608, 0.415686274509804, 0.607843137254902, 1.0 ],
					"fontface" : [ 0 ],
					"bgcolor" : [ 0.388235294117647, 0.286274509803922, 0.349019607843137, 0.76 ],
					"patchlinecolor" : [ 0.580392156862745, 0.588235294117647, 0.592156862745098, 1.0 ],
					"fontsize" : [ 12.0 ],
					"locked_bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"fontname" : [ "Roboto Mono Light for Powerline" ],
					"textjustification" : [ 0 ],
					"color" : [ 0.925490196078431, 0.737254901960784, 1.0, 1.0 ],
					"editing_bgcolor" : [ 0.27843137254902, 0.274509803921569, 0.274509803921569, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.831372549019608, 0.415686274509804, 0.607843137254902, 1.0 ],
					"bgcolor" : [ 0.388235294117647, 0.286274509803922, 0.349019607843137, 0.76 ],
					"color" : [ 0.917647058823529, 0.72156862745098, 1.0, 1.0 ]
				}
,
				"number" : 				{
					"bgcolor" : [ 0.388235294117647, 0.286274509803922, 0.349019607843137, 0.76 ],
					"textcolor_inverse" : [ 0.92156862745098, 0.647058823529412, 1.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.741176470588235, 0.662745098039216, 0.709803921568627, 0.76 ],
					"textcolor_inverse" : [ 0.149019607843137, 0.050980392156863, 0.176470588235294, 1.0 ],
					"accentcolor" : [ 0.411764705882353, 0.305882352941176, 0.454901960784314, 1.0 ]
				}
,
				"comment" : 				{
					"clearcolor" : [ 0.741176470588235, 0.662745098039216, 0.709803921568627, 0.37 ],
					"textcolor" : [ 0.149019607843137, 0.050980392156863, 0.176470588235294, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.968627450980392, 0.854901960784314, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.388235294117647, 0.294117647058824, 0.341176470588235, 1.0 ],
						"color2" : [ 0.231372549019608, 0.211764705882353, 0.23921568627451, 1.0 ],
						"angle" : 269.577713564497685,
						"proportion" : 0.39,
						"autogradient" : 0.0,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ]
					}

				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.537254901960784, 0.36078431372549, 0.447058823529412, 1.0 ],
						"color2" : [ 0.662745098039216, 0.541176470588235, 0.72156862745098, 1.0 ],
						"angle" : 269.577713564497685,
						"proportion" : 0.39,
						"autogradient" : 0.0,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ]
					}
,
					"color" : [ 0.411764705882353, 0.305882352941176, 0.454901960784314, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "velvety-power",
				"toggle" : 				{
					"elementcolor" : [ 0.094117647058824, 0.035294117647059, 0.062745098039216, 1.0 ],
					"bgcolor" : [ 0.423529411764706, 0.2, 0.611764705882353, 1.0 ],
					"color" : [ 0.925490196078431, 0.725490196078431, 0.356862745098039, 1.0 ]
				}
,
				"default" : 				{
					"elementcolor" : [ 0.094117647058824, 0.035294117647059, 0.062745098039216, 1.0 ],
					"bgcolor" : [ 0.423529411764706, 0.2, 0.611764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.776470588235294, 0.627450980392157, 0.188235294117647, 1.0 ],
						"color2" : [ 0.686274509803922, 0.254901960784314, 0.113725490196078, 1.0 ],
						"angle" : 269.577713564497685,
						"proportion" : 0.39,
						"autogradient" : 0.0,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ]
					}
,
					"accentcolor" : [ 0.796078431372549, 0.63921568627451, 0.0, 1.0 ],
					"color" : [ 1.0, 0.091453552246094, 0.0, 1.0 ]
				}
,
				"number" : 				{
					"bgcolor" : [ 0.309803921568627, 0.254901960784314, 0.388235294117647, 1.0 ],
					"accentcolor" : [ 0.980392156862745, 0.976470588235294, 0.411764705882353, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.423529411764706, 0.2, 0.611764705882353, 1.0 ],
					"accentcolor" : [ 0.850980392156863, 0.847058823529412, 0.164705882352941, 1.0 ]
				}
,
				"comment" : 				{
					"clearcolor" : [ 0.305882352941176, 0.262745098039216, 0.474509803921569, 1.0 ],
					"textcolor" : [ 0.768627450980392, 0.827450980392157, 0.831372549019608, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.776470588235294, 0.627450980392157, 0.188235294117647, 1.0 ],
						"color2" : [ 0.686274509803922, 0.254901960784314, 0.113725490196078, 1.0 ],
						"angle" : 269.577713564497685,
						"proportion" : 0.39,
						"autogradient" : 0.0,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ]
					}
,
					"color" : [ 0.925490196078431, 0.725490196078431, 0.356862745098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
