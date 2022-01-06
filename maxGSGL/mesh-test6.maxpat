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
		"rect" : [ 34.0, 88.0, 1724.0, 999.0 ],
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
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.645712209302303, 90.0, 45.0, 45.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.388235294117647, 0.286274509803922, 0.349019607843137, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.468568313953426, 90.0, 22.0, 22.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 885.0, 37.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "1 bit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 885.0, 37.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "2 bit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.5, 720.0, 73.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.0, 825.0, 45.0, 46.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.0, 825.0, 45.0, 47.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.5, 750.0, 72.0, 72.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
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
						"rect" : [ 848.0, 468.0, 828.0, 452.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 282.0, 36.0, 22.0 ],
									"text" : "out"
								}

							}
, 							{
								"box" : 								{
									"code" : "if (in1 < in2) {\r\n\tout = 0.25;\r\n}\r\nelse if (in1 <= (in2 + 0.25)){\r\n\tout = 0.5;\r\n}else if (in1 <= (in2 + 0.5)){\r\n\tout = 0.75;\r\n} else {\r\n\tout = 1.;\r\n}\r\n\t",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 60.0, 697.0, 193.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.0, 18.0, 34.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 18.0, 28.0, 22.0 ],
									"text" : "in 1"
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 825.0, 885.0, 62.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.791666666666515, 141.925074679337968, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.194282945736404, 440.650129228003152, 150.0, 20.0 ],
					"text" : "oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 720.0, 75.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "r toDither"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 392.0, 100.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "s toDither"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.472141472868316, 288.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 60.0, 80.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "r monoMatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 750.0, 271.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "apply dither"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 452.0, 270.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "noise matrices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 791.0, 150.0, 20.0 ],
					"text" : "basic world and camera"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 570.124816223331663, 270.0, 100.0 ],
					"text" : "contrast is based on standard deviation of the webcam image. \n\nThe constrast is checked - if low, increment by .000X or, if high, decremented. The contrast is updated (in brcosa) and the new contrast state store in the message. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1560.0, 635.749632446663327, 125.0, 60.0 ],
					"text" : "point resize is based on the window height and the smallest of height/width "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1400.53125, 318.5, 110.0, 141.0 ],
					"text" : "luminance of the webcam image is used to determine the resolution of the point matrix. Section checks for large (>25) shifts in luminance before changing resolution."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.499999999999943, 456.049890902669631, 256.0, 60.0 ],
					"text" : "webcam is turned on and contrast is adjusted (see contrast section to right) which keeps the image 'contrasty' enough to work with dithering, and is rendered in mono.  "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.541666666666515, 948.0, 150.0, 33.0 ],
					"text" : "webcam pixels are turned into points on a mesh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 915.0, 233.0, 47.0 ],
					"style" : "velvety-data",
					"text" : "dither compares the webcam pixel value to a random number; if pixel val is larger, pixel is displayed. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 585.0, 100.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "r updateColor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 1005.0, 240.0, 22.0 ],
					"style" : "velvety-data",
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
					"patching_rect" : [ 1114.0, 150.0, 101.0, 63.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 120.0, 90.0, 20.0 ],
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
					"patching_rect" : [ 1451.375, 141.925074679337968, 50.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 648.805717054263596, 596.0, 243.0, 22.0 ],
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
					"patching_rect" : [ 648.805717054263596, 625.0, 243.0, 22.0 ],
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
					"patching_rect" : [ 1560.0, 345.0, 75.0, 22.0 ],
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
					"patching_rect" : [ 1560.0, 375.0, 75.0, 22.0 ],
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
					"patching_rect" : [ 1557.0, 144.925074679337968, 24.0, 24.0 ],
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
					"patching_rect" : [ 1605.0, 435.0, 74.0, 22.0 ],
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
					"patching_rect" : [ 1635.0, 495.0, 45.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1605.0, 465.502585515226428, 75.0, 22.0 ],
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
					"patching_rect" : [ 1275.0, 435.502585515226428, 92.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "dim 60 34"
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
					"patching_rect" : [ 343.0, 318.0, 241.166666666666629, 132.0 ],
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
					"patching_rect" : [ 1275.0, 375.0, 120.0, 22.0 ],
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
					"patching_rect" : [ 1275.0, 345.0, 120.0, 22.0 ],
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
					"patching_rect" : [ 300.0, 615.0, 301.0, 20.0 ],
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
					"patching_rect" : [ 648.805717054263596, 479.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 645.0, 420.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 315.0, 585.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 1275.0, 480.0, 104.0, 22.0 ],
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
					"patching_rect" : [ 645.0, 720.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 450.5, 690.0, 120.0, 22.0 ],
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
					"patching_rect" : [ 945.0, 60.0, 135.0, 22.0 ],
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
					"patching_rect" : [ 1095.0, 225.0, 120.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "0.12361"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1383.791666666666515, 174.92479609265888, 46.0, 22.0 ],
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
					"patching_rect" : [ 1338.791666666666515, 174.92479609265888, 40.0, 22.0 ],
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
					"patching_rect" : [ 1278.791666666666515, 174.92479609265888, 45.0, 22.0 ],
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
					"patching_rect" : [ 1095.0, 465.0, 105.0, 20.0 ],
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
					"patching_rect" : [ 975.0, 465.0, 105.0, 20.0 ],
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
					"patching_rect" : [ 945.0, 345.0, 99.0, 20.0 ],
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
					"patching_rect" : [ 930.0, 90.0, 300.0, 20.0 ],
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
					"patching_rect" : [ 945.0, 534.844426998218069, 135.0, 22.0 ],
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
					"patching_rect" : [ 960.0, 119.049890902669631, 120.0, 22.0 ],
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
					"patching_rect" : [ 945.0, 498.541360788955217, 135.0, 22.0 ],
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
					"patching_rect" : [ 1095.0, 693.844426998218069, 120.0, 22.0 ],
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
					"patching_rect" : [ 1095.0, 498.541360788955217, 120.0, 22.0 ],
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
					"patching_rect" : [ 945.0, 435.0, 270.0, 22.0 ],
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
					"patching_rect" : [ 945.0, 402.082721577910206, 270.0, 22.0 ],
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
					"patching_rect" : [ 945.0, 307.0, 270.0, 22.0 ],
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
					"patching_rect" : [ 1050.0, 345.0, 80.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "6.9997"
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
					"patching_rect" : [ 1510.0, 1030.994828969547143, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1510.0, 1105.994828969547143, 91.0, 22.0 ],
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
					"patching_rect" : [ 477.0, 191.0, 108.0, 22.0 ],
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
					"patching_rect" : [ 1510.0, 1000.994828969547143, 82.0, 22.0 ],
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
					"patching_rect" : [ 1600.0, 1000.994828969547143, 107.0, 22.0 ],
					"text" : "r setContrast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.0, 975.0, 241.0, 20.0 ],
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
					"patching_rect" : [ 1510.0, 1075.994828969547143, 91.0, 22.0 ],
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
					"patching_rect" : [ 1600.0, 1030.994828969547143, 105.0, 22.0 ],
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
					"patching_rect" : [ 1095.0, 255.0, 120.0, 35.0 ],
					"style" : "velvety-data",
					"text" : "if $f1 < 0.29 then 0.0003"
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
					"patching_rect" : [ 945.0, 255.0, 135.0, 35.0 ],
					"style" : "velvety-data",
					"text" : "if $f1 > 0.325 then -0.0003"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "float", "int" ],
					"patching_rect" : [ 945.0, 225.0, 135.0, 22.0 ],
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
					"patching_rect" : [ 945.0, 195.0, 135.0, 22.0 ],
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
					"patching_rect" : [ 945.0, 150.0, 135.0, 35.0 ],
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
					"patching_rect" : [ 1560.0, 570.124816223331663, 68.0, 22.0 ],
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
					"patching_rect" : [ 1443.791666666666515, 174.92479609265888, 55.0, 22.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1560.0, 60.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 328.5, 805.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 1557.0, 713.0, 122.0, 22.0 ],
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
					"patching_rect" : [ 1276.375, 249.42479609265888, 72.0, 22.0 ],
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
					"patching_rect" : [ 1358.375, 249.42479609265888, 50.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1276.375, 223.505811327115453, 226.0, 22.0 ],
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
					"patching_rect" : [ 1276.375, 282.974870771996848, 119.0, 22.0 ],
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
					"patching_rect" : [ 1410.0, 60.0, 85.0, 22.0 ],
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
					"patching_rect" : [ 645.0, 675.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 768.986434108527192, 478.999999999999886, 24.0, 24.0 ],
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
					"patching_rect" : [ 798.805717054263596, 479.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 309.0, 221.07520390734112, 276.0, 22.0 ],
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
					"patching_rect" : [ 1410.0, 480.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 630.0, 90.0, 271.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "fade between noise matrices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.875, 200.399761674666479, 50.0, 22.0 ],
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
					"patching_rect" : [ 1278.791666666666515, 144.92479609265888, 45.0, 22.0 ],
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
					"patching_rect" : [ 692.875, 153.549890902669631, 24.0, 24.0 ],
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
					"patching_rect" : [ 661.375, 119.049890902669631, 221.0, 22.0 ],
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
					"patching_rect" : [ 661.375, 153.549890902669631, 24.0, 24.0 ],
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
					"patching_rect" : [ 661.375, 257.249632446663327, 221.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 661.375, 318.5, 117.0, 22.0 ],
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
					"patching_rect" : [ 775.041666666666515, 318.5, 110.0, 22.0 ],
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
					"patching_rect" : [ 840.375, 200.399761674666479, 42.0, 22.0 ],
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
					"patching_rect" : [ 661.375, 200.399761674666479, 48.0, 22.0 ],
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
					"patching_rect" : [ 661.375, 229.249632446663327, 221.0, 22.0 ],
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
					"patching_rect" : [ 768.986434108527192, 509.0, 108.0, 35.0 ],
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
					"patching_rect" : [ 661.375, 347.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 315.0, 540.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 309.0, 254.149761674666479, 276.0, 22.0 ],
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
					"patching_rect" : [ 1275.0, 405.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 726.625, 153.549890902669631, 156.0, 22.0 ],
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
					"patching_rect" : [ 648.805717054263596, 509.0, 105.0, 35.0 ],
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
						"rect" : [ 182.0, 310.0, 393.0, 284.0 ],
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
					"patching_rect" : [ 645.0, 885.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 309.5, 725.844426998218069, 269.0, 35.0 ],
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
					"patching_rect" : [ 309.5, 775.844426998218069, 269.0, 22.0 ],
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
					"patching_rect" : [ 309.5, 653.849870771996848, 261.0, 22.0 ],
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
					"patching_rect" : [ 309.0, 164.5, 276.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "jit.grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 60.0, 45.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "r ave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.0, 90.0, 258.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "matrix resize: web luminance => resolution"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 90.0, 240.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "world + eye"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.468568313953455, 249.42479609265888, 215.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "rotatexyz -0. 0. 0., position 0. 0. -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.194282945736404, 362.650129228003152, 109.0, 22.0 ],
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
					"patching_rect" : [ 300.0, 90.0, 300.0, 20.0 ],
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
					"patching_rect" : [ 50.0, 440.650129228003152, 39.0, 32.0 ],
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
					"patching_rect" : [ 1557.0, 281.199741543993696, 122.0, 22.0 ],
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
					"patching_rect" : [ 141.194282945736404, 395.650129228003152, 109.0, 22.0 ],
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
					"patching_rect" : [ 50.0, 274.0, 201.0, 22.0 ],
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
					"patching_rect" : [ 1557.0, 252.849870771996848, 122.0, 22.0 ],
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
					"patching_rect" : [ 1557.0, 221.0, 122.0, 22.0 ],
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
					"patching_rect" : [ 1557.0, 180.850149358675935, 61.0, 22.0 ],
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
					"patching_rect" : [ 1560.0, 540.0, 66.0, 22.0 ],
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
					"patching_rect" : [ 1592.0, 319.5, 88.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "dim 1280 960"
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
					"patching_rect" : [ 50.0, 362.650129228003152, 80.0, 35.0 ],
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
					"patching_rect" : [ 50.0, 512.590534891560765, 80.0, 22.0 ],
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
					"patching_rect" : [ 50.0, 595.590534891560765, 197.0, 22.0 ],
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
					"patching_rect" : [ 50.0, 566.590534891560765, 80.0, 22.0 ],
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
					"patching_rect" : [ 50.0, 540.590534891560765, 80.0, 22.0 ],
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
					"patching_rect" : [ 50.0, 485.590534891560765, 80.0, 22.0 ],
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
					"patching_rect" : [ 45.645712209302303, 185.425074679337968, 209.354287790697697, 22.0 ],
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
					"patching_rect" : [ 1631.194282945736632, 570.124816223331663, 50.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "26.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.645712209302303, 54.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 1558.194282945736404, 604.518950347551026, 124.0, 22.0 ],
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
					"patching_rect" : [ 1422.0, 282.974870771996848, 73.0, 22.0 ],
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
					"patching_rect" : [ 50.0, 658.969059444881395, 200.0, 49.0 ],
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
					"patching_rect" : [ 50.0, 711.969059444881395, 200.0, 35.0 ],
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
					"patching_rect" : [ 50.0, 755.0, 201.0, 22.0 ],
					"style" : "velvety-data",
					"text" : "jit.gl.handle"
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
					"patching_rect" : [ 50.0, 307.5, 201.0, 35.0 ],
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
					"patching_rect" : [ 379.5, 133.505811327115453, 50.0, 22.0 ],
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
					"patching_rect" : [ 309.0, 133.505811327115453, 50.0, 22.0 ],
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
					"patching_rect" : [ 309.5, 860.007612480579837, 263.0, 62.0 ],
					"style" : "velvety-data",
					"text" : "jit.gl.mesh mesh-test6 @lighting_enable 0 @poly_mode 2 2 @point_size 4 @draw_mode points @smooth_shading 1 @antialias 1 @blend_enable 1 @depth_enable 0"
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
					"patching_rect" : [ 45.645712209302303, 154.0, 209.354287790697697, 22.0 ],
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
					"patching_rect" : [ 45.645712209302303, 218.0, 209.0, 22.0 ],
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
					"patching_rect" : [ 1545.0, 90.0, 150.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "point resize"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-156",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1545.0, 90.0, 150.0, 615.0 ],
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
					"patching_rect" : [ 300.0, 615.0, 301.0, 380.0 ],
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
					"patching_rect" : [ 293.75, 95.049890902669631, 300.5, 435.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-74",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 195.0, 300.0, 494.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-92",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 750.0, 270.0, 240.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-88",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 452.0, 268.805717054263596, 208.0 ],
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
					"patching_rect" : [ 630.0, 90.0, 270.0, 300.0 ],
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
					"patching_rect" : [ 930.0, 90.0, 300.0, 494.0 ],
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
					"patching_rect" : [ 1495.0, 975.0, 240.0, 160.994828969547143 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-121",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.0, 90.0, 255.0, 375.0 ],
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
					"patching_rect" : [ 30.0, 90.0, 240.0, 735.0 ],
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
					"patching_rect" : [ 313.0, 191.0, 150.0, 22.0 ],
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
					"patching_rect" : [ 345.0, 285.0, 208.0, 22.0 ],
					"style" : "velvety-data"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 778.486434108527192, 546.0, 765.0, 546.0, 765.0, 474.0, 778.486434108527192, 474.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 867.486434108527192, 582.0, 658.305717054263596, 582.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 778.486434108527192, 540.0, 909.0, 540.0, 909.0, 303.0, 784.541666666666515, 303.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1284.5, 399.0, 1380.0, 399.0, 1380.0, 465.0, 1389.0, 465.0, 1389.0, 474.0, 1419.5, 474.0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1284.5, 399.0, 1284.5, 399.0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 318.5, 525.0, 324.5, 525.0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 318.5, 525.0, 297.0, 525.0, 297.0, 648.0, 319.0, 648.0 ],
					"order" : 2,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 354.5, 315.0, 306.0, 315.0, 306.0, 216.0, 318.5, 216.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 150.5, 345.0, 131.0, 345.0, 131.0, 408.0, 79.5, 408.0 ],
					"order" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 241.5, 351.0, 152.0, 351.0, 152.0, 357.0, 150.694282945736404, 357.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 150.5, 345.0, 62.0, 345.0, 62.0, 357.0, 59.5, 357.0 ],
					"order" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1569.5, 567.0, 1569.5, 567.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 1296.958333333333258, 168.0, 1288.291666666666515, 168.0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 756.375, 225.0, 732.0, 225.0, 732.0, 195.0, 699.875, 195.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"midpoints" : [ 1614.5, 528.0, 1616.5, 528.0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 1614.5, 489.0, 1670.5, 489.0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1059.5, 387.0, 954.5, 387.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 670.875, 180.0, 670.875, 180.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 670.875, 144.0, 670.875, 144.0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 670.875, 144.0, 702.375, 144.0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1566.5, 204.0, 1566.5, 204.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1669.5, 246.0, 1566.5, 246.0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 119.145712209302303, 150.0, 23.0, 150.0, 23.0, 303.0, 59.5, 303.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 954.5, 339.0, 1059.5, 339.0 ],
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
					"midpoints" : [ 59.5, 303.0, 59.5, 303.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 954.5, 426.0, 954.5, 426.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 1566.5, 311.0, 1670.5, 311.0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1566.5, 306.0, 1569.5, 306.0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1205.5, 492.0, 1104.5, 492.0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 954.5, 459.0, 954.5, 459.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 740.0, 744.0, 740.0, 744.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1104.5, 522.0, 1104.5, 522.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 702.375, 180.0, 627.0, 180.0, 627.0, 489.0, 778.486434108527192, 489.0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 702.375, 180.0, 627.0, 180.0, 627.0, 489.0, 658.305717054263596, 489.0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 322.5, 216.0, 318.5, 216.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 318.5, 246.0, 318.5, 246.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 318.5, 186.0, 309.0, 186.0, 309.0, 216.0, 318.5, 216.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 59.5, 474.0, 59.5, 474.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 954.5, 186.0, 954.5, 186.0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 954.5, 186.0, 1092.0, 186.0, 1092.0, 147.0, 1123.5, 147.0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 954.5, 219.0, 954.5, 219.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 983.5, 249.0, 954.5, 249.0 ],
					"order" : 2,
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 983.5, 249.0, 1104.5, 249.0 ],
					"order" : 1,
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"midpoints" : [ 983.5, 249.0, 1092.0, 249.0, 1092.0, 210.0, 1205.5, 210.0 ],
					"order" : 0,
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 1669.5, 458.07520390734112, 1670.5, 458.07520390734112 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1614.5, 457.349870771996848, 1614.5, 457.349870771996848 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1566.5, 171.0, 1566.5, 171.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1569.5, 528.0, 1569.5, 528.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"midpoints" : [ 1625.5, 369.0, 1625.5, 369.0 ],
					"source" : [ "obj-165", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1597.5, 369.0, 1569.5, 369.0 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 954.5, 291.0, 954.5, 291.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1104.5, 291.0, 957.0, 291.0, 957.0, 303.0, 954.5, 303.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 808.305717054263596, 504.0, 778.486434108527192, 504.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 778.486434108527192, 504.0, 795.0, 504.0, 795.0, 474.0, 808.305717054263596, 474.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 59.5, 780.0, 35.0, 780.0, 35.0, 303.0, 59.5, 303.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"midpoints" : [ 1419.5, 159.0, 1437.0, 159.0, 1437.0, 210.0, 1492.875, 210.0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"midpoints" : [ 1419.5, 138.0, 1491.875, 138.0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 1285.875, 330.0, 1395.0, 330.0, 1395.0, 369.0, 1385.5, 369.0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1285.875, 306.0, 1431.5, 306.0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1285.875, 324.0, 1284.5, 324.0 ],
					"order" : 2,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 1285.875, 246.0, 1285.875, 246.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 954.5, 522.0, 954.5, 522.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 55.145712209302303, 210.0, 23.0, 210.0, 23.0, 303.0, 59.5, 303.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 969.5, 144.0, 954.5, 144.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 954.5, 558.0, 930.0, 558.0, 930.0, 378.0, 1047.0, 378.0, 1047.0, 342.0, 1059.5, 342.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 1609.5, 1066.994828969547143, 1519.5, 1066.994828969547143 ],
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
					"midpoints" : [ 658.305717054263596, 654.0, 654.5, 654.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 319.0, 798.0, 319.0, 798.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 834.5, 909.0, 888.0, 909.0, 888.0, 975.0, 654.5, 975.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"midpoints" : [ 1285.875, 273.0, 1385.875, 273.0 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"midpoints" : [ 1285.875, 273.0, 1353.0, 273.0, 1353.0, 246.0, 1398.875, 246.0 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 338.0, 846.0, 319.0, 846.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1569.5, 136.0, 1687.0, 136.0, 1687.0, 432.0, 1614.5, 432.0 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1569.5, 135.0, 1566.5, 135.0 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1453.291666666666515, 210.0, 1263.0, 210.0, 1263.0, 276.0, 1285.875, 276.0 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1453.291666666666515, 210.0, 1285.875, 210.0 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"midpoints" : [ 882.305717054263596, 621.0, 882.305717054263596, 621.0 ],
					"source" : [ "obj-209", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 770.305717054263596, 621.0, 658.305717054263596, 621.0 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 669.5, 84.0, 627.0, 84.0, 627.0, 291.0, 741.0, 291.0, 741.0, 285.0, 755.972141472868316, 285.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 489.5, 609.0, 603.0, 609.0, 603.0, 645.0, 588.0, 645.0, 588.0, 846.0, 410.5, 846.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"midpoints" : [ 1288.291666666666515, 207.0, 1335.0, 207.0, 1335.0, 168.0, 1369.291666666666515, 168.0 ],
					"order" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 1288.291666666666515, 207.0, 1335.0, 207.0, 1335.0, 171.0, 1348.291666666666515, 171.0 ],
					"order" : 1,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 1348.291666666666515, 198.0, 1380.0, 198.0, 1380.0, 171.0, 1393.291666666666515, 171.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 1393.291666666666515, 207.0, 1440.0, 207.0, 1440.0, 171.0, 1453.291666666666515, 171.0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 740.0, 834.0, 849.5, 834.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 740.0, 825.0, 654.5, 825.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 319.0, 687.0, 460.0, 687.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 319.0, 678.0, 319.0, 678.0 ],
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
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 654.5, 744.0, 627.0, 744.0, 627.0, 825.0, 680.5, 825.0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 324.5, 609.0, 297.0, 609.0, 297.0, 648.0, 319.0, 648.0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 654.5, 444.0, 627.0, 444.0, 627.0, 474.0, 658.305717054263596, 474.0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 739.305717054263596, 504.0, 778.486434108527192, 504.0 ],
					"source" : [ "obj-279", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 658.305717054263596, 504.0, 778.486434108527192, 504.0 ],
					"order" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 698.805717054263596, 504.0, 658.305717054263596, 504.0 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 658.305717054263596, 504.0, 658.305717054263596, 504.0 ],
					"order" : 1,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 755.972141472868316, 315.0, 784.541666666666515, 315.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 755.972141472868316, 315.0, 670.875, 315.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 1567.694282945736404, 627.0, 1566.5, 627.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 819.5, 744.0, 912.0, 744.0, 912.0, 825.0, 875.5, 825.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 59.5, 510.0, 59.5, 510.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 59.5, 564.0, 59.5, 564.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 150.694282945736404, 387.0, 150.694282945736404, 387.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 849.875, 225.0, 825.0, 225.0, 825.0, 186.0, 726.0, 186.0, 726.0, 195.0, 699.875, 195.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 59.5, 591.0, 59.5, 591.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 59.5, 618.0, 35.0, 618.0, 35.0, 303.0, 59.5, 303.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 59.5, 537.0, 59.5, 537.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 318.5, 156.0, 318.5, 156.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 244.968568313953426, 150.0, 42.0, 150.0, 42.0, 243.0, 47.968568313953455, 243.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 47.968568313953455, 276.0, 44.0, 276.0, 44.0, 303.0, 59.5, 303.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 55.145712209302303, 243.0, 23.0, 243.0, 23.0, 303.0, 59.5, 303.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 319.0, 762.0, 319.0, 762.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 670.875, 225.0, 670.875, 225.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 670.875, 252.0, 670.875, 252.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 875.5, 873.0, 877.5, 873.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 849.5, 873.0, 753.0, 873.0, 753.0, 879.0, 695.5, 879.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 680.5, 873.0, 765.0, 873.0, 765.0, 879.0, 834.5, 879.0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 654.5, 873.0, 654.5, 873.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 389.0, 156.0, 318.5, 156.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1284.5, 138.0, 1288.291666666666515, 138.0 ],
					"source" : [ "obj-60", 0 ]
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
					"midpoints" : [ 1519.5, 1024.994828969547143, 1519.5, 1024.994828969547143 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 55.145712209302303, 84.0, 119.145712209302303, 84.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 55.145712209302303, 75.0, 297.0, 75.0, 297.0, 120.0, 318.5, 120.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 55.145712209302303, 75.0, 39.0, 75.0, 39.0, 243.0, 47.968568313953455, 243.0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 654.5, 909.0, 630.0, 909.0, 630.0, 975.0, 654.5, 975.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1569.5, 594.0, 1567.694282945736404, 594.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 1569.5, 594.0, 1626.0, 594.0, 1626.0, 567.0, 1671.694282945736632, 567.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 486.5, 216.0, 318.5, 216.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 784.541666666666515, 342.0, 758.875, 342.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 670.875, 342.0, 670.875, 342.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 55.145712209302303, 177.0, 23.0, 177.0, 23.0, 303.0, 59.5, 303.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 658.305717054263596, 531.0, 627.0, 531.0, 627.0, 312.0, 670.875, 312.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1284.5, 369.0, 1284.5, 369.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 736.125, 186.0, 756.375, 186.0 ],
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
					"midpoints" : [ 1284.5, 429.0, 1357.5, 429.0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 1284.5, 429.0, 1284.5, 429.0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "sadam.stat.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
				"button" : 				{
					"elementcolor" : [ 0.831372549019608, 0.415686274509804, 0.607843137254902, 1.0 ],
					"color" : [ 0.917647058823529, 0.72156862745098, 1.0, 1.0 ],
					"bgcolor" : [ 0.388235294117647, 0.286274509803922, 0.349019607843137, 0.76 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.831372549019608, 0.415686274509804, 0.607843137254902, 1.0 ],
					"color" : [ 0.925490196078431, 0.737254901960784, 1.0, 1.0 ],
					"bgcolor" : [ 0.333333333333333, 0.211764705882353, 0.286274509803922, 1.0 ]
				}
,
				"default" : 				{
					"elementcolor" : [ 0.831372549019608, 0.415686274509804, 0.607843137254902, 1.0 ],
					"editing_bgcolor" : [ 0.27843137254902, 0.274509803921569, 0.274509803921569, 1.0 ],
					"fontname" : [ "Roboto Mono Light for Powerline" ],
					"color" : [ 0.925490196078431, 0.737254901960784, 1.0, 1.0 ],
					"locked_bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"bgcolor" : [ 0.388235294117647, 0.286274509803922, 0.349019607843137, 0.76 ],
					"textjustification" : [ 0 ],
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.580392156862745, 0.588235294117647, 0.592156862745098, 1.0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.411764705882353, 0.305882352941176, 0.454901960784314, 1.0 ],
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

				}
,
				"gswitch2" : 				{
					"color" : [ 1.0, 0.737254901960784, 0.964705882352941, 1.0 ],
					"bgcolor" : [ 0.313725490196078, 0.207843137254902, 0.301960784313725, 1.0 ]
				}
,
				"comment" : 				{
					"clearcolor" : [ 0.741176470588235, 0.662745098039216, 0.709803921568627, 0.37 ],
					"textcolor" : [ 0.149019607843137, 0.050980392156863, 0.176470588235294, 1.0 ]
				}
,
				"number" : 				{
					"textcolor_inverse" : [ 0.92156862745098, 0.647058823529412, 1.0, 1.0 ],
					"bgcolor" : [ 0.388235294117647, 0.286274509803922, 0.349019607843137, 0.76 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.149019607843137, 0.050980392156863, 0.176470588235294, 1.0 ],
					"bgcolor" : [ 0.741176470588235, 0.662745098039216, 0.709803921568627, 0.76 ],
					"accentcolor" : [ 0.411764705882353, 0.305882352941176, 0.454901960784314, 1.0 ]
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
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "velvety-power",
				"toggle" : 				{
					"elementcolor" : [ 0.094117647058824, 0.035294117647059, 0.062745098039216, 1.0 ],
					"color" : [ 0.925490196078431, 0.725490196078431, 0.356862745098039, 1.0 ],
					"bgcolor" : [ 0.423529411764706, 0.2, 0.611764705882353, 1.0 ]
				}
,
				"default" : 				{
					"elementcolor" : [ 0.094117647058824, 0.035294117647059, 0.062745098039216, 1.0 ],
					"color" : [ 1.0, 0.091453552246094, 0.0, 1.0 ],
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
					"accentcolor" : [ 0.796078431372549, 0.63921568627451, 0.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.925490196078431, 0.725490196078431, 0.356862745098039, 1.0 ],
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

				}
,
				"comment" : 				{
					"clearcolor" : [ 0.305882352941176, 0.262745098039216, 0.474509803921569, 1.0 ],
					"textcolor" : [ 0.768627450980392, 0.827450980392157, 0.831372549019608, 1.0 ]
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
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.184313725490196, 0.164705882352941, 0.164705882352941, 1.0 ],
		"editing_bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ]
	}

}
