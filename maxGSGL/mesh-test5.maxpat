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
		"rect" : [ 34.0, 87.0, 945.0, 999.0 ],
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
					"id" : "obj-49",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.125, 619.568930216878243, 83.0, 62.5 ]
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
					"patching_rect" : [ 1020.0, 436.5, 83.0, 62.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.125, 172.0, 153.0, 18.0 ],
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
					"patching_rect" : [ 1109.465358527131684, 0.0, 246.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "r ave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 2.299890902669631, 100.0, 22.0 ],
					"text" : "r zValue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.0, 511.318930216878243, 130.0, 20.0 ],
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
					"patching_rect" : [ 1021.0, 200.299890902669631, 131.0, 20.0 ],
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
					"patching_rect" : [ 1021.0, 336.118821119547874, 130.0, 20.0 ],
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
					"patching_rect" : [ 1093.0, 365.299890902669631, 58.0, 20.0 ],
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
					"patching_rect" : [ 1021.0, 365.299890902669631, 57.0, 20.0 ],
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
					"patching_rect" : [ 1020.0, 279.799890902669631, 130.0, 20.0 ],
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
					"patching_rect" : [ 1021.0, 253.799890902669631, 130.0, 20.0 ],
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
					"patching_rect" : [ 1021.0, 226.099781805339262, 130.0, 20.0 ],
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
					"patching_rect" : [ 1021.0, 306.999632446663327, 130.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 15.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.194282945736404, 833.5, 166.0, 125.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 33.0, 293.125, 18.0 ],
					"style" : "velvety-data",
					"text" : "matrix resize by luminance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.097141472868202, 170.5, 237.097141472868202, 18.0 ],
					"style" : "velvety-data",
					"text" : "world"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1027.0, 71.299890902669631, 123.0, 20.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1000.0, 0.0, 100.0, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.125, 557.0, 292.0, 18.0 ],
					"style" : "velvety-data",
					"text" : "shaders "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.465358527131798, 289.619188672884547, 246.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "s ave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 887.0, 71.299890902669631, 133.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.125, 694.318930216878243, 75.0, 20.0 ],
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
					"patching_rect" : [ 1021.0, 735.0, 126.0, 56.0 ],
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
					"patching_rect" : [ 887.0, 586.349870771996848, 126.0, 20.0 ],
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
					"patching_rect" : [ 887.0, 700.99592158462292, 90.0, 20.0 ],
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
					"patching_rect" : [ 887.0, 670.901756967265101, 85.0, 20.0 ],
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
					"patching_rect" : [ 887.0, 627.807592349907054, 43.0, 20.0 ],
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
					"patching_rect" : [ 887.0, 735.0, 126.0, 56.0 ],
					"style" : "velvety-data",
					"text" : "jit.gl.shader @drawto mesh-test5 @name bloomShader5 @file bloomShader5.jxs"
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
					"patching_rect" : [ 887.0, 807.5, 126.0, 44.0 ],
					"style" : "velvety-data",
					"text" : "jit.gl.texture @drawto mest-test5 @name bloomTex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.194282945736404, 509.940405663557613, 109.0, 35.0 ],
					"text" : "rotatexyz -5. 0. 0., position 0. 0.2 -0.5"
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
					"patching_rect" : [ 245.194282945736404, 482.940405663557613, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.194282945736404, 330.0, 109.0, 22.0 ],
					"text" : "match dim nn nn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 829.625, 2.299890902669631, 100.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.194282945736404, 482.940405663557613, 85.0, 22.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.5, 170.5, 565.0, 18.0 ],
					"style" : "velvety-data",
					"text" : "webcam processing"
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
					"patching_rect" : [ 49.0, 408.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.319282945736404, 320.199741543993696, 100.0, 20.0 ],
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
					"patching_rect" : [ 140.194282945736404, 380.0, 109.0, 22.0 ],
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
					"patching_rect" : [ 49.0, 212.5, 200.194282945736404, 22.0 ],
					"text" : "r toWorld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.125, 287.849870771996848, 100.0, 20.0 ],
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
					"patching_rect" : [ 880.125, 259.849870771996848, 100.0, 20.0 ],
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
					"patching_rect" : [ 880.125, 229.849870771996848, 61.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "getdim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.319282945736404, 380.0, 50.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "$3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 881.222141472868316, 409.349870771996848, 100.0, 20.0 ],
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
					"patching_rect" : [ 881.319282945736404, 354.849870771996848, 100.0, 20.0 ],
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
					"patching_rect" : [ 49.0, 330.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 701.875, 346.75, 131.333333333333371, 98.5 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.537254901960784, 0.76078431372549, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"outputs" : 3,
					"parameter_enable" : 0,
					"patching_rect" : [ 589.208333333333371, 512.0, 39.0, 32.0 ],
					"style" : "velvety-data",
					"switchcolor" : [ 0.745098039215686, 0.486274509803922, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 464.0, 140.0, 1294.0, 548.0 ],
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
									"code" : "out1 = vec(in1.r / 1.2, in1.g * 1.6, in1.b * 1.3, 1.);\r\n",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 16.0,
									"id" : "obj-17",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 66.0, 572.0, 114.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, -6.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 431.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 731.208333333333485, 554.349870771996848, 100.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.2, 0.517647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.208333333333371, 42.299890902669631, 50.0, 22.0 ],
					"style" : "velvety-power"
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
					"patching_rect" : [ 291.0, 512.0, 261.0, 32.0 ],
					"style" : "velvety-data",
					"text" : "jit.expr @expr snorm[0] snorm[1]*-1. in[1]*((in[0]*2.)-1.0)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 49.0, 479.940405663557613, 80.0, 22.0 ],
					"text" : "/ 30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 562.940405663557613, 50.0, 49.0 ],
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
					"patching_rect" : [ 49.0, 533.940405663557613, 80.0, 22.0 ],
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
					"patching_rect" : [ 49.0, 507.940405663557613, 80.0, 22.0 ],
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
					"patching_rect" : [ 49.0, 452.940405663557613, 80.0, 22.0 ],
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
					"patching_rect" : [ 250.5, 108.5, 201.0, 22.0 ],
					"style" : "velvety-power",
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
					"patching_rect" : [ 881.222141472868316, 511.318930216878243, 100.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "point_size 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.208333333333371, 2.299890902669631, 87.0, 22.0 ],
					"text" : "loadmess 130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 36.0, 2.299890902669631, 100.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.208333333333371, 2.299890902669631, 94.0, 22.0 ],
					"text" : "loadmess 0.69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.222141472868316, 481.318930216878243, 100.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "point_size $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.2, 0.517647058823529, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 698.208333333333371, 105.299890902669631, 87.0, 22.0 ],
					"style" : "velvety-power"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 213.5, 87.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "dim $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 589.208333333333371, 586.349870771996848, 242.000000000000114, 20.0 ],
					"style" : "velvety-data",
					"text" : "jit.expr @expr in[0]*1. in[0]*1. in[0]*1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 291.0, 554.349870771996848, 261.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "jit.dimmap 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 589.208333333333371, 631.189302168783115, 244.916666666666629, 195.259256096190484 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 589.208333333333371, 319.349870771996848, 242.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "jit.pack f f f f @dim 1280 720"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 589.208333333333371, 289.619188672884547, 242.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "jit.unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 589.208333333333371, 259.849870771996848, 242.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "jit.rgb2hsl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 589.208333333333371, 451.318930216878243, 244.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "jit.matrix 4 float32 130 100 @interp 1"
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
					"patching_rect" : [ 49.0, 626.318930216878243, 200.0, 49.0 ],
					"text" : "jit.gl.light mesh-test5 @enable 1 @ambient 0.8 @type directional @position 0. 1.5 1. @lookat 0. 0. 0."
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
					"patching_rect" : [ 49.0, 679.318930216878243, 200.0, 35.0 ],
					"text" : "jit.gl.camera mesh-test5 @tripod 1 @locklook 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.194282945736404, 71.299890902669631, 71.0, 22.0 ],
					"style" : "velvety-power",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 49.0, 722.349870771996848, 200.0, 22.0 ],
					"text" : "jit.gl.handle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 310.965358527131798, 631.318930216878243, 241.0, 195.129628048095242 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 291.0, 481.318930216878243, 261.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "jit.matrix 3 float32 130 100 @interp 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 291.0, 259.849870771996848, 261.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "jit.rgb2luma"
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
					"patching_rect" : [ 36.0, 71.299890902669631, 24.0, 24.0 ],
					"style" : "velvety-power"
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
					"patching_rect" : [ 49.0, 274.849870771996848, 200.194282945736404, 35.0 ],
					"text" : "jit.world mesh-test5 @floating 1 @erase_color 0.05 0.05 0.05 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 370.487991610269546, 322.559594336442274, 181.512008389730454, 146.880811327115453 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.768627450980392, 0.384313725490196, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 0.337254901960784, 0.184313725490196, 0.482352941176471, 1.0 ],
					"bgfillcolor_angle" : 269.577713564497685,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.768627450980392, 0.384313725490196, 0.850980392156863, 1.0 ],
					"bgfillcolor_color1" : [ 0.768627450980392, 0.384313725490196, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.337254901960784, 0.184313725490196, 0.482352941176471, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 42.299890902669631, 50.0, 22.0 ],
					"style" : "velvety-power",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.768627450980392, 0.384313725490196, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 0.337254901960784, 0.184313725490196, 0.482352941176471, 1.0 ],
					"bgfillcolor_angle" : 269.577713564497685,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.768627450980392, 0.384313725490196, 0.850980392156863, 1.0 ],
					"bgfillcolor_color1" : [ 0.768627450980392, 0.384313725490196, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.337254901960784, 0.184313725490196, 0.482352941176471, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 42.299890902669631, 50.0, 22.0 ],
					"style" : "velvety-power",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 291.0, 213.5, 111.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "jit.grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 291.0, 915.0, 544.0, 44.0 ],
					"style" : "velvety-data",
					"text" : "jit.gl.mesh mesh-test5 @lighting_enable 1 @mat_diffuse 1. 1. 1. 0.15 @poly_mode 2 2 @shininess 32. @point_size 8 @draw_mode points @shader bloomShader5 @smooth_shading 1 @antialias 1 @blend_enable 1 @point_mode user_shader @depth_enable 0"
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
					"patching_rect" : [ 250.5, 80.5, 200.0, 22.0 ],
					"style" : "velvety-power"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"bgcolor" : [ 0.372549019607843, 0.2, 0.517647058823529, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 108.5, 201.0, 22.0 ],
					"style" : "velvety-power",
					"text_width" : 76.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.125, 200.299890902669631, 100.0, 20.0 ],
					"style" : "velvety-data",
					"text" : "r toMatrixDim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.125, 172.0, 125.0, 18.0 ],
					"style" : "velvety-data",
					"text" : "pixel resize"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-165",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 33.0, 306.0, 110.5 ],
					"style" : "velvety-power"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-156",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.125, 172.0, 125.0, 372.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-152",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.5, 170.5, 565.0, 834.5 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-63",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.805717054263596, 33.0, 496.694282945736404, 110.5 ],
					"style" : "velvety-power"
				}

			}
, 			{
				"box" : 				{
					"attr" : "blend_enable",
					"id" : "obj-95",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 855.0, 261.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "draw_mode",
					"id" : "obj-96",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 885.0, 261.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-71",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.125, 172.0, 153.0, 372.0 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ambient",
					"id" : "obj-51",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 596.318930000000023, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-121",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 33.0, 293.125, 110.5 ],
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
					"patching_rect" : [ 30.097141472868202, 170.5, 237.097141472868202, 594.5 ],
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
					"patching_rect" : [ 871.125, 557.0, 292.0, 328.5 ],
					"style" : "velvety-data"
				}

			}
, 			{
				"box" : 				{
					"attr" : "floating",
					"id" : "obj-88",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 244.849871000000007, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "maximum",
					"id" : "obj-113",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.0, 106.299890902669631, 263.0, 20.0 ],
					"style" : "velvety-data"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 580.5, 438.0, 598.708333333333371, 438.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 580.5, 246.0, 288.0, 246.0, 288.0, 468.0, 300.5, 468.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 896.5, 693.0, 896.5, 693.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 890.819282945736404, 375.0, 890.819282945736404, 375.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 149.097141472868202, 312.0, 129.0, 312.0, 129.0, 375.0, 78.5, 375.0 ],
					"order" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 239.694282945736404, 312.0, 150.0, 312.0, 150.0, 324.0, 149.694282945736404, 324.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 149.097141472868202, 312.0, 60.0, 312.0, 60.0, 324.0, 58.5, 324.0 ],
					"order" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 890.722141472868316, 432.0, 890.722141472868316, 432.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 890.819282945736404, 402.0, 890.722141472868316, 402.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 896.5, 129.0, 795.0, 129.0, 795.0, 90.0, 707.708333333333371, 90.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1036.5, 66.0, 896.5, 66.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 598.708333333333371, 282.0, 598.708333333333371, 282.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 598.708333333333371, 498.0, 618.708333333333371, 498.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 889.625, 252.0, 889.625, 252.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 970.625, 282.0, 889.625, 282.0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 45.5, 96.0, 15.0, 96.0, 15.0, 270.0, 58.5, 270.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 58.5, 237.0, 45.0, 237.0, 45.0, 267.0, 58.5, 267.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 889.625, 222.0, 858.0, 222.0, 858.0, 153.0, 795.0, 153.0, 795.0, 90.0, 707.708333333333371, 90.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 890.819282945736404, 348.0, 971.819282945736404, 348.0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 890.819282945736404, 342.0, 890.819282945736404, 342.0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 839.125, 82.0, 707.708333333333371, 82.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 300.5, 282.0, 300.5, 282.0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 300.5, 321.0, 366.0, 321.0, 366.0, 318.0, 379.987991610269546, 318.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 300.5, 282.0, 315.965358527131798, 282.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 58.5, 441.0, 58.5, 441.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 300.5, 504.0, 300.5, 504.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 149.694282945736404, 507.0, 149.694282945736404, 507.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 58.5, 747.0, 36.0, 747.0, 36.0, 270.0, 58.5, 270.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 260.0, 156.0, 15.0, 156.0, 15.0, 270.0, 58.5, 270.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 300.5, 246.0, 598.708333333333371, 246.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 300.5, 234.0, 300.5, 234.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 74.694282945736404, 96.0, 15.0, 96.0, 15.0, 393.0, 126.0, 393.0, 126.0, 438.0, 254.694282945736404, 438.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 567.708333333333371, 27.0, 567.708333333333371, 27.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 707.708333333333371, 156.0, 846.0, 156.0, 846.0, 198.0, 580.5, 198.0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"midpoints" : [ 707.708333333333371, 156.0, 1005.0, 156.0, 1005.0, 396.0, 971.722141472868316, 396.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 707.708333333333371, 156.0, 864.0, 156.0, 864.0, 225.0, 889.625, 225.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 707.708333333333371, 27.0, 795.0, 27.0, 795.0, 0.0, 825.0, 0.0, 825.0, -3.0, 839.125, -3.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 707.708333333333371, 27.0, 707.708333333333371, 27.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 300.5, 840.0, 276.0, 840.0, 276.0, 900.0, 300.5, 900.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 1,
					"midpoints" : [ 300.5, 618.0, 320.465358527131798, 618.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 890.722141472868316, 504.0, 855.0, 504.0, 855.0, 909.0, 638.0, 909.0, 638.0, 909.0, 300.5, 909.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 890.722141472868316, 504.0, 971.722141472868316, 504.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 598.708333333333371, 618.0, 564.0, 618.0, 564.0, 909.0, 497.375, 909.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 1,
					"midpoints" : [ 598.708333333333371, 609.0, 598.708333333333371, 609.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 58.5, 477.0, 58.5, 477.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 58.5, 531.0, 58.5, 531.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 149.694282945736404, 354.0, 149.694282945736404, 354.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"midpoints" : [ 765.958333333333371, 312.0, 747.375, 312.0 ],
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 710.208333333333371, 312.0, 673.041666666666742, 312.0 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 654.458333333333371, 312.0, 598.708333333333371, 312.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 58.5, 558.0, 58.5, 558.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 58.5, 612.0, 36.0, 612.0, 36.0, 270.0, 58.5, 270.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 58.5, 504.0, 58.5, 504.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 269.5, 66.0, 237.0, 66.0, 237.0, 156.0, 276.0, 156.0, 276.0, 198.0, 300.5, 198.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 254.694282945736404, 507.0, 249.0, 507.0, 249.0, 504.0, 149.694282945736404, 504.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 598.708333333333371, 342.0, 598.708333333333371, 342.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 1,
					"midpoints" : [ 598.708333333333371, 342.0, 696.0, 342.0, 696.0, 342.0, 711.375, 342.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 149.694282945736404, 546.0, 135.0, 546.0, 135.0, 414.0, 99.0, 414.0, 99.0, 375.0, 36.0, 375.0, 36.0, 270.0, 58.5, 270.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 896.5, 609.0, 896.5, 609.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 896.5, 723.0, 896.5, 723.0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 896.5, 729.0, 1030.5, 729.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 45.5, 156.0, 15.0, 156.0, 15.0, 270.0, 58.5, 270.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 300.5, 546.0, 300.5, 546.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 111.5, 621.0, 58.5, 621.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 330.5, 66.0, 237.0, 66.0, 237.0, 156.0, 276.0, 156.0, 276.0, 198.0, 300.5, 198.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 567.708333333333371, 156.0, 846.0, 156.0, 846.0, 498.0, 564.0, 498.0, 564.0, 507.0, 542.5, 507.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 1,
					"midpoints" : [ 896.5, 96.0, 795.0, 96.0, 795.0, 95.0, 707.708333333333371, 95.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 1,
					"midpoints" : [ 740.708333333333485, 576.0, 564.0, 576.0, 564.0, 909.0, 497.375, 909.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 1,
					"midpoints" : [ 740.708333333333485, 576.0, 790.0, 576.0, 790.0, 618.0, 598.708333333333371, 618.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 598.708333333333371, 546.0, 598.708333333333371, 546.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 608.708333333333371, 546.0, 740.708333333333485, 546.0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 45.5, 27.0, 45.5, 27.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 45.5, 36.0, 269.5, 36.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 58.5, 267.0, 58.5, 267.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 260.0, 105.0, 246.0, 105.0, 246.0, 156.0, 15.0, 156.0, 15.0, 270.0, 58.5, 270.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 300.5, 879.0, 300.5, 879.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 300.5, 909.0, 300.5, 909.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 896.5, 651.0, 896.5, 651.0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "velvety-data",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"textjustification" : [ 0 ],
					"editing_bgcolor" : [ 0.27843137254902, 0.274509803921569, 0.274509803921569, 1.0 ],
					"fontname" : [ "Roboto Mono Light for Powerline" ],
					"patchlinecolor" : [ 0.580392156862745, 0.588235294117647, 0.592156862745098, 1.0 ],
					"fontface" : [ 0 ],
					"locked_bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}
,
				"message" : 				{
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
,
					"textcolor_inverse" : [ 0.968627450980392, 0.854901960784314, 1.0, 1.0 ]
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
				"button" : 				{
					"elementcolor" : [ 0.831372549019608, 0.415686274509804, 0.607843137254902, 1.0 ],
					"color" : [ 0.411764705882353, 0.305882352941176, 0.454901960784314, 1.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.149019607843137, 0.050980392156863, 0.176470588235294, 1.0 ],
					"clearcolor" : [ 0.741176470588235, 0.662745098039216, 0.709803921568627, 0.37 ]
				}
,
				"number" : 				{
					"bgcolor" : [ 0.388235294117647, 0.286274509803922, 0.349019607843137, 0.76 ],
					"textcolor_inverse" : [ 0.92156862745098, 0.647058823529412, 1.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.741176470588235, 0.662745098039216, 0.709803921568627, 0.76 ],
					"accentcolor" : [ 0.411764705882353, 0.305882352941176, 0.454901960784314, 1.0 ],
					"textcolor_inverse" : [ 0.149019607843137, 0.050980392156863, 0.176470588235294, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "velvety-power",
				"default" : 				{
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
					"elementcolor" : [ 0.094117647058824, 0.035294117647059, 0.062745098039216, 1.0 ],
					"bgcolor" : [ 0.423529411764706, 0.2, 0.611764705882353, 1.0 ],
					"accentcolor" : [ 0.796078431372549, 0.63921568627451, 0.0, 1.0 ],
					"color" : [ 1.0, 0.091453552246094, 0.0, 1.0 ]
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
				"toggle" : 				{
					"elementcolor" : [ 0.094117647058824, 0.035294117647059, 0.062745098039216, 1.0 ],
					"bgcolor" : [ 0.423529411764706, 0.2, 0.611764705882353, 1.0 ],
					"color" : [ 0.925490196078431, 0.725490196078431, 0.356862745098039, 1.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.768627450980392, 0.827450980392157, 0.831372549019608, 1.0 ],
					"clearcolor" : [ 0.305882352941176, 0.262745098039216, 0.474509803921569, 1.0 ]
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
 ]
	}

}
