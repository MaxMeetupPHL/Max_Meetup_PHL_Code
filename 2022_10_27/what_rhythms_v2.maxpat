{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 226.0, 95.0, 996.0, 902.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.999999999999773, 1000.0, 117.0, 69.0 ],
					"presentation_linecount" : 3,
					"text" : "on any platform, load a VST synth plug-in",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.999999999999773, 878.0, 117.0, 55.0 ],
					"presentation_linecount" : 2,
					"text" : "on Mac, load the DLS Music Device",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.999999999999773, 1072.5, 33.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.999999999999773, 935.0, 124.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "plug DLSMusicDevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1525.0, 57.0, 52.0, 22.0 ],
					"text" : "r event5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1525.0, 93.89019955191543, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1525.0, 130.780399103831314, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1525.0, 323.231124184711007, 52.0, 22.0 ],
					"text" : "r event4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1525.0, 364.515197291760614, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2851.0, 195.866659104824066, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2845.800003111362457, 154.0, 52.0, 22.0 ],
					"text" : "r event3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2628.0, 179.0, 52.0, 22.0 ],
					"text" : "r event2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2434.0, 202.420365535247129, 52.0, 22.0 ],
					"text" : "r event1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.049442612296843, 811.5, 54.0, 22.0 ],
					"text" : "s event6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.024721306148422, 811.5, 54.0, 22.0 ],
					"text" : "s event5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.0, 811.5, 54.0, 22.0 ],
					"text" : "s event4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.049442612296957, 808.0, 54.0, 22.0 ],
					"text" : "s event3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.024721306148422, 808.0, 54.0, 22.0 ],
					"text" : "s event2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.0, 808.0, 54.0, 22.0 ],
					"text" : "s event1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.5, 1199.333328247070312, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2856.200000286102295, 330.000022888183594, 205.0, 22.0 ],
					"text" : "jit.matrix 1 float32 100 100 @interp 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2641.0, 320.599997878074646, 205.0, 22.0 ],
					"text" : "jit.matrix 1 float32 100 100 @interp 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2429.5, 324.950002610683441, 205.0, 22.0 ],
					"text" : "jit.matrix 1 float32 100 100 @interp 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2628.0, 213.866659104824066, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.0, 961.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 441.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 313.0, 177.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 195.0, 160.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 194.0, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 280.0, 177.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.5, 232.0, 71.0, 22.0 ],
									"text" : "pak dim 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 324.0, 126.0, 66.0, 22.0 ],
									"text" : "random 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 230.0, 92.0, 66.0, 22.0 ],
									"text" : "random 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 328.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2859.800003111362457, 232.866661548614502, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rando dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 441.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 317.0, 177.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 195.0, 160.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 194.0, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 280.0, 177.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.5, 232.0, 71.0, 22.0 ],
									"text" : "pak dim 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 324.0, 126.0, 66.0, 22.0 ],
									"text" : "random 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 230.0, 92.0, 66.0, 22.0 ],
									"text" : "random 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 328.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2641.0, 252.866659104824066, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rando dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 441.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 321.0, 167.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 195.0, 160.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 280.0, 177.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.5, 232.0, 71.0, 22.0 ],
									"text" : "pak dim 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 324.0, 126.0, 66.0, 22.0 ],
									"text" : "random 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 230.0, 92.0, 66.0, 22.0 ],
									"text" : "random 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 328.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2429.5, 243.866659104824066, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rando dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2429.5, 395.083343505859375, 459.200000286102295, 22.0 ],
					"text" : "jit.pack 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2859.700000286102295, 285.0, 132.0, 22.0 ],
					"text" : "jit.noise 1 float32 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2641.0, 285.0, 132.0, 22.0 ],
					"text" : "jit.noise 1 float32 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1525.0, 405.799270398809767, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 322.0, 400.0, 600.0, 450.0 ],
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 197.0, 88.0, 22.0 ],
									"text" : "param hueshift"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 224.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.5, 317.0, 68.0, 22.0 ],
									"text" : "concat r gb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 153.0, 49.0, 22.0 ],
									"text" : "swiz gb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 153.0, 39.0, 22.0 ],
									"text" : "swiz r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.5, 358.0, 48.0, 22.0 ],
									"text" : "hsl2rgb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 120.0, 48.0, 22.0 ],
									"text" : "rgb2hsl"
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
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1525.0, 529.651489719958136, 49.0, 22.0 ],
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1525.0, 167.670598655746744, 45.0, 22.0 ],
					"text" : "$1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1525.0, 204.560798207662629, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2787.262360653074211, 429.0, 69.0, 22.0 ],
					"text" : "r drawbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.5, 1281.333328247070312, 71.0, 22.0 ],
					"text" : "s drawbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2429.5, 498.466666668653488, 214.0, 22.0 ],
					"text" : "jit.slide @slide_down 20 @slide_up 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2429.5, 469.333328247070312, 149.0, 22.0 ],
					"text" : "jit.matrix 3 float32 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2429.5, 277.0, 132.0, 22.0 ],
					"text" : "jit.noise 1 float32 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1633.0, 103.0, 155.0, 22.0 ],
					"text" : "jit.gl.handle @auto_rotate 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "automatic",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1801.0, 91.866659104824066, 127.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1525.0, 488.367416612908528, 75.0, 22.0 ],
					"text" : "jit.gl.texture"
				}

			}
, 			{
				"box" : 				{
					"attr" : "point_size",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2000.5, 534.80001038312912, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1780.5, 50.866659104824066, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1780.5, 124.866659104824066, 132.0, 22.0 ],
					"text" : "jit.grab @automatic 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1790.0, 611.0, 472.0, 23.0 ],
					"text" : "jit.gl.mesh mmp @draw_mode points @antialias 1 @point_size 1 @color 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 42.5, 1239.333328247070312, 79.0, 22.0 ],
					"text" : "jit.world mmp"
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
					"patching_rect" : [ 872.311803265371282, 749.56667160987854, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.0, 416.866667985916138, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.049442612296957, 749.56667160987854, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.0, 362.200001001358032, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.787081959222746, 749.56667160987854, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.0, 310.866667509078979, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.524721306148535, 749.56667160987854, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.0, 257.200000524520874, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 763.262360653074211, 749.56667160987854, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.0, 204.866667032241821, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.0, 749.56667160987854, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.0, 152.200000047683716, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 736.0, 713.56667160987854, 182.574163918445493, 22.0 ],
					"text" : "route 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 736.0, 684.36668199300766, 37.0, 22.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 779.0, 621.300009608268738, 67.0, 22.0 ],
					"text" : "route voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 651.966676294803619, 61.666664958000183, 22.0 ],
					"text" : "pack b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 736.0, 591.966671705245972, 62.0, 22.0 ],
					"text" : "mc.edge~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 188.166667461395264, 136.0, 51.0 ],
					"text" : "This is the phasor that is controlling everything!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.083345425128982, 92.166667461395264, 154.099999999999909, 37.0 ],
					"text" : "This is the phasor that is controlling everything!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 551.5, 753.866659104824066, 77.0, 22.0 ],
					"text" : "mc.pow~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 44.0, 356.700013935565948, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 101.0, 356.700013935565948, 56.0, 22.0 ],
					"text" : "mc.!-~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 44.0, 391.566671550273895, 133.0, 22.0 ],
					"text" : "mc.selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-1",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 44.0, 298.50000935792923, 29.5, 45.066662192344666 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 118.5, 88.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "◀", "︎▶︎" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 42.5, 942.866659104824066, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 473.533334970474243, 111.0, 212.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 550.5, 718.866659104824066, 54.0, 22.0 ],
					"text" : "mc.abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 550.5, 689.866659104824066, 121.0, 22.0 ],
					"text" : "mc.noise~ @chans 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 550.5, 796.833325158493153, 112.0, 22.0 ],
					"text" : "mc.sah~ @chans 6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.474509803921569, 0.890196078431372, 0.494117647058824, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.5, 959.0, 69.0, 22.0 ],
					"text" : "s what_hits"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.474509803921569, 0.890196078431372, 0.494117647058824, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1300.699996888637543, 671.0, 69.0, 22.0 ],
					"text" : "s what_hits"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.474509803921569, 0.890196078431372, 0.494117647058824, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1212.233350694179535, 457.866672098636627, 69.0, 22.0 ],
					"text" : "s what_hits"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.474509803921569, 0.890196078431372, 0.494117647058824, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.800004184246063, 1207.0, 69.0, 22.0 ],
					"text" : "s what_hits"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.474509803921569, 0.890196078431372, 0.494117647058824, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1208.866657853126526, 1439.333326101303101, 69.0, 22.0 ],
					"text" : "s what_hits"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.474509803921569, 0.890196078431372, 0.494117647058824, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.150000000000091, 474.566671550273895, 67.0, 22.0 ],
					"text" : "r what_hits"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.474509803921569, 0.890196078431372, 0.494117647058824, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.5, 259.799996674060822, 69.0, 22.0 ],
					"text" : "s what_hits"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activelinecolor" : [ 0.733333333333333, 0.035294117647059, 0.788235294117647, 1.0 ],
					"id" : "obj-124",
					"interval" : 20.0,
					"line_width" : 4.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 487.5, 477.633345603942871, 10.0, 18.266654193401337 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.000000059604645, 473.533334970474243, 639.0, 212.0 ],
					"range" : [ 0.0, 1.0 ],
					"samples" : 200000.0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activelinecolor" : [ 1.0, 0.717647058823529, 0.196078431372549, 1.0 ],
					"id" : "obj-123",
					"interval" : 20.0,
					"line_width" : 4.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 467.494011699436442, 474.533337603942982, 12.0, 24.466670193401342 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.000000059604645, 473.533334970474243, 639.0, 212.0 ],
					"range" : [ 0.0, 1.0 ],
					"samples" : 200000.0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activelinecolor" : [ 0.196078431372549, 0.294117647058824, 1.0, 1.0 ],
					"id" : "obj-122",
					"interval" : 20.0,
					"line_width" : 4.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 441.816641240810213, 474.533337603942982, 15.0, 12.466670193401342 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.000000059604645, 473.533334970474243, 639.0, 212.0 ],
					"range" : [ 0.0, 1.0 ],
					"samples" : 200000.0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activelinecolor" : [ 1.0, 0.341176470588235, 0.196078431372549, 1.0 ],
					"id" : "obj-121",
					"interval" : 20.0,
					"line_width" : 4.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 416.600817268785704, 471.533337603942982, 14.0, 20.466670193401342 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.000000059604645, 473.533334970474243, 639.0, 212.0 ],
					"range" : [ 0.0, 1.0 ],
					"samples" : 200000.0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activelinecolor" : [ 0.498039215686275, 0.72156862745098, 0.745098039215686, 1.0 ],
					"id" : "obj-120",
					"interval" : 20.0,
					"line_width" : 4.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 392.76963275656658, 471.533337603942982, 11.0, 19.466670193401342 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.000000059604645, 473.533334970474243, 639.0, 212.0 ],
					"range" : [ 0.0, 1.0 ],
					"samples" : 200000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 363.033339321613312, 436.566671550273895, 84.0, 22.0 ],
					"text" : "mc.unpack~ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 397.0, 211.500000178813934, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 397.0, 159.500000178813934, 40.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 416.866667985916138, 40.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1x", "2x", "3x", "4x", "5x", "6x", "7x", "8x" ],
							"parameter_longname" : "live.tab[6]",
							"parameter_mmax" : 7,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 341.599999999999909, 211.500000178813934, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 341.599999999999909, 159.500000178813934, 40.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 358.200001001358032, 40.0, 46.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1x", "2x", "3x", "4x", "5x", "6x", "7x", "8x" ],
							"parameter_longname" : "live.tab[5]",
							"parameter_mmax" : 7,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 286.199999999999818, 211.500000178813934, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 286.199999999999818, 159.500000178813934, 40.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 307.533334016799927, 40.0, 46.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1x", "2x", "3x", "4x", "5x", "6x", "7x", "8x" ],
							"parameter_longname" : "live.tab[4]",
							"parameter_mmax" : 7,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 230.799999999999955, 211.500000178813934, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 230.799999999999955, 159.500000178813934, 40.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 257.200000524520874, 40.0, 46.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1x", "2x", "3x", "4x", "5x", "6x", "7x", "8x" ],
							"parameter_longname" : "live.tab[3]",
							"parameter_mmax" : 7,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 175.400000000000091, 211.500000178813934, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 175.400000000000091, 159.500000178813934, 40.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 202.533333539962769, 40.0, 46.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1x", "2x", "3x", "4x", "5x", "6x", "7x", "8x" ],
							"parameter_longname" : "live.tab[2]",
							"parameter_mmax" : 7,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"activelinecolor" : [ 0.87843137254902, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-88",
					"interval" : 20.0,
					"line_width" : 4.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 369.399994730949402, 474.533337603942982, 10.0, 13.466670193401342 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.000000059604645, 473.533334970474243, 639.0, 212.0 ],
					"range" : [ 0.0, 1.0 ],
					"samples" : 200000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 120.0, 211.500000178813934, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 120.0, 159.500000178813934, 40.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 152.200000047683716, 40.0, 46.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1x", "2x", "3x", "4x", "5x", "6x", "7x", "8x" ],
							"parameter_longname" : "live.tab[1]",
							"parameter_mmax" : 7,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 205.633345425128937, 471.633345603942871, 61.0, 22.0 ],
					"text" : "zl.group 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 100.0, 321.566671550273895, 59.0, 22.0 ],
					"text" : "mc.%~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 99.0, 281.50000935792923, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 120.0, 251.900008201599121, 296.0, 22.0 ],
					"text" : "mcs.sig~ 1 1 1 1 1 1 @chans 6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 100.0, 92.166667461395264, 96.0, 35.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 486.0, 720.833325158493153, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.0, 416.866667985916138, 69.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[12]",
							"parameter_shortname" : "MIDI Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 8
						}

					}
,
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 409.0, 720.833325158493153, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.0, 358.200001001358032, 69.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[11]",
							"parameter_shortname" : "MIDI Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 8
						}

					}
,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 332.0, 720.833325158493153, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.0, 307.533334016799927, 69.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[10]",
							"parameter_shortname" : "MIDI Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 8
						}

					}
,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 255.0, 720.833325158493153, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.0, 257.200000524520874, 69.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[9]",
							"parameter_shortname" : "MIDI Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 8
						}

					}
,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 178.0, 720.833325158493153, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.0, 204.866667032241821, 69.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[8]",
							"parameter_shortname" : "MIDI Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 8
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 101.0, 720.833325158493153, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.0, 152.200000047683716, 69.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_shortname" : "MIDI Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 8
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 42.5, 874.766675055027008, 247.399993896484375, 27.299992024898529 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "prefer", "VST", "C74_VST3:/Kontakt", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Kontakt.vst3info",
							"plugindisplayname" : "Kontakt",
							"pluginsavedname" : "C74_VST3:/Kontakt",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "147511.VMjLg3BPB..OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DSLvTCM33BUqnkKt3hKt3hKP4hKt3hKt0zUZQWQt3hKt3hKt3hKtTGdz.2PMQTTOEjPrIGVJYVRgU2SooURt3hKt3hKt3hKD0TUR4TVG4hKt.kKt3hKtfTPt3hKt3hKt3hKQM0ZpMEbA4hKtPjKt3hKtXjKt3hKt3hKt3BT5QURzPkKt3hKtDjKt3hKD4hKt3BTt3hKt3RPt3hKtPjKt3hKt3hKt3hKt3hKt3hKt3hKt.0PnUkUmEjKt3hKy3hXP4hKt3hKt3RPt3hKtPjKt3hKt3hKt3hKt3hKt3hKt3hKtXmKt3hKtXmKtvjKtLjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKD4hKt3BTt3hKt3hKt3hKt.kdTkDMTMlKt3hKBciVt3hKt3hKt.kKt3hKt3VSWoEcE4hKt3hKt3hKt3hKKo0ayETatETV3MGQiIDU2cUQWszRyEWPt3hKt3hKtPTSUIkSUcjKt3BTt3hKt3hZ0nkKt3hKt3hKtD0Tqo1T4EjKt3BQt3hKt3hQt3hKt3hKt3hKPoGUIQCUt3hKt3RPt3hKtPjKt3hKP4hKt3hKtvTawEjKt3hKt3hKA4hKt3hYwH1azXkKt3hKt3hKt3hKtkWc2o0Q0HUSpcmQRU2JqDEbjAGLOYjKt3hKt3hKt3BT5QURzPkKt3hKtDjKt3hKD4hKt3BTt3hKt3RPt3hKt3hKt3hKtzzRqo1TC4hKt3xMmEWPt3hKt3hKtDjKt3hKlEiXuQiUt3hKt3hKt3hKt3VYvLDLHojM2nlKOITQF0DZXMTN3TCat3hKt3hKt3hKPkmTIQidt3hKt3RPt3hKtPERt3hKt3hKt3hKD0TUR4TUF4hKt.kKt3hKtHUPt3hKt3hKt3hKQM0ZpMEbA4hKtPjKt3hKtXjKt3hKt3hKt3BT5QURzPkKt3hKtDjKt3hKD4hKt3BTt3hKt3RPt3hKtPjKt3hKP4hKt3hKC4hKt3BTC4hct.ESt3hKt3hKt3hKt3hKiQjcMcDQt3hKt3hKB4hKt3BQt3hKtXWPt3hKtDiKlsjKhMjKz4BTL4xLB4hct3hKtPjKt3hKtDjKt3hKt3hKt3BT5QURzPTXt3hKtPlQt3hKt3hKt3BTt3hKt3haMckVzUjKt3hKt3hKt3hKBAGNK8VZzolQEU1ajMkQGMUavEzLzXkKt3hKt3hKt3BQMUkTNcmQt3hKP4hKt3hKX4hKt3hKt3hKt3RTSslZSEjKt3hKD4hKt3BTt3hKt3RPt3hKtfjKt3hKP4hKt3hKt3hKt3hdt3hKtX1TtPkQtHSPtfjKlIjKpEDTY4BVF4xYAA0XtXmQtnWPPojKt3hKt3hKt3hKt3hKt3hKt3hKt3hK1sxJqrxJqrxJqrxPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RPt3hKt3hKt3hKt3hKt3hKt3hKt3hXt3hKtXWPt3hKtHVPt.kKLYjK0EjKg4xMF4BdAAkKt3hKtXmKPQjKt3hKhEjKP4BTF4xZAY1XtnlQtjVPPkkKPcjKzDjKh4BUF4BaA4RXtPjQtzVP1IlKD4hKt3hKL4hbt3hKt3xUt3BQtjWP1ElKTcjKzEjKY4BTG4BMA4hXtPkQtDjKt3hKtLjKG4hKt3hcE4hKA4xXtPkQtLWPtHlK2XjKA4hKt3hKC4hQt3hKtXWQt3RPlMlKTYjK3EjKg4BVt3hKt.EStLiPtHiKlsjKDMjK54hYA4hKt3hXA4BTtf0QtrVPlIlK5YjKF4hKt3BQC4BctXWStLiPtbmKtzjKh4hKt3hKW4hKD4RLAAkVtvzQt7VPlgkKD4hKt3hKL4BQt3hKt3hKt3hKtHjKt3hKPoGUIQCUj4hKt3haA4hKt3hKt3hKP4hKt3hKt0zUZQWQt3hKt3hKt3hKtDzU0rBY4P2XJQiQpcSPy3zUD4FRHg1Pt3hKt3hKt3hKD0TUR4zZG4hKt.kKt3hKtfkKt3hKt3hKt3hKQM0ZpMUPt3hKtPjKt3hKP4hKt3hKA4hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3BQMUkTNE0Qt3hKtPyaF4hKt3hKt3BQt3hKt3hV4sFagEjKt3hKt3hKt3hKCImPT8FVhIDTJokavYVRPIURLUWU5wlVt3hKt3hKt3RTSslZSoWPt3hKD4hKt3hcr8lQt3hKt3hKt.kdTkDM5IlKt3hKA4hKt3hYA4hKt3hKt3hKtPTSUIkSE4hKt3BTt3hKt3RPt3hKtPjKt3hKP4xMWYVPtfjUvEjKPkDZvfiasAEU2MGVPoEVPMjZ0n2MwvTP1MDTxgVMmUUR5Y1Zwo2R4QTdlMkQxjWUDUmSxjWdqMjPtb2JYcVV4cSSNQTUCcGb0nGcD4zbxjTPXYSN0bTMicjapIyQwc1Xwj2aZAybEACQHk1TuUTU04RbIQTaMQyZpMUVgQUdsIVNkgzc4HUQMETNIEFN2nlKs8FZvcSRUQyX1jzRmoDa5YDUEM0aucCRWEDRtbULMc1XRMCNKUyZjQEd3jCTwjyatHTXyzzTqXVdmAiS5MDRMolKqQVcoE1RxHSNSshdHgjXRIjcxrxLIASPyUzZnYCaoAiLQc1UC4hQYkGUHgGRYYFbnMVRxXVZtHmVZMEagMjbJYlXTYjXyLyaDIzcCkiawIjR5ciYxrTUJMTPHc2cDoWMybiQjQmXxoDczgSY1wzZTk2MSwFQMUFToEzTCEURPwDLigmcHYWTHQDR1LjctnFRp4xPwczSHQkMRckTnEVMLAEYvnFapQTdlY2MVMjYjIEcSgzTtDkd1DyYPEmcYUjPAQjXHc0avjlLnMkamQ1JmoUbCIyJ3DmXogGbFkyUO4RP4EmR2n1LLczXT4BS4PWaxgGdDczanYzR2IUPtkUUynjZWIWULkmLqYVVyjicMUTStgENJEVSnUjcnYjKQ8TPvXTUhQ1cJ4zbjYUU4QzLtIFVv4VNOAmKPgSTWIUbSAWb101cC8TP3v1cZsjXzHCTsUFTxbVcZUCMqPUctrRbu81RxfmQlg0YBEDc5AmP0f0ZFgWaBQEZrgUTtbVN2Hmd4LjTTUDMOYEVwjCQAEDQFMGSoMTQusjTXUFUYc0YpQWSAgCSVgDMynldpIVcAQmdzDDYYYjLq.0Jmc0JNgFTVYichcWahklKkMlckkWXsA2TTc0bBgVYAYTZ33xP3kTMTYCVM4DUOkkPoomPzfWYBQEZ0k0QPIGbjcmdvQiQiIGTtDVNVMFTl0DVPUWdMUlShcSZBMVdhUzXBQUbU0zURsxMkYCU2gEUucVZisxTRIFVyLVZvbSPHQEM3LzMZs1b1njPBg2LH4jTVoFVK4DZT8DdXokSzL1aDEUTxASU4bSbL8zXAYTSsU1SvUmdQ41MSsTaQEkLwYyRK8FLKo1UqTDbzTmazMVTSwzJQoEQ0IWc3IjUBk1Y2Hmd1zDSvY1TNo0b5YVVmIyMv3jQPMESxAySlYUVwYmZq7TMvcCVEAyZJ8jLq4DZv3TPnM0atzFcSk1XFciaRoDMhE1bPI2b1U1czb0XNgkRP0TZlgFbuQycukzSnIDZ401YyTUVxo2S3EGR3YULMUWX0XCVxHyctcjRw.0JqvVMr81T5IySFYkarMjaOQ1aYImQRkmR1U1cN81PkUTUVM0XybGNgM2MgEmLTYlUNg0QiIkZVcTN4LTaokGMz0VPqTWM0DGVNomQyQSTHEmd2HGNZIEMA4VRV0jPlshYKkTLGIUS4P0JTMjQwnjc501T2nmQ13lc4j1MvY0aooFTgUiawjWZFklb2USX2MVQjkCNWcjVF4jY3EyYM8VUZE0QwQzToIiVKoEc1QER0UCUDYlZF8DQ0TzXikTNZM1Ju8lMxQ1LR8zJQcjPCszc4MzTi0zbzPScU0FMEoFTtcUPhI1QqXWYtbjUigTU1fFMgMzUikmZzYzTyYmZ4nmcxgEQzTVMwo1QR0lXznUXiQTVTIyb0UmQRUWcnUFRq0jd23VM3n0STQGSv01TgcSaLciK2cULXUmTZsTYq.UTSIFVxYjT3LFdSQTaxnGUw4FYGEWR2jTQtQES3Q1P03hKkUyc1fFN3rzcnklVzoFUAomLxcUNpQjXGIFL4gDNggyYnUWLN81XOo1broWb3UGRBklS1YUdRUFZmoGbCw1cgUUZt0DSUcmXhIDLwk0M24BZzkFL5o1UGM1L2AWV1jGTLIVRDgVUx4Fbs4jMIUCZyLETAUCQUwFSuI0Z4z1Y1XUR2EybmkSQ0MiZUQkS1cTV3kmQIoTZRUkbzgFQ0YFZ0gUQzzzckk0TyoWMWQSa5QmbysTMiUVLl4FMwQSX2PFTiQEdMgESoI1aickaicGNLsBVvfmbJ0TZ5EVMIYlZEgybEU1ULg0RvMWV3PlMUECbVkVcXgGNq7jMOEybHYGRlYiQKcTZVcFctn1SokTNxolKuYjduEDMjgCaWIGTRESMyfWQ2oFMnsjTP0jLwAiUIgyMRsxchIWLwoVUUgiLI4VbkUkcNQVMuETPA4jRgYSPIQldEkEVpMkSlYDMIgUNok2MzoWU1bFNzMyUAYUYGgmTh8FVxsDRvQUR4gSZhICQGkESYoWd1oGc3YWcYkGUj0DVGMySqgTLJwzcJMlPsoUUzkWUoo1UhAEVyUkKiEGQvozX5wVY3DmP24FNykGdrc2JyQESwn0TBUWNqYmMt4TVxXTTvjGVQ0lcxMGSuECd30FShk2QDciV2YVU3clQPQSdMQSRoESUG4FLTkTUY8jUKYDR5UUaJ4RVVo2MqA0ZCgkYtT2c0bGcwfWbhcTVmolb2n2Q08lTHcSXUASS1gTSBcGax4lbWQSPpsBRyciaFwVV0H0UVs1M4cUYVUSPwjUavbUNLwlY4blcIckXOEWLwszbtEkZkcDMBISUUIEYjY1P1wVZz4FYzDjLJc2Q1PmTqk1ciYmKx7DdncSN3PVZ4flXmEGcVoTY2YCLsMiKWk0cDcVZRkiRBkWNUgTXCk0X1slTCwzQRQ0S3fza2HCMUEVYhIiZvQCYIEyRzLCbJslSJgFZq3jYjkWbx.kZ3XkR3TlKSkyUxLmXVckUUQUdDMkKvzFSzDUXmASZ23xYtfEclEiSUcEMvzVThMCa1fmaMQUcAQUYybGcx.mUtEUTAQkLv01MG0lT4Ukc1vFRuUGVPI0Rw.iT101bssVVnElM0rxUOkUVZAWUME0Xko2aR8lYJozbyYlMqXGZSo0bEc0SmcjR44jdmYlTKUyYJgmUz3Rcgslch41ZlITMRwTS3kzLUEmczsVU08lckcTUSECNqjCZqs1UqQDRy0Dc3QVQy.CbqMVT4jVPEQWd3LGLB4jLNgla1EDNyfDM2M0UKUFQrQmLpwzZXc1Jy0VXKMFbqrxZ1fCYxYiZWoEb13hZrEmYJc2Y4cGds4lP471RqAmLWQkXj0TQ0k1MHsjZznFazAGbw0TVwsjXCAicjk2ZJ4BYIESU5ISaZoTRxYjSHclQlkkRNc0SZgzUz3BLQcUX5EmZoszJv01LU8FTwjjYgITboglSnUTaPEVTgY2cTImalQzPynlXv7TdqL0SOcWZDEzY0jjcZgSN0XlRz3lMi4hPPsDURkDMxsVTgE2JNI1X5gGQMkDapozMVcCQOgyPw4lb1blYDozaG4xS2rVPVUkXqk1RqAycNUTYHYDQ3IkZ0PjbUQUTCwjPlUCU3kEMGQyT0DUXlYTLzIENCglSsYzJRIlSToFQpQWTlUiPtzlQpMjKiUVXWoVMX4jMuAmKEs1Tm0DZXIkY3zVM4sDTUkyQMwzYCkTd4bWa3TETzXzaYMEYvYib23lZ44jSCkzJVcyJhsRalkycCQVQvshdEkzX2oUPxM2MQQlaY8zYVY2LFcUdQQlUvMUUpQlbIg1TWMVbPoDRo0DaIEjXn4TXjgVZhgSV0rVNocUQ4DkKx8zZqLDL4bGQwrBLXoURq3lPqI0R0IjZgciKCQyZTUkQM4DcI8FawzjRHYkdzfUZ1klXhgTLRUUMlE1bzIGcgAGYFk2MWkkaNEWP4zFSRISYREiYTYDYhgWZkEUaCgGMg8jVzHDQAEDdxrzT5cGMLgSZAMFUMolSI0jcWoUTyLmQSozXggTYCQmQuASZWQ2bAEkPnkSTzMVTUYjP4HzaBwlbHQTSDMkbGgyLksDVrUTL5cUY4kzQ2HSQtUFRyHTPxn1Q00TQ3A2QL4DTYAWLAM0bxHELS8TVq4FcOkjPSIiMmI0L5UESV8zaHIWb0kyS4IyY0gCN2QTVswTYjY1XMw1J0sDR3TTVYQFcnMFb3MlRU8DcTcmZTMURTI1SEM2Z3rTTwnFRFsBVv.iX2HybvfFLV4RSPkkdxsRUZkzbQMSNHEVQMcjV0fDdVsDTEQFZvYiX3PERyb2UjITMzLCVsQ0br8FZs4zao41LoUmY341Xgglc0jldCYVbvYkYYQFYNojQCoVNo4jRLc2ZpMGdUQES2bCL2fmZzDmSIMTaGY0cPAmMJQjLVYTStfWXWkVYkgERxPDdBsDSiYmdVkGMZsTNlYmS0EkbI8FRAMFbE4jYwHTUHk2cB8FYsozQiUGUusBYvb0QCc1ZqfTZH4BaHA2YociSLkjaroGcSQ2RicGMnEkY2nzaPgjSiEENvcjPR41YBYkUhoUS3MzRWAERZw1cvfWUQkDLzk1UhQUNt4VXvUUXxfSMNISc4YjZIA2JAcmRLQiMXUERxESTAMiRoAGbsQ2TzXCV1.WdAQSVGciMGMFYtg1btYlUUslUxgzbZoEbDEmX1YVTEgFQqPVMJQjb4PCN5EyTtEldlolay71cUIGUBkWdqUkZqAmZoMVZWkDLsUDM0zTa0HiRCAET0EGYikVMUUjVqsFcyQGZpQGSvIjZKoWRvj2Z3rRL0rDc2HCZjEiMR0DalQzam8TSsc2UQITSJEVUgYGZRYWTOMWZzQGUrkWRlk0PO01TgEULiASb10lci8jb3QUdRMWUqXDYynFQikUTmoUYs4TSi4DY0AERxjmLSUWZ3I0cDsza2XWc4rTVqn0YPkGdggkPOIyPiEWMN41QgIWZgkic3IGZ1AiTlUmS0XUYvjiYyPSd1jyTQciMnk1b0fCZY4zY0DTdKkyL10VYVkzXX81X1PCc1ECd3rlUsUyYnkVUOM1Xo0DR14lYmQVV1I1b2EmSqP1UJIzZEsxXisTX5olPhYlcIcVaHQEYlMUXz.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.mSjEVQUkUMkc1LVACa3vjZs81QgAiSnEWbZ4zT0g0c0UGaHsjK3LGSOETY4M0M1sVZqMSZK4TMMklRGIlSu8FTCE1PP4BQjY2aqgCS0D0Rt3jcV4BQnsVT3QkS1f2Q48VXzAiXWgCM1PkRNo0JtoTN2Qyar8DNvnGN3DVS0XiaugVcWQzZXUEYJEGRMoFMIIEaJcyMkoGb0HCV0PET3YiKG8VPzsTT2fmY1UmYFESSkgFTuACSqXESt8lZvPTRQMia04DU1LWNAsVasYVNAMiP3nUZHkTP1PSSYsFSEcyP1DVR28FYZEGRKACSickPMUycYMmZ5cFTXY2JnECZvfjcNM2L5ckVZoWT3EWYOkUSOYka2bmaFsFMvMDSrQCVBYmTroFTgICSDQkbIgUR1szQRclLjgTNtrBVOsjRwT1S2zzX5YkUwHGSmkmL2QkagMWPDE0TwT0L1Amb28FNM0ldLUDSxMmQzXTawTlRhQ0P00Fc3.Ccog0Ps4lPUUFbDIWaHoTZlw1bWMWL0nzZUA2Yt0DVtcDaBslPCM2MuIUPgkiSv8TLY0zaH0TNAcVLhQ2aZc1U1f1X4XVR33DTQg1P2kFYAojRpYlPwDlbLklPqgkZqvjawbyZykjcxbTMs4xc5k1QjQUNBUkProFTpM1QrwzR181b0v1LyMlSxUkKm8lQns1a4PSNNU0SWoVa4H2cvkEMLEDMPgiVxIWMpcDTlU0S3QjRkYTZgMmXkkyQz3RbYgGZgwTNtvjRHgTXU4BcTA2PEclMhcUPwYjR3sDYAUCdMUGV34VQxkGYPEVSwfDNncTaQQlVEYVZl0lYJsVbjw1a2IlZMQjTLg2UZsVSwgSTNEkMog1ZkQWbYshdvkyT0L1QuYScEMlLvomPHsTVIgmYgESP2UEUrYGUBsFbRwjTtwzZtUjU5g1RSUURGg0U4X2Pw0TVRwTUiMFV5IEcuMGU3Pyaz3jbBIjQHgDbxnGLPASbSYkXZAmSmY1M2UlUsElRCcCctD0M1b0StH2ZMM2MRI2RroGTlICVZEjbNElSWIDcFQUTuIGQ54BZl01LpEld3zTXMgEVDIDdZMiYlckbyXWTMYicqHkahUzLwkFRyoWbxrTVBsVUKQUVQUGZJwlSYImbWESSznGLjc2JVglQloGL3PEQlAiU0MVRFQENr4xUo8TNxzlTnwDbIkCMysDSvgzU3EFczjmYZ8FaOYVTxg1MvLiaSElX3vVaQY2Q2TCM5UUaXEjaAMWSxj2a0kmQxHUL4LVYYkyQ2bkQRg0RtT2cpUmawUybgoWY1QTV1XSMSckLRsjR3XmYmYTLOMWaDkGMpEUS00lVKc0YmUTdEIST0oWUPg2RIcCNi4hPDMSbq0VcQUjdvc2cvASTKg2cLIyPqszTsgDYXsBMvMkRG4VPK01QJASRkEVMHAmZtLzPzcmdWIkYScGN2PWb0ACMKkUZiImUMsjLJMlYL8VVX0zRVo2bJs1J3c1ZyHyatbDVQwVMpAkUvI0c1k1bIQEN3EkK2nWPu8jaZMSSHQCNyf1TYMTS5MiQGgDYxjSbtTUatcCcMczLKgUcKMjZXUlYWAiXwgkMwISVZMGUkszJL8Dc00DaqgyUxklaKImYNMzMSMCRMkUayf2X2.kUB01X401UFgkYGkycDsjXn41LzPiXsojVDIGYIQTXOkjM03BVEMlUsgjM5oUQxU2YAslZ3z1XGMlM0XTSUkUNPkCcvIVMUcjcjcUbrMEb1M1QUolbywTPAMFaUUEbPYSS5YWRPo1TqEGNlM2U4kmYy8VQnc0XzDTP3E0YgYmMA0lXrIlS2MFMqQjQqf1XZszUxQjQUgSNLMWV1k0bmMzZ0TSaMcjTiIDSLkDVzDEQqDiQ0jTXvzDRIcTcE4TQtUiYBUVbUMkdvP2YWc2JzU1ZvU2aQQlKqI1Jjk2LCshLwT2YvgSZAUzPVYGU1k1YoEzR1EWLgAiaGUTV4cDNYklXgYFVRgES3PWaGEiUxXGbzkycRMDRiEmZn0zTNESUFglbyg1PFcVTIgDMmsTPygySoQFbDklUEc1LQQ1aWoVTmEmTHY1LzPVcDIDU50lPOcGUi8VP1bGaVgGVUoWdKMyMvLyUzMkbFo2LZYmQgQVXpECRAkkMkMiPtcUTxjmPWYVP4E0PMwDdsEiMmQSUXgjcQQ1RCcVVyjUYVclY3XmcAMiYm81ZAUSLBIEQ2XFSP0jdkoDT4QWMLYGTxgCTCA2ZJASTtgCYR4xXl0lMRMkawTCV2HjZzjlYoEWczTzRQYWYisBQtIScCwFdDQWdxgWQXQDUSg1TKUjKmQTUFk1RlUVX2kWNVMUMNYjK0cmdQgjSiUlaK0VZqwzSKYlQQ8TNUYTRJ8DUMIVNIElbJI1XKwDQwPmZzYUa3LTTvDjTtfycKcUSvQzXmUSSBkjS3slaNUmXuEiLpQzP1IySkETatQ2SnEmXicmQCgGLhEkdJESPCwFUQAWYooGZwQSZSEjUuY2X03hZsQmSksDR5clVwsFZ1shaDEzLZs1LlkiM3TVZtU0UBYjYRIEMq4jboMDZqMjY3I1S0TiLpkVQqwlQWQUSyXFdFwjUvPEdrUmURgjRzHlS1c0LjciRQM2JAkFLIIUMTQGUg4lVm0FarASMXciSOMTMZcicuAkRQUGLTYULGIDNP4BQNIzXQoFUSYSbokTQWczbxcFNnEzR5gmR17DLqLTN1fjXEoGNyMWcFUFbzkSUNETS4IzSqgSSR0TTMgTZxYSXuUDUJUWT3olY3.GUqjkdyPmYvA2JpwFdQETcyUyXKM1LlglXuQWQAEETzDSVGMkdVQSaII0byfSYlgSc1TCLLcDNkgzatESaQQDY4rhRXYCTBUmTtgWLjgSYsUUQ20FQhAyTz7DTqHkRQwjRnUVS4wlcOk0YBkCYEIVXrkGNrQTTUcGLpIiMiIlSmIiVZE2SZUWNPkTVq3Bd5AER1AUYxLCSLMkKt0FciMzSKgGMhESVVgzQ3bjMqPlLqDDTzTmcTEzM13hdUU0S3E2XxEScKgSQZMSV2HVZHUCLs8lVXgGZq3DQQIGN3UGRSQTM1vTa0o2R4glSNk2SQYjSWclTr4DMLs1J5USLvD2YOMWMwLFRlQ2PRg1TPciXG4hS3UjSv71PuYlV3cUbH0jdyXFRvDSVJcCTZgWLzbDTH4VYrwDT4UmMZg1bv3zXksTSUYlZGwlaiYTa4IybHACZ3XTZZIEM2IUavfGLLgmdxf1LsckcrczcUkULrI0L3YmahUEQ3MiKu0DTZAmRwDTYmsVagQjcFkyaTo0Zm4RS2sFLLoUbZIFMD8Ta141RpMCNn41RUMTYTUSa1T2T2rjbqIFdzMmPtbiKSYkZ4XzSosjUskSM0DSLIIWclQ0PNcUVDIlPjMVX4n2Zh8laDQTVpc1PtAiUWomTLMkbmgWdtcTbrwVSDIGMtTFUZoWcR01StjkSwHGTjQyYzLWc0cGSWwjKxDld2EDVSMGQvgidPkGMmcDNscCLkYzclsDUXk0cvo0Tw.ELr4lakUCNXQVRAsldz.0RrYTX4gjavLUT08zYAITYyjENUYGUpslLrMEdzT2RyUWbBAWSzMVXLYTXugGU4cFY2D1UqjlQsshV08jR4k0LvPybYgGU3TychcjUqUDUvnEdFUFLMEEMBc1bIYkLgMmSJczQRs1UQIlR1bCMVUFUyQDYSo2Q47VLqAiP1EiQxLTaxQETKsxT3TWPFEzb5gTUCImbNIjMZMUblEkPtDFRTYiMoICSUQENPUVXwjiZiIiYHIWakY0LWAkMMsTSl8jdKgEQSIzTybVdVUzTjoTMkQWVGIkQDgCZNo1ZkIyR2wzXWUUSDEFcGQDTSczRnMUdOkGR0klaz8jXLIySjI1UvICRSkyRWEFUZMCcYEEaH0jP47DUQQzZscVVJgSMkYUNvgkUgQFUvPzUwMSZCEzLgISVv7DZXsld5YkTuQTcqo1QGYCZxDWTi4VXkMENlclXvozRwHFYIc1UXoWX43RYLQmQHQiRTkVS3j0Uwn1QRkmQyn1bFoTV1MlKTcjP3TkUiczTTUDdqLSPzbzL3T2aznzbZUmQXozaL0TPOcTa0sDM2kjR3PVYicyY2kSRFcTRgglMokTMJYDM2PiZqTCTQo2QZYjapYTMxISVqrDTx7TTxESZEQFTrAmUxHkP3fkTy3DVpQELR4BULQCUowzcOQkSFU0LwHESRMWUFsVQRI1MNkyMTIVUoITQpkmLr0TdqMVcQkSVJ01QHoFd3QiPXs1QKsjTSASVXwlQZ0DaKkGMBQjRpQVMAElMpc1M3DVQXsBRwXEZNckREE0PmUidwbGMDMVRwUFMkwlchUDQ3MlTqTyMLUkMPUiLLQEcpQmUQ81QKQTbjoVP48VcmcVYNcSLUQUazgyUDQiPsQ0aLkEZhUFR2UiUqgETSs1PNUmUNYzROgyL2MUcxTWSUMDauQVa5AiVwcGT5ICc1shXnsTbhA2Qo8jLPIiUQM1RyLyS3biYKokUIA2XyYEdvU0Xzf2QW0FarcUSlgDYQ4FbjcTTikGTKUzcLkzJybWNXgybuEmMUISPWUWNZYELpYjbxM2X2cEdyw1b3AmcLMVZKUjXy01MHkTQnMFb4nkTXwDMvA2RqozSCcjM2v1Q07FVq4TYHEERhECNScWZFUTQts1S1TkRzIFRK0DUOIWdMkidrYyPtfldYcyatUGLlMyMpoDcgIVZTEiMk4Rc2DzUlEyTvj0SDkjbtoWQTMDbr0FN4XjbvQ0Xm8lTxcSZq01Rx0FVBQlST4VdWUELqEmavzlPK0DZhAWR0kkKzfESpoWXqolbucGbCEWPnIWRTk2JOsDNxEVbg0TU0fGM4rBVrYFUNITPH0TZgI0MWQVUyDTVhkDSqPjSqk1Rq.yZwkmZo4za0sjXq.kSzfVNX0jYkQEaJMkcjIDVS81ZQESUy4FdzDCUV0DbPMkR1gyJ1XiQPgzX2gUT4fGVTImaYM2TrE1UBcSXucmUxPySUMDYgoVYqEET1I0Q34FapczTwEmdSQmTBY1SmUVPlUyYF8jdCkCYwPkLl41MLQ1JTEVVAAkY4kyJPgVS4PWVXImdz4DaisFYYo0LSYCUBUmczP0RAcyX3L1YHMGTwXkTFIEaCMkLMEibiUVcpICY3HGU0HSNQsVZHYGaz0Ddq0TLog0cyUVUEEiTy3Tc54RbvTEYB4FMvolbjcVSVU0QtAiKnAEcqbTTGEzYEEWcyAERDMULOYmaWshVisVNAEkMIkiX5klXwUyXwbycFclUsEGbNIlMkECSOkTYjIEVDUyUJEVRnkWUksDSOMETHkVbmY2Jjk1azrhXsUka4T2LqrDZzUEU1k0T3D0JrsjbJMERH0lb3L0TJMlZZcjSm0lXR4VZNYTVykFN3bFLkclQJkzUKIERkwFR3DUSCg1SIciSwbGQ0cicHEUNwbDZMgSaFwzbPYGZtkGUkgzLBsxa48DTgkCMwHVPZgWdIc1SqkGdRMDNEIGQycULj0DdxD0Z1biYNYEU4gVYuYiRqXGN3HEcXM1csslQ041bKQCLvX1aqXVVwIFLNY2Z5YjVhYGZhUkVvETdRAEUHg1QqcDV2DjVrQiLHckdzbSPRECQiUyP0w1b0o0a2HyLmQCNxLyYHgCYYoWPP4DdyjFcMkjQWImdqXkLkAkM08FNtkEVswVdAIDUy8FZq.kLo4Tc27VVzT0JrokZME1P20lRGoEd3YVV4AiYxcGYromR5MjUJkCazIEdwYUNTYyXpYzJNgkbAkWYyglSUgEcRE2RiECMUM2QWI1UFEjXtMjb0EkLiQmVpYWMZ8zQwoWT4DUQWUWZVIERS4VS2QCaC81aVk1Jv7lStnERxbySLcUY1M1bik1QuMCSxHzMMYkKSUSRVc2SCcmQPgTZzQiQrcmL0EESogCUxAmKIEVSwfEZy.EarkTZsYEMUczRlYyaoUlL40FQRQ0LqMiZ3sjYgQ2P2nzcZslKuE1aYUUUAQkbLACYVcGLOAEV2.UbTI0aTcyZYUVNNA2RvgULRQjRDU1cVo0MFA0RSUUVrUmQVc1X0AER1PzUnYESs4xY5gTcMszLmElYoMUbPITLq3DaxTjPKkiMzcDMSsjKLESTtM2Z0LiaSwVUug2bWMjYiAyMGcyMwPFTJ81QVwDTHoFTn0FdggGV0jiYS8jS4kFbiAUQXQSapsRVPYyJTI0ZZgyasg1UvXkZXczJYIWNrEmdrMjSrYzMyIlTvnTRAEiUAImMCc2YqA0XJcmUiQ1LqQVdT0lc371StXFMi4FN2XjM2HmY1YFLBYFTscCapEVT2g2MS8TZOITPxI1aAklXhM0aLEkRvTlMsolM3nkcsMlUjwFNEAUNWAmXrgWYxLDcGYiMyjFMmY0MWoTT5ISVyDGdRsVPZcSXwESYRQDYHMScHUmPlMDaQASSJAyZtLSVT8FLtgTYAczato1XpImQ2glbyTjdMIkU4QTcvsFRSQFQ2rhamgkRxozQ4TjPJQWUuk1QZEUXuQGMlIWM4MjVTIkQl01b0.WNzDVYIcmQgsBL2QmV4LScqDDL1Yyc0YjYDAGLS0Vct4BV0DjKsQFML8jV2rhP3giPAQCZr4VNYEyaN4hbUwDY33DMCM0RLIUdhQyZLYlazQmdWUSLOc0JvklX0jTR3TlYzgDUGglMtrhV2fkQsoGa1ojSrECcCshVx.UbmcmTrcyciMEVVMTb4rlMBQUTSQkL5YyUPIlc2njaAMiZAMFR1IicIQlQWYyZhoWaEk0UjMFai4lTGQGNFg0MiczRN8zaOMVR0UyJzgyYtb2JIUmRTkGQ3sjUUQkR4MTNYkkbpkjajESSgshVWkFc2cURGkTUmslPUUENzUyLIEUXu0lMMk1YgMzZtfWXWY1LwHDRysxPqU1biUSYvIzUNAicVMTZy.mc18FSqHCRWECRlM0TgslbWEDNOE1Q14zYyTzURoVQkomUAImTtLiU5kEYPg1ct7FZXoUajY2axkVPgsVNmMjaA4DTyckZMgzctjUd0slbwkEcUIETwcETUombNo1Ux31YLMlLoE1JCgUPyo0YqjlVRUkYsomTgciUqb2YyYDbvgTVLgma0MWdvDULZEWLqnERyA2UD4jMEcUdqvDNFMWYqzDL3MGdjcWRRQEaXkDZkshKEIzMEomX0YSMwDTcM4RLBMybRoDaSQyPqwld4YkUhUzZzXEc3nkQpgjR1YUV3kjM3zFQvojbC0FNGESbRAGNw8jYm8lKmYGLgcCTNEDNuUlUnQFQ4LibmsVNFUmPIIVYSU1LOwTMxrRd0b2cvoTSTo1UVkScnEVZtoDQPY1asYEVRETLqklQiYEb0LGMZYWPUgTMK0DckMGcAI1SYQFSMgkYxkWVq8jP1fFSvAybjMWPhIVLrIyMPI2RvcTMUIGQ10DNxHDcrAyJZYma0nlXBUmK3nGU1A0ahQFU3fzUyvVdnQENQUjZAwlRybEThgzYCgCdRwDNHk2JMMmVhY1JmYlbho1MDMGbLgDSpA0czEWaEIVczwDZ5QCTGUSP0QiPXIlazHjbQoWXpYVVPUSdw.SR33DM2U2TVU1b1IGdpclK1fGQRcCTLgVPGkETswjX3clTxQyRwHjLwXGZTA2ctg2UiQFYSglZU8FbNUDVVQjK2QkRHcFQ4Xia3jVVncTY3TiYjUzUwjGLWslQPkkZtMGUOYFTX8lKtLFRqIiUxIjbFcVYVkUVPEmZY8zZgQyRG4zPLkmZxYlPTgVbv3Bd2bWRkIUQk4FSZsFQGYES5slcJY2XqEkcmEDNFEWQxsTQGgFLPkFL1PmSK8VR4gTaxfjQDolSo8jdZgFNHQUb4LlToICaA8VTtIzTlcTVoQyMGAUNggkYlkVQE8DYvL2UQ0TbvIVNvvzQukVbt3jcskGTZ8VL4XSTGYTSn4jMybCbNM0bM0VSvMSNkUTMHkjcAgFNu0zPEoFZVQjVMcVPEElXtkFc5MlcicDLl4TbhY2SwLmLLYjTwkSaJwFRwDiUtTkULcTMtvFVpkGY1bjXAE1StPjZAEUU1T2SWUTYCkiKzTkUSgmPy8FT4XWZmYTTggzbz.mYxbEVlYlZvczJzE0aYkmavgVLv3xRiwDZrkjYFkkckcFdlAmU4kDMhgjLUIzTzkmLOEUPYQGNJEkRloGdxPFYKISNtUiYJYzQvk1PCU2P2QVbikkaKQ2XIYmRFAEVDoFdw4TL0bSQpgUM1jmKLU1MLQEMzrDbLgybyHiU0XGNwzjcqEiQIMidtYkKRQjK2PVbFEldYolY4XDUN0laH0zQmU0Q3MCUJolY2nUYCM0QVQmcHc1YsQjZY8zQwYkUvPmPtLWVJ4TPsMENXM2T1TUV1fVRtPCZzIjS3DWLzkyP34jP4zFSPAib0EEL5gWZXMSNqzDLNsDa1gCYV41bOAGQFY1RukEbx.WXNczL4QjZvo1LAY2Z1sjSDcibOIVXyQkSGgyLK81UrMUS1YUcYcFcLQTZLA0ZyMzJYEWYjgESXwlTKAkXWoEavc2MXsVb4gjPvPWLxYEYAIETME0XoM1S3UFcXgSP4AWckEFagsFLYg1QYo0bz0Dc4QFRDQGQNMWbuYSTPoVM3DTU2vzPZQmYJoUSnEzJmUlTvcEU14RcqkiXskGRRkUTlozZFklPgYENzXlSREyMlIkbC8zYjEGYLoVbqfjMEAUUD4DYtfGascELocia08VN2bVS4PlLXA2QX4FUqUkTJIkTVEWXEEVXscmVXwFRSMiMlUkTn01cioUN0okLwcjU0MCZvACZx0VYNQkQkYFdzo0R4LTPSwVVzPUS1MTP1MUbioDdRoTdR0zPKUSa1gGd4nzRQkDYPYCaL0lZNcSNNMmdrUGRUc0MzbTUksjKoQkKm4xZqkzLxLWdPYid0HTMxrBayIzPQUSUPA0Y4.Sc3bmV0bEbtf1JRUmUusDa5IVLvnTVAMlKh8lYzbTaRsVZxzFLWY1akcDRtsTVIAiSOo0PwUmXskFMHIiaOgzSDUUQmYzTtcjRTYjMj4lL17jLCsBLWQTSpEmPIsVdgQETMkCQygUT1ImZ4DiLPsFdAEkR1HSZlkWSV4TP2XlUt3zQwImR2gkRicFVnAWPtkiVxkWP3nDSyglMBojSmUCawDzJUclRIkGRkICZrE2XtjlP1jlcqsjRLgCMq4hShUTbtPzJtUFQmsVL03DUKkSQP4VXwbkaYQGVE0TUVcUc4fjQWEyPPEERNckTwnUMHckLvDiVNUSRgUzbwfTdvvzTzMiX4MCd3PUQNYlMJcTVLgmRNEkMHITbVUELQcmUxfGdVcFN1f2MWs1LDEyMznzQXs1UyvlaAACTIMDQUwFdvY2TlEkYV4FR5MTbNgWTOMCck0VaskTVpklbIAkLYQGZm4hQtrhcY8FbiUSLBkzL50DZKk2YoYTVwUEZCEyb0ITZCQDM3rBZCUUcx.EUZcVatQlawjFTYcWQvUEbXQDUmkFUqY0LiUUT4cDZ2oUbmI0QvDDL0jTTXsld0T0LXEiPMsFMjsTQtTkSzfVRgQTbzHSYHoVQSYmLUEFNVoTM4nVPyHlVJU2Q2HGUpkmSqrFc4.CSWcDRvYTVWQib1MFM0H1Q0fyXo8jRzL1PtbTajcEM3oEcvbUSrgGZTUiYooUUZEDd1DyMV4xUZUjVGUVUEUFaKQTdxIWXmcDYhgmat0zZzj2cKIkT0MjQPkzLNMiaj4RLX4RMmgFQH4lQikEVFoTZBcGLmAkcJESbZQWRv.EU3P1SMQWM1jWNkECUBgEc4nVNXQ2XUMGSBMVdtnlL4T1aOQkPs8jVwPlZKQSVhAULpAkdwzlcynDL34zYtE2PEQ1Zv7FdQkVSxQkXXQkKNITXIM2LZczcSgVQBETRVkDZ4TTLVokPjkTYtoFdX81T48VdCQjSRMWMTgUdg4VXF81ULkVcxP1Qy.GTlEDZ3LDNxvlcUIVYvcSUuQSaiMmTCIUbXY0XxESQkU1MtzjQvMUTVg1cRgiZo4hLFwjaJITcDcmLkImQGgWQToFUZY2P3n0TSMDMCMGcKkmbFMDYuolYFkSTH0TXosDblYibigzMME1P3nmQwQGVRECYT8lYZgVSVslTjMEcmQWMz3lQEEDLlkFSzkGUAUiZs8TauIkMB8lX4kCN1Xld3HWMRkmLwb1Yw7jPNclVBQUaxzFMKUiTVY2U2czaIMDbi4xYqcSNAYCVvnkQlUTNKQWUBMmSt4jbSI0Jy7TQFoGN5gGZT4TN2omKxcySFAUbXUDYhQmcwXFbIEjT1QTdxr1U1cGSLsRPnUlP5MVN2TmSCkUMl4DYtXibY41XEMyTNs1Zs41P3gibwPTMug1Js4BQjIzcm4jXgYybvz1MqjlZP8zcnoDavblXlEkYvsVTJUTZJsTc3jCa0ASc1wlb1bmc0YGQAclVl0VRWYVMEAWUXEETAIEYm0VQPo2RicVLAQCZkEychomYGgVX23VV1gzbRoGczXVZhAiVXsRLxXkVB8VatYDbqImVFk2bwLzQIgyaywlZQU0PnUyauEiMC4TbvYES2nUcpYjcRQEclcVNwTTXp8VLwjkcnEmd1gkXqPkZsMkbW4zTH8FZjoGaOg1ZtQjVSokQxHTaTkFb4gkVmc0Q1Hic04zU2XWahIlQugDUkcVPwE2USgCdVcmdv31Zvw1Y3UjRMEmSXY2MuUkMxYWaoQUPIgUaB4xZ4PzPAoTYybUNP8lXRICSlMiXvEUc3TEd04jUAUTTYwTdzH1LWomZQ4DSYUjUwDWPxrBR1IiZrgSR381bt8DaycyJ1MVbzLyLzYGTjEWZ0wTQVQmcVwDVsEzXOUkcXg2ZIECStMyZtnTd0vTQGMSMvLSQnEETAQEZn4FNvQkMTkzZk8ja1MFcl8FMAUSZjQyTnYiSzAUXwIFRqD2PznGc2EycO0lUGQUPzrDS4n0aJk2ZZAUREo1bwgjcNsFTHEGT5UUMiMzZREGZvrjYzTjXhYTXwLTVwjSMm0TU4EycXwjV0bjXgQmdyLUbLIUapgjbq4FNUAWMHgjLSg1XG0DUBgGNm4xcjMCVzclYt4hcMYjRKUiTJYSZsklYp4FQqI2JxIiTxfWYTwFUzT2aNkCdvn0cvjmQ4DTSybVQHsFLqMiYQYkbNwTP2cjTyDiTzImTt3xTt8FZrYDLBomMO0lbQokRkYSRrglPoc1LtbVRoYkaxbmMnQDMn8FcvYyQ3oFdpQFNxIiPlEkMFwTa2HVLV8lP0vjcNkkMwQ2ZPIGYvAGQH0jbMEjMpMTMHclMFY1XVQWXJAmKHwVRtzzTn8ld50VPZYCaFkzS3kUPOokRWQmVTkkdW4lawM2M0k1PVAkMNwVUvMyRyACVGkVcRMCQAgGYHYDdJYDVjE1aqPma5shMjwlPhMyaw3jQMQzaKkjVx31L3j0PvrFcpkVQFgUTVMWQHsxbKImS2bUQDoTXR0zR3gVLy.SN3wFUMoET2YjQAQWLBQDV0QyRjI2XZ8TQIYDMmwDLuYSU1QiVDUGVxPlZH01JM0jThsjK2gkTDM1RL0jKXICa34RQQcUXK0jXn41MMAySvczcKcSTwTUZLEVYVQVcoMjcQkWMiMmRZM0aCESQgwFdp8FSrcVR1PmQ4kFRnIzS5M1SgElZGUmbvc2M0fSSUECV2XzTlMTXTcUVtDlXBQkXhAURtETX1f0Z44VX1bEQxDzP1kCRtETaDoFcMUVdCImdgMjMuEyS04DSLcFRvXScMMWdPoWM1PUN1jULvkiL2gScMoUYGoDSRcSP4bzPVASXnQ1JpYVa0TyRNEybDA2JwLmU5UTax31MQgSP3LidlQlUqckUqolQqnzMyn1QjQSZkM1PB4xMk01ZgI0MGQDV1fkXWwFUt.0QEkmUA8jdLQUZ3T1c5YDZnIybskyaqMTLhkVSzshVlkDLZE1UMMTaZkWMZolZWkTaPoWNrQjK2MGbxb0MishUyHSX3X0YKo0PtQmdC0zZVkkbrEDaYITctnGaNg2RY0jVpYiLvbmcGIlcVUmPyslYisRPVEENNUjTBgTYhYTcgYjMtEkX3j2JTEjLKkVb3X0XjACR2jFVI4RRwYFcFY0PzA2MDYGSTciL5cmKl4zPYMkXRozaqgyRtjGdt8lXro2bLUmcvAUckM2LtHEUyQWLkUCS3ASZDgWSzXDNwIiXwXVcIQWdHYENkIDSqLkbvTjZqn2JS0VLlgFYyE1XsQ0QEkFNJIScxjVLAo0TSgkVJcka5IULzMVaUI1YqQmKMYSVWAmKqQmUo8VXBUFchACQEMSZ1wlXpkzZpIDcUAkcysBNqjybvIib1HjYIgCLqPicIYlPIYiXIM2TGckLtYiSYshTD0ldkczQIgFMzj1QSoFZsgTMkUjRlkFa47DYxUWM2H1MjkzZykySMomTTckL0PSRow1JqXGdSgycAcSPXkyaq0DbmMzMm4lYiUzSzYmV0MUR1vlcnYESiQlXK0DSRQjP2nkV0.GRIY2QHMFSYkWV0zzaQM1Z44xUkY2ajYUV3YyY1TkajYVSmYSdM8jTxshasIWRXQCRAsDTuAUSl8VPLciZwoGVBclUnk2UmgFaNIGV0IVdtPyYqjFdtgzL3DFNyflYtUDQrUkKPkWPWEjQMoUXkshSKMWM4ASMCM0XyECLYAmahMScIslTWYVRU41RHUzPVMSQAgELEMSTBMUaGUTUzMiL3Y0TYMzXVgUXwDlbQ0FSyH1PtH1TyojbvgiaoQ1TM4FbQMFN4QkYR8TdQU0XxL1XDcSazXlU0T2bJAGcqUmUKgSbvE1JvrTPDgVN3Q0Su8zXEI1asEWMMYmbwfFdoI2RPozXrgzYKQ0bwECTNIURiUkYFIDZykyJOQ0awHlLokidDUTbxQmcyf1MVoFUZQGLMECQD0TVzY2M0fyLYgCbzjyJPgjVBQjTwUmLh8jXvbiYGgVZlU1LNIEUTgUbgAkQvAWPGcSQBIDLIQiPKsjS2EyPtrzRmYSdzDmVpUyPJgjLxcTSZolSz4FYFUSVFAET4HkQIQVXNcERvgzcYQTaJEmYEY0TuA0aj4Vdy0lSvnVb3cDcLslcV8jYqzjSxM1S2XzRAoTXgYUPzAmbM4VVns1LKE2RmYkbSImXYc1ToQmS3zjawb1QuEibHQ2P3X0J0ciQJoDV3AmPvjGVwfzMOcGUucWLTU0bLQGMKk2SWE1Lu4FYtf2bgsxRJkmPysTUvrDYUQTLykWY1kCdYcVMPkEZgs1R0LFbYcjUzQ1UUc2RgEVXyTEcsgFVkI1Xp0FS5YUM4XlQ3cWLWMCMzXWbEgFctgkZGwFQC0Dbh4hQnYiPEozQpM0RRcWY18DNCMDMKMSTiI1MREkPxgycvgyP4YGYoAEbHQENqXSY0ICYz.CNFEDRZMUUq7DRgg2ayzlbxnzPxjGRYITNgoDa2nTNVcmTBUmbA8lZUo1MqXWcqgELvU1JtPEbDAEMMgGRtzjKMIkT3gTbsQEQo8Fc2P0SmEmZ4PCL1fDagQ0JoIlU4nlRDECNuckbToUSNI0atPSNxwTayLkdysjd5YVUEAmZWsxMZYjMzPmSNMDdloVLqX0THclUzo1TCcSSw.0MtDmbt3TP4nWSwAWNhoVRvgjXRIWajMUTHwDbvMiK0LTQsgEajokTS8VbKYzRgEkTxkVcIYDL0bjcYMkY0XmSMECMBMWXKwjXuUzPrIkTVwVVCkjcjsxUmMkXSEVYNQSM4IVMrojMqcTPhcFN0cjLpUTSvrDUqkWQuwTVoUGRM0TQSETXK8TSxsRY0sFcvLiQwg0aBozY13TXMUVLTgUXtgzTvPzQ44hX3j2MQIFbqQCTpMVL0gjUVwjRog1T5YDbFECcF8VatEiQ3UyJxE2UzTlYqfWUSQmYDcTZ4nFUwX0JSoEV28FTPQka4fUZgU0cqETTlEGQwPENDciMroDY0kEQyPiTTAmbhkURKMCLLkGcwjWQ4bzXnIUXKgkTgczTBgmbvPVZAIzLNcWPqPUSOIzT4jSSxrTRsQiQgUFRmomU2okU1IidvMiMowDUDQlY4rlcUcjVlcGdXI0UwfzRgkzaK0FTOEEbKQFcvUib2PTVrglVQE2ZzkiVFgVbTkjbYojPhwVN3XTVvHVTugjU0UjMpcCTkQ0Tl4jKIU1bwbkSIckbjc1M4omMtUiYzYlXv0VLH81b3cUYYECN2kVXsQiSAUFLJojUxv1XDMVb3H0SgMWMswVXzXjd4DyJncSM4bjTYg1TqgibPclTsEkb3cFMFMUMkkCTzPSXrIVdwk0LsYlUT0TdVoUcSQTY5YFdtoDTwzVMX01PEYFZ1L0MxkETtP1ZscSSKwTL0LEQOITcV4xbBQycHMiTQUkPwk2SJszYsMmMYojTyQCaiMyQ3oEMm0jaoA2bEQkTYkUYgoWQ3QCRIcTNwYDVRIzJ03hUxUmPuc1LwgzaGcCUz7lcQYUan01clQkbDQybkokStAmSrgFbhAWXtwVYgEjZvUzP2EmLO81YYUjc4PEapgCawjiUOEGYmEERW8FT2sRMx0zR0YFaKkWYnY2UJojaD8VaGoEVU4xSkgTNZQWa3DCdycTPCMFYQUFYko2PUAUXhkCcmkVaxHVPVIiYiMiKvfWSzPCTxw1TMkDQlMFNyH1TUUmclY1UqHUNXojRkI0Th0jKJsRV0HGaMQCYzHTY0QTSBo1J3kWb2kybwI1J4cmbskzc5ICZoUVLDsjUjcVUWEmLuUDLuQCVUsxU1Yzc1XUNYkCY5ojQ3nURuwzcuQCZG4VR3Xjcqkic3n1LUAmYDQ0cSg1bZkyMScVR1cCdzMkd0MmRUM2bFUTawgmZJY1SyLmcqL0LyHVXz4jd1M2P5g2aO0FS4XEMPkEctjlKZ8VZvAUU2T1JjI1a1UCSvkDaXo1c0X0R4cWbLgTa5MmRzj0XVkEMFMSS0QjXqUlVhQGTRg2cP81MXoGb5sRYLkWNwsVSIM2cFcSVlICVs0FNCoGQ2X0Q1Y2L2bSVpcTY5o0MwHlax.WRKUSTisRM3oWdhojd3H0MHM0SxU0ctIWbqHVavk0J4wlU0UmQCwFcFkUQVczJhQjTN4xXt.iXXgES5E2QWwDNngyLJ41buUWMiQDa1PySuIVLVgiXyf1XFgmUxcTRxwlckEybwn2PBoGUkI0bwfmTxnjSn4xTgYULVAkbwI1SYcjc17FcjM0bpESYU4zY2zDMUoTSoYSaqXlQqjCbNcENqfkRi8zYxTWbzTWVwYyQoY2PoQiV2LlLy.UVQUmQnE0MCI0arUTMlYlT4jESAgUZSMkTtDmMhITNr8TMjAmcQMFcqPUNlkUTOcELTcDQMETbzPCdgQWRyf1ctvTM0MSLFImYOAEM1A2RBcUNYsDVPg2JJcVV3UlLqgSLPIjQvojYJsTNioVTCkGSzjkXFYzMXMiMuEkTkkjRWwVXGYlYBwlMs4jbqwlZpsDbxoFcvLEdGYGRvg2YrojPBIFb4MlaU4FRyf2ZWQVdDEEU5QlSPcmZwEFbHEmcNsFVyYzTMMmZm4xZHkERjQVPTU2S1glRSA2aB0VQxjST2rxX03Fc0YTPqkCTVMCSiUmMiY2UXM2YKgUaXokLXQEchM2JtnmMToTSg4hKJYlazrjVyDUNOcmUYomUlUjVkQGTxMVNhciK3PDUHgETncmMrYkPmUDSKMWbjQzQGMVZEYma0oDYzDVRBg0LqYEZ4bTa4QkV13TclUicyjDZU4BdzPFarYzSNQlQtfkRkoUVUkFNJwVZ4TyUwLEYXUUPKYUPhQ1RqHDQ4HGT4PWRA0lV3DlXkkzQLokMTEyLoIlc1jkTCgkYyYGN0wVMmgTV48DT1gGVzYDTzYlRtjlamMCbiUWamAmTGEjdVEmL2HybvcyL1cULvHkPyTmcEkST4QjKykUN2nDarQlbwY1QqnUPxQWUtf2Qiklc3ITQHEUXJYVXgY0JLoGbTkGQokDdx4DbMIlU5kCRIYyXwHCYAUWYZ0lUy7VXNkjZqLVQJsFTt.ESLMWQRkUVyoEQH8TX2ESXnAmbxfTcFIlP0YTYSsDZ33lZLkDct7lQ3X2XkQ2MKolP5oTLkQkd3vVQnokP3rBSTMDQM8DZ1rTcvXmbt8jZowVYkAiZ2LUZUkyS5Qlazf2c3vDUsMSayPEL14lbSoEM2jSZtkFTJAUaEkVV0EEVUokQNc1Pts1R0QlP1AyLiIVNCI2JL81JhgiP2nUcoITS58TRkQlQqfUawMDdy3zXCgEb4HzUHwFLgQlcLYSYzIFRznjMxsjdZUDcUsFRnEzbp01aKgCR0D2bUAUUq0zPskUcGMySnkzJWMjVRsDZDckbzg1P081MoY2b3gSUMQCUxTiKsk0UyP2cg4TRMIVRxU0UXQWcPAWZiYSb3IWR1IVSQEVU1gyazgGSYETLTYzPCcFZZI0MFozZhcjLWUSNZgkXY0zJQgkbJgGMqMCYynTdtTUUPgWVAAkLTEFSyXFb1j0YH4zPk4zMJITdlYWXCETRwjjQLoFVjkkLuk2Tskzb4fzPr8jaokzZZsjVpgibXgmdtYTPnQSTWIlcHcTbBszbPwDU0sjSvf1c3j0bvfWPYgFbRw1SwL2Rw.CMZElKzPSZzciMPgFdVIWUE4DdkElT28laSUVV2Ukdx0TTpE2SMEGdyEDTkcFMioVMtrzX0AmSswzRKo0LZsjV0QmbhgGMNkVcTolcIYiQpY0S4Tkd1EmRtPia5EEQvgkZ1Y1SG4hStPFSsEVVVIENKQjXKUWYF4VSv7zTrECLUM0YsA0YRkjLlgkYyclYwMjTDEFUyfiMrsBTEYGQ1ojSKEDRxLCaxjCVzozLPYUZyPSalUSdQYyRlUDSLoUTFACchgSPhwzLybjR33xQl0FRLYzZvo1cYQ0aYIUcIYUUogUMVgjY4.UZW4FdmszJAYjLPIzPvkTbJgzRSMSRoQmX1PlPvT0SIEWMvDmP0rTZLUELPMmSiQjZ4TVUrASQ43DbHcmRFM1SZYjcpYjdsoGQZASSnoEdHMzRWwlPTs1SggmPsIFN4zjbTEmTO4TYqfUciEFTikGVjQGS4UzQlIiR5Y1Tl8DMRcTd1kkMZ41P4sDYIEUV0XSZzIUP3XFRGUUVAkjdHczYSoDdQgVc3Y2X4fjPlcEdv.0ZxLFQrICMgAEc1AUan4VclsVXR4VPhUjMwM1U4PCTv3hKvfCazjFN1jjXwIkMHIGchMCRBAiSogEaScUSxEGaKIlcgkmdRsjPzIyQkETbXUTctHiamkGRZETXlQ2M2YCazg2M13VSjAidNEVUCQTUxEyX4blbgQSYlQjatDjSwQmSColTWUEaqwjKGojdCkGZwM2MzUEL4czatYiZEYTdKgFN4D0Q1UWbwYUXl0VPWk2UzXFbOcUMiwjXXUWMswjVUIkd0PmSmIjdTM1cVElcMQybu81Jy0zSI0FZ0sTQxUkMWEFb2gCSRcWbPE2LtvjTpUEZl8zcLIWVCYUVyQSYjgyZAASZTsDVokUSBcEaIgiKqETSL01QGkVRog0avrxJCQCSzvlVgUVP3YiP0gGTwjTY0MWTg8TXuIjLx31Yi4BRjMWd0c1YDwjU2bGdmQkdqM1TUUDMPMicwUGZpkSRGMEatIWQ3EyZnckSFA2PCg0Lxr1JB8FN2DSaYkTYg0jblUVbvs1TykGLwfEbK41akIEcwjiZRgkdU4lbPwVM0sVMvkFQMMVZ4HzR1g0P14DYpk2RyXyXJQEVjAiLHcEcUEVauMlQFgCTB4zP5QGN5ckL33TaSI2cPMWYhwzZznFLuYEM5MER2HyU2XjU1vDdJ0zZDQGbEEjSSYWcxTWVv3FNwf2TmIiPLcjVwPjLWsVa2YESrgUXEM1Zyc2U3XEVNACMRsTNYMEU2MzS3IUQwPyLLgmcKgUVrYDczkkat0DSREkPUY1TSgSbwbEZCczLuQ2QwYlcmomT1fEZWUzTzL2bKwzcuEjS1DSZ48TVh0ldgIFc1IyQFwjZBw1MokTawrjY5MlXqnELoUENTQSN0UyTh8lUTsxPzcTMiAyPjUyQO0lYUcVPWcGTwEUN0bFQq7FLNczbVISYtISXpQkZFESPrMWPCICQ0TGRFgUPtsVUHgENy7lKt7DNJIFLisTcYQlUyXGNt8jRpEzUyMSXRkjQ5gTNAgDa4TlX1sVXyQzQGoTc0bFT5YkM1PSTO8lbvMiV1kUNMUSL23lQnkFcuQWNFEETPc1YOYSXwokcEU0Y4TiREUEbWkGLGEmLNQFMx01SZASZBgWMs41TToFQqkWazPSdq.GboMFdCQDaBQCL3PlMYcGRzkkdxXUYtTVSxLUcvTUbS4jcO0zbggCMP8zPigDR4YGaWQUXHcVNEk0Sqz1JGETLD8VQg4RTkUyM0jFVTQkLuc0Sy.0L3k2RlMDayYVd1ACTwESVHMyaGQDVkc1X3XSax4TVqHlY0rVVFIGbmElPOgGLM41Z3TiPVo1QuUmPmsVazACbFUyJjc0c0z1R5U2Mj0FM1PkUogmPgUybxIlSRoUUk8zSRkjaJIWYPsBSigVZXoWQ4I0XZ8VMxnVSmI1MEwTTYkTSu8DQ4fGTGAUdBwFaZEmbhc2UucGYZoGcyPELWkTLykkM3cUM3HWN2TTUL0jdtoVSpkVZPICb4Q1SQUWXUsRXqDlLzkUVqLFaKkFTtbDc27zT3gUPPcFdhI1Lwn2ZDIVPyYDZzolQzT0bJUzS3QkKqf2PxDyTugzapoFZnkidE0jVocWd0jEaQojaA4VQXIyc5EUarUSctoFbXAEZyQSPzMCTVQySVQFdXgUSI8FVJMDLGshXkAkZAUFQv.CZvEzTqUmPRUGYSEVbmkGcoIGNZQ0SqYERPQVcZEzPCcWYjoVSrkzTXYlKzoWSIUDNgQkM2Y0PtHGNRM0JqYlQOg0YskDQwMjR2cWQwrTVOkyaR4hYtA0Yu4hTUYDSvsDRMMETNIlPZUVNSoET5AWZxrVMh4BQikUVzfmaXsjUUoVMw8zb3EWMTsTdMMSLMIlSY4BNyLET2XjUxYTQXkUTQcVaQoDbxQSX0DkXNIyZGw1Jt8FRyjFbz0VPRk1RVkTTZQmYsIkTOUkQjUyQXg2JRAkLYAGRO0zaUokascmP1UST1n1ZkgjYRoULykSNxcyR3kiYRk1MKkGYHcSZ5QSUnslYDsTZWoWMAkkaLMjaJEVMMI2ZNIjZCUWZsAmPvHyTVkTM3olTk0FYzf1TscjT43jP2ckaTc0Pt4VZigSX1E1bIUyQ1T1bHgFZDQWVIkVbyT0JmMUaBAkMvXTcSgWSHgVRZEzPGYDYvXEUkEjUgM0ZhYjQzQSdpslclU0LLciRvHCVAYldUIUYH8lMyoULPMlXmIyZtoEZCwlT3DTYnglUqbDaxk1cDckRV4TX2zFdlYWSYsRXOgzQwsVSKgidoQERxkGQzIkdGUCSvXlZMkidJkEVFISapkGd3vjQ1fVYvAWSAsBSjc0MOk1JYIlaBEWXrI1XCMlY0wlMJ4hYsY0a1k1SzLGMZYyLgwFYoQyYV01P1f1TnQ1R2H1J1XGc5gDNko0RyIEa2sTdy71P2rDMtI2P0PVTOYTQSYEdYQGSkI1JusjV2oTSwYDRUEjdjIiaqkiPuMSUzHSd5MSd5gzSWQTMEQjRwTlQ2YDZkk0XFgkS2XCTHg1btgDZzYWXjwlPpoTTYg0bQwFMyA0TpQSXt3TS0ElPRMUL4HkLHkWYVgVLEMEcKo0aIo0M0zDcCQTPgQWUvnWdoEEMEkCUpcEYNIkPHYmKu4BNpUiYYQETJ4jRGkjVIc0X2omUvMVTScmPuQEUMIDT1IUN44lSGc0RGcEaAYzXgsjTIUUR4oWdSQURzfFa5k2b50jX4nVTMsBZO4xbsQ2aMkidhkmb1I2ayoWZxLTRloESyQTSqYEYVU2cyrlXYk2Xs8zXxPTRxzzZ0DVQPs1JKUVZqgTdIw1JXQkdRUjY0QyUyjDN2LWXWEENxICcqIEUkkVLIQyaJI1U1jEd371JpAWZ0AUMoclPkElRG4FLYQTQMQ2SCQULZA0LSgVdpMUbD4hQv3BNzImKxPFQn0FLBASQV4RPx7zL30TcwbVUybkKFMESvYTVzUWd0DiQRgWNhI0UkAkVUU0JoICTssVU2zzUxLzRwg1Zz0DNqDlb3UiLyTibsESLpYDZoUzbzPUNxcmTLITZQkyLgYCNqg2MwcWbwk0JqshdLUzU301TpcTTrUjZo4zX3MlbyXEUNYTZ1vDV0MyagsxSx3VLzkSLAgCckYTavozQgIiQM0DaEoUbUoFaKgUPTQVUAozQzkVZycWYZw1MlIyZBkVUQ4xXNojTJg2LYcmc4EFMVMyUIgERTczYSgSQSY2PLkUZ4LlcCMUUTUiUxLSTJgjdkcjTLU0SlgEQkMUQPEWakUSYyIVXMgCNzLmQTozQiETVNkUdFo2ZHYjdgQEROcTNlgkcqTUNyDGSkQULNgzZnkDRi0zY2DGcqwjR5kDRg8TRycCNVsFRPI2ZxYTd4HCYIsFLjgUZqn2TSMiPTYjX3ITT4kmcEYjLOcFR34VQzkkRmAWX1bycF4hK1rTMqYWXJUlKXs1a3k0UNojM14VP5gST4AESiglPwUDYwn1Q4fDYC4BMIIFV3EVPyfVbKEDMQQlTFIzPQQWMUsRLBo2a58Vb5giaCMjdEEjVwYWNzPCaAUjLyPENRUVUXMCYzDyMxcCQqnjcUgTbvvVQLEVU4rRMNYGbEgUUs4xPVIlPvTzTM4DR4ozX3.mUAU2UrU2U3YTXWgDUPYmM4kzX0slKyfSdocmVGYjRSUTLMUkZLQldIg0T4wFRLYUTocVb3TDUx8DNPA2RTIjL4zDM2nURogGUwPWUIwTZnQlbHQDQCo0U1MTZsMkKNcFT2UFbPAUNCIVUxcmb3I1SXASV2sRLLoEamoFQ0vlbREjPjkmK3fGY2ECQQ41bzL1ZPQjd1jzQqsVXnAEbzMybqDjdLcWdCMWXRcGLLECaNcFd08zREIkZDUCRzrxaIcEQJAmahgiXSE2cnoTNlYla2YDSAYycHk2SucDcssTVZsFRNIVUg01Q4Qkc13lVSc0UnMVLWEGN2Q2cVYEYHojX2kiLV4DQUEVbwLVLCo2RkE1SvjFQQkWLqjCQq7FMJo2aZ8FYUolXPckMz0TMzM2MyUCM1kEcxMlSuI1S1YkLtcVT47FLiEyQsACR5cmZxI1PDcyQFUjd0UDZIc2cv3zbTkWYwf1LNA2RhcELUgidx3xQH4DNQ41JC8zYJEFNMcicRIDcwMTYq.0U3PmYt7zYGojPGUGcIMSdMEES2oFNo41UnUFSUI0TtUlRLQGMCYGS3DmQDoTPDACaNYSSTAGS0M2J4QTPiUTNk8TXtrlUHMTXV4TYogkdHgWQ1TWSS4Fa4LFM2EiYAYybWokPUEjXpwDYFgWd1zzMZASXS0DaBEGQxL0MCAGVWwzQ5cTNIkmLLUEcBAES2UkXoUiMEIEZJYDQn4jSlMUdzYzc1QjUVQUL0QmPtb0QtEWPggEVuomX3IFL3HCTUUSM4ACRpMiRZc1Mhk1c3DFZxvDdYkySLYVVLoVaMUyPxfDNyslXnQFTJI2QYUyUW8jXqEycqXmXMckZFkDR2wDaqPmdDUUQy8zXkszTqQFcwPVd2nFR4sxMGshZ3AGaRETTQMUUssRXnwVP3j2RzczPBsDdJcDVpo2a0TmUzQUagslZTQVayPyP3DTSv01ZXIWVQMkZoMDaGUla20lXlYSRyL1LvT1b5cFY0zDSVMTMDE2PvLUbwvlb3QlTAQmLmQEUTIkZ3b2c0IEZLoDVZYmR4cmSyMTdHkjVjUUbrglS2I1QLQGVyEkRH4DdiMjcKc2cWQCSvklajUWawrzUAYzUFgCSQEVdvXjMxE0bxsxJVYjazHTPxHlY0YmL2cVMuczTzYlcjkScisjPJgCSOE2QFI2LKwzLNk2awoEUMcmM3DEL3LES2AGTqTkalU0PRI2cPMEZHkVdtbVYtXSPq3hKuUjTWIVVikVZiYlZF4TYmsxTCAkcUUUcy0TZCUWPvDUcjcETWcDN38lKIEzR0fla58lTokjLznWZ4AUZtjzSOQDRVcyQMEET0IEV0LCSC4lSvIkRwXUUQAWYI4jUtsDaiYlPWIGNsYDbuUzJWgmUJoVRzjlUtIFYvY2XM4FQ03DcyfCa1XDdL4FZMciPNgFRwU0aKgCROUyXCMTagAUR30lclQ1MJAiMjM2UO4hTZcCQDIGc1TkYDI1cBQmdiIWbyfUbtg2UAoTXXU1RzwVTZkUSB8zTxklZxPDT1PUVTU0b23hUxEWbtXWd1Q2ROolQXEmXpMWZHUFNkEFaCcmdIMWdzEWdOUiSIklV4DVXRIDLkoEV4AScTYUZoMiaZkCcJ4DUAAWVuIzYsEFYtozLK0DZTUzbmQDQD4DMWMEazjFZKQWVhglQUY1RvTCcZojcS4jTAc0SyMWbKokbtwTUug2X04FQGEldPs1ctjDQVoESVIkYPgDQxHkTrMFShESd5cmLqnFVAsDMQQSZMUzSKcVSWsTY2IEbvElVSIUSqbUVxAWcybDZsQCVK8Da4YCNKEyPQ0VTl4TQSsFcqHSXRk2MTgzQQkTNEckSoYDQg4RLzQiZ2HTQ5USP2blRyUVZwPyPSoUTzMSTqY1JzXTNuMjZtnlUjsjVociYTImdvjEN5oUQQQyYQEDSPgmZVciL5ASPz8VQDoUcOM0QzUiThEma5kSUVImLvgGL1H1cxPURVMDSgYSRKMibHMlS4IiMtojYl8VL4o2YPUEZVEyX0EiKZICVzYCTrE2Z4IFM2MUQLQmZvLUL4.mLnsBR2XFMrAiQKUVUYcGY5ECSmYkTtfDYMAWMqnGShgzRtUESQYVURUVTpkDMNcCY4XlRYMVQXYCdskGc3DDc2EERzgiVHMETiEyTFAkRRYiKMAiakk1bvYyULQSZiQmQyXFaIEiMsE2Z1wzYPUycZgmLS4jbtQGYQsxT0PTYMETYOQlMJUFbS41aM81arsBcP4hKBgmVgwTcX0VLCU1ZuIDUS4jTgQycSUDRnASL3zVb481ZIUjM2X1aYMyQuslayHVM2EjZTcSLyHEZGcGUvcEdLkDTk8lXSw1Pz.WVk01P4UyTYwDS4IVPDgVctXUPLU0QyTCZUICU4k2RxczMvbjbxXSM2XUSCgEQCEDM1HjczHUbEIUa3rFSvsxQq7zYLISStfSQWQ2XuYkZ1HWX2DFZlgVUiozRtEVXvLzSAszUxUGN4M1J0szU1wVVVsVS0gmaokEb3TDUxgiYMcjbNQ0PoITasAWcqE2JWk2UVMTcAAERwgFNDYWNWgFRtkDZ3TSLiIFTCIlLyMjMxU0M1EiVWQmMtzjcDMUZhoUbQ0DQxzFN4gEY0MiSWU1cGc2UwLiX3E2SFYCLpclXqE2cvQCQ2ckSh8TLDciXksxTVYkSWUzXw0TNtfyLBUGVqcCMCUUPzIUZU4TP2MDQuoDM5AUaBkmPxkVNBYGZjQ0Q1TiZmEUPVESV2QFSkMVTmMENx8DQ2jTdosFNRs1Z1LlVvTzP3MWYqTkXOwDVicTRyoTbvLCQ0MyZCI2cicVaWk2a1MDdIsjVycTYIk2JjQSU3A2LgYSVr4xM1ECbxjDYnkyMxQCLTwVY43xXikGVn8DTXoUNvT1R2ISTwnTY2n0SEc2Xw7jKtXEd2DUVBsVTtUVdIMmSY0TYxPiX03FRiQDUlshYznlZWc2UAsTVuYlcsEkSlgkVnUVRlECcp0lRQACSOQkVMsFTN41UwfCV0cyLN8DcigUcwTyXsshTDYGVDk1aYk0ZW0jXiMSaqbSV4UTQSgzSQcWb0PGawkiQHoEYlg0ZqkSUPICTG8VQGoGRZIDY1sBbRojPzHEcLEWcKEjb0YEV1UTdYomL1kFN3kVL4PyJDITapo1LDY1TQ0lPiEFVPgzLVYVMvLmaiMiL1g0PSQETnQlR2MldjsTYTgUa4EGdVMDQXcSRtfiKoUDRCUGRPQ2X2DCSy4DM3j0QJYjcnMibJcCZEciYXM0Zvj0SlgSMi0TSiQ1aYETSwTEZWUDcuAibRIza1oDYsEiLn8zXpQVY1IjXWMiTkUzZvIEcnUkSsQlSTc0RhsTa3QFauI2a3jWcKkCUPQyTQEySNISUto2c3fCY0AELFIlS4Q2T0UFMOYjdl4hQRglR0fTVqXUQEkzS17zMkk2QH4DbikyRoEDY2c1aCgSNI8zZzjVQ18VM28FSGciT1wjSiMUVsgFSBQGYtA2P1slXQ4RYEkCdCgSRqUmLYshaVc2QNcybWg1cqTkbgUUMTczZ2Y2ZEYFNHQyatjERtT0Uz8zbIIEb4jUQFI0PBYFcCk0TigDZkEWYpA0QWQUPLUDQj0lU1n0RwXFcDcjUBkDYpEGLqMiVpEUYWgSSHQyP0AEN5sBQwj2J3wVT2.WcyTkcQACdSslZiYWXXUFNwYmZs4BQCI1S08DdkglMt31XMQVXPUzU34VPPUSMynVPqTERrQ0M5U1JyQ2a4vVTY4RYqLWUjwVV3XWd1Uja3gDMvslTzXjP2TzR1rDUWMycz41bqLmLLk1c4kkaPUUMEsTdXUzJMcjdDshcybTSD8zTSAGNkQjKyEjSAgUQ2DTQswlRDYSUOAiY0TlSQU1ZMITRDwzTpcVMTkSRi4hY4bSTyzTQqokKw7VLDIGSq.EbRYjcPECQI0VMr8FbOszMvQDVNUzPnE0c3EiMyImbzU2QhEScnUSPI4FczH0S3jmSocCLr8lVX4jQooFYJMUZzjEQ1.SQXUyY2cVcHoUYvEjQGk0ai4FYRIWdqP2RsETaFUzMF4FdZgmKxHWX4slPzPWYYQUUZYkXv4BMXECL1IFaqHTXyoENE8DbJQFdGYDdwU0JB8Tcv0zZ5UWRGAGdIkiUBokZq4TNJs1TOgSXyXDVpcTdBIkUYoldtcGNLMyThQ2ak0lLzHmQzQSbV4RNnA2apgCQBQER1ElXOIUZNI0QTcUdqLVNGITdFUld1I0XigzcQgiRWEzX2PWc4MSNGckZtTTNwjSPtfWc13VXOgGcEUjSxnWZvk2QZgWTokjbqfkS0Y0b4bjd1.mUGQlYkUFQVYkQ3T1RzAyQ37zP0IzTuYEcT4jQOgGZ1rzcZkiL03hPYIDdyIDNiUUNxU2XlQyM4YzMpU1TokWQLUlVtYzUv3RLn4TNBIiVwslLrUGUmcmQ2HCLvfSNIIWSAQ2MxMDVzAkV1TSc4IWMEAEdIU0ayrlYAQ2aygyaFwTNiYEdFIFZLU0Z1UERXYUdwkzawYVSwbCatQTP3bFcokiR0E0JwoFUDszQzciXyfTVSkjLIkiXpIlazPmZJgTL2oDcJYENVQUbq8lKBoDawDDYCcVYzjWTqjDZkQUX2gWMmQzMtDybtLmM1vjTEklcUI2ZZsVdnIVTlo1RFICMuAiX0EEYkcVNBYEbosDQRkDMuEmY3c0bDkWQGoFSREiXyfCdzbSXP4jViIzbIclVIsTPIIUUvDFbkEFZyUyTDY1ajY0UwkGUyvTQwokd3A0TFU0TZkiSt.SN2LiUyXGV2D0TFESYLwTNhM2cZcTMqTEThcSVSYjQPozZlwzaggSdZg0TmMVbM8lQ3YWbYEERzcUXRozRnYUMKoWZwjESPglUOETZzYWPl8FVMQGRCkkQK4RQHQkQAACRWE0XooWSogjKnsRUDEVPzc1agwDQNEyXIY1ZCMELxICSVAiawgjLRkyaUYiY5giKGYTVyTlcDAST3rjRzHWUJwTNQsjRUc0aqLWaqQEM2c1PrYkZL8zZWYGZTgWRBsFSy3TVyHSLMMCavEUdYIVNrESTZIyQKwDcyEjKuo2cugjXwPiM13zJHcjRM0VU0cSY4giMWQyZOQiRp4hTZICNqgSZzQidOkjQj4RL4c1Q3.SP4EkX1XTZ4LyZWYiQKkCQoIkRnAidJMzYzkTNw4VX1ElVEQEbVM2XwLiQkk0T0.ENv4BZZQDQjcjK4UGbSYGYrQUVyEiRFUTMzLCcs0zX17zZrwDTS4DazESdOQych0VQoIlamMUPMsTVCoDT3UybXg1LYMWc1DTX0nFaIwTXlAWSm8zcWwVXMEFcGAybWc2U3L2MOMzLEYWdGQiQi8DMv7DSBM0b0QVak8VPMImT4HkUJkTSFoUYpg1PSAkRlESav4hSNQFZlA0XJ41PzcFV1IyUD4RN43BNlIVTzzVNw7VQsETNLMGSJ8zMPUUTtfVMsIiLzcmMDgERnEkcmECNnQWR3vDRwwDdnQkQygDaTYzQZgWQ2IWb00VZ0QGLxrTQqDjd5cWSRMWcYkyaFE2SlAWczTFVXYCRrY1a4j1XkEmdwMSU08VToo0JogUZB0zUiMCQgY0bVMCVuwFT0bEVKkUY4nldQQmTQMUVCgGSSIWZN0DMgYSSOoFdo4lXq.UdYMkQuMScRM2JVYGURMSYwHUTHYiSFQSbXslUA8DZzfTPEkzX2MUdyQzSN4hbBoDclQ0asoTPLYyZBIVMwIFNikWQBgDa0EzJ1DmYYU0YvY1UtIzTxHWSF01JHwFcO0DSIUELvf1QrgFUzjmTRs1aFUjYEkSbRIESHoWVvoEY4fGcwjzTqnkc50FS4f2SREUSvH0bMEGUXkURDY0MuUDaqTjRKoVRqUTRj8TZ0kjYpQFUKcGLlMVRC4TPHcSPFIFUJ8DUS0DRl4TaFcEYEIWcmQCYyMicrEzZzfjdxHkTNY2aQcUPTMDUxwjdVIyZ2YTQU8lVrM1Rs4xa5gjRk0DQT01J1PkP2cVXWAEShYyYIoDb1kGdAQ2XzbzYWsBU3cFc4DzYQ0VdzUScgoVcqL1UzXyaZQ2MNU1cyQGLqHWV2L2ZBolLr4FZv.WYvHVRIUDQ2zlctoVasEid3I2PxwDavblU4LzPtzTXqnjK4gTYtnlThUDLgIDRyfEdQ41ax01XP8DRZM1XNUlLAUFUBIVMMklPFs1LBU1P3XVL131PQMzPTokRnIEQxYyUNUFTzMjUwXiQh0jMOslS1kiazXERYcjMiYWaKEWcLclS3jTXFUFb0E0YhI2XiUWZJQVSAgSaWI2TgAEaIkWXMYCYLM0apUlYtfmTx3FTPEiaDYUXDEmRvcUdW0DLLY1JjA0XqbFUsMiRDcldt8zQLQVaUESXhESX5sDQyfWRxc0QkkiU181QuIGbtMFU1oELAIUPzA0XlsTRPAyR1ACRvbkLpEjcvESX0EzXzv1SpAiPJ8jT2giMuIkdgklZkElKlYSZ18Tb0flVNgidBITM1X1cmMTTFgSZksxb5YVc4LTbM41SQwTZBMDcPA2PkojV3XyQycEazcEUgsxTx0jPZASRm01T5Imb1YkYKYyPz3lbNIzSW4zMv.kMT4zcrMURwbVblYjdkg2TAU0LyP0UxQFdRQ1MrYWLtsFSkQGbqMzaNM2LPsRXWQkMoc0PXAkZ4bFL33BNuslZNQTaUEDSxvTZgUlRLIyM5sxaMs1STciKv8TNCwFTHMlZqUUR4HWRgIjLVICZLEjdzfUb2TCNMIyTpcGQ1o2bxMCNBkkRYImKOEmKnoFSWc0LjUTdQE2JU4BdzHTZLgzXOE0UUcCLEYWUCUkTnwjXDQTVS8DRwcjM4kzaMImT1bkYy.UaSYlT3Q1Y2TUMWIyUqHmX0fUSH4TaJglPPc2aEcETwIzbEE2ZyEEdsQiauQmRWYSMsAENVIEMRI1RTcWRF0FYv8zTwA0ZrQ0QWYGdOgjX4bkMw7lXK4xayHjbPITZvICSnMDbP0FLWw1Q5oUXlolQBUGZzjla0XUbyEiL5AEYkIzXVASTiUSN4PlVlQDbPcmMy7VXt3xUtX2T5EDTg8ja4HGSZ4jd1g1QxgDcwEWaHUGS2TiMOQFLosxTvYUcUIlUuMmLD4lRvTiat8VLoIDVLgUawclVoIWTlgkT3gyR3bkLsIVLl4BaJYjdzcTVWoVRpIWUzPmQpciRlQiVrYiMUEEMI8jShgSdTYTMjQyQxE2YxDiM0fjPjYWShsRaxY1agE2R0TlQrUjLCQlMJkWZGUiRgIjdoUiZqc0JFYmQOgjLGwTQnMETqIGZh8FZpYzT1EVZ1LGbwk2YIMmQqQGStMDRZITQyECatLVPhgjb2QmdWgzcugEQm0DZqklTvUTLWUWQB4RX5IyaNMmd4IVYFc0PlYkR3gzcZEURCwVUCw1ctAiYmA0MXQCLP4lQlsFcyLFQzjURqDjczYmQNYFS1D2MKQlbvPULxnmSm8zbBIUUOojdqnGLtoWSyTkUOkkbgICaiQTNoQGZ0clV1oDYvQSUio0ZOUWYFwlQv0zR3DEaCo1RYcFc0PSPhEUUvj1ZSAya4YCd3DET34hMocGRy3Fd18laqDiKOYmMocicrkiXhs1TZIkbxTFM4jlLKEib1Y0JvX2bHIkT0XjVN4VTC4hdRQkb1byX1g1ZLoENDYjU37zMUoTLnkmUhQSNF8TRkckKFgDYt3jKAwTVyrxXR0jQ3rjK4MmRA8zbzMDMgUWMSYkVKMlUvQWR5EEYP4RSFIWTHASRqsTa3LjY0kjPG4RPk4BQzg0PAQSTmIETyAyYRI1YW0DVNQVUIEUXXUDQTE1YHg0cOglb50Da2HUXBQlXWIVRU01aTUTbtrzSmkkTOgFN1kUPk4DRxLzQJs1LNgidYIzUxT2MQMFVPMUcVg1R5IWPvLiSXQUQhE2QqrTPXIkMZAWYnoFU1X1MoYzYOUWUOcjM5IjMw0DcmshQsAmPq4Dd5ASMsUkZBg2cyAyPKIUaVclPZ81QWQTUogmVIMjTwb2bvLEMIMVcHY1LiEGRh8zbhclXjcGVw.GS24TPIIUdNI0SnEEL4b0Jx8DMQcmc24ldyPSSPIDYvAWP4zjdhMDVCgjdsMUP0gzRrkTPl4jRzklYpsjM1DVN4fDdvH2Lvc0SzPlbpomZqcVdgIlUikDRtjjPZYSYGYmTB01bzLTUSgDbwrzbCgFTxj2cEkmdxb0JNkzQAomTzU1X5oDTLcmLtMSVEASUukmdBMSToEkLHYyXu81U24xJ44BSQEWN2gDc0T2bScSctPDVPsTLynjKrU2ZLUDbyTSZRg2JMEzYKQmUFAyYjAicNE2RzgEdUI0RFQiTGECTHshbtX0PxvTVwb1bPEkSzkzXxbSUCAUUG4BTAQiROETNKMFbxjiUzomaMolLrQ0P2njZ4YDTUklQpgEZhcjao41JDQSbWwTXukiPMsDYgkGbM8zPiUyMv4RT1PldsAmciYkU3UCR1oWXtTzPocFL48zRQEDbhIFMIc1PhMEZFcUaRgWLj81PyjDYx3VNJUCSvgzYroFYwMUXCcmZWc0XOo2b5QWRIgibyTTdukiUGYDM2XSaDQzaiwFYlciSDYzJrQmZCQTRC4hTMYTPUQVayPVUD4xZZUTcLIiRSMWaX0TXmIUNAIDLy.2aHklVzTENik0MOQkYPgzSEUDR2DjVWg2ZDYVZzPDZvMWZzsVSvDCSuUzctwFLvTVdGIFd0kWL07zTVICR3UUPY8TQ4IENHYTNnwjQoECSTUkaCEDVq3TLWcSYxnULQU2cKYWd2MDYUUzXBMjUzXUM1LlVyEUds81XrY0RIUTYA8lTwD2JvP0RBMTV3rlYAYyRCIyTBYmdwbkSsQ2Q3ITbgsFRvfjUNQEYwYkXncESN0lVgECbr0lVSgVNvckXBISXAgjTG4xchkVTZMlP2nERNg1UKUCTSszMHMWUWUVYz8zY0IFauYiSsAULLcjKwshc2TTQPMkKIEmco4FTzIya2.2PtDWMtw1bv.mQvblT50zPKMzUrcyQIs1aFIGUPQiapcVXTYyXDcEQ0ozc1cGc0EEN3biLtMyMvLVbscyMNkWcMIDbZMCVzAEUxIWRvDDMOMGcv4zTLgSTGU0X5EVbNMSX4D1RAcFU0fkcj0Dav4DZvDENw8zLvn1LmMmRVQiRq0VbW0DYK8lKl4jbJ8zZH4Ddi4jczXkcLk1Ut4DT03hZ4TEb1cSdGYERXQGLVYVPUomRwE1aXkmVzsVPwQDdoA2c0AkQjkWak4DZz3zPgE1TSQVXJE2QVkSTlwjMSEiaZoFURYzTzMTdrASTv41UhEGc4fCYFkjPrY2U0QCTN4VQSQkc4glb1DFbqP2TAIUaw7VbS0DTmImRnYDYR0VU2YyaM4xMUY1Px8lPTgVZ1EGZtfEb3gmdWgkVGAGavISUnkSdEc0ZUMkQMcCN5k1X2zjaHISNynWNTMSXuMjTOYFLqUjVygicCc2QOY0UGIEbJIkXEUkKk8TZ1nDRqr1ZvTia4MGNvbibt.GNhIEdFc0Qy3FStImL3nTVNMFS1zlLp4Vb24lV14VXQEUXqsRL0kiMLQ1UnAiaXM0LsomcTITLVYVUyb2LJEWX1f2SmMEcNgkbFoGLwszYFgmT3nUPUUyLuAGMVASQt4DVy4hajYDSxrhMY4hVLgWdJACcRIGNjolVC4xX2gEUkglXUk1LxgDYvLjP4nmdmYicqHCQ0sVVBsFQvAEN1olaCcSaxfjYJYSbVYEckYzaEo2PrwjMWglKCUicNEWU1IlR34FZuEmYnEDS4EUPDA2QUkkShAkUpcWNy3VcvoGVXQlMCYldNMGaRYDZ4TjYtEzRUgjYy0VYtIiMEoTMHcSTgkFZhAyTyb0TQ8TYXQya23VUxcSSIg2cEQEbUozP20DRvMyU47TMZECNQMCMkUDbnYyLH8lMZczTgkEZFMDNYEUYocGL3jEYrEDYVQkZGQENHoVMtP0ZKAUTZgyY4j2cLQEQUQETzDUZFEGb1IVLRoGRFoENvzTb2klMYkTYAwDL1szZiMTaDUjMsIlMCQiVj4hUmQWU4fWTzUlUzvlQ1MyX2MlQloWP4XFV0bmdmg0UiYlcwzlVocGVZYEYug2Q4f1PFImMqYiZynmcBYWLzcTbzUELskGbyHVdhY1PUkTZkEFYog1aPQCdV4TZxz1Q2IlRDomPsYlRqHkbqoTS0IEYz3jVPkyRlkGbO0TaXAUMTMFYDgUZMAidIUySFAWYvnUUDkGY0bFNW01SGASciMkXSslYoMCRKoEQoMCcXMFdAc1SyzlKgkzZwXWSXcic4.CUUEjYY81cjwjMNA0P0XlQ2D2RrYSNmAGLVo2Q0TjRqsTMAo1UrI0Q0QVQDUkaBQVd5IUZOMESPYTT5QlZhoVVsUjPh0Ta2k0QjQ0L08VNucCb5EDZtvzSKo1ThcSYvrhP3ISZMQWQxXDaxjETP0VSWsFc4wzX44FUwoTZBczJFoTPTUDM3XkTDwzc24jctMiRjsFZjciXgsTaKoGQSMSaho1Z1bWNqLGRGEyTqrTTlcWYDAWVBokQvPWXvsxPzUWQwXFMHkVSqfUUR01PVcmcRUkR0vzPtLjXwPEbXYTTD4VURIFQXMmbLElcvrBNzIFLCkmZgMma3HFcuQzaUUiTxn1QNslKUIjPt4RV3kDNg0jYBkWR4QTTnIkZrImXYQWPlQFQx81aCkmZFEEQ4LCMGMGM1w1JVEmVK0DaDQFT3oWREsxQx.kU48TV1oDNSISR0L2Jl4TZvj2U1gWdtsxQuoVLvrFLvTGROoUMYM0cxE1J4bCL3cVNCIEMnYjMDEEQqLiX2ASduMmbMY0apQSRwUldOYTYUMCRUECbzQSZNsDY5shYvjGSTMVb2jCM4Hjc3zVU4HELm0zMNsFcyU1TTUEMwLUYqYDTCkWUmczQtfkL1PGQGk1L4YDdEA0UQ4VbQYUSmY1L3YTUEwFaWUTZmUiTxDTVyHjKLcEL5ckciIlXtrFatUTP4okPugVX3LzZ0EkcGASbOQEdnYjKxfDaJYFZToWdrc0L2sxUyIESuwDVQsVSnIUazLGMw3xRs0DN2MGaYEDMOg2PqnDMsAGNMg1bZ8zLxESbhIUTxb1RxXDb0IENxcFVCIzcYc2aXY0PzoDbmImUHUjZ3nTM4nmP3jCNEAicwblbEIiK4TFdF41cqEmKgklbM8laMMDMrEEUJImc2Pza2fDMlImQw3DUzXDZJACTyIVRqLjZykDQXshMxUWULMmb2XmMlImQ1b2Q3UiMPklUVYUSvbkZBYkKSkUbv0lcgUFaIUCQoECcLIjTJoFdPg1SgE2PTImRWUFQlUichk1ZscCR4TTTwDWNucjPqvjdsIiajUictEGQvQkK2b2ZgIzJ2QDcZoTSlECbM0VXgYUbRwVUZIjK0fkYRQzQxDUNWgkKLg2SXgmcRkEMi4hZmElTZoTZ2s1TH0zRwYzblEDb141aFMUPqbVMGYTNt71LC4hUy3BUJkGMvjVL2UiTPczSVMWNt0jYzLSVxgmMq.WQVQCUSk1YLkjavXiZIkUV2nGY2nETiImQSQ2XOshSYsFbAETcIEDLCMVTNImVAYzPqTmYKIEblUzT43RStc1a1rDLiUWby.kK0oGalYGVFYkTsEWdh0lQxo1cz8TQ3vTTzgyXpclXhgVUjQFLh4xJNUCcSUEQHk0L3T0axX2RmE2coQlSS8DVqDDNDgiM0HCZQIkMsckY4b2SAk1QvE0UNkjdwHmTvoURSESRUMWPyYTZpcWb4.GNP4lQ20lQ04hbQUyJIITZtXGaKg0TOICSLg2MWclcJYiZ0bCLOMkU2kWZOA2TWUlSYclXGcVZwszPTQ0RIMzXWECV38VRtgkQIUyRDUGYDMmMzQlbRgWalkzM0PlM4rlZJg0YZgCa2MlZEE1atHFYsQjd4o1ULUVT2wTNqoFRVYVQPk0RA4zUZ0jdRMEU3klUqQUdtUjRtHUcrMlLHI0ThE0Z2rVYUgGQzPUYhoELngEZpYGNvUyclAUYzXkV3g0cIU0U1D0b3zTM2UkZAEGSo4jauI2RFEGZzEEMOIEMik0LuYlPxHSYr0TZAIUUyLGM4H0J4gUSRIGdV0jbUgTdZgETNMERUIzTUUEMp4BS0fVRzblasU0MFYkcZAGVOwjKwjFdoISZ4cmKJ4VdFU0SFUTcrUWYxn1XgIjKqT2MO8zRZU1TUQjXx7jMikyS4DFa1nzcwIDLKwTVvH0Y2gFLggzYSkiSLokXxgmcKkiM0TWZ1Q2SWszTMsFR1kycwTjXosDcYczLUklPBgyaTMybw0DNwjTQzwzSLcVR5MUQ0kUMVwVX3MiQwvFUMglMU8DZ0LkZpAyYmcDRqPSLxHGZHEmS3ACczDFYtwTXLYVN24hSSIkclACTD4VY1PDQ1XUbGUDUNYWZxEmMvb1Lg4lTvQVZEAWLhoUcDkCSDUkMwMibyIEQtb0ZKUjVhgmRVwjY0AUdxQDNLYEUQEiMVgFaKcmb5ITPHoWQkkkYvwjZO4RZpIyalozUkciMRMlSxUFbBUlVuMUdiEjRpAEUKcGbOg2M2H2MJAkbzHkS0jmaAsTUyf2ZK81LhMTbKYmYvgVSwbGdyIjbEAmMTIFZHMVUMsVMyXyPkEkbzH2ZxgDapUEQK0jYIEGNksRRtY2YEglahISSlI2QVcyUEciRSgSZjwjQnUFdhAENNUzbgIGU4HlRQQFVjcDY5EyUk0jXIcEQtYiazbjVJolPsgGZ2PCTV4jPwPSbXEVSTo2Q3MSdxIGT1XjdV4TX3Eid4nGN1XybqHyQF0lPxUDVqXELigWT4PlXPY0L1XlbgUFULgiTUcjSUQWN3v1a0.SdBojYoMFVAUiYMEVSZEUaD0lLWkEYYYTaukjcF4BL2ozLFcybUQyQ5ImPqE0UyTFRrczT1j2RDIjKDQUQ0LjU0oUMUUlRlsxTx4FRPYUdCAScOIkSoYlK2gicRIVTxEiZ0P2a2jTZgs1UvIycSMEVyXyUFsRZwnWa0XjRPU0cTg1JRMiR0LEY0zDSDgDQ0MzZjICYvwTQXQDdwrjX5IzPJ8lVy31a3IjdWYkbQIiRQEyPPAUdWIUd0vFbjIUcxfjRqcmSygEMD41XBQldEcjdEoFNIM2TjYSRiUkQScDMtHycigUYFg0QiIWSx4FdYQlLHY1TlgCVzbUU1sFV3nDcvDDRigCVXQVP0LSaogFQO8VVY4RPxTzJhIEMpYkXJsBLxXSQ0zzTqLkYv8VN3rTNKQFMKwlLB8VUXkCQzM0XhU2QRombm8FdAkiYOgDYjYkYuQmaWQDa4wDcQUGMlMVZx4zXyf0MAQjVz41P04VUKIVPwDUPA0VSv7TNOMkdoUFY3XWXJk1QmMmVXUybi4xPoUSMQEEVB8zMCoVNFgyZvshMkg2J4nFQwYSdX8DMUAkQUUSZxLGLNokYC01SisTbqLET3TVLsA2ZQkSU2UiK5AkY20javgSaBMDVKcVLzMTNYMTYYQzYgU1ZVcmcrQkQ2cEMncUZYoWU5sVXRQlZ0bSYpwjUoIkYSYzPAQVX4M2Tw4hREAWMz3hVqYTchESYmshKjsDVEAUU2gSSCcSYAQ1ZrkCQgQ2TFc2R0DiavUUTQcWQi4RPxITbnEjZSI2PtD1UQM0XAYmcqbTVTETYv4Fd4Iia1UyJmUyR1UCNvrBNtXCMmkzR3TCQ4gCYmAiVwnUNCc1YwkmRtkzLKklYvfyaZU2MqbGcMwVRQYFQ1UWTnIma1wVMtDVXwDCd5IyZZcUSXMiLjMzQOEEYxbSZAY1X3HFLUgidvcULLojKUYEVugDZk8FaDYkaP4TX4EFSOczQ2XSbuQkX0YmLBoGVGolLoQmKMIUX0D1S2biYmsFZsgTL3oTQ3cmROkySHQjLVg2X4TVVuMzXpEyZjMjKF8zQxcTMjUiQtbVSo41QqXTVCkjURszaocmU2.yJKAiPQsBZ3flZ0XGTh4hXL8TNhQSRA4jZ2jiQLshQogkZUIWdrMjbREkMuYWRxIlKsMmbYUSLIETVHwFQE0VRAUTUoIVZpISN0EEMPcFToojUUM0ZIUkRHsjMUwVVsYVY3MVTLIlSOIkbQM0M5wTYqgDa231UqPGYP8FTpY1JSgkYzDTbvgEUTMzXybWRxHkbA81arsTRScyYSwDcIgTbLEmd0XCYDEGSrslXLAmdGQVToE0PB4RcUUSd0HFQuEiMXkCYhQyP2LWQPsjbuIETnkUPtMVThYiY2gkLwb0JoUkSBISMXUVMjk2SvgiUzUzQPgCcIAUVzsBVqXCaHsxUxTiRrkiYN4VUyw1Y2P0QvgCS03TP5kjLlAkQoITbTomROUVZxY0MoUELngVMwr1aPslatEjdrEyJDMmXDgSRwQTPN0TVNEVXGkENyHWQ4XmU4EkSWsxZ1UiaoEDMKgURznWLCAENXgmS5M1Mm4jMwrxZyI1RzPkRmIDQPEzUIs1U3UWd0TWXiYibGUjZDcEbgQmaKE1R04hMKcCYwQ2b2LkbWo1ROcCQDs1b2Hzas4BctzlRzYFT1ckXXgScx71Qx0jYDoTXuk0RgQUV4AibUMVdWoUdz4DbkEjKuQzQUA2JJgjXOAUZkUUaLcUcyMEc1jmQgA0S2M0bVsBUVkyPl4zJIsRV00FZAoUQqLULEIiVVIDVnMTS4cSVw.iVN0lZGA0Xi4DcPciL3MiMq71aHg0MXIiK4QWQyT1L1AWU2XDclkTQXIGLRUUVBYUQCgFLkEDRFcjZ5oTXVUyQT0TdZU0RScCQ0AiUkcFVigGYDYTMNMSQ2EGRIUSa0MkMwnDNDQiaJUlUqPELUcmQ3PUaoAiYxUlULIjRHAWYLIEb0QSRCkCUmsTS4gSX0I2RRM0SDgWRwkibmIiZvPyQUslUDUCQrMTVogiMwjjZyQGN4bGd3ASSGImL0HFL3cFdBQDZuACS0fCRMAmUXEjZ3rTZwvDZkEyTjcCTsQSLOglTicTZskSb471cn4DVmI1LNgDLyMUQtUzRYc0PxPlYnACMgUWbSEid3wFR0j2RWM1bvQEay8jQ1jWS1rTRQIyP3wTdhkjTtEyPxgURvXUXAUzLiQCVKk1bBY2QSs1TSsBMUcmX34VV4ISPvXTdqUDMlAWM0blVJE2Z0X2SBYyS0DUVvrTMMYzbzDEMvEzY0k0UIAmRogTLogTNKAGTlI0JzXUbRIGT2gCVYMGQlAmaxvlKlclURojYVkGNAgFVPMEbsIVTpMyPF4FUJg0MP0TNUYyYYoDTGQEY0EGYx8TXVQ2YJslMQEUdhk2QiQ0aj4RdUkjKzYmU0rFTgYScoUmXvc1ZjEEat0DdggDRFAGZwcSSYAkZ2vDTy0Fa4gUMEEzJpcGYL4jcwYiUjsFTukUVioVbvDCNgIENH01Tv.GThsRauQlRS8VdIUCbQY2MOcTYBMzSUckQYsDSQcCT2fGTz3RdZIVayfWMZ4zLzImSwXVQDczSwjlVmQWL5QUNwkSVw7jKv4Fd0nUdv3jVQ8jMjgGY4PkROYiL5Y0at4FdFk1SucWP1oWTxXiPYAkYosBQ33BYyk2RYo2PtIGSRI2LkoGSNwlPtjWRDEyXocmY3PWcRoUaJQDUtQTMRIldKgWZPMmcUIUUyAiTYEkdvHDSjIzRBUSZhwDd3TWdxLGbBElTIcyRzEjYlMzMXwDVtEmXtrTZRkyaEcUQSEGTTEiRR8lRyfWSnkycUkTXYs1YuoELYAUNLkGUVgmQzoWLMYCbAcWZJw1XwzlLqDWdxfEVZkkbK4DbBwDcFcGSpIEbSUiQBAUZFAiZO4BSjkSQncWSVESasI1PJoUckYlTrQlaSkmMHYSSp4VNAYUY1XTPTIjStXWQCAyZlk1XlAGcsIyS1X2MJMzJ0nESxn2ZLMFaJM0QTcjbhU0UzslTxj2amoFTwkkM4bCbtcWbJQ0JlYTYwjUUzfTc08lXz01XXEVMyQTSw8lV3YDdJoGR5wFTlYzLGMCbOsVbZs1S5k1UrgGNtIyLi0FQhkTPBkFMRE1RuAyP3M1PLY1RRMUZlc2LHcCSDgEL4I1MQQSM5QWR0klXyA0byXGQGEDYsg1augzX4ASbzHCT3DWdKokQvXTMvcDUTYmQHg1SksFQr4TYnEVa0XUaLEyYtTkLOoldV8VQv0TV0fGRmQyLF0jbLM2QhA2YWgVM2TTQvYFMo0zJ0sBZNEzSigTUD4hXTkjX13xcjQVdzPTXzPjcDYDNxwjPzICUwUmKggTbC4FYyHTMH41UZIkcgkTcygjdWETdmgDSXACLnQ1ZFszcB4BdYwzM04xMkUkX4Ljc4DiYjwTXrEGaUcGYCcicQQVMhUSVwrxRCAESzUELic1Mt8zYPgmTXUicgkiZnMlZEg0USQlLFgFdKUiagoTRwXmZ0DmcDszJzkzTHshY5QyY00Vdh0jcBUiMqQycVMFNKQDd2QERlICNyH0ZhQkc2oVdvIyawDia3rTMtLGQkUFLBkUXZw1ZgE1RnUWckAEZMMFaQczahQzUwsFVpQidAMDVjIjZ44hLE0DTzUiPz4jMu4zTx0VQMcyMYk1M4olZDozSPgWbhQFdVoVbVcEbXciM3YTVqj2ZHkFZ2vFZYcTbpEyZAQlPvoGZxc1JlMmM3HWMvPURxUTNIoGdqjidnQjZ23xUVICVkYjXD41Prklc0XjRJQkcFIWTJQWS2slT3HSZwYzUZ8FcyojKHglRuYUblkELOYEQEAWUgkyaMYSaqciMtj2URMTaVckQXUFUtYjM0AmaNUTP4UTUzgFTk8FYCE1XtsRczr1MVIENAIidIwVLGYFaAMzRYUULqYDRyPzQEYGZzgVRq4zZgUEbrgjS44TTksjYxIiMBYiLFYWQSQUcQI2XusFNyficFgGQqgTSTMDYtHFa37zTQUiLwgiSvEkKwEESD8lQu8zbzI0LMA2XGsRL4YWShQjQVMjYBYSU1oGMKkkKYE2UycSR3MyYvUTMJYFZA0zY0DiK3L0RmMlcEYzJSwjdzDyPnUmPTYiMXgSQPU0JJ4VT3UDVQEmLzMDdD4TNTYyaqjWM4k0XjMVNxgTLmUEMUcUbTEiUO4TQWIVP4MSXHMyXhQEM1DGNSwFa0n0MpUTUNc2PyHTbzUkPJYjZ0cVQPAWMBsxU0M1Lwz1ToczLEozL18TT4.CYqTTQMY1UmQFZqMGL3AWN1EWSQMGTJEFYvDGUpkTUEAULxHGT2LWMMoVaxQESOUkVvoWctPkZBk1RvXjVvT0ZxIkP1XDRwDFQHozTPkjX0njdwDzU4YSYFkSTxQVbzAWZKMUa3P1LhUjLHEyJAcUNsgjayPybD8TQmIScGciRwcSLkAkRTUGNqTzX54DSk0zT0bzSEsTM1IEQYcVLPAiKQsBc4kjMGEjLIUzcBYCURQUVg01XDE0SqHGcxXWdzsFMvjmUjcVR3vFLQ0jPMomK0jWRyDyZtMCTxPzTjYTPuITboAGUO0jRrczcuwFS5QkSOMFdvIERUc2bpEiMUASXoICLL4RTTEVcjkkLPkFLsUWU48DbsYSdiMlTv7laHgUaZEFVPcCSOIjQ4XlZsE1PmQ2UUcWYtPWaYo1R4LzR1LTTkETaz4TMLITbxzFdxvzRTwFRzo0ZmQCbwUiY3PCYZckZm4BTosRR1I2a2Ljb4o0TXkEVgEVPxoUcYASd2c2PNM2XYsBbtETZg4zLXwVb1biSX4xRvXyazPCaqESRQESVJszQyMDdGI1TiUjTLQjKMsxQ2szUmgzUvc1Y3TmLxPCLzrzZNQiTVwzRZshKxHyRTUUMwjkcmUjQpQFbY8zajUyZmUDd1kGdYc2R4omYBIEMqEjS3rjbUY0SkcSZsUGYLEDYrQlLqXDbzMib40za2E0RWM1L1cELBgENpIlV2DmT2P1RNUiMyXzL5QlX1LVTAYWVVAmVlkTZxk1X4UkcC0TdxXiSOcTL4bzcA8za3QkXqE2XyYjcZsBb4HjMqfUb4fkarsjQqHiRAojX08DZ4P2Ys4lb2DELDs1MCcGLwnGNqsjQznTZ1HCRHIERIkjdPkVaXQVaMU2auMVZNIEUiIkcwXFLwn0ZlQVQXIiSxYVSygzazHCMJMTVT0TVnIjPFUybic2cXAWSTICdBUEaJUiQqjVYEUzTiYDLYkiRxQ1XIUTcK8TcXQmQhkUNKMGczfEdoU0XuUyXMgSTzDiPMsVT2gmQQIiLAMjYPQDSiYTQtMWUx3hVXQVUyAkaXYTYug1SKQjXXkDazLlT0sjUGYDViMESpo2Xlkid2wFQUIkSL0jUwPlZwkGLUQ0UFAicDs1UToDR5ASUHw1QOoVZ3EzR4AiP0jiY0H1U0M0R4UGQ3zjVtgCNOMTQ4zFdxHERpMUXRYFTHMSXG4FVvECSWkjMog2UKMDSznjMvA2RtXlYCIER4jCYnczb3LDQR4VSjUCdlgDdv8zMwfSZqDiZV4zXugFanU1T27TdmQCZlICY2fyQioDYEUWcMYGcK4xZzXCdOgFSZ8DV3fyZHYSNs4zXTMSZzPyJsEzb1wVNIciMYcFQOIDTxPGQ2HESHQmKsk2LzPzPMsDZsIUbxTVNqkGLBkSPzomQII1TQsBMBs1LOUGSnICRoIlQpQTRRcTVMgmcy.EbzcGQzckTNAiT3klcR8FU5sDR5E0RZAid1ACR2nEdCACStgWYs0zPlkkMQg1UJElXLk0Tq0jb0DmPNEzUsUDRGgVXqUiczUicSkVU5wVZzTUdjg2XZMCdT4lTo8jZSEVb4k1ajYyXkoUXUMVbjgUdJA2LE01cEY0Pw.0JvDySjMGLoo2R1kEaTEySMIiYn8FdHIFZ0bVRAgzQykWNZEVc1XWQtQSVrMTb2HkPyL1TkcFaFYjYqHVPmIza5QUPngGa4sRQlIGQq.SPHASQxAWPtcjYzAiS1P1clgCcnUkblcUVN8DdscVPx0TXo0laPYkVh8TagIkZOo0cqgEa4rlStcURNgCL37jaP4ha1sTUhoEb1AkRqHyTxXjctn0avb0T2QUN3bmTYc1awIjULoVVJozLwfEZOU2aj4jRiMjL4szSNw1ckQyTgUmQ13hLpgiSuE0aCEFQG4VL4MDYEEkYRc2RkYic1wFSs8DbF4TUZYjPPMEbTYCR4YCZOA0c0fULgAEQNQGaWAkZOIWcSYiQ1DESYklQ27FNyYUcuYCRykSbuMVXjQGYUgzbXU1XAQ2SHUGdWgUPzIiM0YmdKsFUwEVcPYGayo0bxL1PKojM5kTTyjjZ1Yjc4QDU23VMCcDQwACZXcyMqbiag0lSIczPM4xajISPznUXz0zURgENTIEQV8jYC8FSBUCNVgFVlMCU0TFZDMWSqAGaKElSPcDYvblaJQ2LhsxToQ0XlACQ3zTM1UCYnY2JMQGcMQEYv4zYgAURLMEZybFdPM0S1EkYRgTcpkiPK0jVQgCang1aCQVXvwFQxX0TEQDRMIzZy4zRlk1ZvQ2ZrY2QDQzRqfzTK8jPi8zY14VLOckSLQGT3kCLioWcEUjT2PVd5k1PHYWXtkWZvnVRl8DQH4ldjQzRvIkL0bUdnY1YQUkP2DGNF8zJ18FVWkTTmUDNJolPz3TaqQTYAg0ZRQUXSIVYmkFU4oUNIEVTgUVNuI0cKgkVrE1ZjwjThMCbLwFdmQTUTUDSTEUZycEVXE1ZwXEZSczX4YkYBQDdI4jYkACaqnGV0HmVnwzaokEc4o2TqnFYZciLsMzQwrVRCEmRNYEUUkTN4kzQAciLFUkb2LDZyHmZ1UVTMYFSYUkbNYCVEkyLHQjUqkjMkE1SKEUVyDla2YmR4PjbtIjZ2HEdHoUcEImZqjjdmEjTyDFRwUCS1MGR2jjdJo2JqESY0cyb0w1MmgCU2sTbskGS4ASLq7TcFYGS3YkMEgFM3UldyEVXgAyLJQiMwkUZCUGZYU2PskFSWsTMW4RMpgyTtf2XygGchgjXyHiK0oEUgMCbKECR2jzZBUUX3MjUKQ2QlgDZWQ0Z1EDU5MTQXY1Y5kES3UCLvj0SDQGN3cmMRkjShYCQtszMq4RXBc1MqPVaxolTCkDYMshdVAiVNczJuEFQu4hLLoWVDAERSgVPmAkd5kiTV4FcxkTb2LTNCImMHIEbZQVTqrFcmIlRkk1XwkGS0UVaiMmKzYma5ETUKgSXtsRMOk2Jzj2JhIGZo0zRyTlSqfVdwbCN3TmQv.Wd3H2XpkSN2EiPuUCdD0FUl4TbuIWUYkEMoASQjoTZx.CSmkmbNoTNXASTigiaWU0XKI1c1o0TPgEdkQTTZgSZyIUMpk2bhI0apsxL1zFLTIkLhUGVCIUa4oDc4cmKXQ1UXYzQEMUc1fzMrAGUQAiPxvTQQsVVugVbBoESSIVT5YWPpQUPMEmRUQzRUI0boQFaToELvnTRzwjbRUyThEGV4QUTXMkb5oVb3.mXJACc00VMtolK2EmbUcUVynGL0wzYxzlbwcmXRUiZqTFdUkkc4LFR5Q2PocDN0EjancVdlcmToE2JqQkdmMyRyDWbQo2YlYzbJU2U1UGZUUCQ3DzJgUWXqfiPIk0b1TGbGcGR3EiURcUdAcEaxTEZzkWVVMkV1QUMoEjS3QlTRgSMj8jXZkzQr8FR1gWNLYUMxcCNw.GRDMiVNMiLtHlLMU2bokjRro2XxHTR2LjdPIjMKoDRSMTQlYzJrkCLysDbIEjbtojY4shTPojQSQTRWITTAIlZpEicrYzXLIkKtH0MIgyQDkTYtcGcgsxXznjROUiLMElThsTZYk2cS0FMJ81YggjdwQlRvn0TOY1Tz0DaBY1Rp4xXyDjRSckQy.WbrYSTkkWPUEjYzDCUSwzcisTQ0czJqk0YP4lZKECMWEFLDQSZiY2P0zlTFUCakU0YvnGU3AibpsjdDc1M1.kQ0DTTxYyZGcmcXcDY4U0QsUTcEkjM1rjSNUyZVA0MzEkdgUCYGYUdtrRTyHTRtcVchkkVkEjRXwVX5Mia1DiLzcjMiQic2slXukTd2D1SME2RM8jRgQmaZQDZgslcIkVStMTLzzVZvk1ZCwDbMYWcXIzThAGYzXULL01QEsTQzUWQ2o2PC8FT3U0QwYjPpsDQxkjKPYiTwvVaIkzZHE0S43FNUYFdFwFQmsTZzkyYKISVxL1bXIDU04lVKQTalUyUy3RcvcyYPYTXFkiRhoFTPUlakMTLmgibhUzT3DjbqPCZt8jSWMlKH8VLxPSPtr1TiQUdTwlatsDcHEiUvTDciQSQ3bTdqDVSkcGMzXSYtEFdGgFN3gmVyfWN2UWamA2M0MldM41Q3H1aHEkUmQCUxUUUvbEYCMmL08TStMFL2zVc1M1LAUibqg0TTcScDcFdPUlc4c0RM4RV4rTdz3zczo2ZXAkRq0TUQMFM3QlbPYjLxrxQK0zUKcVQWMmM0XkXXEFSYYGYzrxLMoGT0P1SsEmPAITQvXTYqHVbBUFT0HybvoUXqnWYqQkQvcjS5cESNMzPjMmM4gkLQUESBQVLV8VMwPyY0jlYDYFQKkiVwL1bgMkQoQDM4gVVMgjU1HlcgwlVPgSU2MzZ0fkL0jjY0AGbtoVXTk1TvoWS4L2LVUlXNcVckQDMyzTLVsRLhczU0fUU0fGU3XkLhQEM2Lkds8lZwkya1M1UPszUPklXZUTUUEiLDYkPlAGQDUUMOwjLtjTS1ISY4ojdmgDZgEkTSgVXgUGUuUDQCQVS2bkS0gmQ23xTz3jVLEzQUAmZDkFYtrVblgDLZIkUqgzJ0rjZAETY24FLXMTTTklbHUkaOEiKWYmUXkkPTQESlcSNxfiSFoEbQwDaJckTOwlVTYCZ2wTNK0TbqgzazzlX3TGRVUlb2EzcXEmYrISLtgkMyImbLo2UFk2TxcGMioERnsjSWASZGolSushZxXUa2oTax4TStQEa2UWajsTa0kUQowTLwr1bykTRwgzZQYlUyIkaHUzTWcCbCESY2P0PK4FV2kUMqQWascEYgYiMHMUbRMiSPImbFASX3D2XykTUmE1JqTDRygkdGglawoFblwzJ3jjXZI2M4TSc3E0cwkCbXU0SCoTUrsTXgciUvTVZGMSb4klY1g0biIySyYTbycyXogFVPcVNAE2ShgVdWIVXwIiTOcDaOYkcqfDN1fkUtfGNwQ0bp8TRn0DYAoEZ3XjXK8DM30TUEojKn81XvjUbvUTSvIzUJIySrQEZkUmcmcjTxDGU2fzXnshcwwjYX4DQqUlVKAEckgWd2jlaVwVLyUyUhQmXGkDRy0zUVc2LlcyJvkkS4D2L2ElPRUjcQE0MpsjM5YWX3ESaBcSM0MFNlElPvI0Yv3jLsISakckXNkzcn8jV2MyTWYkZ4bSbU0jQzHSdNojYWMmYqoDZ3jCN4fyRqbkYyICRJwTcL4jYTczchECQvUSYGU0MYklc3LiXOUFaA8VTzLlKIQVcnEzMAQ0cjkSd1UFZEI2SoUSQK01aOM2avo1TEgVQ1k1Zpc0TCczSPQ0LvYURHwzYlUFLvcTPGUTLXAmVzLicTIDQsM1c3wlbqDEThIzQh8DRtrBcwMyZGYlXyEFUWE0S0M0cusVa1EldtrFS5cSU1HDcv.mKK8FQvk1RIcURZ81J0USYzP2b4cmRlEEV4f1YXM2MhklK2DCY2HFbgEDd1UiQIUFMBclKygTXNYEazbkPRsxYhASU3gjPIQmYqolMuwFdNAGZ4oEMpsFRm8Fc2IGcK4VaRQDTTIGZSgTPgQ1JvgkKTAWSnwVa3.ETyUzUnY1cskGVkEiX2YkMMEzPw7TU0MSNYUEQWETRvACSybVV3UzMVA0UXAybu8ldkQTZYcCbUYlSoMEc1n0URMyMTo2c0P0Lsc0Xp8lPsEldzUiZGozZ3jFTsoUR1XVaBoUbUMERQACanoWRSA0RzgUYJ0ldYcWLng1ZKQDcVAUTDgyRY0zPvcmSGwTdCcDaOIzP0rBZNMULw8jYqLmbToWd1gSP3vFdXwVc2YTdholcGYWVRkSatzDMTYlZ4wTMhYmcxQVYnoVYx3xUqQWcSkkaVcUNYkkYDIWNWcDdTgkVU8TXzo0LOQEYjoUYlIWcIYiVtXjU1UEdVYGU1cyZXUSTKMjYVACdOIiT3nWRzHmRqEGRtHVdM81LKIzM0sjXFgkKpMTNEszchQiYKYDansVdOY2cyLzSqkzTto0Z0YWSZEjStsBQHsVZCMVajUFUmoUY1ECNu0VSnIiRNYlcEEFYwDzMYAkb1UScyAyPIkEMvcidt4VNk81ayTTTXcTMsQldtvlZwojPTYFTyUSYPg1P3n0LAcSVEcTX4c0TEUWT3AWRwLCZ0k0PRcCc1ITP4gERAgmR1D1Ut.iQxP1aqzjX4ozQxMSYQUlMzA2StEEbwgVbSklUAAUalM2ZKIkZV4VdYETcD8zSJoDZPc1UMgTQz0TdhEkYyLkTzjjczL2MRI1Lu4RYQ4zTJcEYZclQOIFd2PjQIAEN4PmQuEiXk81ZhUEckUFNHo2M4YiPmUUbnkmVzI2axkTTvXlPNYiR4.UNUYyZjcCLKQGbjsTdqnDZ3YFdygGYEEjYKAySNYTM5gCUNISLSUCU0IEMv0lZzLWRDUkX3vDSFUFUjcFd0vlbSEjbtbTQzoGUNQmQJISb3QzcBkVYIkVTjYEUXcGc4ESNwkDSXMGUqYyL4gUchoTLTUlaBECZ0DVdMoDaiUDdw4DTkYkKAMkcTEkcpYkTpElSYoTZYE2RrMEVG4DUGQSYGYiZvnURK8DVEQDLyP2ZvXiaYY1SsIiY10DM0QmZTcmVtkmXWciP1jWLBoGUTY1auUCYFw1PrkmShAyZ5Q2PqnmYnkDYLsxXOgFVvjGbZUlbxrlP1j1TCUlSPUyTVkWM2MUX0UGSxjTPvA2Jxw1MLkSSqHDYzkWcOQSNtkzXjA2JmoTXrolZYg0PyUyUh01akk2ToESQ50TajsxJHYUdTEmPmsVd3TVTFoGSBklY2olbGo0cz4Td0fkMUslKqnVSyT0ctgWM4EjSPMWNPslXQYEanAkb4cVUxkTSDAkU5ITTWcVMBY1Y2sxTHUWYRcSS3ElbpwFcK8DLqH2J2nkKxshPU4FcMw1PzrFNZ4lZyc1QqjTS1PUbWcUb2nmbMAidmszQVIUd4XCSxwFTt7VSUIWQvkiRvYCaQIlS2H0Xv7VdtjyJoo2Y4L0aHYWdIU2Y5YmLoUWVXsTZ1wzYWYlbLsxJIEyMJoFLmUUMkQ0SokULCESaNgyc4ckcvbSbEgTM2YkQoMCMJEWTIgFYN0jL4vDUzrBVwXFVvozZxXias81X0DyQyI0RFMUVOckT4YUTvbzShYjSxoWU3nmUEASdMIUZ0nULloWXokERwLVNlAmR4DWaNg1ayfEQ4UlRxjSTnozRgASaUIiLqQ2YKMFYvvlYTs1Rw4DMPMmX4EzZBElYA0zLrU2aVY1bCIkKnMUVjEmbCg1MznmUj41Y3s1bmYCLtACRgEUVxLVcZEyLT8VQFk2R4DEVyLmdBMGTwP2TGY2SsYCSBg1TYgjYFYySVwTdXYmSsQiU2Y1aYkFSJIzUUgEdFYEc5I2bzAELwsBUugzbJIzbyIjSGUWRJMWU2MkUYIjb1fiT2QDc0MTVHQiM03hUnEmbtHjMWoTQBUVXlkCSCgkbyDGQ0wzX2jyZ1H2LTQiKxPWXOkWYIwzL4wzLTUCYXASP0XkRNQGYzHzMOEiXx.CcqXFYgQCRLwlS4rlUjQFSMU0TywzaP8TU2HSRwYWNrMEQh8zbrY1PscCSWshStszXCoTYyMWVyw1LG4hQ0TzLSk0LFMiTEoGLIkSYgk1chUGRpIDZ5UiaTUzMvL1XyDSZwXiMwACZ2UTMtY0RS0DYq4FVJkEM1YFYxbGaYMyR3PiKxrFa3XSQhQScoEUVCUEUKQyUj4DSNUyQJQlQzX1S3A0JVQmLtTCNuICY5IiPFA2UqM2PuUiaho2cxLWLN4DazMGSQoEatc0TwIUQk81QFcyJLQ1SqDlV0LzSZgGb23TQ3vzLnkmPxDSVDASUNUzJ3XENxTVXxTGSRwVRpEVbnY2ZOU2Ris1QAMEYt3RV5kEMHcULXMFM2DmcVEEalACLQokRlIzbwQkdrM1XkwTVQYkXwLVMyojTmoFcgk0c3LzTYYUdKsVTvYiSwM1MhUSPgUWLtYjY0bVdiIzb0XSRWEGS4PSLxn1MmcVczbGQlAGUt.maXYzU2T0PjolMXkSQA4lRPgkdy7TbsYEdusVXzg1Lk8jY2M0U1fGb1UTQtQ0azDGUWk0T2EyRKgFQtoTZMkkVsIVTJMlc14VPvYEN07TPLgDbWEzYBQkRzTWdlUGYCcFNTMiP0.UVzMmMqr1ZFQjMtLUdCM2TuI1T0gWd3jTctrjLXQ2JBYzTDcSL3k1aRsDU58VbJ4BNxXlT3bTLQgWUgcmalIGZIk0SxrTVqLTTzslZNkGYmsjS2DkRmcULqLVawECaAMlXhQkQi0jPtoGV1QFZsgCaDsjL2LlUCQlRNMDdMYGb3zDZMcVY3PyPyvlKYcWPmQEY4XlUWYULvQURlQyLmUib0AGdoUVYLkFRuA2J5gTUkcWcDojPzDlQjY1UuIjRTQyUpc0YhwzbMMldyf0bxDlVRk1cqn0ZygzajYGbXgCatUzYRslYUQldSAkX0H2QhASV371JnIiP0fEc4PlXSwjSKgELIMVMUYETDk0MUITRtITMKojSqnVZCEEaXgkKIkUVrkyQ1zDTzvzSFQkczcTQqDDMP8zQXACUAU2Q4D0atnDSBM0JJAWaXgSd0cELQ4lLo8FcXYVZSQjMEkVUtzFRAMmd3PWVEwlSBQTSxAmMRYTMwrxXtk1Ts8zMQYTPmUGMwgGLPU2Lq4zJn8DRyITcjoFZ10FbxP1PmIzUIw1PR4FdlgWXrwVRKQ0TkokYC4jREkTX5YEcSMlKg8TXzgEVvT1cKkWNmkiVZgDUkMzRzrVbuA0LC4zU1biZxb2RxwlKHUiavkEcPI0bMYmL1YCcKgET1fFb1njKIg2LqYVbyUTNyM0YWo1SEIjX44VUpcGZZIWNDYGMZgCRBEVYuE0bnMTTCUCYwE2at8DZXMjVTglS3Q2LKAUUvDScHYEVyPENHE0UHo1M3LjPHMVdLMiZF4TTW4VLVgDbGEjaPUCaJUUcPokXtr1MpwzTxEzXsEmMYoEbDYUbOcjbw71LwnGNtkkQAEkXyTjPxXUNscDVtjEVtYGV2ITMJoDUrwFVOAycYgzbmwVLHUWS0sTUgMUa0fDNw7lbqPkdqozZEEmXCEzcDUEchkza2fWbjcyXxTUdwPid1fWPJAiLqYiXx01TtUjTwcWcs8VaTcWM48lTSIVTZITQ17zTW4TR1bSb2bCa3TGSNkEcQIkczTjd4bURt.SbYU2c3kkTIkDMt4jK4cUVgclZSkERokkYUEzcyo0YRYFaAQVSWAmPAgkX0EWMvHTarETL44lYmgmKAolPP8VTs0lYoIlV0n2QqkWdrc1XyclaxQlauslb1fmdBUERskGbwLlbzUGUUU0LhEkXoQEcI4DZOEkUJoDaYUUV2TmbwTyUFQEQvcCZtv1QyPlPrESbvb0Pq3VTkwDbBgFQnMyQ0PzLXshPLM2TtX2PYkVLv0jcvMVTlI1XikWL08TSzsRQj4FbTQzT0UTTEokMBAEcXcCcIk0PxQkcYETPw.mUYISdssVN3jWUOIGSrUyMoU0SLgETG4Td1kTdKIGTNAkV3oUR5Q1QWQTP30Tdi8TaoASVoQGUMgSdvnTLNEyTSMkcFIVdzMEc1X1LVA2Sn41TrMyJMgDYJ4hcwYTNrcUZVklUB4lT3TmU4fkSxokSuQ0ZpklYzgFYI4zYhc0apgTVBMDTN4jchMEaNojXzEGalcDLNUkKIIVQUkGRBgjdGUyQYAkPFQyRFklKlAka5UzPWM1M34DMq3TdCkSYCglcRUTXPoVQqYkdlIkczEkZ20TS2kiRzU2PlESTxsxblcELugzQ1EGcwcEbjo2RQAGU2TGR0Q2LxgFS1TTPMUURGkzMCgTPw7DLGgjdGoTMCI0QmEUdNgjSqPmLsMCdN4BcloEZHIWawshSPgTV4PkUwfiMIc0LKEzUyL0RjkTcDUSYikjM3AWaGQiKwLUPvA2XgklRYQFdz.0bj4RcUAULUESYrQycuM1Qy4xZIc2ZRQSMWkyLlwTTKMELRcidVg2aZ4RNmUkQlMUaZMkbtEVYCgSZIIWLt31LPo1arcUL3fiZvblTUokXCclMj8VSX0FLUAyX38TbE41PtsjS5cjYQMERwgWXjg0aYwVVqXyQqQTPkUURsgDVVEmKYozJRM2RyIDZ0DCS0QTMmgFMkQSNIIlPEwTLPIlZFkSLWIzXzLiYikjdzXkR3ECa3HGL4HWdZkTarEWQzXidsk2ZVIVZuUVN3QmQSU0JlU0MsIjbJkVZhQUdqvDQNkGMFYVYYgjcxTEUqQyPVkGbnESVGojMwDyTk81SZwTcUs1ZJUjXqL2PIEyY4sjS4EzY1PFcRIlSAISSzomaOkEVioVUIMTaYImaSgUXRcma4P1b4I2QIkiajwDSvoTayfUcmEDYDQUbrkEM2DDNDcVNSU1btcySxrFY07FU2DFTSkzLBcyS1.yYtXGLX4RS3gDYwEWXDICVV4jV3wDLgszLuk0UsU1SAM0bVwFYBQlPGUUSJgEM1ECULkWP5EjYpckQUM0LyU0ZwwzYvLyarsDcYACRFU1YyXGTzIVavolblUmXn4DU33FYqUSYtDiVwPVdOcUQzMibxkTMnsBZyHEYygUQuQTTSMmbxD2XKM1Z4LiSsMVZNUCZug2ay4DTwbGM3gkSlgyJ4H2Y3wTVVkVdNUycQkEZpAUPEQSbFc0bAE0bEgCSlUSP54FcoIyPzDyQnE1QlkSZyEjQycjQ1.ESqQ2TzUCZhEyM1jSTIc1P0QVTPcEUiUiQy3RdxYGNOc2Uw71MFozPx8TLNwTZXUDcuMUawYVTzk1TN8VP4k1ZwXELrc1XqwjY03xROcyRRoFV3b0TtYSLw.UbT4jXmYmYwQVY2X1cv3RUSU1TIQGLxYmbyMCTGgWVW8FVT4zTkslSJkTU3ACUNgzLqHFThITaO4hKtLFNrgELyIkRh4RYrcmbEUybLMCL1YEUCUVNho1MgU0TvvDSpMVY3nTNIEzLKsxQ2YSSmYWPQkEduUldqoVN2PTQ5Q1MCIVSQElQWoGRwkCMV0jKvQTS3HDbj0lLOkGRBESN2kVPL8DUm0TZKsBQhMDMngFdHgSXHoja2jWLLIiV2ozMZk0TzMzaTQWLkYmZnozRkUCdTEGNyMiKKM2YugWdD0jXoI1LlAUNrESXZYyXRkSazLWbtfzMwjyLO8FR0M2PygCVr4VU4LzJvr1Q0XVViEEbI0DRyL2LwECSwbTRz7zQ1n2LlIDTHgUUWIFRBcmbT81YNQUZtMCcBMFcRMyPTojTQgzYlgWRiIyJjIUSXcVVZYzL4QSL1U2MGgTSIQmaqD1LIEDQv4VXAkyP2n2U0PjT4QkRmYWSGQzckYzTIMyLIQlK2f0ajYSSmkkcu4TTZYSSH4DUxEVd0TmYrgmQvrTXOMCU2UCUSYSb1gyJZImdmEmKYgVXOgkPMcVYNQjUF8DbosxSSQWVRgkUjQSN5okd2gycwo2QXMkc1IWZLcTZVEzM0DWQLQCRtk0X44jV3PCY4PWT3nkYQM2cVIVQUckLQU1XqTWap4TMjAUQxjmLJIzQyHlZ0YTSVw1Ls8FbzElQ1HVdwwzQAICVuslbyH2PrkDawwTY0TELM0DZ5EUR50VR0PjZq0TYvbDVM4RXrYVTtflaHglbsIScJsxYwXmSxoWXxgEVyUiMRoUX34RMwkCc4bjUZYUdBQTYGozLvIVZxvlYuEWdzbVTBsjLiYDaOgScxrjatXTVqLiSNQkL1jWXEYka0sVdtLFc38zQEcCQtb0bIgla1bzMHQyUCMDStkVX2AURUs1MpcUVu4hXygSQzEVRCkCRwnVLxsjPSszZwUzJkwFVXgmRxwlV2UzThcjVYgzJOszJosFTqUEdVc0RQQ1SWclct.EdhQmUsEWNXcSLZI1YrYlTIgjLio2Rz4lTvUSbygkRtgTdqj1UWIFa5k0P3Y0MEcTVtHlLCY2XDgVcT4RS08jSssDZ3XDUkkGM4AmdTElXUICcjszYsYVb2gVTyLGSh4RQ48VXWE1TiYlKiACSN0FUTY0cUI2ZzcGcUwDLxMlcF8TYoY2QpQ2X2XWSWQEdAIzcZElRy8VMqbzcogCZAEjXNAmTsMVTvTTV1TUMyPkbyElUt3zMV4hXhk2J4n2J20jbKEWUxTya0YUSpwTPgcSatMjdyciLzkSUSEzTvjjP0EGdo4hXDImbqgiYKkiLzEValcyU0zFa2T2QJQiat0FcA8DZIMkU2IyRTE2UqMyRjYjajoTQyj1cXshXKUDZBQzaCYTSvsRZ3b2ZnYlKFYzRVgkPNkkU0UzR1rDTjMCYxf0ZvEiatvFbMElM2HVMwLiT3k2PAkTV4oVZvUFat4xMRMEV5gTRxwjYK0VQwLSTwXzRFglcjg2USEmaMElaiQ1U33VM3YzROEyMxbUMBw1b20VUxDDVVQWbNUmSWoWN5ckboYSNWMCULIGNncibpAmUZESRpsjcOsBQ0YWYqbCY3TkaIAiP5IGdwEUc0DlLwM1LyYmXNgzXjMWXAAiUtLzc43FU1D0cCMTZxLlV0U0bDgFZEkFRww1MP4lSGQiXzfGVo4xLrsDS1AELWcGawPiS3rhaQYkUIMUPtTiZUUVcwUmcssBMxXEMiM2X2TyYqcVdlUUcFIWL0XDSjozc0sDLm01T2U1czESNtU1XlYkQrUkTzjyLlcENKkUa3IlbxQVLm4zM1X2PJozbzTyXgYGYwTFbvDTZwo0QyMGaRMEaPcSZ3IEUCkGM4jSVl4RLx7jXmoFTvLiPkUEaZMDTzY2QqHjP2.EcnMiakg2XzP1UTI2XlEDUOIyQvbyXOIzapEkbqjzURcVQSYjLzTSTj8DUyr1bH81XrQyRVMjRhQWMHoGYrYmdwPiStQiMpQUclQWcNYVV5g2RvnkYVgCS0kDMZIjTGYSaO01MyjjV1omRFUmX4HmZqzzXngUbu0FTyHVV1.WMoEGSj4xQy7lKvHkaTYTXOAkaZM0cGomSRUTX4.kQ4MUTu4Fb0vla04jM0sTbEEFdwPUYzckLhkza0sjVlo0Qq8TT4sxXzcFN0cjZoMGNMUmaGYSdJUTMzzjTvb1SXIiSxXmSLwjZNITUOESaqACdPYFZGQ0Pt.GMxn1YXkyaiU0YDElVow1YqDUNtEkVZElShckQugyTBgETlUCazUTNYACQyH1Y4TDRPUWb2QVXz0TZqMiRxnlPsMTUjE0YtHVaGICZzMjZNYCaBEEakYUTOgEdTMiKxPCRIMCV2HWS3LDUBMFMoUlM2flMmomYls1UxMzSY4hMo4DL13zcmc1LhYyaxzFTNQmc3TSZokUXUomVkYVUZEyMyM2YBQ1YEk2YyTVR5oWTlkkRggSNmA2YI8lcqUFQ4TSaksDZNs1YBQGLz3hcOoUPlAGbnMzZynGTDoUX40FVMQ0c0sRQXklU0n0QhEVbVkGYwEiVnMyYrk1Zo4TPH4Bdh4zPVASUzAyZAM2JGszTI4hZgQzMhAWdFomLyfETRMmUWMjRREWSvP2Z0zzS4nWaWUyZGokXwvlQ3kkM3YGQyICbT0Dc0rFahgiSUcyZNwDYCwjL2IFUvnmXtUTQAMVTgE1bWMlKyUVVQo0MrEWdXgjVtTVT2wTdwPCNFYlTUY0UtYSbxPza5o0bxo1Yx.iX1LUZX0jbLUmbq3RSQshPhkWSl4VSOMzaBMWZLE2QXM0bL81X4YCMw.mKhYGZoAkcT0DSSoVVjIkbngjVzfTcioTaKQjZpAEbCYibH0FaMkmax0TPskjQqo2SuY2MqkFSikENKQGU58TLM4DSzjSZpozTLYiLmEWTWIWNWg1R1TEYNY2SFIzJBkTXFQkLyfUNogmQO0FUCAycqP1PJslc1o2LJMWZJkybYo1SwTlXRkFQBEWMGola1rzPOIGazczUAMUQQEDS17VLJsFLxX2R3PSPmgDV3.iQAs1YGcDQB0TYAIGbnAkbNMTS3bTR4.WTxEFRNgULgYkUlgFVwIWPBYkXvYzQWsFcrMjV58Ddy.EdvfkQvomLDkENWAUN3bmQJMlL4XkbpgWNwvDazrzQWgCS5MSQqITUNgzcVolZuEyTZkkVnsDZSMlL2HmRLISQqQzX34hL08TL1kjXCcFdgoGZgYDa3kCciEyR2XTRL4TbiM0R1MjVQkFLzbWbvrhQCE0Y2ETQlUjVQIVNLcVciIyRRc1QzYCM1.CLyTULzkyaw8lKiIUc1bUbWYkXWgVNP4xMxokcr4TSOQjS2vzcqXiTtTTTiI2cwUTXkQ2PwIyaybjQ2gUbDk2T0YlXC0VPtkEb4kmcGo2aOAUcs4FQDsVXsg0Jqj0TLwldHQTYvIySNITQ331ZIQUPmEybrIGZyk2MKA2R5QDduYGLVIiKyHCbE4VMvDUYsMGVq3xXxfGTtQDY27zPOgzRtomPAshbiEzbwgTVlU1T4IEVxXicJ0FQZgDVFI2ZyDjV2Lld3k2MtfWcWkFZQM2Jscld4.iMmETawrRL1TGarQFToMURvYmK2jVQCgGbgojYMMVUx.iPHkmT3PVdLkCUzbFd2gkXwMCYynEazfTT4oFLUgkRkAWQmQUaFwzZpclTUoEQX4hc2gDY2vFbyD1R3ckKsMEMXMVdPgmXLYyMLoUXyjSUKYzaGkEcOEjMlgzSB4DV0rjLBU2PGYkaBsTQ4cURO0zPsgidVoERUUTMOckaN8TUJEDdOQSYyYlaoM0QZYGUTwVR5sBLK0FTtoGa5AUTHQiXVQjYJYyYzoDNSUVZtbUR2T2Zt4DT5AWcLk1XPcSXgU1Lz.UVpQzaocUZ5wDS4P2Mpk1MMIkXyjCL1XjMpwjSxLlZCQEU4gjXWcGNzfjSr4TN3TTV44TSVElPN4BcjY0b0HyZsMiQzDzJXcEStrzP3QFVlgiSYA2PNASS2gkVjojdSkWVjcFZhIzPvXCNYI1SGUmLDshXCcFcqcjcvbSRkYSQyUWdjcFYvwldVMGQrMzQQE2PzbmTWo1T1HEbXgWM3HSZV8VXoMEbnk1YGMTdssRQFUGUWM0aOAUcxvTduIjRZQ0S1jSNP4TdnMUcJYiQHUkRAojaPw1TqfSPmUiRgcGVWYyaE0Tc0.yMB4FSYgWZJomVnYlURQ0MwQFRSoVROcUa0ETatAET1Akcv7Fbk0jRtEiVjQ0XBo1PSojXCYUL0XSat8DdgQUUUo1b3c1bhkiYxYVVg0DTiEkaRQSY1n2bMUCbxLDNSYDTx3lbFIWSIEVNw81UQUCLZElYGIkVt31JVQFR4LzS5U0YrMVS0LTUv.mKggGVQ8Fd3kkUvD0X2PUPlIzL5cVPxXWVLoVSzbiM5c0TFUCa4IUPqYiQSU2QkgkdTkiPH4xckczZo0VazTGNy4RYA0FMxAWPTkGQyT0JScjP2ciMmASYXMTNXczZqICZ4omZ47lM2kVUDQTXM0DSzPlQ2LEQt4zTY4BcXQiagg1SioDYkYzaVszXyoFRxM0Q3EFSuYCdDcTPoMSZhYCcR4DYh0TaicWdx7VRH41Xi0lRhg0MNQSZKcmRqQGVvElRvEWVzXkTz.kVKcSYKcmdZgTYqPDdxAiMDUjc3DWRSkGd5QUZRYWRO0VaZIEVQcSaOsDY0oER1EEbtkmMyk1RrUETxjSU3T0SHQWUBIkbwkETWMDTuA0Z0D0YKACV0AybPwjKXUUQlMzX2.SPq.icIEDQvsjMFA0YV0FdhkkYYcTTvvlLM4xawMVZw71LuoDdtXiX5EDNio0PxPiZzYzZlozTyHjQzshLKIyYQclSwsxY1Djc30lLwc0Xr4TTqgWRkcla4EzPwnGVlciRQAid07TVngmZnUiVpsDYDcWYUkzQAUFRwfVXWQUdGQUSv4lcWEmMCY2Myk1JRIUUREUXXQWbyL0JzXEYTcDQsoFQT4VNNQlMvsBbFgVYzgUTznjPTQVNHg1JKESVyHmTgo0Y3ISQOQUa1PFYuE2SoAETuoTP23hdCQScEgiVyDzbYYDcCIzX3DiayXCZFYFbKMST4MzMXYTdhQiS1b1ZOESSVA0XzQyYlIDLMYlLoIFV3szT0nTMVAWLZo0JvfyT1YTYmcUNDIST1wDax.SN3XjPkgDbmoGZUIiX1fTZ0EWcF41MFUEcjgUQq0lSpUFURYjTJMWSqoTSJQzRtrDc0LUZ1DkXs4FdRkCN1sxRtshZXoUdWw1Thczb3YySPkkdRUFS3TCdoQVcyMSLXcUM2AGSjkiVCkWYwQTZEEibxgjVK4VXZkEb4b2SzDiUsIiVLMENrUCQVImdxbGRZcUT3nWLwfWTqk1LWMVaMMGMokGaGQkMwn0aAMjV5Y1QU0jY0Ulc5YyQ241bmE1L1kVbIcldvElQVUCSYcSdzLiUOQUTPwjQ38FVBAkUkEldDgGdyoVX4wjPKoGaXckd5ImVrEEYhcEQvTSVNIFZEI2QwgiXJ4DTiU2ahcGRPQFV4AWRyvVdBkiLAEFNncFZ24zQw.iU3MiT0cjbuMCcjQ0bvjVP2fUb1fmURsjVqbTTmQGUrglLFkmX3TFQ0nGR1HkcLcFSXUzTOYySY8DLTMWU0jmakISL2TVM0.mPyYUX3j2Pi4hVFEENqTETwoWaqYlQrU0Xxn1TwYTSzg0Rsg0XLsRXQY2PtHScxISckEmcXYFLjcCS4fkV04jXMozQyIGcWsDTVEiQHgzLDcjUSQVNJMiMXMzPm0DdEUTYw4RdOMjTQ4jc2TjZIUlMjIlYz7FTDQ0Y2LjKzczUuwjVFUzJ3o0Q0Y2cToGLqkUXu4hSsUmVhoGTnAEb3YjaRshYTMDahMyZ3XUTHIUUlIWcoIiRKw1cwjWdrAka4H0Qx3lP4rla3wVVsAGaIc0PlEWbCwDcoczUMMWYYAmX4giTM4RPLEDN03FLhojYuI1UIcjcBkWdQciLNkVQtfUUEcTcDEiKQ8zaCcSRy.0ZmEjSEgFbP4xRj0zSUAUbBI2PXEFMzDjLw4xXvfmYSoGMYgERkgkMssjS0oGTzjkYyLiZsk2btkzUZkyJRAEZz7ld2MiPmomVJEVU3MCUlkDRLIzMuglPsoFZBY1a5IlX1HVdYQETgQSQjcmXxEEasAUVRETMUMSd4EmT4cEV2fGTgkUNKgGT5UCaYYkLIIkdyXDLpAyYxDmPXElbKYzS4QVQREzaOElXIgUVskULzwVMnUiXUAGasYSPss1MXMzbxnGNqP1LFg1SzImaq3lZhQGdPUVVpUmdMYGaBAiVnoTYHIzTHsVROckbvLVY3bmaZQCMWgTZn4DbTY1LkgCM5gFZXYUT5gSYxb0cTYjRBkmZ4.iYQgSby4BTvLUbhgyY0vDMxn0Jw7zU4XibvEUaFEiVXETbT4TRmwFUHQGLMwjTL0lMhsRU341X5gCSKMSN0TDaNsFMt4zcZYSaqQCLi81MlMlK0n0SrEFVgQkVqAiZQYkSOojTVMCbPM1blUDN1sVTSQyXLAEaYQCQBESZm8DakQjcUcidwECYVAUNKIlLloFMuAkKwomdykCRKQkTNkGTFETYzvlawglZ2jEVsYULR0zL3okbHAUNEEyMHkEUhomTtjVRCEGcIYkSxn0Z2MSYHQSLSglUFkTUVQzTgMSTNUVUiIiVsU1bBQiQz0lcBMUXAUUQrIkUjMUZIsDaOYmTxoVTLoVNO8DMtL0c2AGUMcTdLY2SrQULkIyaxYla0nUVUYiP3zFSqoVTgolQhgkYtXGZkcyJ10jKookTtL2MEI1cP4lXvYlLhYScE4TUIAiZGUGMTEjUzTEL43Vbtg0TwXERxzTby3BTt.GSOEVZushPyYEbrojVCsjPyEGdFU1JlEyZzUWQ4jybzLSdiIlZSMCT2nUYIIETlIUdmACNTkCcAgyZgYWP3nkbPw1bxQzQxUGbxHSMDQ2XBkyJuMjTGgSNPIjRzHEb2EkUUIld4AWVqrjKREFQogld0T1QKgURmUDVTQEQsUjZIo0Q0AWTK4DNzn2Z0MDaUEUL5gkQ3D2ZMEyMiQWZ3jFSxkzMjEWcSUmYkMyUSshLWkmVjY2ZGoTV3cWdOM2T2z1LtbGd1YTRPUFYSwVTTYDZR81bRUDSzAEYzTWawHkPqLUX5IEQ44xSJwFRIszZ0jCa3AUSgAmTUwFMPkWQKMyTrwTMm81ayEVVZ4DbZ4RTvL2Q3PCSOMUa0DCYwkSN0vVRXMCQ0QVMwfyaREVPrkTbPoDYDclX5QyaRM0UJMDSyIENDkkLBolSMo2QZAkTHImbUo2LA4VXQozbxEGU0.ESk8TUHoDMKYmcrg0UjAkMiEGNTcSdS8lMuA2RZoGVzD0bDklPNAyR3jkdRsRTgEmcIAUcoITPpgFZ4fEL1LTTCQFNroVQx8DdKgVN3HSdvHUaxwTLQwjTynzT4AkQYYFMP4FbwYiZ4wDd03lZ4kkcTASYynDLBQWSxsxbQs1b33lUgITVgUkRM8jR08FYk0TZwjTVTkUNOslPNMlYQACTjMTdHMFVjQlR3MTPBAELxTyYwEySQwDUKEDSMYGazHjSFECaFMmawgGbSk1QwcyQAIFczgUPjIWNL8zJQ8VQyclYooFS4vDb2IUZCgGRSs1PUMGQSQ0bwbFUQokQrUVRXkmPjMVTwf2MTETXGEmaHoGTUQ0LEszRN0zX4UkUqMDNGQSXyLSYQsBURIzXzIkSqEFV2IjXpUmU471PkokatgGL2QmLkE2MxXETjwTcB0DdtETbyQ2RNsRPsIjPAQWd1LzQqfDYtsBU58Vb1njZrcGQtMTYVgzcxkSaCAWRT4zSgQ2ZEUGbzjzP3f0aAw1RgoVUwQ0UIUEdrgWU48Tal4BTwn2aOEjQJQWMoQSQCQFa4gmXRkEY3XjSvA2a54zRIgUVNUlcGkjLMETSSMDZV0zZCQzY2w1LTEyYyUCMOc0TwIFZ2QlXwE2YwbDLjE1YxL0SME1cIMFYZ0VXjokLLcWY2b2YD4BZQMFL3QVRXojRBwVYLIWUuESaSkFMSc2SvgjdqIiZOEmYwfFZEMTLio1Y5YkTgkTLwsjViomTJMzSHMCRzkSSToTXnklTPcFT33BShgkXZU1L4fTLSEyRgYGNo4VbhImLzjWYMYCdQE0ZX8VTzcVURAmS3j2cLIUL0HDQwYUVLUkMVQVLxMENZs1LCg1LmcULIIGZskFLosRa0bCQw8TPxTUZGA0Mm8lKH4DYIkEcIECMKgEdUY0SvfDc24TQWo2QGAibrklSYAEYTQjQTITLGcSX2Dmau8DaHQTatslKn4xakQUTCgDMDE1QFkVRDYjcrUlU481QrITPTQmPTcVaTMiRYEiSuMCQRg0TQUzU3wTR3.UZyjka2LTLiEFQxTFL1nlMSY1TTo2LCMUPBUEM0QlXVAkMgQkUM8lM4ckTDAmQRojPSIjRiUyTvv1L3YWQAkkRw0TckAiP07jQCIDNrckUIk0YysTNvHjURklZZoFYhMmdZkUbQgWdHkScZkkZXUFY2QkXSIWRSUkPUYjRvHkLNUmTpMFTRQkPxHmVHMmcp4jRN0zRrsxXBElTtUFdVIFV4bidRUkSBYicskmcAEiULshblYiMUsjRHUzZuwVRnYDYDclY3Y1J0gCNy3xc0fFM48zPkwzPC0zcnczRtYjcxzzJxEWX4QEMRUzM1cWXCkmXkQkLSI1XyXmLTcjamgDUEACNWQlbAMyY2cDTgcidVMTUvckRkI0b1UUV04lKnQkLs0lKjUzMzDjRKUGQI8TU4YFcqPEcKcTRwYzJQkidigGNI8zQ4TmYMomVxQGY4jiXlYWcgcUcBQyYVkkKBYkXnUkbpQmV4DyQEQSXRQVM4Q2aKkVcyzjQxbkKoQSd2olQ14xUHMCNvITRgUmXlkjKwjTQpwTQskGNqkFQ1PyMw.EawbERqbkKGgVVP4DQTcGQOAWQw3DTvMSSqbSXx0TXpgjascVSmAULYESbxYTMoASLTUCVLYkR1P2Y3oFYgQFQFQmKGkWMtHGcEYWS23Fdvf1XznDRmk2X47lcBgTPA0zSDUVdwn1SxUjdGYkdXgVSHoWawUld4bGZvQ0UJsjRnkVcq0DbKglaiQETNoEQzHFTMk1cyolUuwlVynGLmkycWcSUx0lVmk1JycjROEERwclXOwzXxzlaps1aZEFchETR2k0RuAkSyUFUpoDcFE0YVIWLWciRYIVLX4DUnokPJQjRsc2LF8VTsIUUuoFRPkyRucCbGckStMCQjcjQFU0UOsTRyHGVL41PXI1Ls0laxvTLzDUVDkyaHMzQ2MWSZMySybVbjQEat4VLlM2bSMSS1fDMmUiRSYTNCklVzLVdYwlQZoTXRkyLYslMvzFcmc2PSUUXYEiXkcVUjkyU0jSLKA2JoMDNWMCYWEmP0HiRIM1Zz8VZWgFTMUiKEkmZQkzURwlQs4TcsIWSrQCQBUjUxL1a5QVR4ciRYU0JqbDdtEDQDMDQ44FQ1cULt0TcpIDVSMTPmIzJA4DNWUSbYAWSlYSZq8FLqwjLzUCUBQjQkM1Mi4BMzQWZx.0c3X2ZQMjTjITT4XGTiISb5k0ZuUDSrYEZ24hMMkSLBEjVnMyTFojVCM1cno0R2DVXPc0Rpk1ajIkUCoERxcyRAMlM2DiMWgzXlIGU0XDZ1fmdiAiSigSTYcWPpk2PwPWdwHlK3oVcjcCUGklcQUGYVYTUOgVX0XyaCkyXtTSb3rhP5UWX2TTL3HEL4PiShQzLqkSMtTVZKQjaZgGU0.kcwklbzPSahQET2bjSznFSPEkLXQzT4jyR2rVYqH2Z2ImSI0zQOQlSDQyM4LDVHwDMyjSZAkUctIzLvPDTiUkc3UVNwbmcmQTdsA2TMclTxL1QtckV1PWdEUUc1gDMzUUU1IlKvkERkgyZJEyZlEjaJQWRrAWNsQGU13RQAMDZmECN3rDN2TyXAgjSvAEQxTCQyY0ZMgUXsk0YqoGYJ4FU1HWNX4RMmw1Z3AiQxgSQ0MEV2vjTCUTQzY1JwTjb27TY48zLUYCSzjDdogGMpcGUlIyRqHWP4PVaTE1J4s1PwUjRq7ja4fmaNASM2bFYPQyZJQzavnGcVsFVTYlPEwzXz7zQHYiYSoWdxnjLlMjTwTTQhsFQUgkKI4FTtTiQvjFUsIiKVsjZ3HkZnAWLnclQxc1PvDkM4I1JZEUNp4VMPoWVTklcpQiMRQlcSQmUsAycJECMxMSYCYFZxglZxzVUNI1bOkjV1UkalsBNWcVbmAEV0rzZEITZQEERwoFVHMUZVgDTqblU2kVYkg0QzXTaqAUS2szSRkWV10jULIGNVQDdsgETyPkPpMWP5EUXtEmaqTSaXcCdHwDN2MCL3rTY2bFNz0jbZgSUzczMhU1ZqIzQJUFLRkGVhMyUCYGdpgFa4AmaFYUTZE2MmACSDU1SZgTR54jS4XzU2jFS0wTQzIyMxYlR2TiVYAiMlgiXOo1TJMFTqL1U2HyUWE1cwT0Q3kSNiAUX2sTN4bzYuo1PEA0LWckRCASaXcGao0DdpwTPzPTQuclVGsxTygiLSoGckUiLnk0SDIjdl4xcz.ScwDEL4nVUOAWdqrlMw7zQI0DVtfGcj81UqHFRNY1biEkL0HkSFElVvwFSSMFZwUGL5IkTJ4RLTYWT2nWLi8jMtoEb2IGc0DUM3LDSVYTdZYWSScWPsUCQwPEVh4TZ1nTPDImVZozMrkCZVEjdLojY4.SSE8DN1USYqMFTEIkMRMTMl8VNvv1coIDLAQzM3cmY1s1TJYFLx3zbJ81SNwVUvgFQEQUdyIEMJwTThklZgclQ0AyYR8zSlsVTHklZs8lRq.2RIolQko1UAgUQMgkR1XmQAU1Y34lPXU0LsAiURYmZ5ASbyUWXUEWY3f1L4XkSH81XKETM1nkUFQDb07lRWU2ZLkyZJczPjASLwY1XzbyLEkyRUgVQiIWXFshLII2cXojbtbkUD4TQzLUaS4BSSwTM5cFLqglZJciXGAkUx4jPokUaOIzMxbmdtLjTDAiavfERp0jXvjiUL81X4YEMHQ1PL0TRw8jc4LEbwgWLXgWSzDWdu8TQjECc3T0bBIyToMVZYclLAYTdpQVdvP2YUA2bZUGdq0DZAoFbYgiPyMFZ2IWVUEjd1DEaqcVXigVQtQWVTY1aqTCTjEFZREzM5UkUL81UWUkXyXUSXQyaDI2YgImUR01UqPyYQQEQvDTRHwFS10ldWMFM4fEcSMCQPYCNBYDNj4hQik0QvbWNJQ0ZUIEVkg0SR8DVMISLCUFY5oULWcyPx7DRXgUaX0FZynWVI0lQ28lS4PTbngjdwDTXIAUZq.2TyE0PxIzSJ4hM0vldok0b0PDLksFT5g2cGAEY1HELSEVRtPTQ1HlUPcFZEgWS4gVagwjLnMlYhsjUVU2ZZsjZrQ0J1bkPFITUKczQoElMEkVStXVdmEGZPMFa5sxT0TzaWomP1YEa2DyUgEFcMo2cAMFc0.yQtEjaYYyP1bDNDAmS3shUyjmLoICZEYFQnkCcSETQxo2ZlgELp41JgYmSw3xUwA2M3UEbRYicAo0Z2Y2YhACYII0Z2rhQqPjUEAyPyolMgA2czb0JGoEcz4jMZgjZQkTbmgVdkYGSqg1PxEVN4QzJ5AGL2XCbgYUTWEVZ0slT0QGZXklTRYmMqTmTgYkU4ECaWkyMTcSNGQEa0EmSiMSVyrhTNQ1Y5IFMmMDN4.2YmEjPjMDMJYyamIybvjmMt.EcyHyUyLmTsMiX4XTNmkEbyc0Jng2aGcyQKUlKksjUkAmaL8DTnMFcWkmVsITaVgFTyTkMtICLw3hdq71ZPgyU2UlLwclYgkGLyUWM4LGcs4VZDMVaiQ0QlMUZ4AUVxvVa3rzatoFVRAWVrgzYoQ1JiYkTXYCTYI1a3EGYjQVLqHyQTgFZSAmU0TjX301QRcETkk0LP8zbRg2SwoGY2olQDIyUTIVXMUDdIAyRjgDd3.UV1I1PvfTNTgCatoDdDESYUQCYvHmckAGNmETd0clV0cULXkkKvbUPTomMHY0U3T0SUMWPjIkS40VRmMlbKgGQtcjZZMjLzw1atoUdqgEaXMmaZEiMsYFZvkCdxEkLnsTQUMkRrQjYIMUb1UTNPQSSLQUMHg2UFEVYscGZsMFRxTSUrIkLQUUcrQSYngiY44lYyE1YVICYQokaE8VSKYzUjsxRREWY0.kcncWbvTUXqLWRWM0ZyfyRtPCdokDT1sVSzTWQLEyP3o2LPMkP5gyT3PFbPAiPFEmTFAiS24hRWo0QJUTTZUGZtfVXwrjavTlY4AUZgc1ZvkkcnYGQ3gFUw7lSCoTZUEiLwLTPLwlcCUVYNAUTjgkRBAWPFQkQoIlaxvDUhMUM0LFNVEFcsIjSy7lTDMCciwjXzjDbWcGboY1aq3TSPQSYQEyQ23VUzbSSm4hVM4RMhgFZ14BVBoDTKojdjYVL2rVc0gEbPU1QwYUX3oUNRsVavjEZRk1JAcDSwMkUkcUSjMFd5MGaVYiLxblQt81TFYSVKQWMtEmcDMkUWQUNwI2c1sFQhMlVDECUo8jLHQSbVYkYuYFNBEWYwYjPNYzXqozJLM0Jz0DQGUFQyUyagUDSyAETmYiZk4TNmQmbi8zQWQGL3ESZynkT3cybMY2MGQjSOsjSnsjXWsjdlcWX2bmPqTkLtAiMIsTMIMTUEEjKHo2MUMlYTgldqbkSqIGLwUlVgYVTnIEaRQkQT8zU10TTmcDRnIGLqciavkkSv3RQvUWcjgUPvklagEjU3QkPB0VXAYFRo81awUkT0MiaLcTSRUjVTYWMjkGdCYDQPMTVX8VaGA0YxnlLn4jXqcCMG0zQ0TVcKMVYvIDa4UVSgUWQx3BdtgiV1YDdEYGTpg2SIUDSmUSRFUybmASS03FZwX1MuQUR0c0M5MmKwj2QzLER4kVTPUCc1bSdwLWYKEiK04RdFIlKikkXlwDZKY0YQESaDcyJRslaqMVUR4zTYUWMVcEVUoWbUMDSOgjUznWcUsBdH0zbVIGZ4rTV0E1L5YFQAgzYQQiKuQjKucyRyXTd2DyPI8FaFoTV2T1cZomaVQUYAEldRUlLY4lSBIVUmcySOIUTBciZxclStT0QuEVV3kjdAsBc5EjSAIDSioUbyEkYAg1MjU2Z4sFb0.yJ4nmZOIlSzISSrw1Qwk1cqsVTzUlUx.kXPYFcEQEN1z1YQwlLUIDSlYESAgGSRU0PxkCSZEzMyfGZnQUQs81JQUmM3c2cvMmbKMTMRYDR2DyXZsBdjImQTICNyMEM08jMhcWL4cyPOEmTMQFcMoTRzDTd5oEUkMWMFoWQT41PwjEZiolcUkSYnIDcDUzRwMCZ0IFL4rDUYkUTiQkKtv1cxkFZJAiYtXjYKkTavXFTsw1PIcWa3YERqQGVwzFRyUlS2PyYv4hZxQGZucCVmwFbrIWUZUlVy3RX4LyZzcUN4gVVTEmVJIkKwcTaiQDcLkESWU1Y5EjKPYTSAITUqDWPygzL1Q0LkYWNrgEVkMyY1jVMLEUQxLUbFcDRtw1X4bUdygjdtfERjMTasQDSFQGcx7FMCQ0JqomZLImd0jyUvjGLx.GREICdGUTL1EyZAIkQoEVUSIDZyXCQUoGRWQjMCkDQqDDY1MDYvomSsshZGE2ZWs1QFsFN3IiclAkcvzTXzQDZ3EybAk1XTMUT1IzQr0VNZI1YIoUYMcUbKwDU5IlQZ8VcvgkaCUkT0ciSWYCQWkEYu0lU2rlZQkmZK0Tc4QkViY0TVEyZ2.2PyMkZxDybA0FagozPTshSWQ0XEE2TxQDRtjmLAI2ZSEiVzMVMj8VMNQkdqDUayTla0oUNuI2RtfFZOcFU0Q1SgoWTAMEU0f0SE0zLFM0XTs1UtnkSXUWMEcSRgEmUJEyZWwFbzjibWYmV3omdyomdHQyZRkmR00TLFgST0MULzoDQZU0b0ojRxDmbZQTcnYmXsASQ1.iXwcTPuw1XE4lLqDmdTgFRDUGTpEFdzLzPuU0LgEiYRgzSNY2R1EGa34RZAESRNEFYqTmQjYUcqjmcqUCdWIGc3fiaVQmdMQWY2TScPQUd0nTQIUjQvsTZ1UmQIMSZ2gzPqsjMrgFctLGMwjGdXk0ZhoVdyLDNSwjXFMlPuczSSAmMVQSdxLESUQjckk2Qh4xaXciQiIUX4TSTugCYUoTLgkGb4YFcZsjRhMzPwPTULI0Yg0DcGkGa0E0JmIWYvLSZMoDLVojZZYVSGw1UEQzQKIGb1fVdnQTM1vlSSUzJ1LkMLgidwP0cnYVZrMiMo0jZqvVXUUlKZ0FdNQDZTIGcssxTxDjUpESRMgWXYYWRUcUb4ECbPMFYqfiQXkmSyTVbXEVTPYVcz8TYBc2Y4IGY0ECLQkDZ0E1P0kkUosRQxLVPToUM4gkZCMlQzDVXPYlKxPTQ3H0SmcTPOY0PiISPYElYQEUTgc2bUIET4HkKvPkMpozJggyPTcFaqLja1bTLRYTZ0sRVxE2RsQGN0LlP4MjZIgTPQA0ZycDbwQEUEo0T3jGRVw1LSUGcwUWS2MWMPk0cYkkP2nUbtEiS54xayoENyQTSYoERXMyJmIzbUE1TZEDMVc1QCsRP2TSZrICNmgkM3LTNpEVMVsRcZglXVwTV0IDYQgTSQ8VYC8lVEUCbBQiVlgTZtX1cuIFcxImdT0TM3vjSzfWNl0zUiY2TkY0clYGcEEDLCcjKw7zZyQEUGUVVxUmRKYSZ4bDVNIEUAMzMUUCaKgTLDEVQhcCa3YFbrImbtElaLciUJIkTpEzYEUVasgiSMYzaSszaCMENYcEYwXlc381JOkmZxLiRxIlQE0VbkUVcFQGUx7FMzgzP2UEc3cEatQFdsQWYtPTSXIiVhIFZiUVUmkybqo2TsgVZhMkcD01RFYVXGQUb4gVYZEVVCsTM3bVRBQWUz4DVDkGMGMTc4LSZjclRBEkawDiPiAiSTgTdiozawrTavXSbls1ZRUjdnITT3QEY5YEQHQjMwgkar4FY3jFViIEckkjYT4RVy4DbAMVZS8FL0Q2X3U1QVYGSmYVM0TmM4XUV1DjSRwDSn8jPYMELw.UawDjbA4VUyYkU2oEa3oWXWMkL3EGTEgVXSokTRYGbvPlcTIDRBczbzAicgQkVnU0YV4FUzglXtYESqE1PqM2bHciYOQGRJYVd0jCVWITLKkDVwo1a20TLYETULMFLpoFZlMiUPMGZ4XiVxwVYxIjXynVREozTtvzRNQUPyrzJSAkQyYUbxflMLYiYkUFToQWVAMkZ2flVCQVZkg1ROECR1o2YzXiVXM0buUmMiklSvLEULI1TpEjKQUVVOomQskSQVc2cog0b2jSPoUGLJszZywzcv3xYookTw3jbuYzZFYVa3DGNvjUXRY1UzYmY2IjU3MldtHSbmUkMt.yLEkjd0rBZLMyXUYmavLVQxM0MQkyQJkERxcjVtbibKIzPUMFbx3FYiEGSmIUTVgUN5QEancmbA0VcyozM1kkQKQza54jZ4MlLlsRZwHjRgEzXyzDSgMUYtsFc3X0ZUA2LBgzJqHlPKElPjQ0b0TSRxkkP1ojRuY2QB8VS1cFL1I0LtcSQIUDMIMlY2T2cjUiKEMlaA0zYrAmcmIjVoshbVEWPuEGavUWPM4zThMGZjQWTzMyaFMmdyAyPT4jLxglS3EFZAUmRAUEbQUkdmkUPMsVSx0TM581LrUyJKwlKXklSuIzJ2EzUsECLWwVcrACUukCdkYDVDAENtbUSno0RZM1JRgVaqo1QyECNJEiZzPFU4LjRMQESvAEaGUDLrolTCgFdGASMyjTa2PmS4MkRgYDY3UyRxPjQvXWT2MCZP4FV4XCcogCTH0FLscSXTgUQIcDbBgzXlUzYCMkbNkiKIEWc4ciXCIERZ4TSVETZvDFM2E1LlgmQnglLlQDZzTTcicVLXMVVuo0XRQldRcmXAolajEGarkULAUWZKsFREY1RyPiYkA2UoQCMFYlcY8TVqsFR2bEdsQkUFw1bSgScDUjX2MGdXYFRE8jUrQTSRoTZVQUVpUTcyIWX2QkdysTSokzL3QjQ1MjLMYWYvUCSCshZJslbjUEZmMWMikDZzXib2E2Tiw1Xo4xUh4jUIcURuYVN1sDdyM0bwL1SsgVaQQzJVkiRNoTYBUlR0jyQQU1MwfVZGcVcPIUP2okPyLFMEQjdwgDYZE1YzYyXR4zLFkWTJwTTPcGcwHmSH4TSK0FMOIkZj4xS3bCZVcVSgU0bGYmcwjSdqPjUj0jawEmZ3I0cOUTXGQmXUc0SwTEQmY0LAgldSk0ShIjUybSTKEWbH4TQIE1Q5Q1X1HUMzMGZFETND8lKxfkSXgWUtD0UCsxLZUkQtAUMEIjVtU2L1fycybjMFklS1PSUwQCMqbTZqomc03RNCMEYlYWX0bDboEWUwb2TyrhPKgkaKI0U4XGdG4VNugCNqP1PX0Dcq.SauIkSHMSNJMGSxo0X4UVXxMyYqf0JqbTZMEGYFQEbyXGLGsVRrgiaJsBaPYSRoEVdqcTZ47jYzL2UnckQOUCcuYVV5EEQUczUPUDTTQGbtjlZS8jPkwlYRUGbtTiYD4jLtblSI0DaIAWMCoUXSMiTQklMzXzMWQiRAQDdSAELqHTTtMmZ2XiclAUYTgDVtI2JHAmRE4FUpMkVZQzU0olbFYWa5klTokmRoUjKnw1MWEUSiYFTxICS1AEZvszL5IjVUwDSFg1MDEDcxIWUxPUbLgCZ2MTUMIlLRsjL3j1XvXWXGkiMWEiZX8VawImRgEFZy.iKsgkKYQDVSwDQz3RLLIFSPMGMhYUV3o2PFg2S0QkKrcVLrUmb4sDNtE0M5E2bgsTQmwFNFEzJwTSU2DSXvfSd2kDSKUUVvzlRL4zTCIUXHQ0b3Xya0r1SvwFVNEFL1X2JzUkcSo1MvrVSJEkM4TkSXM1cVcTbwHCSPAELSglPTkSYiUWdlAyaxUCbGEkMVc0aHg2X0LETWglRqIDNq0DdxPlXnI2YnoDaugFcRcGbq4Dd3DmTwgWUBIidOAERCkTVVEUcvnTLwrFLNYjUqg0UockaJMVQZITc0PDbAozJYslcVUlLigzbAECcSMEL4.kT0fSYtoUQPo0RBMzTrgCRPAUcAAmLiAmR0gEcSwjMwrVZAY1RhQWURc2SkMzLScDQvMiVHQjX1IzSqfTMN4BatDFLE4zUss1Qw.Wa3MkaFASTJIDShUEZDMEalQjT3cVNow1TJIkdZQUcsMFdD0FUZolXpQkYwLmY0v1coAGdB4TVG4DLwLSTsgGMzkCUXU2Y0AyM2T0ZtPGYpYSXTQVUt3hVx7TPhQ1Yq.kdtUyJNQEdxTGSwYiLWEWb5IyMJoVMkEzPIEiYWoldpo2bikFUPwFUigGVkM1UFASa0nWTJ4DQmUiSVIWPqHjMzolVkQ2ThgDMukFLYcCMPEzcwQlcSEldzsBV3EjdFglVFoTUXIzPYg0JDkGZh41QWcVS5UDcn8DcCkzJzEGYHY2UCQlclIjTzfSLXgiKsMkP0HUQ1n1TPIjXtrVYDQibHomXLkFLxokUHQkatPSNvf2UqzVXx0Taok1XTg2azrlKiYSNHA2awHzTX4zcDwVV27Tb5QjMkMidoUCdxomSCElPKshcvjmVPYFL1ESbEUGcCE0brMiav.ma5gCZ34VZnMSNpoUdIQyM3c1XkcSNpoFU5M1M3MFZVASP2kiZ1LVRWo0Sv3hRsg1PCoTUXASTjsBdKYGcxTVTGwTNxImXFQGQtPmdXwzYKMGMEsDVQwlTPICRFkjYh0zYioWbWc1ZsEmTBw1UDAyL5szPxckb0ECVvHDZqkVYWMmUkMFcKIGdDsxRuI1SW4lP4QVNJUEcPQWUzMiSyoWVvTUZK0jKCEVblIlYPklT1XWdXcmLzcGMlcVY0clP4fCcZAmZokSMFUVR3ckKv8ldPAmXkUCZwbWQqH1Uqj2b0nFaV4jQwEEcLgWc04lcHY2JxPzUiEFaNs1UtbmdhcTYqPiYHcFYAYiRvg2Tuo0bMETS5sxRNAWZwECLDkGYhIlMAk2XSkyb1fWXqEWY3fTaIQiRRgVZwjTTzrFSzklLSkzR3E0cBYjK3DGUSI2aXgCQ0MjMtbzbyrVXSoTTucmSoU2PPUSb4DlVjUSYYkyYik0JiwldJIjbTYVd43BSYEkd3I0TAwzcvQFSgoTa2UTakcCaHQUM0IDQuEWaAsVci4lPpoDZEkFSXgjLvnVUVgVZ2EEVyE0Stw1MYMjbzL2L4LFUFMDVLETdH4jUXcTSS8TTWsRbYYlPvTkKsgVavkGNxTFUgwlTyLlPOUDQwn2aiICMOAET1szZEQSM0PCUxQ2aNQkK0jULvXWPm4FV1DSZ2PlZk4FYWImKrcDMY4zSzImYwcTNqT0RCY1bx71Xpk0ZTESLDoFa2YiT4AiYkg2PTo2LGY2cwnFciESNngCThkTMUYmVBkVNoMEc4AmQLcWbrsDUpI1Q0USUTkGMWUUdncESqkWUWUjcvsVTpoWLtfGUyUkYggVbScjVzM0RAgFNRAiVtAiPromLCslb3flKjIybTMSZ2IlagUzR3QTYkYURQsla431avcjYhYEQFI2ZrkGbHUzSYIDRzLkPuEkdzjzJ1.SdPsxbuwDLRQSTw.ULtXyJ1oWLucUU2gCVkYCcuEUYj4hXAoWbvjWPE4zX2nzLl0DTA4xY3gzU0LFLlo0ZtbCZpMTMBYER2.2Z0DEYwTlcNQWNXcibpYUR3kmUjMCQgkSXxPGapomLTcSUlICTkwjPFIUa1MWXTEkV2MFUs8lVOo1PxQ1QCcVLhcmM1EjXDEybvETXAwlVXUyQ4EWXycmRKIlQukSbXAWSoYyQoQGLpsVMSIyP4LUbwfScWASawfTNNc2RLYTRh8zJFEkLqETMNkkVBA2Qlc0XrszToUWdvQmXx4VZH8DckwjZUIybRMTNnMSbLkkYp8Fc4HUbTUTY4Q2J4TUNLYlMJgiXX0TMiYyPuA2U4XzakYTN3giUkk1JZQzanMTLkkzPz0jX5gGNNUDVpoVLTYTPm4lZSckdScyTwI0S0LVbWgzXAQFcZszc3ECQ3UiblEjbXEVauASd4U2Q0QUXyHiPLcDN1gkcm8VYY8FQyLGU3cUTYMSYmwTUBYSVzjVaVEyP2PkZzTmUV0zMFkSXg81RNYUNkAWUoc0LiYCMxYVQ2DDVDkVUvX1QEcDMKozU1PWTYo2Jwj2bsckQNIUXWQyY0X0SZ4hKW8DbWMTUrY2bnQ1TWMjShICVFokMxMkU4LTTO4DVIAUUFkGVPwVTz8lTq7FbMo2ULcSYz3hPOYzaQUjLqsDaVc0M1UjL4QjXXMUQ0YTNJckbCY2TE8lYygWQR0zZW8jPxPyRqLTc0bDNUkVM0cWauEEV5kmV1EiQzI1M0bTcDcWRl4RVPETMqYlMFQkPUAyRNE2JwbTd0sVLwbDNnQFdEUiRqfCQgAUaz3xPzcmMnMkbUcjMrU1P2TlczDWPr8VbUoWRwkiXpshb3gWTtImXt8TY5szao4xZlMCRTICT5UURhQGYDAGSroVTvfzRIQ1bBY1UkI2Jpc1bwflc2oGctYVQ3gjMnUSYxojSoshS0QWNGk0PyvFMhMVNFEDQ3MTcJUzYy3DVHoEa0DiPqEkaIkCRYMUZgoVNQozUAQSVTYTbAgFTyAUa17DVOMTdAolTToEczvTXsoWb1.kdSQCVPYTSjAiSLUyTC8lSFcybyMTbXgUQUsVVVc1bv0jSrkWdAITaJESPVolMpkiKjAWN1gmMSomVGcTYr41Y1TURvIibxL1Jvj0PKgldyMSQOwFLkwVQZkCMPkTZOcUNjcGbMkkPnoDb0UWRpcVV4fkU4UTVkkyaG0FamUDQybFdJglcgEFcAkzPw.ySgUzThkGUFQEVm8zU4XDdQsFR0jiP1TkUpUCas8lUyMzLTcWZUkVYR4RRQA2RYoWU4TmaGgDUOoFVzPjZZQUNlolRAgSXskWTxDVNxYVbVYEU5cSRsojSqYCNw4jaXEFaoIlMWcjPXUCSkcGMGYkasQ0QUUDSqrRYPYGdxEWNxPTLtQSVVUyQxTWQwHWMzfiQC4hQzfFT1zlaI4zXyHTYDQzJq4BaTMkciU0LQEjKFklXQ4zaxXyJp0TT37TXqIzMKshTXQUdVo0RVg0ZScjV2bmdCkTXDklYq7VV20VSRE2bwDGMhslVqLTZE4hdVE2S0HUQ4AWVvP1Z0PkbqbESr41av4zZW4lcjgTUQsVMAEVawIVMJUlRzbTZ4QzY0rFMLgVZUolZEc0ULQUVhU2PoAUQC8jYJ0TZ3YDYkIDb27lX0bGSJETUgM0UHkyP1jUPRgkbVMTXGEkXRgkKokSc4TyYqLGRicVY2.UQ4LCTuEETroFMYIlchczPhEFZ43jP1nWX2LWPrciMwjmVqfTdREWYEgGcz8VTIc0S5UjUwHkbynVPIMkTj4jc1DyU2bVLqgGa3PjVKITNLIDRC8DRF0zaOQSQgQWR3HSPNISRnoVLzciQugCYyHyPz.SMYslTXQSXUMGMtDGaDUzLqLSNYAUZOMlXGM1MQQ2LQgTXSkWROYkMvb1Y5ETRx3hPLACYlsRSmQDUxfmLyjkcvomV4MVYnsjQ1EDT2YVbGcTPyfFYUYlKoQmcicmSTEyZwDSatXlU38DMUgkV0o1UNMTbggza0cyMQEUU3XkZpkjKIEmaso2RGcjKx4RNNYzU3rRXQEFZx7lZ3UDLhoFRqYiLLYFbOE2aEgyRkckZ1bjKVMENjQyMtQkRuIyMDoDUkQWZ4EFVVEVcH01azDVRmwzP5g0LCUFdlEkawYkSIAWTkoDYJUzRg8TX3TkSQUUVB4BdC4RZXAkK0T2QxAWPlMzZzYiZ2Q0UtLibTolPW8VLxolRYU0XwYFVjsTbBQ0bNQSdhIUdFM2aCIFbNASaGIyMMI0YXIGVtflTgUjQ3cjMRUCSt4DNGckPtLiSxEmbPkSVRMyatT2Ru0TVAEjdWszbzIkbgEzSxE1LtElRZE0cRgSUXYWXqYUZtwDQtM0LB41RSsxa4bFUVg0UVYkSCozYDsVMLcjLvI1PAAyYvcTYNMyXMYyU2PzSAQDQHolUVUyJKgFNx4BZ0jmLzESNNU1X4L1YqD0ROI1X4ASc3bicjEFYmkyXPM1YA81YAMVZzbGZRIkUnUGcEMmMHkiUpMTVFwTYx8VXzfjVsA2LKMTX2Y2RJQjaSYDaMoTTzkVXynmaWQiLicmQ3UVVi0VT0gCZuMEbZIkbGEDMyjDbyUzTUsVSRIWYAcUMOoGROcFZNwDTCcERLsBNuQ0XVUmQjECYkkWPCIDSSM2RDMlZIsFdZkSQP4Bdp81MvEGQkMFQ4U0PtUGaSAWVUcyTDoDSsIWVynmcssRVZQkP00VUxQ0ckcyLwQGdyAERxj2RRk0RxTVN4clSAYDQQMGUGYTXokGQ4vVb4LGQN8lZSAmVDgicNold5glXmQjXzYUZXYWN4b2aPoDNn4BTlUUQvQkK3LlXj41YEQCTNI0JWgUa37VYOMmP3IGZ3kUQL4FRYcDd3XGUyXzXKUFSqEVTYUFRtLjKiY0JVUlZKklURwjLBEST1zzUhUWb3ESXH8Db0b2apQUVVg0MXgVVlgmatfUQV4VMJIjSNkkXPQSSiAyS0kmR14hMNMFdPAEcX8FREUSdQIDS1ESdI81bUIjUtD0SBgFRwAiZxLyLxMmKucFRVc2PIYkYswlXS0jVMgiLqIDRmgkTDEjZkkkc2PiZxHlXEU2JqXkSPcyZmklXEgDdREiT0DiZYEVQHUmX48jUswVbwPiR0QFUHgiPz.SYKMVZ5QyXEcFSOcSVpgSbI8DVoMGdv.mYJUCcy0VNJYCNQMCa30zYwvlR27VP0XyRN4Rc0gUYtYzQj8DLPMzPoUSa3EkatM0XBYiSuM2U4HzQugiUFEVcvg0XzrzTDUTPqESNH4BLJITU10jMZA0TMQUQjgCRF8jKzj2ZKEWcXoTdW0TZqU1PwUybG4RMqD2Z48Tb4UiQUECR3PyQr4xc5IkY24zcwkWcWQkaRQDL4sFS5QiMmUiZUQ1MMk2btPTaiUmT1LVSsQEQxMGM0k0P2LmckUEcXEmLxL0TEEFZKYySmgDMgsFcAcWbD8DStjTVIsDZYgidxsBQEYUNOoVMqYWalckPOcWc13TQxvDVtkkdjMTQxgjKp4VVSklSOIzLswzQKUzLBYWPDslSTcyXvUWNxTmYO4hXAQ2RSIST3TjUK4TcPgiKYQCaWomQJYWS3wDUqETTGoDcVw1bq7jUqISb0DTS4YGRrAkLUMESPsFNq0TQTQzSvHVPw8ld24TXLc2JWsjKXwjStYmZ2bFMgAyQsgjYMQla1XWQVIiSxgSNtgDTKgGYQY2cwkVMmgEUUMSb0gFV5kFU1TFLKglQmslYRQFSrsTRyTURlMlRMclR1ACVlQGQuclKLkUVRciT1k1arIDRSMESxH0PxslYBITYsEkZQMWR1EjPJoELFMWVlgVTrsjRyH2bRshXAMWSDsjXlYVLHUDc2H0LTIjPoMEN0DiP4UzJLQ0SEQ2b1U0bPgCLo81cUoFayMjPYASdvnDSvU1MFImUEYiU2bzPzUVTzfmR2LiSSUTb2kyTj8Fb2YzPhI2Um0lXrsFLAE0QEo2b44DMvwFUSQWatDmSGECZk4BTqPiLNQkX2UmTL4hLL4xbzvzUzo2MGwFUuEjdWIUZZcmLXgSZ1PibrUDLiAWYMUWTQMzXrgSchYCRzU1LscidsIFTGASQwwlUOclMGoDYqjjX13jTzPDMvISc17lbvgFRwHlawA0bVYmQqL0blcWLoQmajUmdBEUUgUSdJ4TakEDMFgzRYMCaWQCRNs1a5olTSUVV33lapkjMzPEaggWYhc2RYklKVgyX3g0Rv3RUKMjMroTMTgSYOUzS3HTMKQlXh4RNIQmKzsVZtUmaoMkbwXyYF8VPCU0Zu8Vbsc2ZvTGZ4H1aHQzXnwVaNwDNzkDUPECLUolaAQEQNUFatbCUQc0J1ASQA8FLkEmMSoUQFUzPicCNtTUR2r1T1Y1Zv0FMjklUEUUVwr1LggVcTEzY3bSLREzP381YmIkKocyaPQzcLkDTkMmalYVUpUkUtPyaU0lS3Q1PxoDVyTTY0gTaIEzTHIUaPE0ZIAGVIgyM3wDb17VXMkFY4MlVIIFc3IUXGQzQvIEVnMjLB41bqz1LrMkUAszUkYSLuEFLqM1YB0TUkw1bK8la1UWUhoWMtgUcWEjYvn2YFECbpsRQSYlXVEyS2k2U3vzUhQWcjEzPxsFRuwFVY01J0Y1RKImVBg1ayfTZF8DYKMSTWwDQSYTVkQkZiIzMGUUPEQWPBMiT1o2QnYmbvHjR2QmL4kFYrYCZkEFUMMWUDMDN1bGUzPDQ3fEZj0DaikzLSI1PDgSRtTkZ2PGLqXFQwfUaiQVdnc2Y1UjMYsjQMIzTqQEVYYiPMQFaxnWdoITTLk1XoUkdtUGVPszaAYGRqwjb1j1YNI1YEASV3I0bsQjYJcjdGsVckISc3rlZq.mRj0FRLclUyUDTBITZNEjLIETTOUlRAESTpIjQ4AyMAYFbxDCVPUEM17VTDkDMMUGUBg1RBo0U2nzMqbSVEcFYOciMqPUc5ImbvDkTCU1bBYlds0FLrw1QwjjQT4hcW0VZ5YyXGcyXjc0S0ozZLM2TgQmX0Q2UOo2MlEESgA2RxImKqnTLPEUVokTdxEmdTg0SloVNisRPDImSIM1MFc2XzQUTlsDRRYkb2L0U5cyQsMWMsE0XAMFSrEELsYSUjEDT4sDdkk1aCMySxcDVjIETDUUP3L1XsQTcXIUPs0DTvcEM5wlQyg0Z4YlR3zzJoEjPioEYPE0RtYzcCMVZS4TaTIFcqkVL4j1RxACbYEVZx8jZsgFRTIWZtkWS4UGdR0TYhkUUtHyJGYCTwgmaqkjMmcUcKc2Q2EjKsEjb2gjY1ojbmgyXWEjYPshaLUVXQYCZDQ2P4LkS1YEcgQVRRQjLHMlTJIWb2UFVJkyS4jjQOUTLt4DVWc1JuI1ZuI0PGQWTJQ2PlsFaZQDa3YCdjkTa0nkLiUFcvf0RFwlV0jDNngFMvj1JicCZJIWSrA2a4DkUIM0XnMkKUk1b5sRQg4zPzTEY0Y2QOEjczQlTI8TLnYUNKImMX81ZzQTNKMTa1bDdpk1ZJ4VUsImLA4TYt0FQMciXicSNzcmQSMGUtsjS14TcKYzP081UWsBRUolbGIyZ5cUUZQFZs41QzrhLoYTbMQEZpokS5s1SLE0PzgVb5EVVvbUSvzjZ0.SausFakcFazYlMhUFcToWTroVLhElUqMScqzDcjcFaGQGTX8VRhYzSukVUFIiS24xJ4XkPuo2LwIkRgElLikmPJYSa0TzLyICaUQDYDYkQGQkYRUTV54BNAoFTykiTrEyJ4bkQociMoQmR3HldTkjdvUGaRcWRIEEVX4lMXYjYyD1MlEjXZkVUuM0XxPVXEkWXw3jboUWSjcCaookdMIVMtMWQpMTSlk0LtgzRkUTcpQEcPEGNnIGNWUScxcVVlEUTX8Daw3ldRI0ZOc1Zw8jZLo1TFcTLWoVbLAWPYUlMy3DQkQzc0TVYDQlPOIWRYgVUxozSYI1Rq3Tb4kFbnQ1U0XiPoMDVtcUVik0Y2L1XjgiargFTD4lcyPmXqXEas0ld0PSdwjlbRYCS2zVL2XENyc2JREWU3nDZ0zVU5kFdBI0TkU1SkclQH8VXTQyXvL2ZyHCQ3kidS0TX2D2Xvkzawj1M3nlVZk0S3XzRtzFLlEGLxwTRXETX3bjXzAGaBsDLOA0SSoVThYibgsDU1LkZ1ASLvnlQ43hVwb1b1TyTogDM2L0RjgSY3PCUyn0Phs1aPgGTLcyY2gCT0cSVp8FaYszXPYic3XUYyjmUKIkMyT0JNMVR4sFRlM2YMgzbo0TcGwlQmU2PJ4xUBEjLlshRrY0U18TR4f2XugETNE0UUkDdhwTVYMGRSM2P3bDZs0FR0omZUEUdTYSNBgjczTzQEUjPPEkKNIWdBI2L5Imc3nlSQkDQsYlXsYUQnsTV0XmUJU2SjMUZq3zJ2gkduEmQqkkcJUUYDEjauMkVzYDdRM2ZgY1UQE1cNcDa14hUjkjZPAiZhYSZrkkZRgkTSkyJqf2PNkFdEk1X4fGa4bzYm4TdoomKQolPIkUbDEGSLEmKCEDayLGdOIDaCAiQUITQvcTaqkTTyv1XSMFdBEiVzfkd3EEY2UFYJU1JgkUN1.ELSg2TjEjPzYmURMFckE1ZkszMHg1MyQGT1gGME8zTJYSTyMUcBcVYNwFYJ4VNUImTrQSSz71SwflcPczSpcSLuYGS3kEdLMTYZ8lZkoWNRMlXqjlKPgyJMAmPkoDasIEdQYSb2TGSxAGLwsxMpshVwjzSQwFVZcSd3zVZxLjbjcUZvYEVMIWRIMFRVAyLzETZHk1MukmTzLkbHc0XlgiY0kDQSoVQSkkZugDLEgGUyEWVtcjLB8lKVsVXsITZmEUR2MmXk0VLtAUSsU0XPQ1PlIVR2ImLGkDQn4DUJgkQmgEQyLmUYcGYNoWZPkWX2nmP1kWMBYDdJMSR2XUbrg2LxcSR3HlL2QERqv1PgIiZyf1Z2P2LqsxXXEFapgTcWUiZgUyb1oTb4XjMiIDZNEVLz0DRHI1MvUSTJYjQ3bFYvQ2J0DSalc1b3jCYwDWbIETYFEUbokkZqHlUHE1TToEd5MVd2vjdw3BSZE0JAozQ4nmKvzDL2LEa0HkUPYDY47FN4ECVo0lahEVMxf2PQUSTMoGcG0zSxjGZtDWM3fVdKc1UGozXKsVZpgWXUgibxgVZzzlVrk2ZZgCNPwzQy.yLyQCTXojU2o2YBQlbvYGQncUSIA2YzQSX2jUavHlKF0VQrkVa0sDLznWZl4TdokVSyI2UgslKqDkUBQmYXUVMtU1Tj81UxDFVuMiYxnEbQsjcnMFMNYFRIoDUW8TLyk0TUMWUzfFMMMURCQyPmcFZugEYrsjTCUFaocSawfkXOMDMNUGZvMGU0LWLPQCZvXWPoYlToUWYhgTXUUEdnwjLwfjMKUlbDMlPCY0M4PWcSgVX2LiK2TUbqcCSwnDU2P1R2c2UrgTNnkFMD4hTF81Z0HjVGkzJvgkXEkST2DlLq3TXtkzZqI2U5QmbQ4DbXM0P1DzcMITUIcVMYUjTswzJygDcjEkT2AmXKUCZQkGLjkjKGkFZ04zZPMyaDcTYlkVVhcjKjMkMzX2TNM0QNMCYSsjcZMzRkoGLwPTX4QzaXgFbugzPoYGRw7VPqPFNxUjMxUzX2U0c5c0MhsFQlEWP331XiUzM0wjPSA2cYIVXtkGVCU1PI0DatQ2UFshZoMFM00jUVU1L4T0SkoGR4HCbnk2SxU2YwDCRuUmQHcTSAY2XgkSVjMkQzDlP3X0cvgkYYsRLS0jUKYGSZYjbZgyaVgmdSI0LMI2bBsBT3TEMzP1P1DSPznEYokyQIciXygkd1DyZrAUQQoEMLIWZSEjZikWXiQ2QqMWLwzDcYcFSpciP2UkM4Pka5MlM0DVRD0Dcwz1TEE1Syojc2YkMzYCdXY0UygTdgUzM1vVYtjCLNMlLucjRDMULvHlcIgWMHEiMGQiR1fWUxQUR1kDVHUWVmQkYgkmYFQlatPlQg0DbxDkQQA2bkcEMnUlQnYjdzc1PoYVb0kSYxYUZ24RZTojK2kGZmYVQiA0ZysRPWEUVQEVbqPCLAkTchEyMJczM5kGbqLDauASVyITLTokSRg2XS8TMqP0Tz.0PU4xXXElQtnTatwjbVgFRJkVXAoVMqDDTvfybhgFNPUzQ3HVT18DLvkVQVwzZLwFZ2.CdjcTPqr1MG4jV1gmbxfmPJoTXoMkdq.UboQScmYkM4T0Rz0DQXUSYAITbvMWMzQmU4c0bQcyP3TkSPcTXqMWXkkka1LkSuoVPlgzbLwzcSoTYxIUSwkGLsYUSt4RUL81T3bTLpMCU4rlX4jlK5YmQzYWTwXUYJQDdGwTb2fTMHASMPYTS2Y2TwHENCICMIk0Z2UES1nlKGcjYFMTPGwVLGETPjYVNpIGVEASQrMUd2kCb1MCU0nFUtDjSn0TV0bmbRAkUEoWYxAkcuAGY0fCLxfST54TdOAiSG8zRFo1J3klSScTPzACdN0DdhUjMwgUL0nlcQkCMxTjZy41PMojQMYjVLkFQg8zUvH2Y0MDZuo0RAsxMxDkXRc1XzkCZrcWNEIFMNUjRLkTREgmTKYTNZQGV3giUoE1T4UGdZUVcOIUc0w1SzQiXmEEM0rhcwXlSYgVMj0TdtojMngTQ3YiSuMVYi4hSzLyTRIjSiMWbBwzUNgDcPAGYDcmXXcldMk2LmEySYcyLvrTRhYCMRUUaOwFMhoUX1HFLE4FMx3BaysDdsciVmoEL2jjdwnFSLMTZ2XCbXUlUiUjUiI1X1gDUyzDTxEDSpI0Q2j1bqfiZvUSN1gTUAwzR5IFcgIjTy7lUTwTXRgWMwUUXvnGQvYUPDYzQEMWTIkSZX4TL1zlMYgyYLoVbskzc0XWaXkyavPjTtMjbqr1U2oUUgAULvUFUt3zRMolVWUjUB8lPyk1PAcjXVITQ07TZt4FNisBUwoTUpEWVHo1ZRgFdD8zPwv1M1HzR4.GTvMSbMQFRnkVQJcWS17VY501LtICZBklV1ICdpEiYwszU0gTMw.SRKkGMOgTcIUldwDUVpACar4hZGY2Y1vDTvkUXtkVTr4FYocSbtQGdYczSBglZk4TXwsTU3gDa30VZlQGTwjWUNwjVxTicBsBYrolRskCbEQkQmklRr4DYBQEUyDWNuoFUOQGTCUFSY0zaEYzSVgEb4HSRtoTarYjULwVUWczL3gmdwY2PAY1a5gUS1LlZHYFSXQlcZEmY2DVZScmTFcDRKU0JvAiYyHTdpYDckUzJ1XmLJ8jLwUWXpMFdNUCVrIWdhwDaxbTRwfyY0wTTFQ2YOgDTPMEN1gCZq4DTTcSTOgDRgAmMV8TUHEycq.2YrsFSDY0JsEGaXAmP0PUSxTUZZE1RkkSdtUibRYFbH8TQwXETtUVazEWQrsTY4fidMU0LksDTJMEVGgyQv8FZ5Aya4fFV3rVPG0DVngUQ2DDL13VNzYFVlE0JUMVXnokLyPCL1HlLMwFc1P0c27FTU8lM4MWMzbSPxrhZSsVVkIWM4.ybCYjLEETXlczMgcFURgVLwrRMGEDMl8laRITd3giKAwlK5YlKm4jdGo2azkEcyDlVHAUaNQyRE4lXrUyb2rjUKw1XscDVLAEQqDyapU0R1oTbSIjd2jiV1QCMybCLLEFV4QVVzcjMpQCdHc1QkszM1giTvsjcUkCbEQTSvLSUSMmVLc2aQMlUn0TbQckUpUlMNECUFgUa5c0M0PVTMcUYHgVTUA0TtbUVuASasIFdrE0c43FRNoTLQY0J1gjLycFLKAiX1fyJZkmMwjFTZ8FSuslaGgENIcTVi0FT3oWZJ0lRG4BNvgEQVcUXnEFd2PmST0jbUYCdlwlQk0zMJo2TEsxb4nkLNc0bHEUTiIEL3n0c2MFUs4hQqQ2MvEkVJYETxjmVHsjKzfGNDUSPR8VQQYUQwgTUyclcHomK1UlLSETLQICRXgES2MjMPYkYqoUTWgyPyUzXFoUQ0UTThMFclQEZ1jGNRAUSoYmXBY1ToMjaswVNsU1Q1HSVFUUMrQkZVMGbxUzJ2o0T4HDc3UmTDgEUusFczI1amQiPuAWRGQVdLcVN2M1SzbldoYDLFkTTiYjU4ASd5sVLNYCU3QGaOcEbgozbXsVPiomQqXGQCcTSRcyQIYUSwEDUgQ0YRUUS08zaXIidwrRSDoWUB8FMF4TbFQ2JzYmYvHSYV8FUgEGSQEFcuwzb1QTLIMEZwQCN23jcpcFcYQGTxETZCQTPNMDb1cjY0c1bx7FbCgkdqnUUFEWLJ0zZgcCSoQGarEDbMUzLCsxMLcSNZcza0LDc2kGNpMkUHcEQgUDRtA2Z1TSUvciMzszZVQGSiM2bqbUbEoEMhI0PSEkTYAUU0YTPqbiX3kiKzrlTKUlQw8jPrkDLtEFQIoDS2EEQ2TTU1rTMvPiZGQUZjMSQNMTPQUDYxciLOAmXycGdJEFRAEmM3HjK5Q1SscTXngid4sTTDcTUOM0ZnEEaHQWbGM2c0YUMY0DNWciKsACbGQCTMMmZCoVMnozQ5UFdCo2ZWUlQt4RXZQDZDclLybGYQASXSkWNSMCZ3nTN07zLsYUdwMCZGA2QqjEV4H2bO81XEg2StPER3.UUVMDd431S5YSbIQ2a2P2csoELjcmd0g1JSE1LiY2RgEEQk0DNpEzSAA2SDIlYRojYVsRSBsVLH4lM4MmRw8jQqbzbtwFYLMkbWEkdBgkMxUDQ2YTQlwTdJwjQPkVNAkyLSkVMnsjZVUVcoIUSIImbgkkQN0jMlASTsE1QRYFNSMSYxgVYYokSVcSQtPULxkkTMIicVUjUII0TNMyJDUGU2TjSxP2TXA2REYkMRk1PhIlb2kjYnk0QZoELWYFdmYTNk0VZqE2L4ITZ4ESMScUcUM0ShElTMY0bxvlYqcFb4HGc34lZSM1XyHEQB41LzolKYsTQWQzXWk0U0k1Z4jWdT0TVSgWSYYCSWUEbr81MCgScK4jTzIDLVsTTWEzb3XCNvPlRqLSPwnUS2Q2Rgo0Xw.0T0.CSm0lXIEjV3gmdB8jQ4ITb14DU0TFStT2MjEiVqoVbZkjankiKSQ0Xw4Td2gSbD0TUHwzZRUiPZcCV3I1YxTTcMsxM3LUL3ITUU0FLPASQvEmXMgENNUUTtnDRRQGNUQCMislaYEWMMYjZ38lYysDT3rVahUTNkAETNUicgQETC4RNyPidS4xPHkET17DV0TkRAsjPzwlaG0TRHAmVD8jcjQSVVMDY2UGSTQjdv7TY5oUT24TaVACQ4ciarE1bRYiUEUiYskGbzAidyj0Yms1LNk1PGsRbMk0TVgCN2oVRigVcR8zPMUVNz8TNxQ1LvYSLR8FbskTR5wVNqk2TygUYzcGU0jWNv4lYTkWR3A0J3TEVpAmKh4TQucSS1YULNgmMRUmQUQDYDUDamEjYLkmSzDkMzUjLuolZAwlVssjZ0.2YwYlSLwjTggmXjcDUlIkQIETPuk1JIQmUm8TQFkUMJ41JGUlVCQVY0.SdX4zb0IFdWUUcokldGkTMsYTYVUjKyf2ZJM1YEk0XEsBRzMSX3XEbNEVNEEVNvHkaKgESVolL2MFdA4xSZkVXyLVM2bDNjkVVEomTto2MuY1MQUkdwUzMAo0T2MiZgoWdvEUcCYTPHcTS2T0U4PiMigFYJgEc5MWaoQ1SQ4Ra2b0azEWYF8TPAsVSK4zQqw1LOUCLxkjXycDLVkSaUUEVVMEaGUzT4UmaOEDLTEkZSUlT23xUyL2T0UUU4HUdxfTd2fWRAkFcYUWT3QDYtP0L5wjLNYySs0DTybGNxbFQx3RTzgjL5USVU8VQsUUdZ4FbgYES4ECMmASdK4hSxHzZhgCTY4jL2kkcvjkMz0FbBQUR5YkLygGdY4Fas8VLSwVarYUSZclPhsFR5AUQ34DTJcjZHMFRFECa3rVLLgmUBwzTEkVXEslShgyZzUGQsYycY4RUy0VbLAySQQSLKMyTpUDb3nDSNQmbj81Jz.EVRYGL43BRo8VXk0jMvQjU3UCbxfFMyLDZkM2UOsVasoUZBQzcgUlL4nEcy0jU1HlavHDVOMWRUAUdGMmYt7VYzHETQYkK1jUMiUzL1YTRQMDU33lTVMzYoQ1U1vzMPkmUFYFdiAGdWUzR1MlcVAyRW0jSDIDZgACRYQlUuwjbJkTRDc0QWIUUBozSJQVNJI2bVkCN5kDSk0FblMTUpgWYYUTQ2IyMmAiXvglcpwjMwAEYngSVqHyRkcCTmEGQ1QFVggjM0kTMqXSNk8VYycjbBQTM5kjZo8FZFY1TxnmasQ1b4klKzA0ZrsDZpQCYVMiaBMyQxjyJVYCcPk1T1QlTqHCbr0TXgACcvQVQ3UTZQgyMZsVQIkyQyLiX1XmQ3MTZYMiXyvjQuMyXqvVU2kGTBgkdKkGStLSRyIlaNIyRxYCNiIDajMUYFYESrIiSuEialYlPIkVbsQ2ZgYkPqj1aHYmMDAUN5ETX1USQtEkT4Q0RPMiVLQkQqgVNHMCYW4FRhIlUqkja0PFQn8FVwPjPEElXxgWQvbDMxvFVjkVbpkyX4gCc24DLtkiK1vlLHEiK1s1Tw.kRhcVLTkCLsYWMrgEQIYCVGQTVzH0PwfiaKwDdII0PwH1R2XjKuQmcw41Q4TiU3IFUs4xYt7DRuojRtckMTQlagQ2JFIDTr41ZIU0TxLVXvASV07jMwsRYzI0X4vlaGEUPWkUdw.SPPYmbhQCTBYCdJQGTXQDRjgSZxH2S1zVay.ELQY1SzL1XN4VPREmcGAyZBEFUCUkU1o2Z3flVFIyZTASRgE0ZncidnkyawsDR1n0X0okPXcmRu8jThUUQ44RRvEFb2kmXQ4hUjgVVtrRUHAyULcicJgCNVE0cZYmRuQzLX8VNkcyYO0VZvbSdCIzQ3nELsQSTKckLj0zaXMlMKkTdAYyXVM1LSUVPloUaXYSSYoEbyETR5szPZgWP0kTMtAyMyPzMpcGQuISM3w1QuM1LwYkS1EzPtnVUDQjPPU0XOImc28jawoUbSc2JiAibT0jd2k1YYQiMzXGNA8DSMUmdioVPFQjRDE2MAQCYgIERXM0bEUzQociVqXmSWUDQLgVdQ4BRxIDTpQEMzLVPNAkaxfWLzUmT1kiTUwVdHwlcPo2XwvlPt.mTBcSRZshYEgVc5M1a30lavfTb0sjV4fyM3k2Q20TP2Y0XqUjdz31ZzgESNUkXzQ2LR01X2ElaCgUdzoENvHVYTYjQFsTdOM2cvgza30lRwgkUvbGZKcDNCIlaMIjaggGRXQTbDMTT1jFTkkSaLslPn8TZUcjX0wza3YDVvU1Zm4zbGkDLzblbMMVYzTjUyPCdFIGUisBVikmTxYlU3IlMsk1ZsM0YKsBM1sxTtnGMNYGRMUVcMc1cY8zY2UzSoI2Tu8zZ0Q1MAs1ZDIyQMo2UxPWaAMkKzQlXPUGVRk0R3HkMVACYiEidyDjMQUzcnIESmwjStzTTmIFSOYGRWY0c4kkL3kEVxLGMxPCTIIVaoMjRqg1YvnEZQsDTkQ1PM8FLB4hVFIyTNQDVoQWUvwDRWYmamAmSKM0JEYybZsBSxEEa2.kYxzlXmMCS2YkLvITXBYCanQVNJoVbHomUw8DQEMUXwfCVyXjLREjMJMyXTEEaEYCZ0o2MjcWZt4hY44TUQg0Xz4lKqb2U2bkZzTicjUUMuYURvD0a2MmKmkCaqDCNtTUZW01T4HGbtHiP4YiMYU0UtzjT0gkLuUiYtkEV4rTNvsRctTTVlIDdrwlKz.iZm4BQjIySzbiLFM0P0EDQ0HmLvkCQtAmc3P2ctXUU1H2YwgmYqUVY4PkT0HWcVITN0.GMJ4DbikmUjY0J2MFVjgza1XiT2AGNggGLkYWVKQSNzLyTGg1UmUyLBsTZs4jbNM1SM4xTl8zTsYGQSUSTQkWSGo2X4jmRTc0MpEVRskVRjsRVVgFb2HjaYclTs8ldV4xaw.mYtTUYEcGMIIUMjclT0EVNVc1XSYCVtTCNZEmUgQ2LTkmZkMFTYgGMyITN54TUjk1ZUcWSDEWajgFQZUlcugCZ4Y2JhYlZhEGStHDQ2bzbrYkYCUGZuYWMgoUdtomUjYFSxDzRxIyYhYzQgslK1f2aQklRgcFQFsxSSY0JEYjKzrFZjwjP0gycygiYJ0FMvIVL1E1bkszJrUTVxrTNHYyR5E0TxoFV3cFYToEQXUEQ0Tld2bGSw.iU3oDNxXjLIsVQz3zQTk1ZMIjP0gTdqLTNSEVZFkSTTECUQQldt.mKX4jQXY0JIgWaxcWcLcEa5M0T4.GNMMTVvgkPLAiV3jjMTIWPtQiQzL1ckQzQkglS1rlQnM1ZWg2JvkTbmAiP2TGNTkWLPMETmQWN5YURAYkVtH2PPojVl8TM4MmMLcVVAYWQ0XzUqoVNCkFdzYWVlUyJzHzagg2T1vVctrDNtMiV5U2M3bEMiMTcGQGVPUGMMckTjAiatjTRCQCYrQlYAUzStPFZNwVNCY2Sx3BURoGVxIiaGoGLqYWVGMEZiI0LWkkdZMVazw1cHM0LiQWPXcDMA8jb2PCM1DmaLkkaCUiKLIkSVokQ4USZCkFY5k2LXo0TIoGNrYVNGYDLzbiPmo2PyXjKFUVPjgEVpcDYjw1Z1UTUBQkYpQkav4lQ0Y1ZIEES3XzbWgCTwEWbqszcZsRQuISZ2DmVqrlTwY1P5EzJRgmczAyXAk2TrwlLNgjQwwzaJUSPTsDYkcjaPgjVQQCZzTzagkUS5ECRDM1cZc1Z0g1cGkkXDY2J5gEcgMyRgY0ZgU0ZHQDdkMSLMMiLvc1ZKI1YMIkQyIUP3MFMsYiRPYyPXYSTSQGaQclV1wjQvIFQnoWazbFbwImXz8FZ1XWZxLVTUQSTWEWTM01ZEcVbyDjRHEzaHEFL3MzZFgTd241PKU0bg4zT4ASQxXmV5glUso1bhMFUvASbwTmT4UCYQklZhsxLzH2azfyMOcVShEDVFklX3LlZKQmLqIkUBUkUZklXPETc2IENBciTtICVUEmMxYGVRIkQuUiaQgVai0VYig1QKYDUUkma0n2cZkybwbDQPkVSzw1cMg0MiUFVsQEQEwjUggGR4vjUGcCaVcFQDESS0LlVtXGLtklaOAyRRoENvg0LuEkLsMTXiwjLCgiSSwVT1XzLlszcHIjdzECZQshavvzLtU2P3zDSXEDZ2LDV3fCQuMmX171cDEDL1XjSSA0TvP1M0UDasAmcx3FUpITVKYTRWs1LDISVG01XxPES58lQVkWTQsRX4gVR4YUZTo1PhglKgg0TZ8TTD8zP3TWU5EVd2AULHcGb1flPiIiPqgENWASbPIkRFgjU2MVZOMWblUCcWYzMwjScLQkayP1ZW8VQo4RbFMyXWokYN0lT24BQoY1YvokVNokTyTVdFYETi8zMyXFV2HlMGITTvDTd2QlaA0VMwTzYU0DYYMyQwLSVFgzYushcHsjKWM1T1.SNj8DZOUkSXY2aWkUZvwTTloEaxMWaHUkLi4xRvTlcKslKkYzTVMDMzDzP3UFL4zTRMsRP0QCMv7zYG0DcMczUWYzMNkzatEFbDo0YKE1QgUkPDQCdxjTTqXTXwYjbmAiSoQSb3nmUSQEZAEjUzESSpIGc1UjLvXlM0E0Zy7VXKMFawDGd14DcpACTuMSQJASYvjjd4oVYyYVbOY2SssjUVAUTGk2PiI1LAM1UCAEZ4fVLBI2RuwTQL4laqIkRq3FLvkTUnkFdAE2LwXyMGsFUIkCZwYSNrg2bybWZOwTSgwjPGcURyE2b1sjUPUjcKMWN1MUcn81a4rzMS0VVCEVS4gVVkshT0fycCklaC0FRAkiSPgGYigUTKQCbGcEckIiVOk2SgwlUvwjbGkkZv4TY5g1Rz.UVtjjTyHVaHMGLx81TIgjMkIVVXoWQu8DYhQDU00TM1XVLo4jXGYzJqciTTMlZVYVL4PEbXcTSrkjdOoEcT4xaHkmUWAEbMQ1LwvjZRQkbrQyXDcmL1DiS0PEMHsBTMIiRmUlSxHULCYybMQ2RKgjLsoDNo41Q2Mlc1XWMJU1QtXEVqTWdkkSYLAWSyjzcQsBYQcidSAELUgEVZg0JVQCdzczLwT0LYolbSE0YroUTHAUVU8VZtLFYwTyMoQVNv4BV03BT5cTM0DFZBg1b24VR3D2PQUkaW41bE0DSZ8DMyEmZGgyPCYiQIACRtXyaQYzbBoTUZ4BMQoGa4USPHwjdPAmcggGYUojXBITPrMlSSM2QrszJnYmVZkzR4sjZrMDMRAEUCoUZH4FUyshSn8VNgozcZICaVklPwslRNYFZpkkdUUGUiYFaqLSP5kUQqrhYCQUQ0PVUWQiVUUzUWc0aPUVZxvFcv3RZYMjb4I1S2IDViI1XxDlPQkkYX81RhciZvPzbZQVcIUjVQUSYPAkS4XSSRwlRJgVXxjzQCwTSmUzZUIiYqrhZmgzbGUlQNQzLsg1XWgjRgcTL3jka5IELSUCRgQDaGYjbjQjayYSbGYScsgjKrEUY1LFV5kkb0gTSHM2SwElagcCSnQEbFcTPjcyYNITXyXVb2gSUL0lTH8VancSYNEiSpEVU4X2MKM2bXIiUKoTa1EGLzMVLswjSxU1QkM0SIwDQwDmR2MTS4DiZU8zZyo2PtTiKE4hRqMiM2bWcBMiXjE1YTYCcqIzL0j2ZJkGM2X1QTkEc40Vdxgkd0fDUwcCVWUUaYwVZGAGLWoTbRYTYPgDVPA2YXUmVlgzQlcELxsFM0g2M2EibEgmTKojSMU2JTAEQAIFUsYGc1fiPwXUPMglQDIzZwjURoMiZxgiX4gSYiIjMuoVQRgGVvITYVQlVM4VRmcFaDgFYYEVZ3XDL1c2MwglXukmMx3DSIEyUAQEL5IjXy.iMVgicqk1RzEmaDQTUJkjZ4QENzIGc3YTSmkFatnjKV0DcxY1RSwlKvHyawDiSkUVN1c2MzIiXrUEM5szXjUUancTNwcjTAMzbiIjdYIyMoY1YTYkS4cEbXM2RFEzRvPybgYjLJAETBM2MybjQJIyUlIELnkDLVM2TCE0Qtk2bznWdtrDYjE0RpQmdoYzPJo0QkU0cWIFdiYmYSklP0DyXwkDbWwjatIkTTokMhcGTVsRXjYESWAmUyjWRXI1clAycA4RMooENwQmd1ITZtsTV1DWVgsVdzbVLSoTMukyaQAmZ2MidFUCSBYUZxcDdQISPkcDVg4DSNITcHYCZAQWcDICdDoDcI4jPpgWdWgSLocEZrgGbzXkcyjEa08TN4E2ZxTEUY0VP1XyRvjjXuciVtDCVzTWTiUlSkQ0c1fmVksDQxUUXVkzcw0FRyLiKAUCbXgmclUzZvPkQvY1UEEGYTsDdlAUNwPmMP0DRrMSLFgFaSM0Zp8VZIgFYK0FY1wFVHYWVLUSS3PUb0MiK0U1QVgWLtMCUEUUYOQmM3f1XvHTToMCbi8VLLs1TVcmKNkybUMDTQoELVQmSN8lMwUiMSAyJNECaYcTd5oVV0.WZCcmZQYjLWYWbYo1M3cjcHEyJOAWRgYjVkciV3AWTMMyZLQGLqoWVjYjM1DTP2QCQvDjRHYjL3T1MR0jVmkULNA0LIYGQq4FSA8zMrICboITXxDVc03hbOUmVR0TNvAmc1fUbvjjPzXyaDIDSAEULp8jVQwzRVMlPhACMLQmb1DlajUGYEoUZtzVQiITdCQCYYEGYScGQqIWQMkSUREUVJUSMxQ2U1.GbmIFVPwlcW41YngzMFACTY0TRwPmb10TRroDLXUkQ4PyRyHlQL0TaGU1MxkUZZAic4DFVzYDaEA2PHoDdGI0UMwDcNcmQBwTS2k1U4n0Y4fWRqXFdr0VNxUlUr0zQ4PGTEoUb0HyMFo1JM4VRq.kcq7Ta4X0a0biVNEUVz0lKYA0YUQlRtXSS4MmXxcVauAmSoMUT0D1MnISapQ2YBA2UMsxUIwTQ4HzTCIjb1AWNWMyRocTXxgmZkEFTl8zbybyU2cEaqLjcyrBL0AUS1Yyc4HkLQEma4.SbkgTSRMFNHUTZFUlVTcjVLIiTTclRHcjMR0zZvDSS3TGZjI2RzgVZik1a2E2PiQ1YtMWMsgUNYUibNQGL0oFcZ0jSqYCajEENPI0ZsoTMBAWbtklYXg1SnAEUnUGLkwlKtHUcB4TU0MzTkY2RUEGcFIWYSQmPMgkd3LyYmwlRsMlKCEjcLQ2P5UWZY01UFcGSmU2QJUiZxIVSpsVdycyJJcjPDkjRygSV4bmb08ja2UmSwgSRNgVRDEmTHUURFIiMT4RdIoFL0kjYAsFayDjdyE0MzEGTmwjZOUjKjklVuEiUZI0QXAybqrTPSciatXFQpokM2UibZ4DL24FZvD1SvUDSGcWQyPyYSYkZLIDLy.2Xp8TNVkyLyTUPK4xaCklZggjbDIyZOgCZ0sFQmgVdjcGZAQiZmU2Zho1SloUUoYkQxQFNLkDdtTDdVUSMWoDN2k2XqzzcZciLFkSSZYDVXkCRPk0bxfmQxQ1ZVMyPnQCYmwFbwfCQN01PqHiXhg1P0XlazkTVioUQ2QVdx0TYAokS37zcEkVYokVTysDNiECbNk1Sx3BcGUUR0QVbJkGUWQVL5s1XzYiLxHybv.SXTEWZ5Ijd1AEQ0ElaEo1YKUjKiQzL0oGSGMlZJcGNSAkP2XFdggiX5ombwkiXrQGUFoGb3EyQVQmKugWNo0jLBY1Sl8lS28DdEQiVtIWSnMyM3DkQMQjQQUCR2s1aG0jLqHVUMQkaK0TXGQjTrgETwQCdCkiMwokKBYzLSkFTEwDT3b0TAoDaT4jVqTURAYyRwfmRzUkZxT0MvY1YTk1LHojRvQSTZkmdv3FQPQWXIkVQZYWTEUGT2AWR3HmbzICRjYUXxM0YVgEUToUP3.UcIIDMlMVNhEDMgQkVsEVZ50FaUgWLJsjTMAkUlc1XYUiXJsFTXMCRQkUUmMTZCUTMVc2LIsVZTMiaJcFdncST5EGQUY0RVQ1btM1X0T0bKc2ZvPSdqQGZkMDR0EDT2cjQvDUbLglX3fGaVkUZXcySRIESLk1ZxT2Q58VMWITMKcCYOgDRpEkQxjGZWAWV2zjcvUkUpAUUso2QtUVQWUUL2klbXISLkA0ShwzLx.ScskEY4YEYzfVTnU2Sp0TRsg2L3jjUt3jdqTlY1Eibw.ER3XzRDYUNtrzSk8FbYcyJEI2M1Q2Xt7VXYoERFkDYNcyayDlS1bCdMgkYm01RIYDYkgVN1XlctoETNEVU0IiKScFcC81QmsBNtkzM3jSN5g1U0EjUOQCU0XyMIgSTuUSdMg1a5E2UqsFLwcmQmQjaRgVT4YVcGo2bwMkcCMEQzgUUucUaqrRN1c1UgokRPsDSGAGY3nWPXYVRUkVM2fmRpYyRS4FdvrjLocEdoEUQYEEZzUiME0TZyLGYDgmaZYWNtQ2aJcmK2PGMEgSMP4VUCkDa3TjcwMlYHYTUCU0Z3jVZx0jbDoEVnMiPLQlY5AyXMcWLFgUbXcCVwjWQqD1TOIibS8zTMIyXSEDLtQlcy.kLusBQVMTSxvlaRIEdYo1bH0FZ3ICV101U5EyMzUyYU01U0DjRqYSQOkDMIoWLKIySznWYRYlZMIiXAgFNmY0XxojMxYTZtjTVDgUUt.kd3klV2rBax4zY4blaGkWVQg2ZrYFNv7TSmYlU3IEZRclUv4lY2MmKQszQn0zMqcCb5QzRqPmcukEUAYWa4QkZwfWSOsTcyXlVvDjL0rVQZQERToVdi4xPxj1M2YTd1TUcBoWQAkDZ27zZwjyb1USX1cyPxQWPXQERgUEbXslXygiVsAGbnklb3oEZ2LlTMQVQwMTM1kzStkTV34xTSYGYlUyRUAiRLk1au8jaFU0RikkRUgFcqoTVSYGdQEUdwMkaqoUd4gSVOsRR3cjRzrjdqUCdkYyYLMTNNE1JTgUMybUVzjWXHwjQ0D1LjMVPSIDZDshcx0VNCM0Yik2QyAmU3glUYcmbXIjLWolMyPSQ5YCd1QWbtwTdYc0MxL1cZYVVu4hYzU2RvY1LrEDSYIFR1zzaskkUFUiPGMkcVMzZtgCbFM0J04BRu0FalQTPCYEYxTlRSgVYKMVNyYVMiUCbr41Lqb0ZTkUU3DUYjkWVq3DMOIDbpQyMskVYv3lcDMEcsUmTBAWdik2PN4FdzMCdXwFM0bDbSASdvzzT3oTdVEDMvIEL1DEd28jYSo0b5gGVpwjXt.mVqDVcuMyQqUCVRAUaqAmY0gyYDYFdz3RMX0TQIkEaMgVdisRcrUjajIWSvrhaNQUTLwVRXYzcqjCb4TVbJQ2Y4sRSWMkQvTEa0PSSxYEQNclVl4xaSAySmcGdkMWakolM4IyYVkiMOgyJ4T1QpYiV5YlR2U0PBMzSwM2JyDWdU4VR58jbL4VYxkVbXgScx7TQVAkUh4RciASSOwlP4jGN3IkSDMkR3DVSwY0aoYUNNkSLXMVMwE0RWAkb4rBYQ0VQyM1cqkFRQk1YQgmRsgTP4byME4lM2Y0aPMlRvEyZ0bWQQUSdOMGbu0zcAImbtkmPv4BUZMlSyDCMm8FaKgSb2giRx71Jio1TWwlPYASdIAWNOQkYxDEVHoGaykGa5MlX4jmKpQyaq0VXo0FSHQmR2PVa2PWdKcFUQQzQwY2JzoWZEQWRIQlcXc2bZ8TaX4jUgkzRHQyQy3Dam4jdvkWdvg0MTUDNKozbIs1Ug0VbwjUaCU0L0H2cMIjSgAyJxrlK2v1MgAkLqLmdls1YxcFalc2cOUUSAI2Q2vTc5gVd071aNU1UgsRU1kFNQwlZyE2cHEGdYUWcOsBTskCd2wDSzwDViMmQScWZrkyYBM0JMoEVG4TX1ImdCQVQuQ2Q3YFctXkYk01M37TTo4xaUYTRNIWT4Eldj4jXxD1R1D2b4Q0RSAycNIzT2EiawgETPYVUzDiKPUSZgomTvXWcEMjLGkWMXgTRp0DVwkzXwYTTzQFZ0oldGQTTSMGROcjYvHVVoMiaxbjMybTb4nGMrEWQzjzLRk0JywDNrU1YOYULz7DbDUDNZAERnUScEMzYEQidvXzXIgCQwgEQxDTTQM1RPkjatIkUF0lK4PCQvH1Pj8lMzTUayblbY4RTDQCNoMmXvAWa5UWZqYzMRsDRTUja0ESV5I2UxQSZKgTbwPDRJoVYzLVbgE2MNEjQCQyLyIFYm8Ddq.CRBAWVwH0RLY2T3f0JokkVkkVPtUUYLIjRnwTSyoTbMQkasMlK03FMhQFYiMDa5E0J4PFLrMkKxLzQtn1MMIVVzPyc47FQqXEMrImLlgGYH4hUzfCV0XlSo8jKxjTbqzlYh4BNtg0b2fDSwXVROETMlY0UoYlTkAiYZEib3nlc34jYvTiXtTGZXomMznTSmMWUEUFQqDzSnoGM1XCNy0zcxkmPwYUbpomaREiPRk2JkU1ZFIVUjEWR2jUTLYiVKwlYv.0P3UjVt7jVlAWRTYVZsolSpIicF81S2kGTWkUdZMTVWQldzjzJ1vzJUkkXpQ1LxcyR0AUThESVugjXVcETZkWXKUmX2flYDwTRIAkRgAESxkyTtUURgcFd2klbvnWYIYzP2EDSqrlZtAEdqYEQiMDTkUVa2fFd271YA01UyMGT3QVbZUmcEElcSUyL3Q1Ph8VLxMTaNslXYAyLw4hYpIjPuIlbVYiQKoEZ50FVPQjR18VLy4BQ4bEMzMDVjUTVvL2YSQEN4jCcuMzQwH0TpICU1fmc1jVaGkDdwP1bJczY34jXxP2TsoDLHQVUwszRvgGNUw1JtIVXnoEbtASd3okVGISTNgjUwc0QygSP0cSTqISMqbza2I0JEglLVMUQSIkMTUid1HWMDk0ZkETZZwlXHETMlsVVlkDSSEUc1kVNmoWbBoUZYgWb5QzSk4TUrQWbjESLWwTNx8lPGo0XisxULklbhUyXUESTHglM0szUEIENsY1Th0VcvvzUtb2c2UzcJYkcqYmKsYlMwfWRjIUX0jUN2UWUB0TTBUiSuEETuwTLo0VS3EEVBcjdwUVSUkVLAUjSvLiUkoValcSLzLkdm41ZVYyX0UGZzrhZOMEQAESQhUlaTkWY5QWXiAGV0MyZHkkSHIEUKMjQ33TTV41SwXENqTVdzD0RFYyRSQkdQQjdqASP1cUasQVSJoWXAIFVSgzLSM0PDQDdp4hZNg0Z1omUYIlbyUkKZ8lYtjicynUYiAibwHDcqEFSGkyLxPUY0HCNAc2Q1YWVWQzTEgUVwYkKPkFdvI0anA2RRMSNtPlRl01UwQ1ZCAUbzsVT2cybQg1aBUCMjEyJOEUUpIWdHIlZ2gDQYcUaVE1MxozSqfmKPQyZ5EEdRoTdPMmVQcmUNYlTWoTL4bjVTcmKq7zbxgGSjMGLqnWPssBZ2kiRssVbVEyJh4BNXszaCYWPn0jSDc1bRQGYwsRYC81ZzQGNiwTMGAiV00zMR4xRrMVMtHTVkEFVyTmLzkiVxPVPLY0XDcCM0YUSjkFT0L0UCgmPDkEZ4jjP3TlYqkkK5ETaHACRMEiRxXCNlUVXxj1TtH2RxTEMDE0XOEGM1EScCQjPiImV1PWRLokRAckShUWX58Tb1IyL0PTMXQmZhsTbnIVMwnjZIIFLPgSNyE1Lzf0Pvv1RDolaTkEQqnWUtITbOcVcYICQwrBcEQELLMzaoM1UQwFVUUmdnQEaskkQogVZkgUPTEUbxYmLKIUSwIjbUIDQvDVMowDcHEEdMMWLHokVRkFSYcFRygmKqE0cH4RXRAUQnglULkGSkEGUpsDdVQjRH4VRZQCLLYjLGUiYNI0LIMzPkQmZ2YVNxsFbnYmd0szRGMzc0cUMtQiXtolPT0TTtI2QvM0Qm8Vd2ASSjoUZ4MibvolbzLmT2TkVt0VUY4Dbso0aRw1UAUmUgESZxHSbogVZ4AiU0sDQukSYqYGbo4zJuYEZ5Umb4kzXBQlUMoTaYwlSIUlY4I2XBc1bCYzTqsBcgo2TxvTQwEWd3YFLMYyYDEjXvY1RJwDdWQTZPYlZ2v1TMMyUmQFbnQ1S3XDZvnlaLYVbGcWSVUzaP01PtXiQpIka1jEV1TyJ0X2REAkUNEjQCcGc13hKo8TQDkicFIzRvnESWMWM4vVYtnlYUg0X1oTRxkkRBUGNIU0LJgiVT01UGcmXDMVb2YzMkgkb4AkZm4DbDUGQHs1bLQCRZg2a3.kQ2jFQtTkUtg2TswlZVgldIMERucibs0VRoA0MrkCYM4FZKw1QDc1YIczYQQiLzDkck81MxDVQRoEY3ECQ1c2U23FcwgUbDMFRFEkajQ0JQMVSFY2cXgUUMk1YxMiPjkTLoYlcB4Ra14jMpgmK1rDShIEdY8jLF0zaDoldOozSUIGL4EiSlMTLWoTdYcEbzQlXyYjSyrTUiAiPMYiVuMWZFMVN27lL4ASN4U2LDsFQy.UTAozPOoUPiUCUqvzcvzzPQkld0E1SSMFTGMTcoQEU17TNzPWc3DEN5MFcLQSaoozMrQyXicjZwDSYzrlY2zDQhIEYhMlPYYSXQgmKIMkZ2rzc2bkKSUDcEUCbLACYvcDVJQUdSYSNzvjMrAiRDclaUsRRv4xYJczb4g1QC8TMRAEZzUlPoUVNEokTqjWYnYkMGsxMxTTaSc2c4fENjMiRLAETkwFUA4TMxDmPH8VcZoFNtkmUIkTVxQCSpwVZJcTa0MDRPomSlAyYlETZ4LmTygkY1HmbEUTM3jmblMSNVQUVMcWUuU2Xv3jb4QSMl8TQUM0JsIEZyMWT5cWSFgWLPkkQjMFRmUGV2XkP4HVcRESUUUkKSAySggmR24jbgEyL2ETQLk0Pt.yc2L1PwPTbNQjKF41RPEkKykWY2shXWI1Rgk2SZMDYtHmZZ4xcgQENXUTSgwTbjEkbIUSbPw1QTAkRTozTKQSQjESUloDT2nVNGgGdZ8VNXAkbWUUcng1XVEzUrElcqDVPXYlQwI2bBMiaiIkMy8lXoMmQ4PkQHgGdwsVZR0DNxgSPhoFNKQ2MgI2cBYWY1Q0PikUPGAycwcTS4XzTQ01SGYjXHo1RUcmPpMVUBwFYkETYQklMYE2Zznldz4BQyrlYCYiVFQiUzzVbsIycW4FbsIzS2jybnglMtEGU1XWbBcTLKQTdvUGbNgWXksjV4cTTZAWaDwTUBEGUBIUNE8lbHkWcVQUQzjycSEScLAmKzPFdoMWNJ8jZHEDYtkCdWokYtbyTssRdjkkLNAmLDQzUVAUVqU1YJUjLRUUM2LmdEYlKOkidOgVcSQSLrAyX2j1RMgyLxMUXKEyZyjETl4lV3UVYEQSLxPDLsMidAgycSwDch4VbIQmLGkjVroGLxHSLxMGQwkScyjyZkYDZzQEL3ESV4UyJ3Myb1biM3DybWgjbKoUP3fTLqPyLXsjKuQiTZkUM2YyLnk1M0YlRx4jYjcSN5YFbmshToIDNwfmRDYCMEQkMkIlYYwTVC8jSSUlSW0jPPElQAMGa1TEZ0nWbw.CcgsVQYcia4HULFcTXKwFbVQicYslSyjjbQkDQzLkdW4RYlkyLAQGSvLCSpQVMogSYMcGTUYkXGQUUtoza0blc1XDapEVNJ4hcyUmLsIzZEYDZA4VQpIVQyQ1PyQiPvkVL1nFcv3RSRgVcwUCcYo1bPgDVpIWYAQjSCAkTGsTZz0zYxXGcUMCQ0YGMxfCQlQmR3ASSzXSd37TST8DSwnELjM0LwkianUkUsM1JCI2JW8DQVM0YGMyPTASZzTUPKQjPVQWX3.CQO8DLnQWXxf1YYc2XLcTcmMCMz3lQz.mcIIjctolX4X2ZogmMKACaIY2UYo1TGQWR1cSb1PkavgkZPwjKKo0Jlk0bkQCV5sjQmMmSHISV3o0MxjyTgcGahYVT2YyQ5U0XZQzYwjGNWQ2JEsBatQVbD8DMXEEYSkUMOkScqQSZpsza2.WUHYUPoUUZgITZFoDNV8DYlgURY4xPpk1JpUlKSUlPpsFS0TWahkiVkICRM8VX3cyXwLlUkkia3A0M4fWN1j1QQIjPlc0YrAmLmgkYLklK2YFRiMyb2oGVTQWdrkFay0lMksDVxP0LqECTvIDa1YCL0.2a0XDSqQ2TqAmV3oUb2QzPtMCN2HzZDA0YRozcBgUdkkUY4vjcxE0JSUUZtjmVzLDL27TZ0rRdtkldwjzXTY2ZyDicNUyRzjzMqDUM5U2XqUmYt4TXjsFL0X0Qmg1ajESVzHlMDkDZnYjXXkyXw.ibuElQz3jQygFdp4DLAYCZK8Fb3X0T54jcr8jQuMEbKYia0XUNAMEaxfSZ1TEQHsDQXszR2IGVScmLgkiMLgkP2UGLik2UHAyM4czUxTCSEsxXPw1ULQjYIkVPiYzcVICMtIVXtPzakojcwPjUJQFS3nTU0s1ZLEyJUMkUxIjKJcTRYsBQQU0Y5kGcsIlbwjEcOMTP1kkSLIEVxHCbXcSaywFQl4FSjAUTP8lTskWRzUDbRc0cvUWZQojdzwzbJIlZyHCSTYyJUkiMRYEYyYFSuA0Y0UGQLcTU0QWbyH0SAkDLv8DZMolUzjVLHUSczTmcIokQpUjQN4Bd3nFcuQ1TxIjPAgWPtgWZ5cUUNQUSs4jTRslYVUyUtbDbFozckMEV4czLCMla2ciMyY0QIkGdtU2YhUyapUVLYQjZx4VY0blUnk0Q2XFdD4DMykmLRI1T3bUMhIGV1QVY3T2XUMlXBQ2MRMTRSY1MqTSTloURQUkP2fFYqblSromc2jGQwYCM2olSOgmMugkRugUVoUUbVgGMWImTUsVVZQCUCMyXRQGUvTSNFQWMVkFQ3LCYOsxcskTZAsBVHAGZKMFVQYTXpQ0ZOcmMtjFb3fiM3PCSBITZzMiRCshPzfGSyoTdtLWVEYTPo4TYwkmZD8jQp8jM3EyTCcVUw7zTtUkQlUVXp0VREUGQRkWNLkGNtcEUzAEMLQDNEQDTmMEQMcyUxEkKqcUTGsTNNkVSOIiXlgSX3kUczc2clYVVMY1UDg2RRAkVKgjPvEyTmICRy4VMUgWVYomcDkEY3PzbGUCRzYSLtvFcKo1UlEka2XjQmsVcYIVXw0jVPshawjWPPoFNyDETtDDSXAGNEEzUWkVUgQjMjoWRwXGUZgmKngCTAMkdQQ2QEsxTRMGQtE1J0rhKvgERqHVUSQ2MtXzbEUGdGgmZCESdXMzZCIyMCMUX2LGaSclZmYyJtQFV1fGQBASb0Q2bvUCbmUGd1MyZyM0J4oka3rTPoYGLxQSUKUEU0jVRvkFLtozToQWQvwVNPEGR4D2b0fCMMIDS04zcyrFY2cTQQs1cSAUXO8lMJYEUzHWQr8TYtQiaQsFNDsxckQycAICYlcjZ2DlXqo1PCUDLmUjY2UUXp8jPOkDa0DFZu4VUComQsQ2RxMzU0ETXz4RZQ8lLvA0TgQCT1UGcpQVQLk1YDoVc04lKOkWLukWLPQDRxElZAIiUYQGZS8FQJESQtkTMVUEYtzFR3bmYxMGMzwlXz.iRwvVU2IEZUoUT28DSH4zcyk1PokTYVsTY2cWNyAycP8VL4jmKZI1UyEWXmgTXmM0POglTFcEYFg0Q0HjMQkGRwEjLnIjQ1LEToMDRQITbxgVPvkiYXAyPqDzXNETb1sRPVEjRGYlKBcFZyf2YRIVRX4ja3XCMNYlTp4FRmI1PUgzM5UVTKsVUR4DaMoWUsMVaAQSYFMUT1IGdwnGVxA2QgQ2SW0DZ3HScJQkYjciavnUY4c1aK4FZEgDa3HjTDUEYXc1TwcDdRUkMEomRHoGZMIkLj8lanckVDIEd4glPgMyQvQzQlUmRTIGaQUTc1LFdxQlX2gWZBICSHU0TWE1RrE2YqcFNzXWaMMTdUQmMv0DTkcTTt3hVsECUFY0JhYDRxUiStX0SzHibwL1a5ECT0LSSBAmYiIGb3IiZtUmPq4DTjUSPvzjQhwlU2bWPWgzZhUGQDomQiICRFgUa3IkMnEyY0LlPxnFS5wFbYYDaAETSQUycAMEcZMmKD8FdUsxJqc1bLE1XK0lcBsjdl4hPP8jM40DYQYGSQsDYnkTUJcmajYGdTUCZmAER4s1S0cmSw0zPRo0aK4jLXoUSFUmahMlbsEULiAyLpc2MxkzXEwTatkVdZQFRjEzQmA2amEzTXgjbogzJWI1T1YEZ3LCYJUmdIMybT0FcikmXqHFbRclM4UVZTUmXIsFahw1JsgUbvHzPqbSZyzlKtkjM2QmRyrVXzcFUjMkKqPmUTQESUQlLksDNtoFMH4TXCQUROgTNhI1JRUmYwDCZGYTSQEVSQIyMMkFUwkkavrFb1fzJGMyLYIzXwEFZzcGUMEDL1DlUFUjY1UUYXEUQMAiagMCMN0zSsICb1sRQwTUXvc1Pv8jYtAiYgcFZrA0UIAiMPgDM401QpgSPzI2MkIGN4QSM4DTNUYSPGMSQUYENqbSPvvDQAYVSZ0VNlAkTq7FSU81aGgUbq0FYGEVQyLESEY2c14TLA0TYsMFRUEiUWYiRKQTU0AGMWE1JVYlP1jWZiY1PQgFcro0bUMiKyIWXT0lThIUVzrDdvIkMCETbAUEUwLGTyIzXxk1PXM0JuY0cBQzXkkkZFYULGsDV4fiKvcyPt8jKnMCTxEGVKMmck0lR0gkXlMzbXQFVxPSM3E0aVUFcQcCN3nDS0PTV0UUXFgyRgwjXYkSM3ECLToEcxQiRTA2U1vzPgkyMNQ0X3oWLDwjXrIkMSMmdyQFcskWPtb1ULg1ZyYSQwDkU3XVNSMmM3DSZpk0ZjASQGAEMzYjcCQmQMkkVOMWZK4FQ4DlUxgCTyECNoUyRz4DahgzYMUGS43jaHkkbSwlZvHjVDozY2j2bmYVcLIiPI4TTuUjdlMTawMCU2Q1ZYQFYyUFaOkWQQ41bB4hXPwjVx4TQ2QVTxEVPEwFaBolV5MCRkUmcGYSbxE0XII0bFczaMUSVKUEaIMUPzDlSDckatMFUwIGaMY0avQjTh8zPKIWTPshKscybB4hPoETayojV1Q2LpwjLsUSb1IVMVcTYm4xMhgSTx.icQcVS1Yicqz1ZQMFMZUSP3sDZCEmVuoDRO4RSPcTVog2PkEUM20jZ2TCTDECbj8lK3ACalkzMqL1cE0lYqH1ZkcVTxXiRQQ1bTQlbuACbMUmMMYzbukCMwc0Q0Y0SV01JqUyb5QEMVY2aUAmT2TTX5Q2XxMCNxkkRNc1XTcySGgyY4Yidg8jK50Da0EWP1DDc3A0MrYFduc0QMM0MSQDL0vTZ34zS5AiKuwDSIgERRszPjozMFIkQiojP3zjPTUSN2sVVWg0RP8jTUQlUqTkQQoFTqgWTFozQskmXYc0bXsFZwkmMxHyPvTWY3jGZhkmaxrDQznVUncGYzsjLoYSVJYSLxXmasUybQQFZ3U1chQyY5sBcJkWYJomYM8lTVozJDgGY5gWVR8VLCEyXwIlRiIkK04TdvTzROI0LU8jQKYWRLAmQ0YVMCoGSF4lMoEkZJ0FbGs1YR4TPnQ2PkkUNRM0U3LSbXMGasgUbQQVdw8TUQIyJ2MzYxLjaYEmT1jTdXo0X3jGdOkFTtUzSnojYJgVamEWV2AENCQ0JvLkXzASUMU1LEMjc0XWNqrDa1cUPmQWYvoUPFUyakgSajYDR5sTUZk1ZUAkThICcs0TLsYySws1c4oFch4lTKkEczPjMQMFd2TCREcEMo4DVFc1cpI1Lu4jK1UCZ2ojYzjDN1IUT2zVUqYDasMWMt8zchMWYM4VV3zDVLYkUogiSkUzQh8jPLk0bZkWTkUFd3vDNy4jaxEkR0jSNYImU3kGSow1YOk2cToGL03TcxXGbIkkYgMTMEw1Q3giKowzPrYEcJIkUtACMwIULlEWTHAWYRYyawf0UjUDVT0zbFM0QvzzMzAiZs0zUUojTlM2PtTUNwvDRRkzLlQDZOgyLikTRVwFRxzTdiEzTgkDU0TGTzLSRAokdOoFNZ4RbTMWd3IzYtgVRqwjU1oTVwPCYHo2MBwzMzj0YTIDRV4FU2nVZJASYFISXqgWLyMScvkyZ4EWMyEzJxQ1UncmUukkRnElKOgCYWQjTps1aMQGLEYkcn4xQ4fTczLDLSoTazD2JRg2U3XTVigEMtM2M2M0TSEkKEgWPE0TM0YkaL4TaOQSMJI2LX4hKsgST1wFZVMTcSMVLmYGQtTFa1QiKP0zLpUGSBgzLZ4FUyDTbEkCcFUkLlUFZ3TkbFokdNEiKx01apsRXEYGM0kDSYklKvDlKxjjdog1UWQUYq.GLygiRmAiR2IjMHMCSvYWchgzQOY2M0kjcC0zRmESRqbVZE0DZtYCb3nmSlYCZ5MFShAUM2cDUUQEd3fUaLsTSIUUVtfSXx.WS1k0YXkkSDgWVFkTPuI1TVEGNzYESTIDNNkVXUo1aLElVtQjcQgyRpkSNxnlMj0Vd4DVUS8jZlIlZRcmQ2UkU5IGZvoWV2jlLZ8VT2YlSB01LSgVPtfTRu0FQ5YCS4P1S50FYyXEUvEGMXIESyMlc2rTSXUEbOEyJjkESGkEaGE0XzX0aiEVXhckU5YjVVImM13FcEwjYRcVQxPWcCcDU1k2YlU0JtzDaOIFaNcUP23BYEg2PYklXXIDUhYVXuo0QiE2ThoGYEMTV3rzcAoTRUYWZNk2Xz4ldmsxLQkTUokGZpQkZloTUDUiRJkVMHsjXgczXJ8TPu4jbZ8lRw8lPvAmXBUVSHsRSYIlSmQCaqrDNIkGRvgGc0nTZIwzUxTEZLgicJgDUxbkQwfzJD0zPOclbG0DaXcyUUwDV3X2cAgCSMY2SxXCQjkTSU0lZwrTXZkicwbCMDQ0UXMCR4L0b1PTRLUFTqfmdkwlXnITMzMGaL8ldUMmXZ0zU2D1cIgjRsMFVQYjZqPjRpMyPXwFNFETXhYjRw3DTP0VdIwjQR8FdXITSLgjRjASXzHyLmACSEIiQIcUMlEFb2rTNlgELMYWd0LFYRE2TAMiVvkUX3QSL1nWPm0DMCozQIQmK1sjdzbWbqXjSo0VcjEzTXYDd2HWbh4hcMcEaqkUc2MERt3hX4wzLLMUaIE1SvUkTho1c18zS2UyTyXTLVASbqrFREc0YRgSdpgyUhk0J3MTVZQEawLzPp4xb3g0SygSXyn1ZvgUNyHzJxDWSAolXtLSQGcUXKc1ZIQFbMImT1rVbiMUNLUGN0DUNWUyLXY0Uww1SWM1cHklcRYSXV8TUU0TVjgGcwDiPi8zRmIELNYlUOYGLlcTUOsxYM0VZtoUZTQ1LMgySjUCdvPkYGwVMZo1c2L1Xsg2S0cSQmoGYIoGMRkya4HVU2QzMwI1YKI2JgYUVF4BY2kFV2QVN0cDaRMVb3c2SVYGayPDShYkM1DSSVMzPgcjYDwlQko2JGkldI4hPLwzPyoUS1bSYEQ1ZZo0T43DRMAmcC0jZ3fEQtHiP4zjPG0lPDMiQywlXKMWbw8jRZ4TSzrFS1rTP1IEaZIzSyMUQ3zDQC0lXMYySFkmRZIGNtUFQj0VLFE1TvH2JxnjQKESQsU0JxPWRjYUX0jzZ1byRkgmTvL0R3jiMyXSUBITYW8DTXYmZ3IjXMMUQDQkS0TSbvfkL00FUmMFcwLmM3b1M0UjKswzZM0zUCUGZ0HzYWg1JhcmYkIEd4TTbSgTaz.CYU01RFcld4YzbA8DdtMDd14VRnsRZKk1a4nVbsclbtnjVnUkLvk2Z2IjPZImTKEFU2YjPyDkK2IiV2HUR1njPSIkSHkVaHY0b0YlcBMUMzH2LqHFRJQURqXyJHMDU0YjT0HWQNMiZ4EyPpQ1RwLGQZUkPWQSMgY1QrgTV2bjL5AmK2XkXQITbZ81J3sVLJEiPh4jQEwzRl8TPwfVaykyZwU0bT8DNnI0bqrVP0cmSicmK4HiRgACdS4BQZEWZpcyRwnDVtjmctXTa2MCbHYkKtLEbCAGQocEd4kDZjciRTISQDgSTmQESBE0RqP0XoEVN3bTSHc2Qv8TZyQlLVAkKNIVLPcGRnYTPkIWV0fDdmUlXHUUZ2XWQGQWQDcDTKYmatQkbTEDRuYVNzLWZzgFaNQCNz.yZDQ1R5UkMMojPOETb2DGU5EyPHoUMJY0Rg8jZVk0T2gDStrRXuUFVTMVLuMjUmoTSQQ2T5oFN3EEd1UVctPyPog0SzPjY3Q1SqPWVGo2TVkTQMczZMgCbyslcP8FTMYzQlojLnMUXicGaw3xYDklTUYSdwLzM5cGLPokQtjEbjgibkgVYSsRdowVLjMFZXMUPKg0LV8jTTcTMzTjQxDkQQcEaYIiK3DVdn4jXtDCM4LEQz0zaK8jM0kiSY8DSAsxMEIDVQg0cMcjSqIVdJkUTvEELXYjdYUkVYkESgQmQJ81S3PkK4AEcOc1XtzFU2c2UjUGSFMEc2b1QZEmRYIjURYyJqj0cxcSZQsjbXgSdJEFV14TXxMkQgYmL3UVQTIkU1o1Z0EmczjkYrQVZW01U3w1cEICbxTDSpUVcvIULhQ0MOIDR581c1gkYBg0ctjGNrAWUAoGcSklKtQ1SyDSbWQiVPQ1azEDQiESN4DWQzYyYlY1JtgkXQImP2bWNI4DL2cWN2Qzbq0VTT0FUpEVdrwlYDgEaCwFVZwjSN0lKEQyTYYjVh8VNMYVMFIFdjIGTEYyTpkUQnITR3k0JRo0b1AEVXMjVGcFSsQjbzIFSNYSUgUWMKoWRxDkco0TdZUDd0XiZo4hYtgSc2rDbvXyZlcEVyEkUZczYwASbBoUTHYVd0YlbJUTN2TSb2QURpAWZZYSapsRaTQ2LxMUZYkGSkQUckASQ2kyJwnFQ241YVQWXOoFYZQSNqYGZZQTd0EyREgkVIozY5ozTCQ2Y3jzMr8FVusRLQkiLFUDaxokSPUESHwVU2PFTygSXRgyJLQmdqjVUgwDV3vDYrUmLncUVPA0R5gWMuoGUUQycTIVNr0zRUYVaEQzY4Yzc0j0T4HVRUMjP0PiUyo1RjUWUZgFStrVTUYCNtEkYmQDdTcENL0FVjcjbxwVbpUUc0EiY4UTdUAGLIc1T1fjMyY2RuUVbzwDaQUyYtLlbTMTcPkDbVEFLggEZrUFUhkSV271ZTUGRX8DU5Yybr0zb40zc0MlKxMiTGoGZSomZvEGYhgGTtjjKFAkXzozJ4rjTvgybIIVchwzPhYTPP81JngSVngFZvImLJQmU0f0QVMSXKEiZlgzPM8jbi4jSgICZxPlL4LjPwkkQ2ISdAgyRRkibPkkMLgSQwICcVEiSznDLRcUQZAkaSIWd1fjMJoTQAo0SzHVXBgGNIIWTgIkPv7VMvb2PXM2Z3rBduQDVkEUYtsBUM0VT5MiQxw1TKImauIFQ5MiVtHTL3UUZvrVSCYFVuYiMyECRBASZqMWbIIVStjUSBU0a1gEZyAWaZslbLUCSXACVtnFYOoWc0nFQSoUZRETT0wDcUsDY5c2bsMUXz8lSowVNZIDT2D1JyL0S2rVLoISSSEEUVIjZ3kDVCoUMBwVUPU2PE4hdIkGbKcSSvQ1SLM1RqTzU0Yld1ckSzoGTQQUPLYjZpMzcUYVSEIkUT4VUi8zT3XGNDg1bI8TQAUlbzIWLUIlc18DRJYDY4n1JockSroGSkQDZqDidMEmZ5YFSHciKhISYKAmavEyMOYlbwAGYzgCcCs1Q3g1aynVYjAELw0FVvoEUv.0U1.yJUEUMx.ySG4hTQE0Sq4hdHg2QxjVRwPVaGszXkYmZtUlLokzL4YUZDgFSzHlXD0jcxrFV3UWNB41RUAkdvTiSo4TXLY0MYMUTyjVcWYEUz3hKAU0R3bSPwvlXkgGNOk1Qx0jUzIzTG8TStHmPlI0Zoc1RTM0XSIUMzTlPzn0QrkCcyMGbJUWUXUzboAGYkEiUOozMD8FZvnEa2fVQyPkdqL2RFQ2T0gUVJIGc4sjMLM2QHEWL2kGSQMTNLM2auQUT2AkdXc1aPUVcrQiQE8zMxUVa2jCd3XjYrsVNyTGMSUFUwj2cwbFUqoza50DUIImXLcGSUsxb3TWc1v1aRQSZxUSUSIUY4DzZjYTcZQCN5oGVtwjMgMCN48lQ1cka2AmSXslaRkDYMkSNwkzaJ8jZSkVXDAiVLYyS2kkX2cULJoVYHU0JtjEYPMjZlMVVwXkSOIGTNQjaZ4TTU4FLEElX1v1PsMDYKImK4AWP38FRqjiUXMETkE2RqoULHEVN3fTNyolY5QmMgUVTmYUa4DmVKkiRzfyaMYkcsYkZFklMD8DS0XTSSMzcZIlZ1oVVAMlKJwzY3MGMz.CciIlKPITXOI0T4g0PqTUaHAibvEFd481cN4RNjUDcWoFYX81Ywj1b3E1TUsFZznzTLcCbV8jdtHyUVwlM0kCaxcUajAiP5E0Y27jLIcyRkkyR0Dya1TESskFdGsTczgjSYIjXUoTUQoUZ5wjX20jbXg2Yks1YN01XLc1YxLkLmolSG0zbwLkcCQyPsgVQFUjX3AmKFYSQMcmTkoEdrkGdwQDdtHmMBAUbUEVQn4FdmEzXtsTPXoTSSMURyYCNq8zJDYiTh0jLEoULw4VToc2Syz1Z3M0ZiU2JDM2PjMFY2AWX1rhcnQFSLMDZSMDLFAWcWckZxE2SQIDVYgTQDIkVHQ2LLQUcPISYAU0bqLWU4kSamcDUXAibQkkdxQiRKsVS3E1RBwDV5ITYqzFZEMDQVsFaZE1JP4zYHAERlcjTpIGaSgjPggSYho2M0HmSxclMzAUPTolKHQzY2XFNOITLB8VVycDQGE1ZzTiXSUzQx.STmQ2JDIUPKA2RUQSQQQUbw.icvPESD0DRlMVbRgkQQQiYIM1L0YWRqIlS4EVNNEyQYE2QAUWMVQlLgUzQx8jb1zTLwDyaiQVPXwTSzfSROwzaUUzPWsxLw3Db2zVYsISVgQkXMoVNvUzUKUDTDYlTSkzTjECLogiK2EWdishMwIEaPo0bycjP5k2MkUDclcmKX4hLOkTTFcVXXASckgSaMwzLygWXpclcXQWZw0jcYsFQzg0Jxz1ayDkMFMmUjQUQSciMpwFUtHGdzY2ZMISalwjTwT0bXUDLU0FaC0lVooGVBIFaFshLzcDYSQiKpITSxMWTr0jZKkTZuo0MwQ1LuMlU1k2U1TmYVI2YNEUSuc0PZQUXhMkKuwTZtciMgojMA4TcBYEdNEFVzkzPPEGQlszQqrzPRgVbpsRT1YlKwQDMOESVQYSZwPTS1nELzAmYts1azUVURAUQxwDcWkEUvkFSkozT0XSVx8jP1XmYRM0M3zDVoQ0S3QSSzcUd0QGLzX2YjUFcDoGcWYUcyQSTzI2atgmMFEDcxITPS8jZGQ1bAoWSYkkYhEEN3QEUMMWN5AWPZcWPgglULsFLMkTZTMlUjEUQkUmQUclcIkjZjoWVNsjdy.2RGciTEkUNHoFQOgVZZc2XjA2bjY0TiE1cMUVdqDDUgkkTrQDdrECQHkkL3giZyTVTKMEV0gUcLcUdpMjVLYCZAgkStoDZ1QmYMYFRCQla1kTQYASUUE1SCkVP0HCbyoEc4fCcHA0cjAWdV8VMi4FMiglY1bjXjcGRzbTNPEiKsE2TyPEUToWQt0DVpYELuYTVEMiVsgiTroTTFwzLVMza4XScYgjbOoGbvL0QxMSUxfTPEQTSiQUbZAyROo0cvQyb2giMnkDUNEDRmsjUtcCRNQiZIQ2ZA0zbNwFYukFTrEzJx7FMh81RykGQRcUTqI0SXElaD4VQgQkTmAWZj4RNwbVLCUWMyYUQ0gkS4oTLVYGcPcVc18VRybyYEIzcSYyMxQCS2DkLmgkX1PmUCsRX0kEM0TUPYwTRTMVTyQGZ54hQwPTTX4hV3o2LB0zZzDDVtbjLkQkV0EVbqb1ThECTtE0X1wjL0.UMCQkTKMVRPokUmE0ULg1bsgkUhcVb3XSLtjyQUQ1ZwYzTzPFV3nURMcDZVkDMSg2Y4USNVU2ciUUXGQkTiYELYQkPxLkbSsDakIVbwnlcMcGaikFavrVMGcFQo0FbUYVcy4VNYUSLtI2UOkEYzzlQXMUMxQ2RvQFa3nkLpIWUxIjTQwFdyoEcro2T1olXNYWMrc1ZMojMMQSXLYSdl4zQOYjPRM2YigEQ2YzbHY1S5ASZRQGUBczXtUWdpUCNOgELiYVbm0zQAYWMr4DdQUicgITXlAkQmsVXxnlUDMmPAwlQ0.kQ2k2cloEQFgSbqfVU2Y0TAkGMsI0YBY2LQITM3MlMYIER5UyMFIlMi4zTCckMtn2SuozZZwFYJMWXWshUkc0ZuwlbyfFbTomaikTcJsRULkTd5YlLgUmc5MGbBszZRQ0SAYEY2cVS4fVNPMmav4lKxjlYmY0auUUNQsDSVUTNK01JokTPHwVdwQVQRQidNoVXlc0bNMERVAUag0lSVYTTqI1UiwDR20lQN4hUBIlYWoENUE1S4LUNGAmLRkVYFkybrETNyfEbzkjQskjTgcGQAUWVw7Va1XjUI4hZ5USbxnEbkMzPhg2RPolMMoFUoM1JYkkdCYGckolbEkEawM0ZRIVPkgzPYUjckcVXrsBdMsFapc2LYIzX23jRyH2UjgWQUYGTO0lRrgzTwbmXjAWcrsDSybCLSoFbrM2JBIEcFI2UjQDVPUid0IWPzXGRtPidCc1UlQVXzgWMCshYmAUbwrzMlUVYLszJ5AGVRcGVyT0a4TiK4TVRMIVbMUybxPEc2w1R5wlMzwlTgUlZnMiX0szctzTUoEkQ2XlaTcidwQmMOIVZHEzPYgzXx8FV3LCTycSYAUGdgk0LIIGatEGanUSTVcWZ0Elcn4lPjUDaVojLzQ2ZhIyTt4jSP4zT1Ayc3MSVgYFaGg1bwsDUj8jTggVNBIUTJIWTOIDYlEka0XzcFE2MMwlYzIUXUojZY0TcAY1bVImKyUmVvfCRzUFcrIkUUsRMkMFVgICcQEFRmY2S3jSM3E1Q5QDb07jby0jMmEkdhg0R2vTLDg2Xr4RNNQjdn4zQ2QlbAEzMyQlYmcTPt8jMtYST4TSRzrTdsY0RC4RdZQidx.UdjACVqfCY0vDctQEcBAWNokDR0ICYiQ2UjYlMyUTX5QjY2Y1aWcWNOwDdLwVdjkiM2g0TwjUdDkWVN4RPlgEcUcjMD4TYzzjdmMCdU81M2HmatwVVkwzRroES1oDb1kEZpYzbkEkcHcUayc0UjYTZvjFQQg0cpgzUNA2Ut4DUOUGZBsFS1XmKBcDUk0jagsRVMEEdMYGdVY2JVsFMEg2Q3YSXT4BZBIFLUQUQyjEMQQ2aTckaWIWdyk2STQWVxv1Qkk2LVkSNxDCLoY0bzE1PZwjPIAUU2YWSKgTMyDVSYUzQwg2bnYTXQgTSlQzcsszPDESQlA2XDgWLisxZwbGThIzMtnmSOw1J1kGYSkGZDoFVWgjbvHTSLUDb5o0TjsDL3USPOklKqLTMSU0cBkWVzLDRtgCQvX0bBgmcAczLO4jT4f0LgEzXwsFQEUTLWYyPLcWasgmaqI1aHclZPQFdgsxX2QmSP4hPzLFcoMlL1fSLnQWUqH2LKoFTnMmU4LmMOMiUGcyXz3FM27zRtzzLwDDMuYVZFE0YZojMUMFVAU2TvAGc1PSYmoDZlUmKDoTQqfELCQ2LzHDQvI1Lk0jQpcjdt3BcgEjRtTTZsMUN331Pjshc3kmP50FQDMUYSIiKFc0MXg2J3YETYUDaMoFVvXWdxvTV2LVdKMDYqPWYAc0TMU0RtIVYEomTrUjU1cFMFYmaqAyXv0TMtHTaxPDUqLzRznEYZIkTFUELmMWMYMUMrEkVwIDbSgmbNIyP2jiPlImYrIGVVgiYUImSJgiSV4zJ4nVYQElbiQjKZcSPEolSxYGUr4DLSQEYnsVTP4xMDcVYZkUPpUSVwD0Qq.GT1Q0brIVXhwjMZcSUzfzSz3FQqnTM2rzZiACSMo1cznWagEWUroETxciQwrDa0z1YQ0FQLUkTXMjd5EWX08jTgQ2LMsBZqgTVvHWPMMSMSMkUtH1U0jSPjE1RxMFQYgWcnUiP3DiRtXlKVMjTmUVRiE0RLgicyoEbjEWUVo1UFESUEUDd3H2RPoEZuokUzACd4YVRSs1TI4DNIEmSw3jczgUVzXSQEUEbxIyS4LCNpclZyQ1TtElK4fTPxkCbvsDcAIUU2Q1MUgyQyMUN27DdLAiPi8FQpglcLYlUtcULvzTXZYid4YETtQkSg4DRyoGLpk0bgkDRwTiVyQ2RzgjR0UyQTMlU2vFSQwDQsAEUWAEQwQEcl4zYlshZ5cDN1HTbyfjVCcTQwjUVPUGc3HDUIUyMzoTclcmVo4RbAEkcvH1cDEEUsUUd27DYzAUUOkiKJUkYnMERCMDZvjDM2cVb2DWVyIkVQ4BU3XVTnMlRFQGTooUYIAEZ0QWPC8jatfyZAQzQyfUNYYjcvblXvPDMg8TM3ciboEGLSY2RvcFQqwTRushMIIiLVYlQUw1Qk8TSsAmcuAyJzcmQnojS0nlY1bVTVQVLhshM1nkXpwlchQEZOAiYLY2c5MEY40zLOMkMiMkahoWVIU0SZsBYloDaG8lY2ISUEgSSoU2c4j0JkYCdTIyYnsTQOsDTvQldh41aSYTaYQCS3szZ4QUQRkCNlcVYqE1aGEkMVMGUs8DYxPzcnkFZEMmVHYFS2IVczv1MvbDYhIEMXYUX3EiRNYjQTEyXEIGRlUzZoszLv8jVJckMGkUbl8zJpkUMlslUqkWLPEmbvDmQxUGdXkmMT0lSGEyRYYWTu0jRTkFUUkCMhYTdwDCUEcVa2ImPsAUQqcTaE8TTqgzYCwTcFY2U1U2UCMGdBMiXv.CLrQGV2DUPqEUM3wlX4ITLPoTPEoTSFcGSxYlZ1giLDITS4X1U3DySXU0bQgUTYcEZlsjXWojMvYlbzblMpQUQ14xRxrhRwkVRvoUa0fELkkzRugFN50DTw3Vc1T1TV4RNTQEaYEmSEIVPWUUaJkidC8Vc0UjKvvlVsYGROgELFUjKIIid1P2a4cFb2sTU4TCM4oUNybiMToUUvbERFsDZQ4DVEEVXwTTP58VX0YiXu4TZ4LTVNYmZwMyb0DlcA4VXPQ1aVMkQAMGbsQWPxDjX47TcZISSXk2aLITQ1fGMoITd0PjcVgmT2YTMOkyY44jMQkibPokcWk0UiM0Uh4TQrYGMyPmVFYDRKs1SjI2ZU0jXWU2P5ASNKolbtI2ZxPkSLASY3wlMRUTQjUmR5ojYlEkTtnmXYgERWI1PyDjZygFQtICYxH0c0PzRIMCLwgWSwIlLFImKxL1Q2szM1QGNvPzRzEidLkkXz3xY1PmcZ4DNH0TdxsjZv0FMhoUdBoDYrk0JHk1X1IGYt71Q3AWduYUbWQWUnUyUlkTN00VN0YDVlwDS3Ilc2LyQqMlUAkiakUUNqk2cNY1ct81SzoUSCwVMEEiYlcDLuYzTxv1S1X2ZWIkdyQjYwkkKscUaQYkdNUkZ3H1XpEEVqrBS4TDa5QlPBEUdhASTzoldq3FaHYDUDsDNTojS3PjaNk0bBQkLyHyXIo0RsQUa3cGdUUiQpIFcCcSd0j1SYACVhESZnEGayTSSDoEU14VcLU1YzY1cn8jMvoFV3QVS4kzbtozJXISaDklKYojKxbiV3LUMR0VVW4DZPgSak4DdpEld0gFZkcTQz8VbjcFTuAWd3f2YigichEUXQ8lYwbDbqn1M2vjaswlKPgmQ4ciZ4Lkd4cka2sjRv7zUCcGS4QlcWECcEQzXRc2QzTST2HFTvL1X2UUL33jZlIDYUoUSAgWNwUmU5A0XSs1M5Iyb4T2YvfSMos1MR4jYKEjPoYCSt.EVAY0MzUDdRc1RkMFZJIDZFEyXyDDYwv1YNIlaOYGbHcCbwPycOUjMwYCckQDL1oVVqczZ4MicXMmPhk0Qk4DcVcTaC8TXkwzaUklStLjYzUWaK8VcjkzMZYjYvbUV07zXYwDTQY1aswTQy.SVoIWYN4RaVA2YWQDMTcVRXgGLIk1ZxQDcRQTTKklPm4xaSAEbCglXTc0P5ECM2.yXj8DVv7jLLIUcXsVPMY1Lq3lL1QVbGMGLigjSwI1TSEzTK4FYI8zPXAmRJk1Z2MVVmE1X5Y0UZYkUowzZ2oUUOQzL3sjL1nkS03xLLQSP1IjPqczPlMTPKETPJgUMJISZwMVbB0lSlMyYwLVRkECMIgGSAYSbqUjbyEkYMYVdwPVY1QFbwQSNzHkRM4zYOcza1QibXcERoYkYuQmTAkWY4.WTNY1S2UUav4xPmQWSEMWbsMSSxQTMuUidwPib3MlKEkEN24xLEIFSsgVZlcEQZsDUJk1MOUVUT8FMT8jPWgmdCoGLNI2QV0VStA0XYMjQEYVPvT2QKMEblUFYCIFRNUzXzQ0PKkCbqEWLpUmbJsjTvAib0fELYACcNEUTEUzZ4TSV1oFTAYlKz.WPocVcqA2brIUTrkVMjYTXPgSXTwTNtsFR3XySLIVRCY0bh4TTpAmLlwjQxjUazj1SSkzQxvVdFM2XwrFQjQSVZUmXhEkTOo1JK01QVY2c5cFVHkWayUmTVo2PtDFSm0TSAEzZ3QiXzHVSoYiYzUDN3blZZoUaFkTQUEzQvoFTgQTXGAEVrYFRHYzcqPlUTUTVkQUQNciMqXzYpUEbtjCLMkSP4XVcIcDQHYzSSAUSYUWaIMDb3giSvLGaLo0cOkEQyrhc3PmUlshZqvzYnEmKJMSR3PVPugFYZAEaGQSPiQUSFsDLrslTgIGV2E2Q2EWTFcmZuQkMkojbjgUQvI1PzMVRRYSdNE1P3jVczbFc4jCT1UzM1zzcD8TRZwzJqXUXOwjV0o0R2QFYGA0ZPESLNEyUmYzXxokSvHSUuQmUwQDN0MEcwHCcZ0VRp4xJVojcv41J1MiQIICSqwVaoUSX3bTL2IzUVMmYlQkQ1P2M0g1QTAyYmQkMzASdOQGaDUzRXEiQJYSTTYGSmwlYJ0DbPYkYzM1SuslYD8lTPQ0TwPFR2QDdrgjcwfmd2MTSEMVRtAmYhQjK2nVQsE1Z44FcDkibKkUNEIEZzoDNnICTVUDLMUVSqTiSIckS1jmYqUWUzLVYBclKPEkMPsTLtXmbVkSVo01SusFaK4DUrIFLl4BMGMDZ0UkMkcSbWUzPEc0PYAWcYoWS13VPwsTXYszRyQWLwoDYK4lY2nGQwQkLgs1X4oUMJgVQTAkMwL0XF0jKtomXoYUQJM2PuAyQgU0U03hXOwDNiA2Q0YSLWgjQh8FT3DiL2ICTFcjbWYkS2clMC4jczIFbCcTL1PVN5k1RqPCYjgSRvAycFMya2PDQzwzR24lQYUFaHEmX1jmPy3FVybmUHsTLxTTXyU1Y2nVbMcENEgkc1o0L5IEVT0lXRsBTDcWQMAkT3ICNRAWLAEFbwQmTFUVd3TWTS4VSYUyYkkCQggVP0gWaCkmM0gWdw8lKFckV5cjdzEyXwslTXE2MAojbjoWN47FVPEUXEIzS0o2b4UUPT4lXZ0TLXshapQUSH4RMvT2bqYVVWo2Q2AUNXUUNj4hcvkCS0HFUg0jbBgjQTcVdMsDSrIiPPokKjEUPykVPxoGMAoEaGo2Ty.kKmYWRqACVpMVaSoURqw1Lx3DNuYUL0HzXOw1MAciZvzzJYEzblI0Un4lQ3fmTwvVduQ0Pq0VYTcUNPs1XpcWXZEUciQiKhAGRVkyLXcVRjMTU1kVZsgGbUYWSKISbGoFbuEUNVEWMJISc1TEZIY0LyMzTXkTVCMTcBIUYyEiVrMmb1cWM0QEYTkTMIUTMwDjP1DVMmgiXxYDQ3jVdg41SWEGdjc0Sy81JX0DLvLULLYUQ2YiPVMScmkjKuYyQYwTNyLkaBsVbosjSxg1Jy3jMoACYH41XtYUcQIjaBIFdrImcGQCaQYUUZYCdhQGcFEUSFMlL3gWUwAyQxM0J5shMAQkVQgCd1fERRsFbIcGdB4hUw.UV4bmP1MjR4QlaKMiXzwTNt3DbFshRYIkKuQDcTkmMnMiLDISbQozUUcWPrUSU3.EM0TGY2zDbT8zRY0jKYkSNTMCYw4hXAYVbSMVTCQDN0PWMocjXtTFLXYjYQUEZ3f0TwQEYEkCZogDb1jTNDcEcjcFLQUSLo0TMnYjaBU2TpI1TIQFTCsVLtYFcvDWRyD2MwUyU2MWXQwTSKE1JD4hL3vTL2MmZGAUdTUkdwbiMFIycCQ2MY01b1DiS1TUbGokdqIlYto2bucWQ0jSd3LGS1shSSUCd08Fd3bjVDkSZhUSM43RQuUkXtPmb3QkamUiRvcSapcTTLQ1ZMoFaxcWbOElP3LjV1ECTtMULKMFYT8DcvsjbJ4hZx4TN0MiVqT1MpEVd3MCToE1bzDiL1T0b0vFM2TUPo8zYwfSRvbyMq3TPxTTVq7DT0n2UMEyZqgWLWcEarcTTzgmLxnVPv0lMBAWSzgGU0fGNjMVaVg0XwXkLUAGNugGM4EjT5QlZ471Zz.yZqclLuc0JDc1ZIwDTUEEcx8VXUwVaiomZGclMNgyX2DzaE4RNpkidzMETToTXwH1TV0VQmcUXw4VNoEEbwr1X0PTVpYVMvP2bzoUS0oTQIsBVpMWSV8TR481bgESVWc0R5QySg0zJhwVSicCZEclVGkiM1P1ZRACa03RZw81bDEiMGwDMY8TR4PWXFEETjIFR0DDMVoULzLjUVY2alYWPCojVMUWTs8jcCIlPlkUcxjFV4XjSNYGbQgmVRMCTgE1QyvzctUlUZE0U5YTRJQSY5cSXrEkVsUDdBkyTYgmc0bTUyHmbUYlSgUWSXg0aVIDczAGYO0Ta2cCUiQ2M2cULko1R0AmbPgiUrQTLR8FbgQTPjQFZuIiPTUiVTckMxYkYtkST3jCZyDURw0lPvkSXtLlLEYmbiYTdWk1PTQGarcGUQMWS2EiUvn0JpMWV0UmcpgjctYlXyHldIACdMUCYFMGavLVNMwzR2gCTugSTxXURZMTMTclaKc2ZgYiR401bowDZkAkdTgjSUgEMyLGcF4jaBYic0fUZnYWYK01LMkEcoczZynGMzjGbyDGYloWPzjkYBI2cqcGMjESL2jkYtPkaZozM5EzY3PWcwASVFcicVgFMNkCMuszTDsjUwrja0EjcFg0MDETcqTVbDoDL1fFbxoGSlAiS0EVShI2PIAEY5QmcvX1PtIGZq4RP1MkM2XjKVc2MSUiTNUiZVkyQvnGVQMSVhslMhYVb4oUSIYyYY0Fa3PjayH0ZqUzXAQVYt7lK4XkRXYiRw01bkglaOQCU24VZoA2UJEFSooVQwgETREVQUA2XOEEYhAkPYESd1oVZ28Fc2Y1TvLyQuQlVRgWRRcDZ08lb5IkM0Lidmc0P3rxazT1ZMIUSCUkbtfzJBEVN3bjVtTGaWIjawvVRisDczgUM23xJZgGQuEjSsIyPRIVPtUkY5g0LKkyclYFTtrRXYsha1rxZQkUQS4zZnUCcEciRY8FZTMFSIgiZDY2UsUVMBsBTVkDcMkSUxP2QzvFUQ8TU2LFaLc2XWMUYFgVQu8DU4HEbVkjM2klTO4hVgckKzQCb04TZx0lS5Qiag0TZ4AEbhQCbGECbtAGbqbmQtnlZWIjVjQmT3IDLDkmct.WdpUlTtzFQUQGQVYCUwfSY4nkPXIkKnoFN5ElPvLFMtcVYpAmUqXmUwPWYyHWLQUibt0lXhomLHETT1fGbM0zLjEWRvbzQTMSMZAmZDkSMigTSNU0LYsxSqsVSHkURDgFY2U0PLEETy.mR0LzJXoDTE4lKXwzZZgVRng1ZAwDT0nFMXQ2Q4EFV0AESuwzPFM0bGUUTgEjXV8DV1XyLLsVStQzP2.kciszUKgkLrUUdUMEQCsRTBkjMZY0ZrcCM5QkMUIFTyHSclA2RwYGargSaN41a3oWXpEEYxfkb4YEMtU0PWIGRFYyQBsTcVY2JpcjMhgURYIVXugmSkc1XyElMnklKOgFLvICUrojLRcTViYWX0gyT2gCUQ4hMjcDZlMTX4cUNEYULUclcrckLG8lQhkSR2j1J58DMxXDQsgCZEEiKVc2S5cCcgAUX5wzc0g0bT0lbJMGNLo2JTI0czjmazfCYM8TYhEkQ3j2Zxs1Z38FRCgCLPkzSGgFbxXUNrM0R0cjKY0TYyckXtXlcu4lZGcyYTM1csISaSclM5sxPkoWL4o1SKQ0X1MVV23zPUUVVvHjKQcVLkoWRRoWXUQWaWgFdPkzSNcSVAkTQOoUcnYGMNMUSVQFa4XlQLIiQ1DTMlICMPoET5YCMDkzY1UzLhcUN3.iXTo2TvIzah4hPtbzR0kmTVkmSYcUMPAiQUgFL4zjaIkkP3zFT5k0RyI2UBUERvnkatk0ZugFbPUCR0LCMzHEaDMDM0TlTzTCdhUUYFIWSh4lPUoVcpUVU0.0Ptk0aiQjTrITZkwzMo4VapUlYl81Q04FQDcFQMkCU0HER1zjZzM1MHgWYvXVSLAmPXciME4RdqbGciY1MNEFdxoVcjcVcyLVa4jVVGYSZxQVYzDEMwgWdwTEdL41bJI0RjYzR5sRMREjciMmY0IzY2gSSFkULYgkPnQSNzAWcwUWRoIUPYcFQrsBZYkEbxTVSDU1XKE1LBYlMtTSZ2AENX8jYnQmcgMFUys1Sv.mQZAER4D2T23RPOkGRwH0SzYmYqDiR1wVQ2MUNyHVZxAWSJYUNCQVTko0Ui8Ta0HSSx71Pr4Vaw.mY2QkbxQiTtUWd0fUQREDUYoFYMMkXJQFLEEFLgEGaGAkPMIkYJIlKm0VQWcVbvMTZvAGUK8lSwMGMCUVLHMkbqgkY1LDUVYVQvLVNT4VXqQVXREUV4YzPsIyYrAiTgQ1QIgyQuQlZQkjYjgkbJYSXkEiVZYmMOUiat4VNxXycTk2cVMVTyX2SOQySMkTSwHlQyrVUFk2PWEFNikzMPgFYXYWMIIGbw0DaN0FQzLmSxLEMz.kSgYDNpMVTyHTPPQEaK4DM2UFZYQiMLg1b3EiR331UjEkXgkkPHMUX2YjPQcjc5c1Z1YGbukzM1c0Lkw1cJYCSXoDRGolYlokYHkjblcTMZoEM3nFSYA2PYMyJqDSbLI1PsQ1J5UTXkcFYmYESxAyZXEVbCk1LxQCS3MSU3.kK4jTQFUFNlY0T4oDNXoDTlgUUsolU1LiLQQTQ0shUyk2YlEiMvP2cqsTSYciPWslYF0FTyL0L5AWT4rVLZ4zRNU0SMQyUyXDMjMlQ2A2UEcTTjk1UV8jLpYkQDYjKqHjKygzPtfUaq0TbuEjRLUGSvfFNDYlLCoWX23TNWEjM3EDNMgDYkMjazHUQzUFa2fTcZEUZIgCcvo2MYc2TAgCVLUzXKozJ1XjLyEzYZkySJUGd3bDZPoELwTVdpsVR1EVSFMENqPCcBUSXCkFahE0MrQFNg0TS3UjRlYEdAk0cZUGTLglZgAials1bT4RLigTcHYkMYwlREEFQmIzYqYTcBIDNQgDMtQzSzoTQyLlaCczLLEzaggGcw.kdPUTYvUGbqPTNnMkShoTbmUyc5QFYiYUUqojMJEDVrQGMq3BbyjmbxImKmcVZykDYgs1TRgkaLg0XqkFd2X1aMEGbJYCcZgSTBQzYzXyP4.0RqkFN2DEdBIzPGE1XhY2YhkmYgwjT0T2TqYicksTTPMiLn0lVVYTNEIlYyf2ZDozYvTjRxHUMAwzPXMlMng2QzgyMBkDbOYWTpgFVPQyMzHWUAIVQPMESTUTNp0TaMg0a1jTdkUCVmE1QM4BNwAicIImbzEScOciMAEkP2rRXyUmQAMUZ3PUY2XjLnI2blMTbrEyUvUmVhAmY0Y0c4YyUWsTdqgTS2ECSn4xZxI0PM0VXwcTRsMVMybWVm8FVgolUWA0RVUUUKEFbwnlT5YzLxDUdNIUNtA2SIciPq.kR1DiMiIkM1M1SmkCcOgyUYcSVGQzPYUiRZMDSsYEQrMScQESVmE1aqTlckETMUcSNCYTQPsDbpUEVRUEZ0vlSpoWXwklLtsRQuUSNrcmVmwVaN4RXyHVLyMzPws1Zswzaz8lSKIiZLAEMlEWRuU1RuYWQgshTMgTctb1MkAGYjgTXI8DLFkmVuUkTpkjRpomRGM2RogFQDcWdYMFbskzaqz1JPk2TT4VVZkzcwnmTCImKuAiT0LTVLQCYCgiMxQVSEMlL4MybK4VatcEL38lc2MWTKUCNiIiLwEGU3LiPusFZSQiQHMWUKIyYGIUYnc1TNwFR1.kLJEmc2HVTukULYU2bMYlbmoFYYEkLyTENEUTLNYCNrs1JFMGSjIEQN8zMqrRSHUTLrUFVZ01UwP2auEiRNwzM4YzckAiQ0cVPQomPxblMwnUMgwTbzfCV2QyY0nEbvHlbPU0YQk1JFg1cybybukDSHYFLr4VRY4zQEEiPh4TaFgjcIEUY4zFMKkSQO4BcyTmKGUlP4TGZP0VMnMjMjEjanoWNYkVQ4kUTqHzQZwVMHwFMjAmRuECYvYVVOglducVQsQ0ZTc1ML4BU0kmU0MDNzPkXWoEUgMVaA8VXWMkXwfmXo8DRCYiVUIFUzP0SzjyTEY0UHcmUnoUUk8jQDAmdt.yQHgmMkIGQAo2JE4RL5MDcyfUbRAkZiICMLUTTMQGbO8jYogCbzj1TTk1X0T2JvYEdroEZCUSM2D0ZCUjRngzPqzzcxA0RGIUbV4VYpYmZpckQHIjKH81Y5kUcWg2aZolQN8TYNMFZVYGZOgFRt8jMu0VPoMFRFASQFMmR3EyTFUzU2LzJwglM1ckUYAmREIERNc1Mp81PDcVLK0VSO8jSUIDcygjXLM2aUwzct7VcGESRvPTTBIjZMQVd2c2JzEVczIiPpshUC4hPP4lMy4RQtAUTOMyRZc0XQ8lbEgTbGcmdocEcQU1QJY2Zv.2ToEyMxIzMrQDaNgTR4nGUnUEYnMCRN41UtsRcxs1LBkFd2LDTMgSYlASUAcCUjw1MnIkK0PUdUwTYxkjK0kkdscjZ4USYxICV33zbYczcIY0MiQFdxA0J3cWNZgkQUsBRGcVZCkWPC8zbMYDd5wDbHM0bq.UbGYWS3nURZ0Vd5sVX4UEa3MTatvTMXQVcZcGb2YyaXQiX3sFNVoGahQCdtLVaBElQyImVvQWLjo0YGoWL0kVLJMSUqjSMTU0X1HGLWEVc3gScZgCZ4z1TBEWSS4TdHUyQpYlQx8VRCgFV2U1UGUEVxjkQMIkSqDkT3kDatbFRmYGbwU2MGoESjwlPvnla5IFU3kjM3PSTqDVRkIWYmckQuIELroWSyb0aD4zc0PkPhcUPXUEQ1I1RSIyZtEVVzISRqwTTy4jMqYjZxLGUCYCSnITbrMDLIA2M0XkTxg2ZkkEduEVbtjlY0LEQI8VS1HFSyDTYAcSSFsldtQGcUsTRXUTRWsVT2nlaWklUwb2XyI1SpYyUMEyc3QUSTQWLxHEZYgTaPcVcBEiSWYmMU8jZyzlVzozaAETPogDZuE2MnYDLqk0Q4MGVLE1XvTjaiojQ3YTUSYyZJE2a2gmQZUGUxXWRgkkQZU1cu8VV38VTU0Dc0YDY0EjQnQlZmQ0JokEYpYDUrsjTM4FczoFZN81PBECYiUESEs1SgM0ZsgSb0TURys1RBAkM3o0MZQVZxMSUhAUcDYmLqcSZhcUa0P0cuszY0Mja2vDdHIGZQQ2J4Qjb4biQ4k0UTgUN5sFTtQ1MnQlQEUTMN01bDEyYtrRZJgzYP81JyQCMrEFc1UmLugSdtrVSRk2bqnkKGgDYvkGU5ESZ0PSSJojdzshMwHkQO0VMyo0YCIkdFoTLPUWbkEDMCszRxIkYmICUqHCYpQjZQIWMj0TS0gEMoMWYucDTvbCc0HGct4xPSMVQxwTPvQka4kFYrAiVE8lTVQTPZUCNmcza0gjVWsTdAwjTqbSXFU1cHIFaq8lQxw1cvbiVyY0JUMEYqDiLSImYnAiZYcVVyPEMIkUQXISXxoDTFwzYqEWROMzQjA2btDzQKMjZwfic1TUSNMkayjkbFUFcXkTXsIVSGQTaUozLm8DMGM0Q4wzXGIUcPEjdOUFQ4PkLJQkR5cmSocVPS8VQvDTPNokYvHFbqrVPw.2MjgWM2I1SqgWVtHSb4sTc3kzZXQCNGMVaSIDdycFQG0VSyQlcEkWYzjiLGgUL1sRYsYlR4rFU2j2YHMzclo2cNoUYyEyQ0bGdOYTPGQTMHYFUWsRdmYyYEkkTxYia3byb0QkVq7lKDACc2ASPTkiYrciUGUiYHkyU0bUdBkTPxcGT4oGdpgUZCkDdqrldTAmdW0jbOkUMVUGVyHVbwYGdtgkPEAmYPokTLM2YWYidNEiMqHjYOoTTqglPO0VTMQDdEYlRE8FdwDENnAWX1ECLokjau0jcUUzXMcmTFUEbzgzayLUb1UCSVMjU3nzL3jCbUYSNmkUULkEMWsDULUjXrMTYSMldDAidMEzT1v1a1HSNpYyPvwlUhQSZWMSdEQGZwYGUzk0JGEVQ4TlUxzzJyDCYLEyQzIzLzYlYGoUbJgka3TSPkgzTwHTQpImbPQmP5QkLqPTRhMETOwzZicSRIQVUWcCakIGT4IjMq.kdMk0cJIzavLUdqYjRrEjMkEERhA0PyT0QoYTRwf1b1X1QCEDaU4jLA4TYokGVnECYWMjSEIyQ2HmdrQ0TxzlUjQCaocySYcSbVUSPywVZgYUZKcFVRQWMWI0cIYyPig0QiQWZNUjRPsTcvEFcwISPrUTUsAGRtT1XMQzJzfGQ4DFUMMlRBwVL3MTZVMjRtbSQNoUQLgSTuUyJXYzMScTMNwVbQoWUSYWM3AmVFMTXZU0coYjbkAEcQgUc0giXt3TXikDL0.CcjISVBYmUj4FYTwjSm0DVKQCUUsTMQ0TYgsVVOsFV0jjTw.Ub1ImTwcCTyIiQz.2SyYjKrUkaysTYishbMgWLQImVwTTYOEDL23BNWgWLxcWMGU0YQojSEMzS5Y1XBUzT1gTZ27lLMckRMgkaTEES43xLtfiSXICL4LUUJIzbOkmLqklTu0lXkAiQ4EUYUMVYyMGMOg0X0bzUv.ySgY2PXcWNx.Wa3XDcxX0a2X1L1rhZLcyPoQEd4bmRucyMyPzZucGbvsFNMk0cQsjPQIFdx8jR4LiPvLFNGEmUn0DawA0MxEyZRcDcjA2RtL1UScEVJc0UWU2TtoGbi41LygVPpcCUP4TcDYzYokjMXYicyYzJ1Hzb3DTUUkUdRkCbTMlKM4TcCcSXzLmVhIzLq8zSoITMX81ToMlL4bFTq3DdgomYuwzQI4zL0XmaNcTTqk0JtfzMk8DcmEENtXzZpAmZUsTcy31RVcFQAQkM5QzPAEzcjEGS4Y0ZzsTXkoGLlk2c5QFS381cZYTLSIyJP0FRSgyTyb0RnQUXI8VbNQUTXQCbFcyQxjDcSsBUsszavjjYN0DUG4zPTozcMMTZCMEbUESaqjDM2PUPkEyQwojTu4xM1P0cgE2aDElPo01T4LGV1HSMW0jbwQ0JY4DU38Tby4jY3Qia0oUYy.CTvPWRIQlUzYlYIslXOEjPC0DZNYzancGa0bSSwPCLpwTVlsVSoIVark2RLglY0fiSygiTwjUSiMzcqDjV1EiUjcyTznUbpozbEwFYtT0Syf2PKgzTRIicBMyZzEDRmszJMQlPKwFVIAkZwcldz4RV4YTPTIkPpMmL1fkcm4DTqwlXrk0Mkg2YZcSS0QTZkojXwIVP2HVX5kzSAQmXsQ1JIYWQ2LDZwEGbQsRaHEmTGgGQ0jWZSYWQ1U0YC0jaAkGZjEjMWEyaGwTcYEjMtY0T3Ikb0kCMTUkVLcFb03zJV0VRSsDavcWbCg2cno1Yv4Ta4r1cxj0PxPGYtAkXWEVMrgDTg0DYSgUP2kyU0jkMSECNFQWNLUlRz4jZsYkc2DSN0DiUB01MnE0TCMVRDUSS0Q2Qxg1T4gGQGYWNtH0XCo0PNEybxAGMOgDU4kWVw0lPyb2TzXCd0cUa3ASR3XycyEyXDMzTyjjdWoESzDFT2gkb0kCQBsBVmsDchM2JgoWLKkjdoMSU1XEVNU2YY0lTRMTMRg2X4gSV0nDLmM0T33ja5IFMMQGRtTGZpokTmcWXOojbq.SUDAGZuQSTQEyTlUjQxkFR0nkZvEjZHcySrY1SuojXu0FNxDTdmAidtTWbYgjatT1RRciTHwjckQ1JVcGLqzzQ08TRFYUQugVdlAEVNgyZsoENwn2M3j1bKsDbTYVP4X0TzgGMzrRTZ4RcvXSZgUUMTMUd0L0bxz1SPg0TyYFSkUiZnUSX14zYxTWUnECStfTUKcEYTglV3bTdUUlSlMmLVk2UFYUU1E0Z44zLP4BbkIGNLoEZLshVZcWSmo0LikGR14jV0gmVyYibwzldEMkdDklRvkTS2DkdUAUcZESZ03RXhwlK5EzM1MiLIQVVUUUbhsTdJY2UKsFRI4lXZYCZhkSLPgWSzMibTcyUyrTMYgCSRIWMDISaCI2Q2ASZIU1bqQkKq4lXqTkRh4lYTM2ZOMSLOomULYDbv3BVkESaw8lLwXUcqUFLJw1JlwlRUshYggGbwvDazPyLIYERVcTU0U0MyDjbCcmQPUTdKYCc4YWSSE2ZhE2J5c0U1klcUkzX0HkbvvzX3rBNGEzapMyT0HTdYwFLpIFbpIjajo0RiEVLikWYJ8jVJszMPkmL3YEMuQlXIkzJOMCNkMid4QzaDwDNA0FcIISVx8TXhcFRVYiS1PlKoMlbQMUaY01TFE1SMcSSyoDaz.WQgMyX1QyRTUTUvgiPtHSaS4jaOcEatXlXzEjYB8lZRcCNGUSNlgGNAkSVmAycNwVbA4TYnkDbyHkco0VROgSQzTidXEybUIWZvczQncTQmAkKIojUkkDaRYGM23BLDIDMtETVugiTtk0bvUDYScWPRQGZIQGbz.kKgMTRNYTLjM2aAc1PggidBAkTzAmdPUjTTIWUCIibhUWZI8lZxYjYmcVSCYVT3HGaDkCQzwFbp0TQOkGdEMWVosBR4.ESjozLDMTVS0lQtnELiMWTyPVT44xJBICbEAiLwjWSwUlMlEVLg8VVMETRtUCVZ0jVqjSZwnDSU8FYGI1a2TkVYgGbxvlMQsFMP0TRzoTNAsRMwPycGc2JXIiKtk1PwP1SAMiQRwDTwLSU0fTShUTRXIzSHIVR4PTN2PUVPoDNwU2LIMVYwQWYi8DQ2DDc3kVbv8jQwbCQU0jd4ciK0nzZOAmXNkjRHkGLtwDdjkEcvXzJsAGanczX0EGY0ozSD0VZZgGdYkyJHIUN3clbAQDUgoTamckSwUyJ2EES3zVSRUkcqMkYZgDZ0QjL2MzJWcVYTIja1HWNh4hbWshd0U1SAAidKEzMIkEd3ElYPQkdM8jUwM0TBYzPtHmLRsFbvHWRuc0cNQUQRESdsI0bH8FQ2kUdiAESOISUx4jLHQUVYgjS5QkdZMlaiomdJ0FYOIlX38jYhMDL4EULlwlLjkmTwLFZgkiYvbkX0HWPsQmaRgTZLo2JG4hSLAUVngGYPQlbUkiZQYGL3D1QXEGRNMzZqnkcNUTXSQ1UHkEULImL3n0PjA2P0QmYUgjUgk1JPYyYMkGbAMzP2XFczUzJ0bWP5Y0MDQ0avwTZosxU1TkL2QVd5clZ2YSPVMDd0D0UFUCSNgCUgkSQOsFaUUTUIMFcYQWVVMyUZUWPy81TAUmQ3flLpEWLZQDQz4zR4nTLNUjcCYzRNklMwMyaJk2asYlPLMkTgQlUvPzaDwFNOITdGwFMvnEVOgkVK4DazrRXqrxUKUzSrIWVUA2YK8FY4cCQKkiSIwFclsBYkEzQ0nVPxMzXlQWaMIzLGUzcuUlRnAScWEyYSEUdIkyYH0lLtAiT4n2LS4FYQkCLD0zUZglMr8zYjgVUQwzRpcSTuEmT2oFcHkSRzozPQwlPhIVZ30FR1bUVnwjQwjVUvjWRCoGaGcSP4XkK2f0RRU0MCUUYBU0J3HyRu4hY3IDRXEjSoQmcwzzPYo1ZsYiZUo1XkM1aXcFRTQUcrQSNRYySwjkKKcmMTMlTEwFcqIERhEUYrUlSzcDLvn2XnkFT3T2cLMyYEgTcqjlMzIVSKg1SM8VblUEd2omdC4xRJYkVGQiZtTkaXUFQ1PCdzbGNDgTTCIzLgkTcNEUUTgULU4hZTMUdWQ0clcVY1ImYDkVbSkjV3kkKCYiLYgzX1oUNyL1cNkjdJ8TPZAWXTc1PNEiRhICSNUCRvTGVmczTOoVU5EERW4lMVQmRBozPqIzMqnkX2zlYwzTNUAWLRQULKQDaigDagUCR4XjPJkDckcUPxHUbyLGLDkGVwcTdhYFQlcTQFA0PFgyRyEGNnU0YtQVLFQlbgwDNP4VY1n0UkUCSGEDVPMENOIVS0cjZAYUNKUWcz.SXMYGdUY2alQ1L1QVRtsBZBokaEoEV1.WLuYVToIUM5kGLyL1UBIVTJYEL3I2J5QkZXQmUtDkPLEkXS8lT3PDTVEmLz7TXKg0YtbjPOcmMrgFbqkmT2HjRpshXAMyR0LjLyQSTjwTY2vDdtDmRBYjRAMjSvo1QWslKvQUTngFLwICYKgjc5wDM2YUc2ITTuQzMRMyYmQGM3n2aWgGYyrhRMcUa0ASXw7zSwQlaI4lUSMiQmc0JEY1ayHCZCAyPYEkMpYkQ5klT0TSVUQFVoYSXog1UGYCV1MVSpQkRnkGVkUzc3nTV0fFdx01Xv.GdBcCNyT2PnUyXpczTXMDb1MVb2EyTnAESynmavTzJMAER0f2SqMWcvYGN5ciTNEjb1f0UxflSiIDaoQkUP4TNWUTV3HSQwsjbBIjdNEjcFMyTvY1bSETUi01b5QWVLkFVl41Qyj0aS4hXYYkcxgVNqQFQyUkL5gmbmUyXtDVULkULKUDLzMSVT8TaCUUSIMlbW4lPNwFb3szTjU2YlAUP1TES0IjdK4VRQoWNZsDdwICMAMiZtDCMFUlaUMTVRk2cJEWQiYjQtcVVtUSdOcWaw.CZZQCZOcjaIk1ZEEWU5gDQzjichIDcJEEQRESUVoULkUDQu4TY2QGZzUlRHcmbII2JPk2P30DcjUFdkYETJECaYUGa1sTQoE1XAImQl0FMLkSYlQjZoEzPjYjViQ0Jw3TTxPWNlUFTNQFam4xQLgyRrEDaDMlYmsFbGgVZxPVQwkUTucVQwLDbywTQHECQAEzJB4TRzUVbXgEYWMkSSQUXwHUb4gVb3nmZlkmckckbUIFThAUXx3xTRMkav.CT3XidAgzZz81YW8zRzIja23zbHsjU1Akdp4xJugEYYsRRLImX4gCcXgVPxEyMpAmXgI0MpUlSwzTMDEkKYQWSXYkaJ8VRBMDb4kCUJ8FZGESRNMWdIIybL4DRrgzJBMCYB4xZogTT4U0U3XlKDElSl4lYkklVBYWRzojX4U1PsASQhIlcBYzXHIiTLQSUxUCLJEFZzTCVosTcLcCZpsTX3IVMLwjVYEjUXgWdos1J5ECZLolVmomXuYjLmkVTi0TZBoUZXYEcxU2YsUiKC0FLXQmTCslZMcUN2Eia1fiR2AWMy4RaAQmQjMUL4vVRgQiKGMCaD4zUsIzT2DlZQ8VURUkSvHjKBE0MOkyQvoEZuwTTokUR1MldqfkQwgDc0PGU4wFLwb1MDQjMSQzQY8jbCojMHEzJtDTTuMkUzLWZwD2P44xXmwFZvwjR4ElQlQkUhAkTGQ0a0Y0SXEmMZUGYv0lQoI2MoIyU5cSRs4FNXkVQtU2XvrVYJwlPxvVVO4DdrIVLxoGbvPEVyzDQqAyQKIWcvjjZi8jMng1bQQ1PRkWay7FTxYUL1fFSM4TVtjjMv3zb2oVaFQ1Jxk0cHshd4UlbKgjQ1ITRqcTX3bDRMkFYMMENOA0QN0FUq0VMQQ0MBoUTxvlU37zQxDyLBQGUXI0c1n0MxgTQycUdZUTSBE2bJshbwD1P5gSM0nlX2QmbEAEct4zaxIyZhYDMIcDTEYEcIo1cHAkdJQmKlg0YtfTXxIGRsoFcngFMyXTZkcUcD4VQFAyXCszJ0MWduMkZZkSP1fTRMk1MuYiX17lVxX0X3ESMhsRXFgUZ4f0aNE1Zo0lQ4L1LvnTMA4xJOEUdwkyZsM0c4MzJvsDdmcVdYszZg81SvT0QVYSZTAkYwnlbuA0X1DyaFsRY3YiZ4TELGQ1T3cSTBgSbGcTYyUzMvfmSocyaVkDRNIEdTY1JEo2RrUSNlQjSLEjKyLCMhEmKYEDYwYDS5Q2YwcCLAkESYMjcskGT2.CYKcGS4I2bqjTSVsBUlE1Sko2MVYTMGgTY3AUPvjmVxkkMybWR18VMzEDLzf1b1HDNLkEc0HCMXE1Q4HSL4ESLTMzYJEkT5UGVFcTL5kTVyDlLmsFav7DYVsFT1EybA0zbyf1UqHlQS0FV3X0aGQUbZUjX1HGU3MmbIMEYzHlQsIkYq3RXIkkX2QkL431bUUidmgCbDAkP2HGLro2LP4FNJQjcHUEZGUVNDEWaMkCLocjRuElcSQTVR41c38VbpkjPT4RQTQ2cLQTXvn0SxXERlYUXNUFUWolPVEEaRAkKpMjSncFSwbGcJUlQ2wFNDkTdFwTXYITNAgkY4zTZtMDL0EVarMiXucmawMzQg8TLTM0U4ECMEcDMQwDbgkGbSQSQMwFTv3zM2jVXMgTT0fFSO4xRW0Fa2EzP24xYDUjXWkWc1UzbwbGYrkDT3Uld0TjdqTja3USZoIFdUMDQgMjTYMiU2fGcDAWL2.SNScWPk0VNBgVdLISXzHDTMICVnszQ58DLNcEMxMCSlg1X3okRzTFNqsDTxLWNDk0YBgGQTgGUyHTTJ4BMtQEcxDVdtXFRVcjRRgzT581ZhcSQwsTNUEVYNACanMkTz.EQ341aKcGS3jTLJgmcpkmKVkVZQYlSHsxPo01XKgzU5AEU44hdnclcTASTqT2biA2c4kkTIQkK0nzbJ8Fdq3jVFwFdtrzSnUmUwM2PGgFRlkULFEjP1.SbGMTZSUkTYoFaAQicVIycSQ0MCMSTIgWdIIzXmcSc4PDSMgVTDEDTR4FQoAUN0jUSOY0QjUDYNoVLxIDNoElY54jKMUmSD0jKpIDSpQlYtQyQBc1PIEkQZQGVSgSU4P0cNY2bIMyMSoVcogkQp8FVWgldMYDatvTZSIFTvkVXtI1S3YFLBQENq0zckYDT0HzZTMEUpg1Jm8jR5c1b5YmQRMjVAICSBUDSUckS30za1giRg4jLwY2QhMDMnIiaKo2b2UjcqYkMXYGRQUSMIE2R0DURCwzZNQGd0biMMMDTBA0Jkk1JTYEcIYjQsYERCMGb0oELuk1M2HVSVYGZsUSQwX0MiETRqfiYsoGV18zcLolZpU2cAEzMDczRpw1JxPScIIlQYg1YukkKwg2XqHzSDIEMBE1cgQmcXUDL1LVavDVXloDRqnTTwITLmkmZtTlX0LVU0f2QjISapMCMzDlZ4nFcpY0YjoEZIgyLsYSXo8FZ2PDdyjSMrs1QIAGbHUSU48zY3PTLKEGcxczcqb2X3zlKtEGSwD2Rho0ZgIjMzkUUwwDcAQjZSMCT3Ikan4DLtXTXukVZp8zYnEVN2A2XqDkS3kCZhcUbyE1Ykc2Ty.mdCI0awI1TwXmbvgWM43RUwbibugVbpgGZAIEckEEN2H1b1A0P1LCarkURwkkKkkTLWQFQVYUdXcGYAUGRxYVd20DN4ASLyQibPoWa0j1c0bFMLkyP4clbXQ1PlUTVhcmd4EWNRgmU3EkUYkyciEVN0TUNzMlXsY2bZUUbvT2aJkTdsk1ZQUia3MibgkzJDQCN4omZ14TQ1HDdMAkRZUUQQUCcLAUZFoVbLgFQCQyUkQzczk0cNYTVqYGYFo2MkgFYEU2XEUiZQQlco8FdAAWYAY2SCIUT2EWPBAWM0LmQkklTwgEcPglY44TcqMyZMsDa1HFT4Lib3bmSjI1R0vFVJQ0PzgiL4XEQ0vTb0oUXKglMzQDLu4FUWAkbr01UhE1T58jTyPmKHUUUnQibEQmQxgDV2TlMgMDL2QUUZMEajkVTw.CS3QGMUwzMNQiYFg1bREEMxnzUlUDc47FY4fCcGQVX3XWb3sDSgECc1MVT2YkVybmU3bGLQUFcUciaXUzYTc1c3T1Q0gld1IUSTQzaxYiLAokQzH1YyX1a3k1cZsxQr8FU471cNAULlczJqQEYzMkbhglMHkULj4TRTUkbiMDdCUURRImYsQ2P1g0J5giTPo1SzrhYkQTcP8VaLYVTw8lYMgGSzDVMJUzbyz1JkM2Z24FbYAyM0bFbKQTaTgFMKYDTxbSaDAkdto2bpgDZ2fyLoUidqnlMJciLGIUQkklcIM2PqzjT2sFM3XzMLAmcAolQOgld2DzaOYzZoITa10zYRIkKusjUjk2JWkWPWgGbgQ2QDImbyfUT0PWNvIFMYQSc0TWcwPkKpQ1XtUzUwsxSlMWTxozSNEjT34xcuMyUFgzLqbVTTcSUxQEZIIUdjQmPoglcUMTaXsjPnQlRG4VZwXidXsjSNYESyfGLE0VcpYjLNwlRPg1Xn0jRIYENIUWMOg2LugUcv3xJXUGbX81XDMmTnkicYkkQQk2QQQTXl4jM1jFMho1MrIyZ2sjPMU1TRM1LCkiKzLUTNoEZKklSTAyR4QkVzMWRiMFVEYlVpI0Y1biMOgkcgACU0XDQsYjQVYlUJszLD8FYSo0b5YkVowzQGo0czf2cwYUXzLCZmU2YxIST3YWaZgkMsclMu0TPCQkMUclPIIVZ2oDS4HUcGU1RJcSXRkFa3jlPhQDdUQ1UYomPsM1a1UVV4MickEyanwlQmImLEYiPIkFYQg1cVYUS1jEcxg1Ywc1L5cSTvgzYggFbnM2RGM2PKACdHgjRXo0QXAWRHcTZrozJDI0Yr8VT3IzPKgVdxA0MOMWcsQ1SrgjVnQ2StQ0PyjCVjwVQGsjXqQyJXcSQQMmalQkPWIjKxf0MKUiQFciQL0jYJojLGIiS1kzQ1P0RjQEZnE2axEDYhgjMxkGdskjLnYDbwfWSNg1XlAiSxoVbLESLFQDNLUjYFITVSkUU1f0XW4hbrc1UswVdGkDUCUDdTcEUqr1JwPTN0cSZEcWRqXUTyYybB4jZy.EZOgiQN0zJzTkZ4rhQF4TTt3zZQ0zYRYSRmcmQg8DRPczQ0M0P1zVUlQzMVEUdw4xQTwjbNQySxTEUyXDZLIGbyMlSvQ2Mx4RbqkCT3DDM1QjXx3jRv0jMqL2XqjTTYc0UGsTX5QCcMYzQ4ozU3MUTGcGMzcjVNgTYDkyRxHyYRoFMvLjTp81UjIGNOkjLzMVRBoDbM81MZolYFQjUyEGUAoVRqkDZg8Fc2bScngWTwUTUh0VRXslKyMVXvrTPHAEYjAGczvVNIYVXqTyauMzUnAkY2LlLJQVMwTiVwAERi8jKgsBd1YmKt0TPgwVN3ASbPMTQyblV201Q4QiPvYEdgEWQQE1QkMjKHYEcgImTvgWa2gkT3E1PE8Va1vTX2v1MUgVM0gVPzcFQrcmaTI1PXIiXSAyUMIUQ0nzbXIiSpYmYEgUNKU0cqslSJEmSBUySuglT1ISSXMEUT8lZ0UkQ44zRIQ0TwsTU0rRQSEDamoFdQ4zb47jQDYiP4jjZxoGdRcjZ0fkPLImKswTMx4FbtbjLocjKQszUzDzU40FSLwTNPsTQvz1aLsjK5cGQtk0YSgUPCAkMXgmQw3DZ10lZlciLvHEY0DDVCcUazY1UgshTzEVP1gTT2UFU5YVUtPVXsgGVBYDaDolLHYzRrUkQsY0aXUSMxvzcREFdRIFUUcTNkISczUTPwkWVtEkTxgzMmEzcvcCc0cTbVITTYkEUZImZN0zT2ImUyMyLzw1YLkFYjgWVJAUcPMCShIDZGAyXZYWangCYvfSLYozcFI1ZjQVZhYEaVkTLMsVM33TNSk2MNQFbs8VbK0zRL0lVJEFTMUzMEQESUkFSqTmdqDSU1TUShMFa2HVV1YyMWwzUuY0PFI1MDYlPlglY0HmYUYCYIE0bz4DVwv1LDg0Zuo1T38TdNkzLHYzMNEjczHTXvHjaJMlYC4hRSwVVwTWR3vjVUQkSDAkKDU1LNsVPsACdvQSZGUVbzHGTTU0SzHzU1oFRxMGLv0FSvcWTFEDSmIjXK4hYzITZNgzQ4PyUHkzU4rVSJEjPOcTU2n1LmkFQTM0ascjaIsVYoQjbq31UhU0Q0zjKzvlXLYCLW41YsgEV5YkSHYmSDcGLmQzSr4lLYQVb2bFaEMlbNUmbzcTPybidvDiZyrlTUEUQsYyY2PTLrshPzrhLBMUTSIDMWM0QEsRcZMVVgY0SEo2ZyszU3LFSvs1LsomXoAUSNEiMzwzXF8VVMYmQXomUNUESQ8TcCUDNnUzQQkjbxDVcVc1bT01YrUzTIU2P0AGUxwlZxfSdsQzU3QDM4DFMRMiSSEiTyUzU3PFc3D0bwIVV0YyLA4hQuQVduwTL2bWRyEkYVMETKQGbjwzXGw1a2jEMRshLVImY1kzX3ECaxjjYvP2Jw8zZD0DNxrlZHMCTqAkPYkSbAgzUsM2Jwo1PDAWVmsTUyQFTGgWZgQURSAEctHVbz81MsclbskyXlUVM0rxQsEEciQ0SNY2TMUSV5USM5ESLOgzQxPiX4z1QJMlMrYjPuciTggmPUITMLUCVhEjd1LVdIUVUqLDaCkzPg4DN3bFTT8lP2nlQtLSRVsjMWEmRXkGUwrVcHYCbjEDRvfjYGQyUmUEb3ozaRUFLk0jTzIWSUkDQUUGNKwlcTkGUUUURIk2Rm0FQmYVZCYTX1UmMysjbgESP2TycRokQiECYOMmMzwFc0.2QVcWY0vVXBY2ZXMyYpEFakIDMyMWSvImRmQkPFYCV2nEV5UCZ0g0T2rVSjAyTgQyL3ozMzUCcIMGbRkEUSkmbN8lQrcSaAk0YyjCYW8Fau4VS2b0SOk1awM0cNIjVUgSRxUSLZwlbwDkY1AGaHYFdW4FLsUDVIECT2zjXCg0LE4VNgEzQJ0lLCoUYYkkcZwDUHQiL5ACUA8VQYQTY1jibAIGcCE0ZhcjVtf1P0TjbBUlSpMiUrs1LvMUQNUiSxwTT2fWMhcCTyYSZso1YGMjV0TVcEo0Y0kmPBQiTqM2L3DGLUokZ3LDQAcVcLAkcrIlU2XSUIUSP5Q0ZWEkZDUyXyYiUnI1UEYEMzcVPh01LW4VV1ITVwM1PoEiQ4oTLwLjYLYVXH0Ta2PlR1vFVUUGTkIGRKEWRYQia0UWV1.2TwjWZSoUUt0DM0gkdAMiYvfWaNcUXFUDUhMGQRIjRtQSTiU1MwgEVhIjZ0blLlMURx7jdmk1LWICaqU2c3XzT3XVR5YDcSsDTBMUYvwFQYwlL1.2TDkVPrQzcV4haPEVNrQlPigSPhcjTqoDU0kSQ1nlM1UCQ1vjcnwTVocjSyPGdpgjdjoFYxHWc1QlZm4DRhkUSnUmZKgScwoDUUsTdU0TbOQiaF0Fd5UyXVY2cRcDRM4lYzQTZz7zb2HSLOEDQnESUMEERtT0JzoWdzoGNr4zQCsDRvMFd3YWVAc2cvrTNuE1QmgTNOE1PJMVZtozbt.0a4wTPTg0byj0MOkVSEE0YmoDbEQSXXcicqE1b4oEa24Bb4nGdLUiRnshLpwDYJEUL5ElTFQSMGMjRusBTTkicvo1c5cldFoTXJYiMyTVbTwDTwEScjEGUKMzPpMjPD0jXjg1YsYDZxkjZz.ycLQULHIUX4cFYisFZJQTaXE0M3QmbHISXxgWXWcGU5klUhE2XuITL1rlS2AESYQTYGkzcsg0LwMjRu0TYQ8DbrcDVjkUUX4jYGE2cyTUMUM2Y3MSVEgzRqcTQHc2aM4lU5oTa2fEMhAEbNEmbJcSZkEjZ2EiMvc0bXk0aWoTLiEjL28lVosBNYojayDFcmg0ZksjSXgzXSYkQtAGZukSXwAURkgyQ4fVMG8lMRQEbNA0L3nGQjkTSUcFZHAUPKUVSKEkMKUSL0bEdyLUcj0zXqYzRKIGYzMjQGY1RQUzYz.GdrMURtASNwkSMwgDNzrFU1n2XFokTsUULzvDcvXSdggjPhAWVyf0MU4xbjUVSLwDUAEkKxIjPEEEVsgVUB0TT2HzTBgjPZQyJxDTP4AWSPACQsESZSshKuo0bowzaHMiSVEUQAMiPsMmUkoVYQc2JX0lKAUjMmMkT1IlX2flYOcTV0YychU1Y4c2JHcWXTElc3kWYN8TULsRdOQyTmECSvHmLukyL2EEatPSUwnlZ4oDMsQTLzX1SHEmRpI0LiUyM4fidUgyM3.WcTkDYXA0POsTNBg2Qz0lUkEjaLgidBACTt7jUKIGQDIDb3IVc3kyLuQUNTEzXhkkarMkYzPiLPIWdhwlLMIGSNglXKIySZsTQZISRuYmV4MEL4jmUkUTczfCZkMWRLQyZLUUawLTdSAWNjoTaZIkQvU2MFgFawXkRVIlRUQGZygiQwEFV24jL3QkbYIldwLTUDgST3ojaCokUhoDNVkUTnQ2YzHkM0YUU2IGZDYFQMM0JVQDY0DFMZEzLhIWVF81R5YlduI0RSkGb2YGdQMWapgVUNQCS0vjXMIGRmM2a031RF0TPvgTRHkka1rFb0DzQnM1bDYyYXI1RpkFMvTUYk4TTicWXzLmRlMWRtQVTnYERD8lTxwlZ3gzJ0jlPLkCZ08DatPySYAyJW81apIzU0j1QYEyY4DVLIc0Y3rBSSEFLKg2PI8Fb3c0UQciLSYkV5UVZkkWVrA0Y2XWVNYUZ28lLAgGLGsjXrYyYCUyLVMzQVYSb2rFcqA2ZOUGN2PFUCkER4zVL3c0TXMGQwsjUZ8DQ3HCSKA2ZzHGLr8zXhMUX5UWQgMCYLUlKpcDRGgkT3MldhozZComZ5giUxHGV4L1RvsVbPMUZOMzXFQSY3EDS1rVLggUL3XFVYITPxo1a5cCd4LFUlkGZlE2aUMmXzrFYvsTNUAyPWgzYCMlKqcTVVAENmg1JIYlZqX1bNI0c0b2LAcSU4wVdIUTL1HmYOsTR4ICaJgkRyIkbvwjXqQWbKMmPNo1ZRAEV0DUV47FS4rxYjwzJyT2QWklQFoFZGQkXHYCRxIiMXI0UhMVbqP1ToEUN3olTvvDRAMWNQshUKIFUMMyLIYlLCkzStcCVtYDVnwDaxTkPy4hTDkkai4zJxMiUWYmQTc1XZIUNNQTdpU0L0DVUybmRiISSAsxU0zjK3YGNIYSVDEGYj0TcuUGNwoUVJgDVVk0JBwlbuYlRBMzTvgVNqjWSqIyRD8jdyEGYx3zJGo2S4YkTyjiQVsRcxQGVMUEUxLmVsw1Q1glVwPyUVQScjoTaqf1SPIlV0shTJgVPDE0b1XDRwXmXtMFNyrVVq3TbhwVYysTZlA2XKUlXBQWVIk0bWwTNGsRSIsBNmoUdxY2LDkzRjYkZqUjXFoFT2XCMzMybzI2Q0YFZNkidVYzZtHTY2MjcvD2UMQkS3AyPXUlQxPCaw81ZNkVS4vTNkIUZvAWYZwlZRgka2rTXW4TX4TCRromRDYUQ1XiYOYScYciXwzDZOUSXq3lKZI2cvPiavQiMvEENuIUTZc1bMwlKz71YqISQoISM2gCcng0JqEUdTYGRygjK07VTxcEQ1gEUEwlQqLVQx7FYzXGTGwFSRUGLXomXYUGQhg2QVYzPKoUSCYDayYDdHk1Rgo0RJcSMocSL4IyLFgjRKEld4jjXvk2UVMSQW81TukCdoYlaMUCS2PyUjUDdJIjYVclUnYTUr4xZyLWTQUUZOMjZFIldtk0SKM1cO4hLtY2JTYWa3bjMxnFUWUiLkYjZnIUXKokVIQVX1gzM2r1btf0X3c0UBo2TWEmUOYkd0nVXMMTcJ4RXBEGNUYyLpgCcnQ0QIgybn8FQHkCUPkVbr8zZAgzXrEDUzcWbFkDRPcVQqvlKAYVSyflViYUako2LQ8VaPcTQ3sjVCUCVlUDcF8lZJwTVVc1XkAUXwDkRrcUVI4xbBAWaRgVQZQVaBgFTLQVdFgVSwLUTIE2Qj4TQ38lPzAiQPcjdpQWM1HiXEkSQw7lY4MSPU4hYyfCRq3lLmMFZ3AUd1MiXOAkYzUjXiwVYAgTcrY0YpYlMZUSPKgVLxbVcSomTxD0QsojLZYWXy8TROo1MCQibuM0RqvDLAESVt4BZDsjc3blSL4zcncUSykVa5cGSqvlMkEDdM4BMvjTV3vzbwXSbEYzT3gUdis1cWIyZNAmYXAERskCMy3xXXs1Svg2LuwFSYQlKKQjPFoEdyETXPIlYwQjLLwTT4sRNpciTOsjbFE0RhIVdWcjLyfSbtXVXJ0DNl0lZxXUL4vDYFUVXIomSRElVCgSVAglQ3IjUz71M3jVNvfzPnkFV3.kVRQlM0MzStnzU2IkX4PyLzMlTuoWbQ4DV4o0LncTXvD1YvkVZNkmZxwTR1Q0Mzg1YAMUc4DTS0b2QrQ2ayDiMxImVtE1RkokaKYTP1AWRyXyYXMSYiI2SZg0YzEiVKUESgQEaVIzZ3fWPn81T3QyTEEzU1TVNOIVLWsBYKIiRowFQXMWbUE2bxL2UicWMw.SMXkWLpAiVAAkX3blRDsBdvw1QqT0MDs1ULcmPvDmc3QFcBYUcAkCLTMld0XCLSYlLtI2UxIWSLAWaoYSNzwTVyr1MjAERLEyZS4xcholZLokL1sRX1UWYzPjXQISVTQVS0cEMEUycLAkYJECS58lXmsTRvbzYYclLWgUNnUjTSciQm4DdRcSSgcCd1X2MEMjaJcjUjQUV5UlQkMVRHAkTSoGTxLELs0FLDoEbTgzXsQ1cNMiQtUCLuYkcIkFcQoVMqj0Jt4DQ2ImKPcCL0XGQl4lcXQCZucDVRshUl8DZTokYYkjcZwjbvQTahMVaoIDLuoEb3ASTCA0RYglZhklc5EyJwX1LwUjU24zXyblLtcUREUid4YjK2LTcGglU4sjPDcjZtzVYX4jX2kSZvU2ZMIlMKkWP3c0UT0DMPcEYgQVbUwTbzQmP3rRU3.mKRAERjMUUqjDSSE0R4nDSNYlKAYGQHsjS0LDYpYmMwImcqbWRBoVaYcSNHAyRjoWSFkUQ2bCQ4ISQUkVRngEQNUTbDojM1UEV2rjawP2aE4xc40zYkgmZwrxJqgTMykyaQ0jL13VQBUkdJUDUXY2SNEDR2T0R3U1Tq0DNxHVZNUmYOwFRNAkT2bDRLM0PJMyRwY1LFMUVzPTUnMDRzbScsczSsUCLwYWXXEzRPcjMrciaS8zagUTTBQ0TpQmU0fVLHM2azEUVF4zJNslaKQDTkU1aFMURJkmbwLTPOUlXXoTUAMiUGoGR4b2UrI1S00jVqTTcoAyXwPGdxE0cqgjPW4FV0bSPOszbjsVcWgiPr4jPkIVdw0FdUQyPHMVPi4RLxEVMYQDbOQlX4EzJpoWLpslPVcGRlcSMzrTZo8DUSo0YugzT2fmYLkUaAgzY4rxa0AmcVA2U3QjUzTmP2.GNOcTdnslX5IEQCMWbzL1RsUFZlYmLMI0Yqg0MZsTbG4lTHEmbDcySxMENBE0Q3UTM5IlZMsTQGQUPFsBYgomKxbWYp4jPvgTQ0DFVV41coECdzXjRVQiKMUUVvHlQwrjRYkWSSgGZyXUdVgmaGYGcS0jQ5QlYsolR3LkXII2J3XmRmMyJzbSMxc1UxIkUmIGQHY0RqA2JWklX2MFRxjmdug0crUSb4IjcLAiPisDZGIGNtkjLBImKBMzRQ81TVACL1jjdzgGQoMzRQkUVjg2X40jRzYmKPUmKjEVU2DDSDoWZpQDZw.UbB8jXqHCahAmUY4DbyQiS3MSXKc0YP0zQxYlXFkTMmokSjYSRtkGZVgzL48zJDgicygVaiMGYX0VRzPzJqgWdHkGa0QzSCEFblQiYTg2ToEWd0QzTqkEcvnFQOYkdzgWM3IkaqMjUowTc38jalU2MsQ2ZhU1PlciauckQqEjbjoUN2slRPEmYOcWdZcEVyomcNQTdQQlcJISdnMER0.iLuQiMSYkMtgDLXgVM3nEZyj2Y1PzYTgUdjUGcjIENNMkMYUjYLMGSqEFMBkEUTkza401ZxEVZzLjUGMyJxgFMWEGUxDCZGQ2atkWQ3n0SAQFNzQmXzwDYF0jRWwjTqHULWY1TqgmK0omQtsFLqIzLIgzR3gSLsU2T18zXOYyZwPVMKYkKOgkVlIkcOYyMzvlK5kTVSgEZn4Vd00DU3v1RWUlaBsxUiYyJtEidVcEbVMlLXgScQI1Zw8laxUSRDkzM1fCaxYkL2.CZjYTMys1UtcCSO0TY3ITSUAiMHYyLtzDYVg0bO01Ps0TMk4jXyYkQXUldBYVPyvDSOYEdgcjahAkTNEiXynmTD01aLQFbpklRFgychYTdjglTtzDTj0FYGoEaiIFRDwzPZciVY8VdPwVbroka4fGSJIESlUmSIk2TBcWbwcCR2IjLtL2TQ4jcMYkXLUiaVYVNowDVrYmUVkVY5kmUv3RLqIVVRwDQNcSb2sjP1TUd2zjZiUlTwTCLEAWLnsTZ3UFLV0jTioFYqDkZjwzSLYFYxnmdmkkb4LjUXMCS5gldFMlPLQTLsYCMZQDNSEUdyUDLjkSTtXFYyvjLvcTLz.mR0D2LTkVS0YEVg01MMg1ZZsTVhoGaHcGYNMUVQkkRxkVXzIkL0o0M2EVNPE1LrUjYEoTQoUFaxIDQtwjbMcyJ1.SVTMkUg8VZGIGMuU0QzU1QDE0U0H0Qw7FMMAkT3gCNncyMYIyQOg0c3bGcLoFZvgVcCUkQxkTXi41SWIiQCUldAI1aMQVX2HVVwQVNWESZQICbzsjM23zJwsVQxfkc5MkZXsjSkMUU0DVdtHkUOMyRTY0YXITbEkEROgCZ4fUT3YzMokFc4Tyat3xToMFcyYDM3ckZxX1TCYiKl8jR14lKwcUYwAGaBI0L5UmRtPiTXMTb3UUSiglUpE1Rzb0bPUFcTM2R3DyJBcldgsjYEcTRv4zJDgzMk0jS4DTaJISdVo1QkYGLpsjcrEDdHYjapQGaDkDSFU1RWEmXLM0URYyaLMUVukSawgmc4j1UpcSY4AEVXozLgMSPYkmSz3hXxzTSsQkb2UFNBIkbEgWQuQUbDombFM1TU4Db2fVZjkTZQEyU37lYSwjayfTdvDGdUgDd2zTSJEkaBkyb4fCQvbWM4X1czYldKMmXqIlKyQmYvIUd2jUYZITMOYjKMMDbjM1UoYiVxEVNnsTbxUlL3r1cvUiZvb2YBckS4nlUGAkMgk1cLcUZxjSdLoVQkElQrUCR0MjbJc1QWsjPvnjYs4RL4oESNEyL2YkMAITay8zZ0QVN2PWRtbSdXYWXyD1a5cmPMkUUrYzP0LzL0ITL4jUPBEyUQYUVVkFQXUlROcyJTkEL1HSRQQCdlIVbJIFRLYEQMYiUyXlVkoWSWIlXUUlQEo2Qq3BYt.2TYolRpUmdlE1QuMUaZEGV1wDSQg0R3cDQQ8jSyHUPAYVZpElT0wTTZU2MjIVSrk1TXshYVEzLzk0ZYElKCYVcv7TNKMWawflTU8jKII0XqwVZTAmSPQGQKUTTo4hUzblKLYycWMVN5gTXrYyTwgyXm0TMJc1M5YkavEiX0rlUpElcu4xTyD2TUclSW01SKkTMFMlc1b1Ss0FM2QGbwrlPxbVNZgFRCUDSJEWP4H1RxTjVKwVY3QCVDYzMMA2bLgSP0kSYyfFaJYGLHI0atDWPBYTNjoFaUESU3YSPxQ1LhYWVFIGVzIVatHiUjYkYSE2XZgUUwITbLAkbTYmXqbTZtcjaNgjZogicCgkYIAEY4gkXmg1YxIWdEQlYYcGamQVL1kELRYDQwIDUssRc0YlStgkP3IUP07jKYI0ZFoGLxbzJB8lQOgUXsoDQ3TCbGclZ0shKzsTLu81JqrRQ3AyZOgGbVgyb3omSgQUZFkmTgkSSycWXTIUXE4xah4RRZgTa2UFVJISM1PmatnVU3TFa2oGNGMFNioldXokc3PVXzcTaksBV3TTYpEjMyLyQj4VViI1bxD0b2EkU0.2UwMkLEMGRtUUVYcmbkI2U1nEYVImbL0TNIIFZpACT5oTPPgDR4TicnkjRkYTVXkidQkkQAkCS3U2X4TESDciMlAkd4IlSnshTicVckwzXzXyZLcVRzDSNPgCRu4FRzUVdvjTc20za2HTbHwVZxczbxP1JxnkT3XDY1PiciEjV2AkUCAEaNQES2fDT1HzY0TkRqzzJxoGRZESNwLVRoM1MWkkdTUVaGYTSzIjP00lSEkjTTsRQkMCR5kFUOsVULEENqbidoIidVQjdwjFM2bUU3EmPpEmX40VLsomcPIFRVQyarkFYDYTcBUkZ03xZ3AGMZkzSTsDQVcVNZAiK1nkRoIlV1.idEUkQYk0TXAUQugVbPQlZhMEQwfDUOcGYo41R4EGZ4cjKsEUNJQGNlMzMvrVaHkmQA4Dav3VaCQFN4PGcyozMvwlUGckKw.icCQFVQEVXtoESEY1Y3TDLDclaSIVQvYzMIMkaBQjLn8Vb2PjXC8FNScEN3YlP1zVcP4hS3LiLqvTaXgjMpc1QBIGaPIyXKQlMtcDRHQ0Pk4zXMEiKyj0aogWNuQVRPkiYVEDaHk0MwjCctg0PYk2bYsTYUY0SzHETWoDRwPkTJQFRkEyRx7VY1klUEkldQ8zQqs1Mw81JOETPXYWdA4jZxASbkgzTjcGQMw1UqHGQTEkRZcUSKkEZvbTaDEWZyAiZnUUbP8jPHUzcNITTLshQ5kFavckbqbFdzTEZmUWYI8FaHczcyoFTKYCVL4haBUkLFkyZzP1ZWk2LvgUQmgGcqY2Su4TQqAUdQUkdw0VS4QDY17lK1bVRloGZxckQ0XEZt3BascWZ2TUZxrFLWgkP1n2b3QVTtnEZJASYWMlZPoFNngDLmoWNFcmLIkGR1gTMocESE4hdxkELsQST2DEZp4hSA4DS4z1QSkmYXwTSCckTKY0SS4jaR8TR4zFRXQSMMEzR3flKukjblkWMZMiUFwlZzDVUHASZtUEblciX3U2UqjEarkVbt.kb1jEMQE0YkUFS201MtszS4Q1aRU0aMIWdxY0JxXCb4E2STMmZRsxZNoWbBEzYTQkdI4Tb5AETjIVYxnmRsAUSBI1L48lKCUmdyMjbi4lXxnVR1U2TznlRokmZhYTM0flSsoTTKIGUxjGZyAGUGcTc2n2bpUWMYIyP5YyapQDMkokXJYyay7VbDAmZCIFLKYyXZUTazbDbCgkV0MEQnglbAICRxX1SCQ1cDIkaCYzZDI0L2bVbFcTRMg0TUoWPjMERAgUYiQ1X4jVQvnDaPozcv3lLg4jQ4nDMsQTdq.0RwgWdAQUd0PlLhIzPEMDUkYDVkwFYyE2bVkyXgEzcWclKkYWSkImRjgmTPoFQmQFVKkzUmgjbiMmcwIWYRUlbMIFLPUiQLcmT0gjbvUCYRImRsUzRz0VP4cyY1XVQBESP0PTTygENWEjYOkCdkASNwLzUykTb4w1Y0ojP0IjPtQidDEWR4cWcBYUPvzTdzD1P2jSSvPWPPUzJhoVYWk1R0nVbWMiVFshKKk2b14lSxrxPMIETRElSEgiZzfEMMM1MCUGRh4VRjEWLrQiQLYCUHAkUOMmTic2QugjM13TNTczLWQ0cRciK1D2c3QzPtDyc3DGQooTXVkUcGglKsMVdr8lRyjiQ1ETYXUTMxbSYoo2UOYSPoc0UhA0MYQDS0MTNnETMpoUQv8zcyLSZ0PFVFk0RjMSYzA2XwP0SwIzM1nzXAUSbkkyLEshM4jSXlgUTKg2RWUySvoTYAoVNAgUc5QiZX4VLAM0MBQUQvMFRxHiZSYSaGIWYUUTPCM0aBEFYJEmc0YiY0gUUqvFZxc1bh4hKGYjLPcWPw0zP1bWZLkVaV0lQU4RLDAkUqIyZqojR1AUX5oGd1fGcwUGNOMSSJU1JYsFQ1P2Tqw1Ugshajg0Y0nzZoETaXsVNjUyYXkjdN4RS3Q0SlgTLLUUPCkVLhUFZoUlb3PjU4rhZBIScwUWMxUldPQyPk81cB41RzEjRDMzPVYFNYEWS4EDbpEWUEoUSsAycyP2Z3XTbiUWb4UCcRwFSvQiXNcjPx4FQ3vVaoYjbvrBL47lVR0DMYo1JwYkSwAUXOQENUAiTQ0TNYE0buoFVmAGUUQWatXjXDcCdKoUL4M2QXg2XXAkR4QlcDE0XnIjaEEyJ0vVSOYGaxTySXEWNvjiSnYzPxoGNwM0JgYVbyoGcrEEYJoEMxDyTEIULvjjT13DNuI2cL8TV4DSaP4jdFIVPwMiKScTbUoDZxPmTkcycnokctAEcSYVXzzlQ3nFVB8TM1gGazTycsgVPNwzRBczS4gGTEs1Zt3lLBoUZWgkPSEWYx7jMLI2SSgDLEAWLzkDMZoDQRkmcVAiPjIUXD4lR4rFNREjKR8FbyLkaSUCSBIzcCgDMMgkUREmSVkmaDk0LQIzUEYzZUsDcvzjQv7TbOYDLKwjL3LjdDI1JL0TapYGdRYDSmM0UPkmUk4xRXsVQqHjQt3DSFIDQz.CTnc1SJQ1M5UVQWUGarc1YT8lVJISUhY0Y40VQUAUMyn2Y3UDTtLWLxLVcRIWcqDmUKMFTQYWQyQ2MTokcVAmVKE2ZiEiTxr1RO0zaDwldtzVLqTkKVgiTrEVc3X2Ti8DV4AWT2H0cznDV5MkZSIVYtTCbCk1RTsFLiomYSI2JoEDa0njRBQyZZQzL0kza3cDM1jkZ4gUbDoGVpQWMxUTaxTGcwYjdjMSNI4TZuMlU0cWLLIkQy8VV4EVZEQzXvEjLEQjVDMFM1ElTqUmSE4RLMkiTMQzcVo1UJslVDgSbTIjcUkkY1.WPqjGT3YGZwbkVkIVdMoFYGIUXU4lcmUzUG4jKzPGVCIldv.EdvYUMjwzbzoEbzMyX2TTZDAiRQMCMX4lcRIFdxDSa0rTckcSRtzlRUgyZQ4hb1ECVgklUpIjLMMDVqfEYtQ2QuklM1HTVkYFMsgzbHIzTm0law8TTVg2RmQWU0DWPQcjap0TNRQSS2gER0jSYCkSaIk0M1UlV0HCLHU0aDcSciYyZrESawI0SuUFQ3vFLs8TbXEzJpcyP3oTQDoGZXwFdUMWPnsBMTAUL1XFQx8VLNEkUVcEM4oTZEMUaxTSNj01QJc1boICLtAyMzAkcNgGTSUUdVgjawI1RxDTRAQUMIIiTHcmPZkDN0vTNnQ2YqPWMscmbUYmd3k2SPoFTIQlVtkzJMoEVEshMsQycG41TpsTYWU1PwTjP3DCYHkSZyDWR2cWUFITTp4hTuQCUt41TMYDc3zlaoU2PqgjP03zYzbSbmsRPxDyQHICbFk2Xw3VcvgWM3HVU3n1aQMCdCcFQ1AycFImUHcyU5gmPLkiUhEGQY4jbqMycRszL3QzUy3Vax41a3zjZjQUTPMmPPIlK2PDb3rTbJcWb3X0M3U2Y5IWL2jzUN4hYNIEbLcmUrIjRHwDc4MyMPcUURIkYPMDQyrVYBQmYSwVPrYlXVQCRu0jTHAUZFc1YEoGMxA2bLc2SJQTPg0TRNEELmQSMYQzRvDTat.id5c2Z1LGNlc2XkEGcyLSVhcFNn8Dc2TUXB4zUyXFZHM0RvIzJNQ2LGslPxkjZNM1ZuYiYEszL4TDSlUEdHcWVFoDSDkWYrUVP4DUTlgESTcDZKYFcu4VLmM2LpI2MYIWM2.WY4jCU1rVL4.yZrMCb1kWdV0lZokEaxUiRroVcQgyTooTStLiRFUDL4sxaBAkdPwjP4.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.WQmM1YLgTayrxRFAkZHYSTxfkUPQUVhcGNvnTLwwzQuUGcVUiXiIWTnQWcOMDNX01UxYSN2HlKnQ1JXEjPo4hbt0lLWUDZKs1LYQ2JzcGZ0blKXold3vjKwc0QkM2cRESZxMlP3gmU3kkc3cmKXsFLxUkXZITbzkSczgUX5oVRxYFYmkGdUkzMtY0ZgIDcWoTdiM1Y5oFaFsjVpkmbrE1U1Q2UZkTX5oUTEoUdRcVUycCaMUCYuMSSBkWSPglPhoDQqHDNIAEdikTNoUET0XmKwbjQtDUZqfkQxHTbzokL4fkVFUkTMEmYB4lc5ElcrolTuUFTZQiStXDaDQSaNkWQqXSTtTWP2QSLiMkZNE2XtgkZ5g1UBEyMtjWURI1TL0DVNoGLPYGarcyQlYTX44jPCs1aEoUP4Ylc0UCRDQmVxk0U5sBbzQkM1bEcDgTQhQmbR8lbuU1QDshP3sRQAoEN3czc301PiYFdqESYpEUdLIjQqQ2bk4xTSAmchcmQPYiaBcmXqYEVIIFYOQTbukDYUMDM4rhcYQkPtbETT8TY37VP2jiP4EWc3gCS0o1UBEkdGUVaO0jczEkSyjCYKcySzrTYHMET34jSCAmdTgibn0TTGMEb2oTchIVb4o0SqETN5IlaWEDNtcFQYMVb2MjYhMmRUYjcmUmVtn1JDkENmk2QD4BduA2SWYTZpsFQAUWXlciaw7FZqYkZqYUXrshYI8TYCYjMMMTduICYug0S07lapQzQJ8FUUMyakkSMJQyTqkEVRA0ZJIGLLE2csYFS4ozSLI1YqTEQ0jDU1sxP3IGSsMVQZMzU3jiagESZ4fWTwrTN1HyQnwVPBQ0biEWMrMUV0HiQqEVXpIFSs4zLRIkLtYjMNAyXlk1bMokbPIWaN8jLOAmZ4UiZrQmLTwjYTcGStD1S3fFYSUWLGM2PrYEYLYFZTkmTWYUbVICdAomKgQ1PPU2UHQEbZYjaqfTPzYDNUgWa3TDSBg1bAQDQNo1ZZ01XtEiTR0VS1MVYx.0YHIFbqgEUgMmK5klTRUDVnUSVno2aBU0aDUmarUmX3szTggyJ1YFSoEFS3gUQhI1UnEWXJEiQ4XTSxkCQPkjbt4zMUoFS2LDLikjKmckShU1QjMmc3MTSyMyQVIFcCcEQsk2R2UjZOgyZ4rlR4I1XQA0TLIySrQFL5kidIciKtsjYUY2PjAkVC01bLE0XpMyUZ4RTFMENRAScOsxLgQFQFkzbvTyLlsVdiEzRMkVcsE0aygEb1QmTmQTdHITdgsBQKQ0LlEFbQIUXGwDUxPiZDk0ZKY1Ts8VNKACZmczPwzldJoEdIIycNw1ctPmY1MDT54jQ3TTRxPCaSIjLiImLwnTY241X2.0Xr01SAcUY3LWQy7FUmg0YyIlcwMzT4wjL3vTNx71QSIyPnwDbsY1JFUCRkIyU1T0bTQEVVQTSW4Bc2zTbnk0PEUzMs81ShciawnmTzTDYrc2UNU2Q0fDS3XGcKgWPvzjYqYGYu4TbNkSdGkGa2LSN1bEU0UEcUg1aXoDZsMDUlYUSMU1PIgiYqjCYqfWQz0lVLMDZMcFakgTSHMjKAYDRmcWQK0jXhY2cPAGd3.UcBUCVxHlZ0T2UW41aYQWUnIlV0QjTJg1TYsjQZEVYUcmPWYWcgMlbxY0SH0FS18FT1rRdxQmb4HET4sVdjcCdiQ0ZKYlcH8jaqDGRPUjPwQVLn8jUyjCaxTlSvTlPJUzaRAyPHQyaqLELpkGLz7TMFsjbXsjaycEM43BQEUCcpAGdyQyP0s1RBEFTTMDLzDCQFAidgU0MJU2PCcCSXIzQm8lb5IDamsRQ4.CTtMEbpMmPxI1cSQzbs4jXxokaLgEZwc0cFUELmgTXqgzc2gUMg0jUBkFS0UmMyf2ZociaDoUMNM0Q0Q2JqMyLyIUZEQWLAQUPygCcPgmPXYSRJk0TswDQ2PVMIQlVnImcskVPqD2PNUVTxgjbWA0POUyT4cFUNElKxDGNsM1cpY2S1AkUugUbUIUQ0I0XS0DSmMTaxUzUvjDN3AmXBIVT4X1atwlKJQ1SmYTZj0TUk8zXgslbvLGNqnzQCgGcXEjbnQGR3z1Xh8DZHEDarM1ZgQETuIUQ5IWNTo1L4f2XqfDdzYlZJUjV2PiREMWaUkyT3bWYFkia30VUWE2cxHUNlYCUm4TRAM2QrMDSmgyRHUDMZIVYPUzQ4kSY0.mQ5c0J1nEZRkDc5AibUI0RgYlb00VTAoUPxHyJAUjPJAmU2U1MXQGVQMkQ4gVSKgFQwj2JicCTGAkakQEbIg0My4TZzYTRyfmUuIVS1P1MjUiUygGNCsRdsUDU5IyR3.SXjsDMNgmLAcTX5ISX0IkXjglS0I2LuQVN4glVK41T3claY8lXYIWSgoDTzMmKBgVNoAyZTQ1RyjUavQWSuoTc1AEMxrVbKk0LAI0ZqAEcKQlMwk1Qso2UP0FQ0ESaI0DcyTUUIYlVpE1QxbjXJEDdO4BdwbkZPszcqn0JH0VUIYlcEgzcxPTNtgFTAAyLPElL4IyYsQVTWgUXAsFMlQyalkFbMA2ZzXyPXU2cYQiK0nkUYUURAc0M1UGZIU0MYomdFUyaJsjRwIiRQEzLSs1PEckdqXTLUI2QrwjcXsDRwfmPtsRP3UicK0ldq.2RQUTQ4TSQyYCLXo1R2nUY1nzb40DT4LFLokWNnMmVhMySQUiXS4BSycWcTkVLFkGauMUMxgkSj0zQpACaBQkSqXmLoIjd4jESRAyTBAUPJAUahkWPxzDU4zVPq8DUUgzJJklPQEWYgU2RlkGcScEaTUmc1YjbzkVNtgjcJEVbqPTYgo2MVoTc4fEQXk1PHgTPxL2aSkEUzcDNzDCLzoFMKMiKXEVUMA2TuA0UsImaUgjS4wDQFcEcIMVLhsBYLMVLqrFYwwTQAMVT2b2S2kyMSYFR2rFUR41L1gyXBA0QzESUrwlZ1LiZlMjLic0TyT0RynDbz3zLqUiYowlMu41alEFZ0jkTyL1YAQEQUMWTzTSbmMSVhUFUDYTSl8FbN4DRHIiUgcjVqLTdPsVcZwDaxczRBMiUzolPzsxYSAiT20VY1TkbOkVRzXTYMgVL1.CU4AkUhwTQmYVURslSwXlV1cVVK4BcXo1RuUVNz.kc1fjLAEjMwIib4H1JiQFbXQiU2nzMq.0TSgSPV4zLP0VRvo2cTE0a041a2sBZ3PTRxX2T2kmQKIVaEcmd5YiL4UDRgMmLXY0RggCQjclQNsVLBk0aYMib2XjRHUGVHg0PI8TaUACSgoEa3kWYpkkQVgWVGICLtfFb0MWLWgjcjM1XwXGZQUSTlQySJgFSO8DYI8DbCIlLmgWdKI0UWYTc3sFbig0Mg0zP0Ujb04DTmUSaVYicRklX3sVNPEzbwf2bq.kcpQya0zzL2XTdQUVVhECQq.SZSUDbyQjZyzVdF0jK1U1Y5YDMMQkXy.0cZMkcwnkM0kWMyk1RV4xPmM1YhITX0rDY1nGNgkjTv7VbKEyQ3r1ZHkSbwn2PUUSaAUmSNokdXYSZ0rDTwcybhsRTvEUSMUyRJgCMWYmbSMlS1YyXn4jZvUDQ1o0LYEla2bGZ1Qmdi8VVkoVa4o2XSUEMlAGZxI1aUMTLwbzQxslKAkyaDUkKXYEaKkUSqbSQX8lcjYiTnYVNKkjXUgzJ5oDV2H1Tr4hS0ESNQUTQEcTUocyaDUCLKQkMyYGQ4DiSIcWQtwVd1I2ZTcTXXkkd4DULLA0PVsVTxM2YxQERRoWMnQEL3HSV27zLJojQxnWdxIUbTITMYsRQL4RcmkUL3LlZN0lM34zctY1T28jLjoja0IkYWkTZ5QWLyAUbrgWLhkTPJUGaAkWUW4RPUwDagsRRq7VSmwzRqEiZkUzXLM2J0MEM08FY5YCN3AWV4giYi8FT0TFQJsFRhIiTZ4lXIcWR1bSSSgiYV8jVx4FNlQkLOQmb2oERzX0Q4LCLDUTTzMkZ0QFUWImcNgGStITTPsDMY8FRgcDLW4hS3YVZhEjTVYyUiIzYlczMEclbogCZwgmblUEZFAWMtD2ZZQlSwkDZt.EQtXVbyk0J1MWNzcCYYkWL5IEQCMFU5YGUTIFaWAiSyIUNgglTEYCMUUVbpsTSyDkQCMjbv.2SqzFViEEVZ4jUuczPK0jMrozXJkSTXc1SnEzTJEGRWshPFEjLwLUavYzMNklYDwDbEMVZuY0byXURLkTbHAScwcUdXQFRwISXoo2S47FdKkUMxgVYhczQjU1SNsBdUgjYNQTUmUCQVg2YwrRQvEDUAAkRr0jRtgzaHkyPx8FbtACZZkjLHQFds4RV38DLYUTUu0jMxL0Jz3hRrglKvojaRAyU0PDa4L0PVslbuAiRPciMkYGVPYWTm81RKgEYZIVM0k1UFUUNOsTRynmQygTM4YjVnAidFkFaEkzaAQCdOU0XgkUTJEVaU0jZxPGZmk2UukmbAoENyrFdIcFdl81aqEmZYMjYYQWLhgmVOcVUQQ0LlAGVBMUVrEWX2PWL2XGM4HkSwjFQWsBR4XWNJszLyTyR2PjKLsBcyPDZ3f0SVISNWYiUWMFb0T0Uo0laUg1ZhEWTwMmP04jcKsDNXgEYs4DdVcEYsU2MnkUcRsVQuojVCUDcP41ZRElPkYVPgYEM37DVwbER5kmdHMkVQQWd00FRiwVTybWLRsxa2P0YP8FaCAmVPYjV4XUbZEkK0MyZ341UNoEYDsDcNcUaV8zX1DjdxoTahE2aO8lXpMSSXcFMKQjb1.mZjIGLwrDY0L0MF0jb54TTJYVVBUjPv8DYxXzXY4jRZ8lTXYjKsUEY5MTRDE0c1rzLqwFL3YUYog2TSMzaUAySN4xUVMzRqkkSxgTSAUVMgYDZiYFaxTFRqjzLyoTYJc0XJUDLDAWVQ0TUHEyJrESclcmSqcGUuEFMZITUu4TXtIUTOoTQWkUSMMzcwQlbUYFMDIVNCkjcLU0SMYkQqAEbkYGUI0DUBYyQzTUR4c0ZzM2PJITQ34RMyLjZhUVdPU1M0cTRyMWSJMFdRQjYgoUYPckQhYzYxkDdxjSVZgiPNk1J3XVQXUzXEYFTt3RYFcjXxE0RR4lRtHzT3X1ZwHkM3g1awHTTo8VXHkVMPU0JybDNvPiUlEETogUPk8TNBgWY2IzQj0jctT0aAkmZ0HUVokjYCUjbKIiaXcmSVMWNTMVLWYzMEESaK0TcMM1Q4DjXTQ1RCQCbiQTQtQDYoYTQ4TjQRcWcV8TdU8jLyAmctDEaJ4laxgSZwYCZwPiPXQiMKoEc3k2bG0zRQIWTJEkXv0VQxcVdyXWcFkGZtXyQhI2TOQzZO4jKicSN0PlLpASQwflc47Fa1E0JmUWZro0MyfWYtIkTDwDaLsDUtgUStLWU1jWVq4BL1LTT1kGM3bSSxMzaTEmTHE2crMkKDkVZzbETo4DYPwjQVshcEoUTvQ1QQczMpESSQEDMJ41SwszUyUmKjklTKEDSuQTbVgUU0UmMEQ2aJIGQFEyboM1UGg2ZUkEU1QETtDzbsUUMuUSYuYURVo2PYQTRY0jKiQVdDI1TybFS48TSrU1RyTURxsBcQA0PYIWaZIyP1vVbFITYAAGMTYDcuUSZXACbyQSZwglRwnEYqfCYHomRwQyRvfkV1P1QqzDcVkEQukUYkY2Q4HCQswlZuEDUW8VTu4hREk1QH4hbmUjR2oURPgFaDU2TucFSCAUVyEGUu01LoYGRZYSPmcjU3.CM1kzUi0jalgldzMFRqcCM4Q2ZDQ2bLE1aWQUNAUzLAQiQloFcgAiV3MTTYEGVmgSXokjaxrDQ3j2aZIyXwjyTFkCM2fCZoUGR0DzZokGUwXCSP0VYkgmPvMDMQsRcuUDcHUkMxPkZEkUVLwTcYM0SUshLzL2Z2kEV2oEVTYmVUoGMP8zMkk1U2bmdmYkXMsBM2UmL1EFdGciXUMlTwnWN0fjZLQSUqsRXGEUVw3xYZoWdK4Da2MVRvbVVZkyXWUFZU0lMJUDTioTX1.GYPcyR20DbtPGZ0g2MQElRIszPpQDcnACLGI2JNUiLJU0U1fVSwrldDQzRx0zUIgmYKgDSS4xbwc2MybCTMY0SNkGN2kTVqQTVPY1SLgDQPUDQ2jERDgSNigVPuoWV07DaRgmZqXCaNYUTqAkYIgDcAsRbwHScpIlVDUWVIMlcLoUQx4hc3fiMGsjVGM2LCI1TikVPtjlaVkjZCc1SZUUM38FSvXkPxEDdqMkZFA0QYgSUTklPzgVTZIUV4rFa3MWanMULsYkUy0lPJMyZoAicUgGdDQGZBUTc47laAUmYxIzcjYyXAkmPXEiSRwDa2wlUtI1XOIUaVwFVqQDQ4UlRIU1av0zMvzVZuIzX2jlXR4TNyzDNnIFVm8TcN0Vc1YTLF0VNzkiZ4QUT0HSTA0VYqHELQcDayfmYBMWVxvTSvnDUvA2Logjbzv1MqH1ZMciaOETVHMlMwHCbyciMWECMqgzLwXFa2f2bMcEY0nzTGAibXElLqE2RpgEd0jmPqHzYnkjYiomMtcmQlgmLqISPNEmSCITZmsRMjMSVSslS3DET4HDVisxXEMVP1zzSRMlT3nTQKgSZJElYAAkSxojUCE2PtElbxjTPRUyMU4Fbvb1LHkmT3nWV0cUPRcDQTMkPMMlXRASRhAUS4sjY3rRZ5ACdzAGaxMza0MUTz8jSi0lSYAkLAYjLvgCU4f2RVkiaVkUTRQlKMslQvUmaOwVSvvTMhYEdFMmVXk2TYAWSxfSSMcUbC4Tc3UWdDYkZz0jatPjSSoVaHIyRqjSXxAkbFcDM3DEVikjX4j1URgDMQUlM1DVMJMjTuEVbzPmUggzJCUGRh0TV2gTbEMGMiczZtDzUFA0YrUyUx8VNus1UuIjbRMTaQUyYPo1QqfGU0PURBkiMxD1JYwzZgg1QAc0JvbGc4sTTwQFMJ4DRjUVXQozQzkmSLcGd38FRHAUc2nDLoQkTR4TM4PUa2MTNvA0XJYzQvTmMBsVP0UmXBElMrc0UxY2RXkUYMAWPtTyatUiYsIzaZIDZVgiYWUzUKshQyclczLETLQSMuYSZWIkYGYGSUoEVOkVbyAENTETYFI0a4QCSUUDYzPVXCU2QmI2J3PyYxvlU4bmPE0la4TzTAYWaPYDNREWdnY2JWkiXRoFTV0VMDslVF4lT1XELpIDUC81Lzjkd3QEbvHjXT41JJ4VaW4jLU8lU3PFSUYmYZYlVYMzPBQFcrg0PlYFL4XiKvjyaIQyMIEDbhoEb4bGUT8laIQGR1EEVkkyS4EWL5gFMY4hQ2EWMvHkPCEWaKcDR4DWQqL0JLkzMmgSTwrlaPIDaX4jZIQySAYCYFsRLYYDYJEVVk8Ta2fUXKUVRyH1Z4f1XGUicrIma0jEN4.SX301J3f2Yz0jYV4Da1LmViE0QTMDaZY0XGkURqT2assFNVo2UJg2XGIld2T2PW4DUxUldKUlam8VSuIWYycDR4MzTLYVSQclUGsjLWcDd2f2TJsBLYkmSYo1L5YVUDIWc4jyUGIGdNUiP2PCd0vTSYcDbkUTN3gTVwMlYv3TXicmbNoldC0zZhAGTpEGdp0FcQglQsMjcv7zarImcHYzcEEzTzMWLrQ1RCk0ZIAUcuI0PyXiRpYWYvPWPpY1cYAUa0QWc1ITbrE0L5cCZW4Vdg01X23hUwTEL0D0SJUTTwEyLp8lV2HSauM0RZUybu0TbF8VPwUmUTI2ROsVME8TatgiVnYzJsQjQ34DaVclZwIzXOwjTzQWdvjFRzLmSZcTdq.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.2RokjKyIULyQCVzPkPhMiVwYGM5ITXCshbtACS0kjSQgWURQEZTA0RvYUUHkiTJMSYvfidoE2SzHVVBEjZVESPSsVdEsVSzgVZq3VTBUlLvzVStHjPnEzZxfiYrUDLiQVLooTcmIScSkWVmIlKP01aiYDbgkzTIsRP2LFTJUWcRIEcRECUREVNUgmMMklTHQ2PtT2aZkUXhkmaWwza4w1aZMzQToTS4sBZ4.0cYoFRtwjU1o2L4TWXpUkU0PkPWUDMnQSaqfiTpcmPwjWciIFTyAUXtTGUr8zXNkGcPoWNscGLvQiZpEmP1cDdvb0Mqf1LzIEYiMlQsoVavAEVVY2UzcmRq.ib4UVdnAEa2gTRPoTYqDiVzIERPo2aTEDc4cCYhAiK1IVM5UkQzflXMMSap4xQHUyYzUjXvokSv.iQVkDSyLVXPAWUxgjbooWXUkTYJQFVFIiP0zDUushMGczbYAyR4byMqsRU3c1ROgTdOcyYoM1Yqn1bmgEVtUDTpUVLyLjXvDFaqLSX3kybW0jTyYzchQUPyMVYZEEV3ImYlEmM0oTZq0zM3Hjcqw1aWUkbwYjSNEyRl4hVt0FQ3IyTQIELkclT4gyRw.2cT4DdGcCQugFQ4f0PhAWcx8zLkIWPPEVcvk0P3MET5MzU2wzTlkEMxg2cmMSLwIlP1wzcwnDV47zR4jmLyLWPHI2ayP0c1QiT4U2LQQDToMkKN4lXrkSTYE0akcmUjIkMxDCSuQkVNEmdH4TbxUFNU4hVUEFbvLUYXQ0bWo1a40lZOg1XRYVagsjXlciPSMEYgYUZAIicKwDb4D1L3b0bEgyMvv1QiQlbnQSThQSLkIldpkWNJ4FdB4BQvbTNXkSNwkGRuU2SwIFc0M2X08VTQQUXqXmd4XFNCAGREYDSN4FYWgDZqE0b14BQNkSZvLlRhgiPjYzZOYTTC41Uyb2M2PDcwjTPwDlaDoTMFAGSJclUlMFTl8DMLMmMjI1LlQUNxcFaWAmPgYSYx4RckkCdyf1UUolRUMWMLoUSOMULzISMNYDNjg1UlcENDsFYTokVFQkXp8TYzkCSwgUMvITTQIWNBQmbuMzbzfEaOQjc0bzcrUUPogDTxAWRrkFQuclQngySPciax71PsYEU04FMvImbKEFQqcVMgozbq4lS1LTQCkWV2XTQ4IUS3LzTHEzbXE0USoGVZkGNvcTYxbEM3YDQygGVIIzLvQySxfkRnkEbA8zaH0lTv4haDAScYg0MvYFbiozQYMlT5c1REsxJggGYtokdTIVYv4hLwjEaQkENrwTQ5ACLy0FLEIVNIEkMtrFNCo2aEAUdtDTLyIEUx8DQqsRaJ8VZqjUPqcWQ0AiSDQTctXSVgoWMxslUwcWY1E1cnYyZxbmSwg0LLM2a3LGbHMCMwHEL2oET3n1YUYiLtAmPSEjPG8VVmQGVtEVVYYGUHQ0SKo1USsxTsUlcVMkQ2XUdIQVYTIkaFIDbnkEbFMWPTMCZiIDVv7FMzsRTybjLNkyRwrxaKsza1kmUHokQZkES2QzPkEVULUTPZkTcR4TMMAGYnciVx.0byUDVUc0TB8FdMslMUElR0ozMLEzYp81MwXkb2kic0XWXJU2TUAiRjQiUqjmdvXULQkyYUQWSoMjStLSS3r1Qx0FagozPxDDaqIGVxXEbwLSLDEFQrYkSwTlTygSLgESbPoUM3UFUE4jcQUlTxQiZwn0Y2IyZzvFd3wDSvY1SP8lUOkkcHkCQtLWUq8lXqYVXmE1XZQUVW0zSykDdscTcRgGTxL1UpUTdxIlVzXENQYWcZoDcMo2ay0DSPc2SvszJN4zQlUFMSkycLEkTS4TVjgjVKY0R1P1ayUUVPojVOMCRIciYIAGSvomTVAULxXyLZozbIQlSLUzZYYDVRkEdp4lLTYmZvk0Ltkidx8VVSYCRkgibqUVb1shUmoGMDMWQW4DbFMFcvDUMZUjPVETQpojU3XlYxj2SgoTMhMDMUsxLgY2POQFaKcSbQs1PJISSIsTPlkCal0zSIcWRFczYIImZrgSXgMyTlIzLEICSqrxUJclK2nWVgokUrsjZyXGZBMjcoo2RwH2XJclTmUlMzHWNmc0MwvjUzDFMXEzM0jiM3bDU4IFbCM1TzHWayjkZWE0T2ETSZIjZHglTWIETFQ1RCgiX40jK0kmKh8DSWgFdZ4TVnYDZWMkTY0zQnICNUMWcREVTEQlMAgjQTc2QH81X1QSdSwzXhsRZHAERwfTRuM0QL4TRt8DcokzQVEGVtYkQGcEMzzzPjIGRwHkcq8Vd2DyRyMkYjUkZYIzTLQyYqbjbXYVS4LVckkyP3UTMEslbBkkLwfEakszc2.mckQFTr4RYE4jbqT0MzDWLvLDUmMzQCkFQNckdNQ1cTITLYgSdZcCUTUlcKM0MrQTQBICLmEVS1AGTAkldnsDRqTlM1sFUE8VT0.kS4L0YtHFSxEyUoUkSyc0SxklPEkDMvXGQRU1QyP1ayMFNyMEQTE0bNAmLZAmRoMyUlMDRQcGLy3xMtMUd5EmKKQCMOYyM4YCZMkGcvQTNtfEaRQURIkSSnIycZUFRZIWPJsDRQQDRWYmMjYyc5IEUz8DLNU1P0QVSIMmK2XiUPgyY4DFUnAiKNYmRVgWUCk2SCAEMxYUSLsjL3IGTtDCMycUVVUWSwgSLjk1bGIlXt4VbXAySIgSUUcyM4MlYy4RYjEVQB4DROYlUDklUkQlYO8jb4jUQsgDMYsBS4cmcgMUTrQSPCc2U2TVV0b1RtPjU2vlXzTFSVsxXrQTMHgVVMo0ZXkjZQwjKBkTdG4hLv.UTgkSdQUCR0MEc2XjVGsTTxczUFAWSIoUZoUFRhICZnYicEU1YIc2LtITLMQyRYEGQ4TSYwQScI4DUx8FYTMGNyEWYIImKsMUSBckPLMGUvv1ULgiSlAkYtHVLygGV4X0TtI1LSokPIgGMkcFbsEWPqoVPxokSW0FMOcFNZU2UhgVNpMmROgDakkEVUMEQuk1TtECS5gibz0VVLEkQUMWM2YlRMQzZLozZPYyYzTTPu4RPxcUZOoFchwVTPMlKxTSYCMlPy3FQ5M1ZZ4jLDIjROcFYBUEV2.2crkySooWa04DV5sTL4vjY3USZHA2cCcyT5I2QMMjYicDd40jQxDyLSwTayA0c3ETPZIkVNAmaxQSaUgjX4PWc1PmZxs1SwbDUYUjKOsTSGYWRznWM0wjS2TyLZIFR4fiQ4ESdmUEa1ITPJQidwjCa2EjKzc0JIE2bvgjTFgVb3vjSzUUVOUlSxzTQUUUdCk1LUQiQjQzPPEWd0rjZs4BTugEUIUzQ1EEMBQWYnUlRyXUNzkCUX4xPlM2LBYWQiUFMGIicmshTII1cAkmQ4kyJK4FRJwDVzc1QQUFMJU1MTsFLpQTY1T1J3ACTAs1ZvXCRhMSLFQSMBIFZiEWY4XjT0gSNYokaYECYwL1U1kiXJkjdxrzJGUzY3oUY3jWQ4biZqfTRHQyXpcGbZIjbCcULxI2UCMWQyMFNqgGUZI2SgAiKxfWY0PTUqXkR3TGb1Mka1.0TT01PhcUPBkESzMWaAMFQuQkcxDTRisRPnIURnkjSUElUowVYtLiSXkSQnEUPy8DNFc2QqAWZZIVSSg1cwU2YlEkbhQiRlIGbzY1XZETaSMkTPAyaFEmaVcjczXCd47FcTUmRpIyLQ4xQr0VYqLDQYAEYToUakMTMnwVLZkid4DUYqLmQO0lPXYzLtP1ahQjQsoGRMEDdSU0TrITUmwjUxfVLwIkVpETPi4zJw3zRiMSLGE0PhszSnISUTc1ZtrRYAclZVclZHYjZWIkc0EkMUckbQYTNrcST5IiV3fjQqcSa1fCdV0lTy0FU2HTZjgSLnwVSRM0PqYUXkolL2nFL1bkM2EmKrYTMTEzXQs1UvL2QvXWT0bybQIiawoVaRkWXLMjK5cDM1wlPxLCcD4TXxUSdvAWLlsxJLYSdpsVPQw1azglXmEEYqfDRwc2J4wjXXMiTkYkMFUVPz.UMs0DSkQkdgIjKTEDZWIEUgEWNggCTUwDRZglZuQyJqc1R5ISS4kDLyE1TrY0XBoEMy3DM3XFSks1cyL0Jqw1ZKgVRAgCaIcEZscDY4UiZlglV3TGZ54jdugSZowFQKoDTKslP1XWd2HUaXUiViQlPAIGctL1JXMGZBMGT4ETYz4hU0UTNAcUUnkFb1n1ZScmK4TkZpQyXrUlPnc2SQ4VcOslcWMETpcmUgkkSB0zYOwTPxQDQm4BNpIkdloEM2YiSOISPkoDSDgUN3UyURUUMgA0MgETNRYUM4sBTjcFLRkGLtUENzEUTW0VLPMibTciLxImY4HlTTAiRsckLTMmV4X0M1DSQ2E2cxzlayEycpokXmEkThAWLwDkKzblRyQTZswlK1n0QxImbxolM1YTUG4hagcFR37FUEIlKt7lXCYGRkgVTSYEUjQVUmgTcU0TZiMlPPECTUQGR4jVVkc0Zz.kcPcjaxjVXtw1L4TTMwj2UBwlXyc0brcGbQIVSzbDZZcibC4VN1YTVRQjax8jRlgFMQM0SQokb2XFTkklVTsFLQEzUlwlMtbiaGUWNOkzZskDYyUmM5YCcv.0RlIGcwcGLuomZFIFaw8lLCQTYMomSSw1YKIDZoQjLUA0JkAENOkzQ0klYvoWYz8VQG4TZhEWYmsjP4YiY0E0LzjjMxnWL4YWaEcCTUYiXYIGSH4xPwXWXN0FdvgVRw8zQ3bkSJUVR0TCQHIGVSgka0XlY0QSMBkFSKMDQZgEarsjVBIzPi0VL2DyQQgiLqszSqnVVtfjVPcFY0gkMNszL0YCSXMDcKEkdJkENVEEVUYkSp4xZjQ0PoUTLpszcBEEZXQzPykkVFQDNsIVSNkCUiUkXxj0a5c1Mnw1J2XzXTYSLzzFQBMTL43xaqsxJzjWc4HFaMcjdHQ2JRg0ZtX1PXQUbtQVb3nFc4XVRUUVYDM1TZIFLGIVSSMyXOIjKiMmL431Sw0TMhUDNTshYHUzM3YVPO4TNSQ2Xvo1LXYmSTY0TQEDY44TQ1DzLTEENuEUczUCYSojUtPkPDkGUxjVQzL2ZGQjSogyRDgjXOEzLxckPt8jLjckVzkFctM2Z2MDapYyLtk0bJIWLMo0au01PqP2cZcUc1nzR4fTbm4jPYIGd0DySicCTRMmZFcWSxjFNzsDUTYTPYUSXL8TPrUGSEoWNIUkTxrFcvYDTikzLpk2TlMDRxY0YrY2YsAiaQgkXUcEbxXGZjMmZFoFa2LCbxIiaoYCcrYFUG0lKxnlRpEUR4D0UQgibjMWLigkLqfDRXEibW4hXucDRVoWNs8VYZIDUMcjMn4FVocTMy0Fct7DZNQmLCklRR0DNwoWURMkUBc1PjMiMKElb0o1Y4QVSlYkbyc1LPkmUBIzYvPCcosBNnsBSPcjP3QTUxPDUrkSL2H1U3AmPQoFUWwzRwQEaxjib3HlSoACSTUibDQjMhEFN1HlZpcFYskTdtHyZSoUMFE2c3wjMD0FdBQCZigCMCE2JOciU58TYIkyaysRbRkmMxYCbhgzTRgCdhYyXHAyLKk1YhszXMgSUZcmMPo2QyUiVmUkT0bkMZUzTloGYqs1YQU0XswjPTgELXgmZHoDdWE2JMQzMMg2SG01Lv8lbYIDUtHTU4L0JHgmSpgzRznUQUgFS3T0JAMUQzbjY5YER5kkMyjCNVokPyrRVSIVZWMzT4z1YRoFLYoURxozTgA0a1.ib4LFQmASbK4FRqHiMtYUYrEzMMI1QqcGdZkjK0I1XzkSbOMyPvgWMlIzLQAyUEAmXpckM04DTPQjYOkyT0HDcYMSL0.2SYcTVKsFZA4lVYUCRlc0LmMGQFgUSQAmb3UDQx.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.yaDEFcFAEN5YFauM2M2w1JLg2SlA0X2gFTu8jYw3VYMsjRvTjMBg2b1QFLxj2cyjTL3c2RVMVU1UVPXMlcPQCYxckdtjFTuUiUGQFM5M0ZtISS1nkVpQkQZgTL0s1aNEmLskEZGsRPHgETKUlSngTZnUTPyHkYL8DQv7DLtEkViQESZIVc3LSd4AWL0nVaRkCUFsjQy0VXxw1T3MTV47jPuMkQQMUZqjkQz.0X2sTULozRzPSbhc1SRolQ3rVTgUGLkECaZ0lLp81bGk2Jw8DUZI1TgAUUqLzP0nDSKQUPqDyZl0VLIcWSMETdGAkMoIWUnomXGwlVuc1TBYUV3slTgEWMYgjbTASPkEEcZAWQp4jRsoFdwfVXOIVN4IzZWozag0zPxb2QnQmSUQWTYsBZx4DZosxQ4UkQysFMAQDVzbVclQERo8lQtDyRyrBLRcSThYTcwICSYIDRvEyZTgiMxkDMCIETPAETVIDTLEkcikiMKQkM0Q2QF0DTDYSMykELL0DMTYibx3FVRsTYzoGTtomUUslSBgGalwzU4wjUE8jYos1c0XSQqs1ME0VboIFRiIDMhYkZxrlUCkjUF0DUgYGR3ETTTY0bzcSPzwjcGkFLtQTQDc2ZvX0c2bELuMCbl8Fbn0TRSUCR2rVaNsxMGEEaMwjSksTQMEmaYE0Zj4DdB4BNGshLlElU4IUMmEERAYzTvUTUNkzLC41M0cCbvcSL0TlTAAiMlwFSvT1SlYmcXUzRXcicWUEcN4lXJ8DZVAiPz3xUv8DawYiKkozMSYzXpgkLtbyb0jmKEITaAQFMKQyaEc1PtXzbnojcgICLvciMAAUYqLiKSg1JDoFZlICYBICSnQTcGgWZlkWaCoFVIUjZPUEbFM2LjUWTE4hcNkWdJkiZIMkTMoGayXCbjslarIERvUTQLQlcIITPh01M03VTVkFaOEkPUkmczMiKNEEQ1MiLNEGUsEVNhMCRJkVaocUcAMjVpoVQnQTSx4jMOEDU4bDZ4QCapQzUAgSSO81P1fUN1LTLjQ1XnUiYwfmSxUSc2nWbk8DZ1nkXKgGTNgSX4.yRTo1P2zFRykEQgMkcykWTzkTazsFV3HGMUI0SOYyJNkWNvb1Lko2X38lcUIUS1YjYk4DTvkFc1HkQxg1MH4RUtYEMGc2MroEQ0AUQ4YETPoEQ1UTbtH1S3IlYMsDSWgFNqb0P0IlbW0lUz0TRqgGNt.0T0bVb1LWYEMDbWASS2jzZKkiaOYCS3wjdOYkdx4RapslZ4oGd3IVPjIiR2EFQ1TDMPszaU0lXPEDcp4zJukmKxvzSv31YLwjb2HSLnUTLHo0SggycCU1UXgDZv3xYvLTV4g0YJI2PtEDVDUmcOolQWE1ZqXTMq0jY4UiYv0FS18FTUASVqzlZ3j1alIUa1PycsMUX2IlKzjEZHoURwUFao4FRpoWTVkESiAULEUGLTsTdZM0JFMkXgUSNBoUd2EVbvMmdZQ2QWYVb0cSMpoDUtgWM4M1SpUmR4XCRwkFcJo1QoA2aHI2QZYTPkciXvkTVl8VXgoVZuwzUAg0RCEGbGg0bzAmaT81XHgid47ldZsFUDQCaDgCaTcjaMAiRxPUMCcFVwczPxrDcBEmZFcEcWMScvnWa1XVTwPGLxkDREkGNMgmR1ESaGUVQGwFSBwDdP8DdrMURvsxQz3VR4XDaTcyXyL0YwHiKy3RbPcibkQSc2YlK2oWcxfkQ3DjTjwTQt.0ULYEMLYiVJMFaRMCVXQSN3fVSy8Tbp4TUZMFNsYSUiMjZp4RQN0VRTsDcMkTR4wlKHkDRJMmPEcTRLgEU2jVQ5UVPRESVTQjR2AULMwza1cDU1nTLxUzR2g0RhYjZwIVL4ASQi81Txold2Lkc4DyQq8zQmc1TIombPk1atbETsYUQ48jP0YUMx0zcRM2cwLldwPDaMo2XXkFRDkTVjU2RWklLTokMyX2awM1UWMiZTIlZhsxTyX1UqMTNoMCMPQySJY1RjMCVwYlTOoVN3zTZtoGVRIlc3vjMtrlRlcDcBEGREwlQKgzMXQSUyMiPpgWdXM2TxrlcFMCM5cDZmkVSsMEVDMGYpkkXhAiVQUyYjUTPxYzTjQzYZsFa4kGZlEjXoIkMDcWMrYCMB0FaXcGVpozUwEFMXYFNMYGQX41cUIENtPUNzjGNUAiPwHWXy3DUNQlbYMkSJgUc1wFME8lQLUGNK8VdUoTVPQ2aZEDVqElcAgES0XTRvEmT0nWbR0zUOoTY2bVdMIlRKkGdVIkTUA0c1E1JEEEQtIkdsQSdxHWNMYjUFUCdMQVYwEFNDQDQRQlcKQDcMIFSBkSU0LFU2TVRJojPJkUTm4xXAc1Y23lM3DmMqMGTV8DZ4YlczHUTzYEURUTS2jVMl01YzkyUKYiS4YCZhclP0UiYA01UoMWMBYFdXQmbQkzQwcjQzgVM5Q1cUETUPMSMnUlUqEmQVQjUy.2bxPmXPMUSyMUZNACcDkEZD4hYG4RMtgEa0HESw81azc1ZqUEZ1rTT4DFUTIGdOkGTwQTRAQmREcGYtAGcqEkcHgSPkQDVqDEcDUlQ0DzUiITXq.kTgU1YUMGYmIyYs4zPO0ldDU2Q3YDSukkRPIGZUEWXIczTCYkYYYiPG4jawkEZFciLqPzRhQiZRASUlc0X271QzUzZjA0XV4BSynmZhsFctb0aBoDQ4jlaiYWP5cGaQoTTLIlVtf2MlgWZsAyMnYzaUI2YqTGLO0FTV4DZXYkLMcmRygUawACYAUGVJQjRxoVTwU1SxEkSSwTMwTkYAUlX4DkV3HmYpYmXmYSUDEkdKcCZBI1c4Y2JzblVAMVbuUVMXkjKDUkM5sldMICLzPyL0fySnMlXwDlcCEzbgwDV2QiaIETdEgybuMWVgQ2MTYWP5Aka1f0S0QkPZcTQrsVUsQ0ayfEbt.GS47zStMDQUUSYZI2XWwVakoGcSwTcyYlULYlRCkjQ2ckQukiRywjQzcDQwsVU04VYv7zQvDWcYo0JHQDLrU2X0HWUicjXN8VdroEM2jSQxfjXTgDQ24FR2fENxL1aiQzUv4TUzIWLzTCMWUUVY0lRYgDdwHFdmUVPoAkURM2MOUzPEcVXJkWP2jFNscVaVYSVyUmb1ITV1PDLk8TT4AUS4nTSWUiR3TTY4kia4kUPs4xUyYUaqjlXzXDLHIScPkCURQiXlwVaJ4jPEQzPVUjPr4DbCQjZ1XUXyPmLNEVbP8DR3bjY3MjPWY2a0QmLzkELqrxXDYSMyETRgQTL3bzTyAmZvA2UscTVsEmdgkjdk4hMiEFSwEWYwTVYU8FMGQVLvPibUI2SJcUZpQiclUzSRIVapM0b1IVdH8TbCIDVAYGMEUlQzMmM1blTsQkQOAEa4ImKy4lKso2Rvf0XsIiLYMzSgAmRoMmTzQjUzDSZt8TLugVbI4lVzXjaRgWYBcUa0TETUoVLl4RPNIiZwPTch0lcu4xX2rlSEQWUGcCSLMFUDsTML8TVM8DZQcFdgcSLLAUZyvTa0QCRKQjXMYkTDo2ThYVXME0RWAEbxTGMqEkYvnkL2H0ZtEVN4T2Xsk0UoUEZnU1cJ0TaIkGQEU0PwYCLkkmPtDWX3UTYIkycy3TVXMCdugTNvXDRgszSYUFatgDUsMiXwIiaqMWMhUFUQsRSAw1RTElPkshRsolYUQGTmMlQjgzYwj0JL0DL27zSBIUYUYFNGkmTYYWXqT0SpkDZGUFTsQjc3EiVPI1aw0jKZQ2SPcDYt7zanMVNQ81QtM0bg4TZjYkQpwlRAUmbXciTxAEMLojZx7jVvT2X2DidrYUUQY2U4QUSjgjZzUEUzjiKTgCU3blP4rRVWE1YjAWMNUjTvr1P4DVR1rjZEMjVFE1btbyToYjXJkWcwwVPFQlRmU2Qo8zRowDRvTjQVgUaxIkVn8TMSQDRtn1ZwjkUXAUS1DWdqDlcU4RM4kyRwb0MR41P2slXvXTdxIzPEoUQzPzZPg2UqkEc0.kZ0Eka1LmRwkCc3Q0YzPyYIQUcSETUtH2YCACUioUQNQSLFQEUxgjbDAGQqMkQt.kblM0R0jjci4VUjsjMQM2QWslSWMSZqHUb1bmS4MzLvM0c1TSaKUWPpwjT3rhbz4zZt01RnsVPSYTXlQidiYmXwsRT4HmTVEEQPsBNVMFaZACR4sTdtshKCkkMugldyUmRxsTSkUDa1kiar8DMLICaYYySCUUbUkjQxPzaMIWdLU2XzwVZiY1RSgUZBETUNsRPwgWcqoFVUg1MQszUR0FNKE0TBsRLvYiTIEFUKUkK4DTPx3lUz7lV3szMZQVb4PzSqolUOU2XugFZpwjTok2bHA2XUMzPLE1QlwlMK4xRPgDZPYWTy7FZNIlPzPiSDYGNwnVVt7TRgIyUKoWL2jjPgczQEQmZxbVYqTlbyomR0HFNKMCVYIkV0TzbyYjUvbkRKICLmYVPUkGNFY2czkFNPolR1Hzc3YkXmw1c2AEdE4TdVkGd1M1L3XUPuIDQ2D0Xzg1ZSA2Z1XGVy7VRGIkKSgVYGEGNTYmQSgGNOEDYNciZMUDMJ8jKAMzaWcGTRw1T4Y1aTgUaA4FLFUjQQAER1TWVUMVbDgiXtzzS2oWcvITLg4TNCMidFcTaZgWQXUVdi41YrszXPsVZLw1YtXSRTQiYyIlX4YWdocVcH4jc3YER3sRVPYTd3Ejc0YGaOgERpg2aBQEQVckLTUUcxolQJk1ahQVYT81aHcjdJgiLI01L2o1S1H0YzHkL3Aid1EiTmM2bRMmL37lapkSbskUMtkSX4AGNCQVLqrhY1j0TQEWStDFZ5EyM0IzcXIDV4sFTRkFRWY0clglcxP1ZnUyYGkiQZ4lXN4TRhEWR2czczjjcq.maTY0L4UiPFM1cnAELFQkcvfmPiQGcCkFQHEEV4TyYlUSU1YTLE4zJzkmY1n1bYo0bAkVc3blYqQUQkYkZKI2QuAUTwczawf2XRETTDolLwQzXXgiYwPULLQWYhoVPiIEZRgDMiQibXASM1gWbSs1TU8Takg0YqTTNyHlRjkSNpgiaxQiQRoUQGQzPUgUM3bmSznGNGg0LyEVMnAULAAST2nGdyUlb1.WXS4jUpglcxrlRoszUoQESWElSv41Uik0RUEVZIAEcvH2YTkWYlkCLtXzUhcUQHYDaz.EY0UlZtYzbuozMEQzaBgkbT4TX2wjMywjZS81RtYyZXQCM3zVbtj0TtUmT5ESai4BcYkFTHclaUQicowjVZECQHkWdUUGR0YCRyTEbHYSTKYWcUkidvDlKTcyY4HmTJ8lL2XVd3HCakklMt0zbGEkVkwDVAM0T4PUXEk0LosjXRk1ZQg1R1QlY4sTRtbESNQlM3DiQSAkMCUkL2wzaYgTNQcSYIU0aD8DSLwTQDEFUjUUVGESVWEWano1ZHwTLxAyawUESnkiZzLVU4kCcL4BNpkyR0cma2nkSx3VarQDcpQUZRYSLqcGbK0lYwQ0arICcxrBLNoFSgACQqTiVSshQEIidXk0TFMzXlMFYmIiL3k0JsUyaQQkdlcDbpY1SFgkRyXVU0clKNYzT3IVYkQyaWMkQMAWS1HCb4XlcTEjS2n0MIYkZNYmdnAWQyfDS0USPnYGMwbDN2Xzb3QEc4oUdHYERnYWUmkld4nTRLQVYickPtUET5cGQPwTNAYkKpIDZwPFcww1Rs4lM2U0LwXDZkMkcVcCR2DTTjMlMucCbgshQucCdSkFcUASbBYlZEgiTOUGYEITX4XDUwPEQPk0Mocya3c0Z3MVayImKpYTcHYWQVUSdOQEUjcWdwXzUvrBZBoFdnkiMhcmdQsjMKg0MPojPY4TUpcmSVICaigFSzbjYOQkYZ0jb0MkKjAkPyEWP0Y0QiEURSMjMqEUcZMUNt.GMiomXWETcLcEbyfyZJgUctfiThQEM47jKpQkPTgzbpcyYnY0b5oEYrM2MG8VQJo2YtfSSTU1bAg0cuEFaNg2S1MkVQcjdyMDQJIzb3olczkyTtslMncGSBMCQyrVS4XVaAYkV2LkVIMycmoFb2DFYzDUUREzZCUWVpYkaS0VUpQkTp0zPEMlRGcjXzomK0YSbIcGMmkSMEcUT3XUa2clYOUFSPQGLvokdTQENgkVZAYTTyokQoIyXVo0cj4jPAUmdSYzS1o0TrUDQqL2QmQCZMk0atX0cTEFRyEmdBE0LBYzQgwlTFAiMhQEaLYiY4kEdQU1YzD1M2M0UockUvHmTrISTWgiRI4lQ4PmK2YlPUoEcqLSZ2XzSh4lSOgCd4c0SOgVMtLyZK0VdQYyUJslUtfGLLsjQvM2U1ACVvTVU0njTvbDTzMmMOcGYzbCYwQ2Up01TWU1PTYEMoQFcvf1Y2LyPsoGSxA2ULoUbXwDYiICQ2DDNMETbPshPvUEZWYFNA4zRicCY4MkYhkzL3EVasY2R0PCM0HUXmAULy7FMpgmT47FMKMCTAwjbBoWRjEDU0EVS2cSNog1RzUENkIiZskSSYg1ckoGYTA0JuYFanckLtcGbzsRXRAWNF4lLI8FMBwlUx7lLyXWQPkzXqo1TNQEd3zjZyoDUrszTrUGbugSPkIyPzLySQEVcKIjZkkzJI4hSr4RPZYyTHYUROcCUScWM3omKlMDMyETLRUlMDE2YFMUSxkFZuQiKBgSaX0FL4AidzDjUiM2LIYkYWAiL0klYZQSRnMlL1oUYGUDaKs1JYoUUiEETWY1RE8jMWEWSzXkX3rzYS8VT2PGdNEiYKsxY4nGZHgFNpMmLkImQ5YGMrsjMRUGc0PTUtcEQKolUCoEcqMmQFQyYxEiQZIDYKMERLYyQToTXSIGSJUjR1sRVO4jZOIUR2c1aCg2LWMFVYIlcmo0T2bScxYDMM0jXy0DQ0DCRsUzUv.2LHU2cogVRjcUTVQkQyb1PSEVUSgmVJcVTkI0RUwFYLUlK4LSXPcTXp8DYtE2aNoUNhkVMLMWU17zbycDMQkGMjsjYKMlL4fyJhckPy7FdvDWLtbjVxXza0YDZlcmMIQFUvPEbBoTLswlRk0DURYVX1QWUTsTYBASUmk0XAUSMSMjUQMzbKkSPsIjcsASdTgkagQWVBoFdJMCdSM0UIQVaL4xQPcyJzgmPLU1TJM2Zho0MSUmaAszXYICSlIUXyMlVqvTdxrTY2jlMpgWPSI1QYYSc1jGV0QmSVg2LmIjavgyMwXTYZoUMGc0aT8lbqrBLBkSRTIETIISUlYEUS4lZWsTPHISQ2PETRIWSTUFSOYWTLolQokkbqoTX13jTNk0JUo1cV0TN5UmKog0Rq8lLyY2QmUkV1vTcyXmUMcGcCE2Mwg0PvcjM3gmbHo0b27VZPQUPxrzTVIUPQISbr4ld2gVUGcDcW4TZFkjanAkLFIlPwXSc3jUVA8jXvXlZokiVDEyQqLWQxo1b0TjUIIlSMAGTjMmcKI2M4s1P4QWcyAEYhwlZoYldRUjYqP2LyLSMUkmbyw1bFgWNzo1U2LjMokmaLwjbx3VNYc1Ly31XCM1YmoVPgYTLrYjKiEiPRIGdtgmcI4lRvnWQxTiUjAmMIYzLPcjPWIibQo0L2zFTDcUdWg1TKgCVRAiRqIFYSQ0PrklMlQ0bxYiTVsFdPUCMMUTa2IkStYkQSQEcOQGUz0FNx3RMwslbmczLjIiPiMSMwfzaUgVNGcFLqAyXkkCSygFMqszJrkmdQYzQ0HUdo4zQ4.maQYDSMQmdlgEV0.SLPQCdsUiQqoERTglTxbiZoYWUFETNSEjbw0jaNw1P3k1SwIiUq71R2EWLrYGcJkDczzFL3nUclIFUlIyZOwVam4TSNEmMrgSLUYiTAMTdSc1a3MGTTMDLNkjbtImMzQjTYgVRzPiPjIyUwklTg4TUyY0MwMkdxTSLJUENhQWL0oUdIgzSw7FRq8lRXsVXP4TUEIiLhUlUnUGZmUid5ckcigDawsxYv4VS48lcWoDLyDUM1XVLvTkTvHTXv.UaQEybNYUYTw1ayQmX5czM14VdqcCM1DkXJkyS4XETKAiX2nTPyM1ZmcFc0nFcjckUpsTaOQDNEUSRGMiToITN3c0SY4xRAImTq.ic2XyJqwVQPcCUJUmciokbnomY07zZsIycSE2Pzj1YBc0QxIEVIQjU5MGTtPGRAYyaxDkdKIiTJY2U4YFYE4zM2g1SxjUPFclT5MFdrEiVFQFcGokMVUSdKY0PKIDdHshR0MSTsYFM0rVS2bGSyUiLogWcucGckUFcwHVbQIjKqfjMkEDNvgib2TDMFgESz0lUs8jPCoFNLECV1TzMrAiKIkyRzbDTqYjdq.SQNEDNxwTSwc1Ju0zX1oDQqYVST4jbwfWbyfkMVEjQ4MWNGciPhEmMXk2U1vDQg0VMxPSPJQkbzTWRQkWYIg1SSQTZXgDLuEERxjTMRUjL3f1cuYlKR0lSLMySUQGYzj1YQkkTQAWTAQFMxLWSvfzTUoVTRM0RmMmRRgVXtcGdoEWazHCR2IGZVAWYwv1MiETTYY0QpoDSDc2XNY0TLYmMpAiaNsTcCo2M4UUdmkUaOojKzHkaWUyXyjCR5gyPlokYEkDNXclaBk0bFgGMtb0XuI0QFsjL4nGVYQia1TlctHFN3QyQQIlYvAyPXAEc2rhcxISUr81aWQ0PBkTZxYDdtfCd37DNiYzbpQkKhMVMDk1ZtDFTGE2UUIibSczU1nFR1XzPLUyMYoFUHc2amsjSrISRrckZx7VZt4TZvbDZmQVbQ0TU48lSgwDQpIkXqf0SDQyUtM0cL01ThEFdIYUdosjRJgTUuUjUqE0aY0lL3PmZFM2cUkTMWoUd0rhMvnDQuETb1jWXJ0FcAIldzMUdEgSY3ACZDAmXMU2awsjPAYULMQlZnM1M37lLOUCRZcCUvkjaHo1cJ8lR5cEaMciUUIWPNwzZyUGZB4VTEoUNuUjZEQzMgkVPEQTYgMiY2DzZykDSlY1awg1PpYSUyD1czD2LtjGT1YSXwYmaj0TcgEEVzjFMqTkbznDaY4VUOYlQWsjR3EDUnUzLHIUQwPETOwzagglTWgiLTE1QN0DLlU1UTczRy.CclQDUzA2MtPyMzDjYGEWL1IUVIkSXD41QsshT0TWcEEyQmEjbW4RcoUmKQgTPukVVxkDQkA2a3EyLqTkcVk2QvQic4Y2JZoGMNUyaEkiZ1.2JwbFNwrBN0o0X4rVT1TCRggicNwDbjQFcyn0ZJg2bx81QlMTVCshbDQTLiIiSvcSX5EWNiYWcRYUPF4FVVk0UIMWQxgFYPcCbxbEQybjYt71Mn01MnQ0ah4RRr8VQwDUSpcULiMkLoMiP4jib0kFQTElclkDNY4zZXcTZZQTahcCQCEiRxPzbkYCcGYSVgIFb0EjTuESZKQUMzn1P4b1bTk2SYMkU1HEUMAyY1YCLA41SPwTQAclZyjlQXYCcqY2UBMzYhM1SkEjZh4lTzcCc5EWdTYkRAUFS2jzLS4VTxEid17DbwUWaJQVasAEZvDVaZAiYjYUcS0TQxHFQBMWdNEESmgTMzISZK0VNq.2QybTTpUVTi0Ta1UCbxkyPQsDc4kmQ5gSVLIlZOkGTgQ2TzUjKWY1PjIiUvYzcgckYwvVL27TLtbCaSIEby.STyQzZy7zTycWZRklM4vTbjgCT5s1PvL2UrUyRMUGMi0lRRUlaNU2cIIUYUMWLHk1LQkkKxbSVhkTUznWYJ4hcybiRQgiXRkjP3E1RznTXqk2YqoWTyAmZkwlKwMiKMoUYg0FarAUYSc2asMEYxrjaxj2Mq4hQRYSX4cyPVkWS5IGTM0FRKUDTRAGVv7FSIoDZK4BTiUFMiUzZtIVTrIUUQgjZTMUL4gFVXYTaIE1RtQlYsUTNswVMrQEU3PDYyY1MUY0TugFVQUmSwPkUZYkVvnDV0LWUHkFSE4hYxL2aH4TZOkFVUgGV3ETMEMFdwXUQIQ2RRkDSqI0XwD2ZEcTc1.CN0XjM4kmYGsBN0bmZvHUP18TQgUCUjgmQB8lV3wTZs4VYxjTRMQVUzTFdpcUNYQCYxcCNokFNvYmRBElVsszTkgiatjkXTQTaUUDUY4jUZkCdoAkLlgVRlojbBYSNC4TcIQTPMYyZyMjQ3rVXJg1aOkEaCUyQSUzTqslUqHUbqk0R4EWSN4lYHICQQEUMPs1QugzLP4Dc3flb1rjT2AWclcScN0VRwgmdvcWPLY0XPojc4bFdKYUMIQCSQYCQrgCLqkmK4AkVqvTQOgWR5IyQKMSVzUGbPIEU2jSZSEDd2QmR4XCUgkidkg1PmECc1QEcYAkazLkTYk0S5YTQHoWayfVLYQVb0UWdrgELhYVXKIyQGMjP23jPyPmP2E2SqjTdmgSXUgkakIWURUVYpI1S5E2UHcTSSE2PQk1RJYSdvolbE0lLhclRik0aPIzLNEFb0LSdtb0Q2QzMoQDUqPmdUIVbqgyJ4EzazYVVXMyXQQ1UqDTQEEjXAMSZFoDU1XELpIlUVECTXYzcIoVSyfic5ozZwbFR1QiRsMCNvPGMsMzR0kSbnASTEkVMKMlKQcWVVcGTHMCLYIGN3TWPIIWNBUDSVc2SOgGS3EGVHQiZBkELUICVznVZyfERKQ1SqPmVqsDZWAEVOoVZkEiXtTmMDglS1PFN0ETbIQ2a1fGaLMCZXsBLqIVQ58VRSECVCoUaKkSUOI2RgokcUMjMt3VbZYVcu8TQSQjKxoEQSkWQqvTXqc0ZFoEMqUDYEoWLtTGUh0DUCQGUwgWMiMzaqgEa0jlLCEWbiMlSYojcF0FcPUlYynlSW01MtAGdX8jLqIzJPc0Lw.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.mZ5AkSXg2bHIGc4j0SNsDRu8DaRglRs0TLCYWcL8TP54zMLISZRMST4gyRMElRiUFQY4lZ0MTbHkzTwEWUxjlRZwlX4DSNvoTP1DkSMYVQNU2QtXjYWg1XAcjKkcUS3QFR5MUdgUlb1bkbznGZxkmP3UmZwHCZw.2aVgjKOUGUKcVczjWaQM0S3bWZS8DVmA0Y4QVdCAGMxc1b0zVcqMmcrglZRYUdwgjVgQUYgkzXHwTUtsxR5kjYGAWTT8jUjgjStjlTtwDVggWVqnVUWMyRiEmLzjTaOEDMNcDdOImLzY0JJEDcnk0LYAWTvcmLMQUYGcUb1AmcWA0bH81cIICNBYmRhcWMW4DcxgEb1.kUt.SZgUmZxfDMSomY1TSSmkFTw3zXm4VTuYWcXgFYsElco01S1n0SpMTRPg0bLMzbzozTQU2TyvlMEYlMI4DQpImcvYCYicmMOkiTzrzSwMUS3DlXtj1XEUSaHkCUwYiXroUUqAySyLDajUESyQDRHcSS1UzL0zTbR0jMtDlbVkVN5oEUgQmMqzTMYkmRVgSNxnzS3vlXgMmdKg2chwjK5YERDw1ZQcCMhwVYqMCNpcWVkkjQmcWL3EGYZoERKcyJngCYgEkVBYGUnUCQoQ1RScFLGgGN4AiaR4VU0rVQRk2bFklZgomMEUWQMMTNwTEM5kjR3YiKR4BaQkSVJsBNybURjEzMIQEUt3lKKAUYKkkPvMVYFU1LCcmMyDEUNcTXCgiQhMkRyIlaq7FVM8TTwA0XlYUX0rRZBkFcX4xZX8Fd1kCaH41QoIUdigkYqshV1QiQWgGTsAiZtXWd27VUnUUSRsxR1HVdGsTMO8zbmEmankTdzAWYyPTcDMlb2oTLMMEcyTCTCAiav7TSDImbVQ2YtjmYiYUX4ASdTYCazXEUqbSStLGMDMmK3rhK2DCSyDkQSIzbXYSMzUCZYI1MzEFatD0MoUjSlMyM4shPSUjZQoUXZUWcqXUSqEzTLMVRAk2JOcFLlcCYCMzZrMmYrAyS3PFTUMjazPUTUQ0ahUzUvDjSRcGQUIGQVEyZI01QmoVbZc2RBkWQ0gGQjEEVgk1XH8lUYQlRHUCNqgzYFYVTZ4Dd33jSlU1PNU2UvP0X0MmUREWNWUEMUoELCEENPAibIcFVSsjM4gVS3jmaRoTaMkSPNUlZxgEZNoESJY0TqcDSIM2Z3olLO81JvHDREkmLiMGbvMVU3oTMDE0YKgWUwwVar4Da0YUMx8DVHglVhcVaXc2SzP2Pzf2QZ8VRYIFY58TYHMCTPgCSrIySiQ2JuYTRnEUUgQESvLGSNomXwXiR3sjYwXTUynTQLczaQIERrkDMwXkKiozLjgFMlUCahIUdjUUT03zYuMVbSYCa4DFc1HiMzo0RJUVSTIFZxHiLLUSU3YULDszJncVQVkGR33jPqHiXxoUQxfVNGI2ZFQWZjcUPQYkMkMUMyECV2fGbqkzXxITLBACQDUTYqnjM5YzbBokS0zjZVs1XwfET2jkY1kSYyTUU2wTLtLVY0T2UvPzasUiKYECURszSIE2asU1UqkUNTozJw0VL1jzXU01Qq8FYswVP2EjKvYUZiIGdzUUNEEWMvzDQLIFdMEiXyUWdxwlYhImaZg0PBcjM2rzLIYUbP4RTUcGcjcFakAGctz1akIiQz71TY4DYiYCUyHGUHk1ZnokV401J3b0ZGk0L2UlQyoDbQUEc3DVQ2nld5kGQUMyUhozXRgUd0DyZrIFQ2kWdX8jRFsDQxsDRwTTbHAUd1UVUiUSMYEmKZcDRmU2cPk1PMgzQBMidCc0MRA2JZcEbNsRUTsjdUwTNLkWMvjiY1DlbvIUdAEkZVklcRcTY2sVcjAELSU2cQs1P5MGTPUTTT4lZBQFdwTlZLYmKvDyYiETY0UDUWsDRtYDcr01L4I0RtQ0JAc0QQkUL5YVaZgjT1f1XAoDSzPGULkWV4UCQ0zDcQMlKioUQRUDYWImZzUDQjUWZzgjUpk2Qvk2JrciR5ECQwfULBoWL2jjUhwTVY4VYpMmQRMUYHASVYkkKvoELvIDQScFNqfTbREkVho1R27lKZQlcSQGc4byTkQjcgIlXrM2bYkyb2YCL5MjLXUlTzoTNRUCUyDzMsEiXIQDb3bVPj41PVIDYyr1SSUyatbGMvHVRpsDZwIWU3vVNxXlcuEzX2cEMyLyPDYVL28DQncCVo4TY2IFQVQDMLYlbUcVZv3VbPklVxHyJzcUNuI1QkYUZ0HURvHlbwEWXz7TRsM2bzHWQwM0b13jYP4VUvsBU2.iRSYiSCg0S0vDNxPUXqLScGkFUjYTZIkGaznTahgTVSc1S4DWNnclU47laKsBSgUTZmgDYZQGcgMicmszRrImUKIDYZwVRkozZT0FR3IEN2r1JQ8jXtgjVsgTMwcWQjIVcqrFN5UCU1PyRgImbCsjQRIiU0LzYFEiVDIlZi0VbXMjQxMiMJcScvQWdQUzTzjiP0HyLFgjUGcDUKcTcYozTogDRYMkdRIWMukWc1gyZ0bjK4XDYCIlc3XUaFEkUtbGL0MmK4TTQYIDMqMTNKYTaXQlSPoWLAwzQ3TTdYkkKQ0jciIzP2Y0PgQ2cpUiMDIDc3MCLxzTL03DVKkVLD4DdynDQ3HTaTkTPxE1RScjSqjTaZ0FYHYldwDyUhkULl0TRO4VUzPGVw3RMBolSz0DbuMCS18jYmU2TAAkMjIkaUUTSWkCRhQjdB4TN5s1TCYkRn8FSlgGSEUTbysVY4cyUxcFVYE1QJkUSDQCbwY0JAIzbg4RQrQlUXolT1g1Q5o0R3EjZJ0TRA4xUUUDagQzTFUmQ2sFNv4DQxkSMUQEVz3lUGkGLXg1cUkVXJYkP1rVS1vjMqjUMFoVUB0zU2kVYhQ0J3klanIEQYwTSkgUZPESVS4zMmEUX5cFTGI1M1vVPm8jTpgEU4QzaKQjdPkkdvk0QwPkcxLiPAkSaDElcBQjMIsBQrshb2H1Z4jzaIwVbDYjap8lYHglQyLUNZokUlMGVDIWMQYCUwDzZYAkPIUTRPUETz3DZy7lRqTmPwIGVgQDSSkEd04jTqI2Z0UjT1PTTyYCSEUDdtbFZgckS1zDUUsFaWYkaPsVb4TlUKYjTW4VYAciYBoDYvvjRGgUcuACLGEmZ0LUU3oTdpw1MEMEdPMVM2sDdhYVMwnWdqbzQskVXnUjLxUlMkgEaSI1TvgkLzwlZpIWdsMzSMshR1PFYLkmPtHSUwbVcEcTcxH0TEc0S3bEVAkFUmMULygVbhcGSzUzLVUzPqjSPQgyTT4lcDgVM14lVMsVbOYTRpUmTSgyJLk2ZZEGQQE1PBETc0Y1Q2bFQOMFTkQVP17jUmc2JpIVLgYlPqwjV0PjMrI2QIY0ZYoFcOc1bNUUX2UmY3ElLMIWMJY1YDAyL4PTLvgzMigmZUMCSS0lY3zDUQYSUuQCUPgSMBkkQGUyZVUyMgYkRzLELzkSXJUyXOk1TqXDMJIEY4gTbUomTUYScy3jTtASP1YEVFUUcGkyY58javkCYq3jLiUjUzUzQGkjaUglVZEjVxHlZ3fyTgMyLA8FZ0bGS4f0blE1LDgWRsozM34hZuM2bOAScxMlc2zjQkgWbFwVbFEFVzsDUlMkQJQ1Q3c0YhMSdWQ1POgjPIkjKHQkXmcUPxkzPUkCbQslQ3TVRDMDZkgya3QTcogiU1gEdtHjKvbDbR4lV3n2Qt.CY4rFVUcVbBMCRDwjSUAWLtQVZZ8Fayf2SvcUP5g2Z0IzPnY2cNkjX381S14hcHgWQC4TYzAGVPolKyISYIEVNPYWLRAWSFIVP2j0LKYicB4BLwXUcSUULnUFc3Tza2EkVEcSVwX1SqXldvD1UHEkdzjVdqfDMVQyXjIVdzUlbtDWdmYFYMokSqDWajoTT0czUjE1JYI2UkIFNNs1QJEjRkMjY2LmRtHVL3TjKDMCSxHVd0n0LKQTM3cEMgAyJjoWY4MST1PFVKkmXxglLIIlQ3DmbF0Dax4FMFc1bJwDQ3UGcsgWRuQ0bjEWMGcWdkQiL28jbJwTc3YmZvElYqY2Z5A2SDciRVclM4vzJxbjYLQmcRgDR2MybxIVRiEUVgclK0MVMqL1bWoldpgTSvAkbXkFdh0VVKAmbFc2SPQmXoY0JCUEQq.UMYkSbpkCNSQlbOsTdBwlcZglT0gVdL4RaQM2UvcCV3LzYvAiaHcUX1ISX2Eja3n1UnkmKlwDMAIVQ1ciQIsBRtMGNlkmTCkEcyf2RlsRYpgSPRgzcsIDVLg0cmEDdWMlSlEjZs4TU2g1MXsBchw1bJMWUEUmV1QWVQwFaT41Qm4Rdr4zTWYDSOI2Tvk1YTAULksVV4UEZVUDSCMjTQIyaYYWaTczYt3jYyvza3QiKnAmUtkkTEckThkTLqjESqAmROcVMNUyM37jcyXDTiECSSsRbPUmZDoFbxXla0fDTnckbSUyZlwVXpQ0QYQEa1cGMjIjbKcjTUA0YGEzRIQmZLMkcKIURQY1ZjcTbxTDb5kTS3UULM4VMqbScxsTY0YjaYwzcYY1a171bjAyJSE2Si4zRo0VRO4hYjAyXYkkS5QGLyTSM0ImbyEUS4.kPjMzYt4zcMkzcyQlKwUESpYkUxnlSxcTNzUSZpcUcPQzSWYWMLEEVJY0JrMlZ3YDLJQVLwLTQ3jyXBYSPIQmXs0zLI0lQlUTS3PTX3HGNjwFTRQ1LloGc2.mMn0Va4QyJQcFUNUyTtIjVDkiPXgScZ4VUoYyZAg1cDIESAQ2cxPTPnAWQr4FRxkiY2IlU1HWMvPWVCYiSyjEbzMUU3shUPslcAMEd10jVQMzTxvTT2HCS3TDRDImchkzZUISN0rFTIMFQqX1PQo2L0IDMoIjcMkFaKY2ZyPGYLEGMrUSNRo0Uo0VUmUVdAQjZZw1cTMWSLkFS0kVNIEyUpUlKRsDcFQiVuQjPtPyaHACZTYya0MUYxvFN1IyYDkmTwLEbYgUTiYDU3.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.ES1MjboMlPTU1PzkFbnMULisxMzU0ZK8jXVUiTrYlYtEiSiwDclE2bzbFNtYVYAglM1YSRxPidCsFcyETUBEkYGEkKqLkVB8DawMmVuYkQXETUjcEbrEDcl0la5wFb4XWRrgFUHsBQJgWQLY0RrQGUWgzcY4xRQMEdwfEL2fjd1EWRgQkTvMUdxIWVVkkU4I2UXIjKWoUS1MzX1UyXFMzbogiZDQzbjcEYi01QTQ0b1gkd5o1QPo2Yo8lMFkGZAMjM1z1cgk0UXc2ay4jZmMkb4clUQUkLzTUXqPGQwgTTLwVbU0VN10zMFYkPSEFUKMCLJEyMqYzXwPkdQckXHQDVmIlRkcicHcCayvVMOcTRBYVX03xUKsxRWkTRQgSa3oUUKMmcQk0M4YES2fVTE0DczblZigWQjQEQYEDdvM0JvIiZG8FUAU1MzwDVgYSSTkGa5cyavcyRqLCTLQEY4oWVPQlcBAWagQmMBQSNtjWb3sBdskCLjE2StIiRzgDRZgEZDYEMo4RVvgWX1sDQqgWawkSLNA0cYUDM1ACcAYTMBU1JVojR2f2Lh8jK3kzLnYGY3.yU0AmctkVbBs1XzLzaJgycCA0b0PmTyfCb0U2MGkkX4jmXs4xXLcDS1nGT44xMqrjVIM1Pz8jb2QlR1PkPAk2L0fDQlMiSKkTPNwVSRoWQgMFZ47jUxj0aEIjSYEkTzY1M3fDQLMCNYgGLqPSbv3DbrASd0Pib5YmSOMVNEgCbGEmcxEDVB0FQMYmMYsTMMc1L0nTTTYVMVwDNIckMxsTYzcDauQCQHkzcYYSRQwldEUSQZkkR3QmRvjWbyfiP2oWM0nmVQkmRzETSDMETzDldtAGYykUMLEiUNI1U1EDRZshZyTFMIMFNwPCMXUlbUElXA4lKDcCcpUGMu41JJwDb2IVTBMWRQYiTM0DNq0ldyDlMmQTRwjVTkUFUpM1ahUCU54BSoYELCUGZ2LkavQlPYE2b1gmXwk1L5gESC4zQvs1Zzn0JYwjYHk0JH0zUooFd4PkUwTUaqEDd0Hlav.mQLYWMpYlL4X2M1k2atXDbz7TSJU0LE4VYUsVU2TSM5kDdPcCdy3TQKIDRYcGYyoVTL0zQX0zZzIDSkQGaqX0QK8DLVgTNIIiQ3o1MrUTP40DSjMCVUckY2MCahoGRqP2QuYlYtbDZBQUQSYjVAAWSnQjc3jzbkY1ThoWcvcTQSkictDFbnIEQWwjQUACdMQyJ0LSbtvFSWcCLDQWSsMEaGASNxLmcLMkVB8TLJMUN5YFT4wFNwH1XAE2TiIiQZAmSAkVa2cUQto0RHEDZyAidvf0UUwVdLMGUJ8lP0YybIIVTqQ2Z3PTaWIjR5kmVhUyUtkEQWUTT5YGRysTbO8DN2j1UzIyRFkiZ3bDMZc1LUYzLiEmUFkUdiAETmkWTzr1SmEGVvQSckQyQtMSPiEUZMUGVTUjVi8TRGI0XtkkXRkTa4LWUGgyUjciRqMTQqrFUz0lbxnmUzXjaDoEUznGRkQGNh4zUNQjTvDkazwFcJMibxElcJUVaDE1JhomLNwjYhQUZq0TLhUWRScFdpcCc2bmLHMDcOYSZW4jcBITYG4DN4MlawPkMXciU1gSc3YTLEo1M4f0PCMlXuQkLyUzPwTyUtcGLDYiUxMUQWsFNowFRmUmS27jLHgVPXISbCwTYwIzQ4MVZIUDY371b0DSV4sDUzvlTqAkV0r1LBkjVzn1SVMWU2L0RWMUaxjELOkWXRkTTz.yUyjySuQ0TPkkVJs1aXcGQyQGVjEFc23DTVgkbKgyT44DRVkGRM81UiA2Z4Q0XO0zJ1M0STomK4EUcqczQ1EULHUzP33TZYY0M0PjTTMTbtMyPs41Ph0FbIElU0g1RlE2UKEWRNkSPy.iK2Lybj4FQNszJPMWbMQDQlkUMUMzTiEiPQgiaBMiPD0lLYsxXGklZXIVb48TP3fEV3bCN0sBcLQWRYQSZzXkZtLDcrIWMGMSThwDLLgTb1AEbToEatkyTwcjK3gWY2HULzfmR4njROITRWQkMLolcMY1U4YSQXcjZtHGSz8TMIUTdrgEaRkyawblQ3ASRus1J13BR4cWR3nmcTQFYWICdvIFcsE1Yz4hc4.EYtvDYWQzPyflZzD2cSUFV2fFURkiX1QkV1.EM3b1JuoDVxYSaOEyLuoTN0ElXIcFaEEEdnQzQzXULvfULhoFYRQ2PHcFS2DTL1PFTYAmUWcFdvHDZAoGMLUiZ0giM2UVNBIEdWEjLVM0PuMmcCshdTYWRXkURCMyPvvTR4XTUhIFdKc1MvnGbxcCZhgGMtsxT1D1TJE0YVkSTrkSMuEiVpo0PvbFUHYGTikCZ3o1JIEmSzckQ2UWbyElX5Y1ZEYzJNIWclUkQAEUTYc1PCgULkYSX1X2aWcjbxgENzTlZyPiYwwzTMQ2LlQmbWs1bgUyanYFVzHyTqg2LwMVNUAWNWw1XHYzTS0FRvrTMiYUZzPzXrYlMwkVQOkSX30VaYgSZY4FTvkSbVU1YOMEM1fjaXojMq81ZwrzJ1rFVhckcZ4TX5IjQEEzc0M2Ur0VQggWSVU2RjMmdxDzYIY1P5IiUyPlVhoWSzPjczj1c5oVTNEEako0Y3TEaIkFQ44RbKIlVNIFaAU1LH0jPtjER2zlSXcEUqU1SnUCQAMUU48VNzUmd3rzXCEzJ3cUTBojaYcSU3bDYXEzJtY2PWQTPCUCLJgUMRIlZxQEbsESX0YyQRclUZ4RbjElTuQlZF0zbsIWch8FZM4xTlUickYzJ13jPgo1bUM1cHAiMlYzPz.ETGIUNY4DdNUiPB4BV34xaskVYIgGVjkzYNIlKMcFZNAibgQFSG0zRn8lV5cVcVM2SUsRMHImQh8jdM0Vc1ciQlUWdyY2PEEVNZkDSUwDQJ4xPiMiUX8lLyT0UhklcybTYxc0URkTN0DGcl8VdL4BRuYTTmUlL5EUZ3jCSO4FSkElTjYTXSQTVJAkdmIFR1P1XoQVYMkiUW4FTJY1bNklXvHycJkVMJIkK4UlPRIULZkkdvISVhQ0XF4lM0kkapgzQOUmTzEmVXIkLxH0LsMGahshUu0lcnIyXXwVLiIzZwLzZzkmXxIlRFIWUncCQvcCVyrhU0kURnUWM4n1aRAmM3bzUyXyMJUTcJcka1wTcGsDZqLTbGQCL5cDYV4TQQolKDUkR4LTcJsFMWgFNyAyYPQycz7DbvECSjwDckoWN4c1brkiUyTGRZAib2QTZ2wTNvAyRvrhakUmPGMVQDkiL1T2X4oEcrUUS1fDQAMSQhkjaXkVXocSY1nkMAEWLRkTNwDVRCsBYqvzcKMiLWgzUHQDYWQDNtkEY4fGdSgWLp8DQi4FZVQSSVQ2TG0zLOYEQxEiSkcWUqoULxIyS4AWLqjTZyoEbqo2R3LEQKQTbvjTN0o1axTGMtkUYqHiQ4QEQAYyYZgGLME1Z1PFMzUTSpMFLQsVP33Vcl8jYoMlXzzFRvjWaWAmaQQlQmITRjYDdjclb1szXMIlLYoVYtLzUtjSSAEjVwDyawnmSjwDcWc1cjQWU2LzQ3T1TPMCUgwzQXsTMlkCYkESbyoUNvwlb3TFN2fFLyzDbxcCVgkjaXM2SPcjcmsTNjcWc1TCb1wDZi8FU1jWL2oDYkAyTDgSNA0TbJUENZ0DTTMmQ5w1LPgUPx7lQtzVL3wVZNU2b34lSTMTSBkCUwjkXU8lP4jVU1zFbzUiSLoTXL0DRFAmXFozQVw1R4fCZkwTLt01PJw1ZHomPNg1LvUlKEE2YmAGMs0zJ47jT2z1Uv3DQYYTdkgyPjwlbwLTYGAkbwEEaTMEdr4DQSwTQIQVXkYCVJokTyrhX5IFM03DNxv1S1AyPBcGVTcCbzkSN1oTLvLVPCQGYPYlSgsjR3cmXGMiKqDiQvslb1rFdLsFR471buoUbSslUVoTP2XDLrgDQqjSbCg0STQVTZc0LU4FM0kyXlkTZrI1YRoEQUsRLBkjMEkSLLMyLEg0XX4xUtc2cTMlTtXiTxY0LEkia1Y2bznWTSQFYsoDQngmXxwzYn41RvIyMyIlKWgkThU0U3zFZlAkV5MmbxYlP2gyLhsBSAYlT4QWcTQ2S37DayjUX5kkZLojLtk1PsQVbtEFcuozMyUULJIEY2TldyE0XzMTbnojY30TZvr1YU8zQzsBcWASd1IjV5cyUqLjK4bScpUSTCkGLkUyTAU1XwXDL4HFZP0jKtb0aCgzZU0TVE8jQHgUXKIEbtn2U38TNpEFLLQibDwzMW8TdzHDQlMkQ2ElbtkCazjlYUQVSA0lLynzLzP2J0H0Tuo2TDkzXlcETkoVYxfURSojb0LSQFkFcz.CZ1fic0EUaosRNWshapAyL3MFaUQDTWIkd34DZQEzRSgGRVYTY5cyS0v1cKQGUyHmQpgUU2zlQLITXFgTXrsxZkolbmgibg4zZ0sVVxQ0ZiEUbtM0SBkVUsc1RqLVZ0P1ZwI1J5MCZGkFMCYVbBUlPZUSRhoVPAQ1RwgCVkQiaBQWMngWUQsTUOITSQUDUxLDQ47zSRYVawkEMwImTUwDT4T0cq.mLQI2aqcFc0ciaQMGVNMTYynkRzUCV3XmROc1ZoASMMclTxEEZtjiL2MmQ1D1bLMScOYCSTE0Ry3xcHs1LjQGRVoldsIFdtDmXYolSnEUUpglRKMTVzbTYIEVMtLlT14jcnE0J2Q2by7lTo8lS5IiVgYzR4j2QVwTT3bmRybzZhglZWcCMwTWXjgCMyc1UqcUUDcmXooWStsDLm8jX1sBMUICN3bUa2fTURslROQUcPsFVAk2LmAWYLwVTtb0SVkWQzwjPs8TZhIkZu4FbDcSPOolRp4VNhwjUZ8VSjgGcSQSd4METggzTQM0ZSoVUVoUdkkzQEU2PBshcIUVPhYzaCcya0HSSgMFU2.CdZ81LyrTSmUTbM8DcxbVL0XDTvMkPvPjaBYyQVoFZqQkXAc1XDY0UVMFclsVQDQSTuQmP0XDQWIDRqk2YEEEcCkmdUIUTrASM3EVRHYWdIcyTAQESFA2RDglLCcVUPoWSTUTZJ8jR4jWQZwzYWI1Y3bza2b0QM8zRtQlRnQGVWE2SmwjYD81QwvTNHAmc03hP0cWSUoldtITZLIFVFI1Ysc1X2TyaJkDT1wFdFYCNLwTMMYDZgcTbzDGdXEWaBgVPkUWXRklYZYjMmMCLiciTybUdo4TQhgjQsgGQ43jZpEmQOA0ZAgkd2P1UuEyY3IzaKgiU3MFSx8VU3YSQMgkSAszYwUUP2QGahEkX3sFTKgzPpgGUuMEblIjTIkVcFgjRA8DbKoWQM4jP4DjSTclTvvVcnECQRA2P4EmKtfGM3cWbW4hZ2TUbZ8lP2b0LlYDTZojKvgjLTYyXPclY4kmT0c2TzPSaAMDNkomV0XTUuk0XTkTUu4VYrQWX2LVZsE2Q0kWQ0LFZwfVMxAmTDcidMUlPvszbD8DZZgkchU1aKYEUxnUaTojUDQFRzkmMqEjRH4FNwIlUwklcXolQ0jCcAcyZAQjaMUFN2cGMA4hUGMTU5kFMY0zZjUkdqbmP3okSAASQPIjYYQGMFImQXY0XKgkRQY1Ug8zTSYGZtjFZ5YlSEkldKkCSJ4TbiIlRrolYybSYxcmUv8TLqXlbpYlaHECLisTasgET1.EVPIGcvITLrw1PwwlStgCaZASbCwFb2MkbOMkZMcjQGYUbBMyQwEmdvUSUwHDTHUTa1XGQsMGb0ckcGsRcZIja4QzJEYCTr8VVrk1SRE1bKcTRwzFZxY0TRQVXnIiXBglMUIDbvcGQ5YTUwHlMvnUTQUSVl8TT58TUxIkU0MzJNA0aKMTRpojU1nmat.EL2T2M1vjVrUmKWgCR3j1chsTciIGc54zc3TDZxDUQSMVThYyQ3wDY0TkPzT2YxH1YxXkdQI0bRkVSpwFcUsVTMIlVTckVvLUVvAyPkcFQyzjay0DS3f1YzcibXMVbJcTQYcUUznVUJMmZUAkL4QTL3fjKOsTP4.UPX4hcgwzSSkyc4QEa1jma4PSZjsVQVAkUoQUc0cTcpkTLw.0JyQ0ZsIEckUlPhMkc1HiSEQkP2kTMjEGL4jUXmQVSs8zbS0zby3DapQGRjkiVGo0R0gUNP0zY0XmQxUUUUg1Sso2RzP0TKEmc5gyRsg2aJ41TScEZxDiaskFQF0jULUGLRokKCkiThUzYyYCVv4xSms1bEMmaJkTaREWbnYTTIkWYxnWUj01SQgmdvolLI0zcG4DcIozUwbGRYgmPLYUXEMkdtkzMB0FdgQTSgI2RE4DdhUlYxYSNxIERIMGQioGMxLCLGkERKwzQRAUU1LWS3.0akgGUkk1JpsDR1DyU4bGNzITX0TDQtHGMpYTQz4FbO8FYFolPJ8jYyLid1cjZLkFbzbDTjUkQN4DdScjL3cVZRszTg4VLYQVMQ0DTCISPxYWRqAGank1Ro4xQ0rhPGEmVkQFbwfCNUUUdyMWYuQCSq.CMjEjRPQ1Qvj0TlAmTY4DYskEVgE0QhA0ahk2TZk1XzLSPhYVZzTWQoAiT2EWQIclK2rDaRIyRrIiMFIGYq4RT33TQ4vVdqblP2M2L2kzX1YzPSEVb1giYTIzRNoWXIglcjElXMkDdgAiUZoWP2Qkb2b2PMclXP4VRzEWc0kUTi0Tcjo0TywjXsMlP0MVXZoTNvjCTEw1SAEkUIACTzUFaZU0ZxDDbJM0Py3RNWU2brMkXAcWYX8DVYUCbgAULIM2SxIVRusRQFcWYzb1aswTNUEjP48lTqbTbvklayPSaWcTYrglYogSVKo0SBYTYXYWdnYWSkU0PyEjY2D0atUTV2MWT4cEUBgkUm0FZZcyaNA2JEEWcHQGRkMFNwcEZqD1PWIUL4flXmoFVmcVYCMGZUYFYjAicQMTLP8VTM4xcOgVLqQ1Qug2LoYFLzDGU10TYzgSP0.2bs8FTLAiLSQCMHgCbFw1XjkVMkYSZ0okcEMlLFECRnM1Q4DFRQMjYo4TYDczZZAUVX4VQLMGU2jyTvDTUUEVLXE2PPElU4jFLp4VVB4hMqDyUKYCawQ1LZQWNpgTRPYCVUEzX5AmQO4jXK4hX3slVyHGLn4hdV4jZrYmTBcldl8DQ2IjXqo1JIcWVOk1YNQ1bqQ0bhMFYEcGNWoVR3TSSGMlbXUWQkEmPDIlQCUWV4gCd3ImTs8zaGA0cCkiKKUGYKUSQrImUhsDd2AkRPkmL3TTPUQmK0gFNjMFMZ81TNkEVXAyMJUTQ4LiSgY2LwQEVhYzR3TWdJgjQ2LVTqozX3I1XZgjTOEWTwsxRxXDSwLSLF4hcBojQE4zalsxSqTSXw3hMCQVYIoEQgkESQwTNHA2ZqIlP0AEVKEDTEA0ZicUTWMTczQWMpcSSLQiUxXjQxYzRCIUPhIUNowFStIFRzoWXl8jbx3jd0MGS2YiR3j2TKYSLlYVQyEEVCU0RV01TIsFRMYmUOcma3LTT0AUQM8zJ2nURQkzP0QUX0bUdlYianMTVuwTZiUEcYE1L1T1SLESdHQkU13DZgUmTLkmXCYCMYESM1MkPvQjbtDEVmIELrYTNRUVNlcyRy0zRTElTXgmMVIWd5wlan81YFc1JAQDbZYSXsc0U0czTpMEcVQiMjc2J3gTbyE2TJ0FU1s1YX81YJ0VMrQ2avkTSFgTVt.EZtDkUJI1T2wlLmk0M0cWRxPVT5cUb47TbVkGUrIUd1DELMQ2YgUmKSMTNWYiRm0VVnYzLqkWcuEVP10VLlozLKshP4vlbGwzUkYSY5g1J3IUdo4TM4HUREMGVxYSTSc1PvQWYw.kZhYycqLFdDUCc1TldTsTNKMmZJYGZgQ1bYcEbsIzSuUGLScWS4TDbJESStQmXxLUUhkTYCozYAkCaTU1TNESY3jUcNoWbmQiRwQ0R20FZAshMgISaHcDSoYUZhQWNtX0P4.ycynjZQASYSk1M2bVTzElL5YyP3nEZ2gTdMY1XynkSyLSYhISRsQGaOoGRzXEY3jVd40lMsgkQZMmZUMUUWshM24lRRsBRhYlLvfWZzzVTFUiZzzDZoACRzETQGAERF4xaH0lax8TTSAGLRMUVDIjdoYGdZc0PMEFaY01TvT1bscUMtD2Y2Y0LKwjYQsRVhgVUTQyMOEmUPI1ZpUFa0vlZmI2cOUGd2TDLBcFYqrRdqkVQBwjMSUUXxYFRDoFUpIURGI2ZnMENz.iYRQmXiUlTyjEdj0jXZQCNxkCVCQmbVsTT4QEYwkTQz3VUXQWTGQFVKsRNVYWRFAmSDgTVoQDM5QjPHslbHYDMxQkc0HSY14zcMY0XvUGRIUUX2bzUtsVb4QjRQ4RdNMzXB0jbBc0Q0ojcNsDRlQiaXIkRyckTkECYH4VaYQ0JFkWLqLSX1DjKt3hKDAkKt3hKt3hKt3hKpkiKt3hKMszZpMEQt3hKt31Tt3hKt3hKt3hKA4hKt3hYwH1azXkKt3hKt3hKt3hKtIiSZozQvHSX5gkMnYkRtoDTXUVVsITPt3hKt3hKt3BT4IURzPTPt3hKtDjKt3hKlEjKt3hKt3hKt3BQMUkTNUjKt3hKP4hKt3hKA4hKt3BRAola4bjKt3hKt.EQlYTZikVMt3hcqDjXlETLyDSXKUUZzkUSF4hKt3hKt3hKt3BRt3hKt3hKt3hKt3hKt3hKhYVPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKl0lQD4RPp4hKt3hZwjDax8FTzzldAc2PWUFcLkVbEQGQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3BRt3hKtXWPt3hKtDiKlsjKhMjKz4BTL4xLB4hct.kKt3hKt3hKt3hKtvyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Kontakt",
									"origin" : "Kontakt.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Kontakt.vst3info",
										"plugindisplayname" : "Kontakt",
										"pluginsavedname" : "C74_VST3:/Kontakt",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "147511.VMjLg3BPB..OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DSLvTCM33BUqnkKt3hKt3hKP4hKt3hKt0zUZQWQt3hKt3hKt3hKtTGdz.2PMQTTOEjPrIGVJYVRgU2SooURt3hKt3hKt3hKD0TUR4TVG4hKt.kKt3hKtfTPt3hKt3hKt3hKQM0ZpMEbA4hKtPjKt3hKtXjKt3hKt3hKt3BT5QURzPkKt3hKtDjKt3hKD4hKt3BTt3hKt3RPt3hKtPjKt3hKt3hKt3hKt3hKt3hKt3hKt.0PnUkUmEjKt3hKy3hXP4hKt3hKt3RPt3hKtPjKt3hKt3hKt3hKt3hKt3hKt3hKtXmKt3hKtXmKtvjKtLjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKD4hKt3BTt3hKt3hKt3hKt.kdTkDMTMlKt3hKBciVt3hKt3hKt.kKt3hKt3VSWoEcE4hKt3hKt3hKt3hKKo0ayETatETV3MGQiIDU2cUQWszRyEWPt3hKt3hKtPTSUIkSUcjKt3BTt3hKt3hZ0nkKt3hKt3hKtD0Tqo1T4EjKt3BQt3hKt3hQt3hKt3hKt3hKPoGUIQCUt3hKt3RPt3hKtPjKt3hKP4hKt3hKtvTawEjKt3hKt3hKA4hKt3hYwH1azXkKt3hKt3hKt3hKtkWc2o0Q0HUSpcmQRU2JqDEbjAGLOYjKt3hKt3hKt3BT5QURzPkKt3hKtDjKt3hKD4hKt3BTt3hKt3RPt3hKt3hKt3hKtzzRqo1TC4hKt3xMmEWPt3hKt3hKtDjKt3hKlEiXuQiUt3hKt3hKt3hKt3VYvLDLHojM2nlKOITQF0DZXMTN3TCat3hKt3hKt3hKPkmTIQidt3hKt3RPt3hKtPERt3hKt3hKt3hKD0TUR4TUF4hKt.kKt3hKtHUPt3hKt3hKt3hKQM0ZpMEbA4hKtPjKt3hKtXjKt3hKt3hKt3BT5QURzPkKt3hKtDjKt3hKD4hKt3BTt3hKt3RPt3hKtPjKt3hKP4hKt3hKC4hKt3BTC4hct.ESt3hKt3hKt3hKt3hKiQjcMcDQt3hKt3hKB4hKt3BQt3hKtXWPt3hKtDiKlsjKhMjKz4BTL4xLB4hct3hKtPjKt3hKtDjKt3hKt3hKt3BT5QURzPTXt3hKtPlQt3hKt3hKt3BTt3hKt3haMckVzUjKt3hKt3hKt3hKBAGNK8VZzolQEU1ajMkQGMUavEzLzXkKt3hKt3hKt3BQMUkTNcmQt3hKP4hKt3hKX4hKt3hKt3hKt3RTSslZSEjKt3hKD4hKt3BTt3hKt3RPt3hKtfjKt3hKP4hKt3hKt3hKt3hdt3hKtX1TtPkQtHSPtfjKlIjKpEDTY4BVF4xYAA0XtXmQtnWPPojKt3hKt3hKt3hKt3hKt3hKt3hKt3hK1sxJqrxJqrxJqrxPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RPt3hKt3hKt3hKt3hKt3hKt3hKt3hXt3hKtXWPt3hKtHVPt.kKLYjK0EjKg4xMF4BdAAkKt3hKtXmKPQjKt3hKhEjKP4BTF4xZAY1XtnlQtjVPPkkKPcjKzDjKh4BUF4BaA4RXtPjQtzVP1IlKD4hKt3hKL4hbt3hKt3xUt3BQtjWP1ElKTcjKzEjKY4BTG4BMA4hXtPkQtDjKt3hKtLjKG4hKt3hcE4hKA4xXtPkQtLWPtHlK2XjKA4hKt3hKC4hQt3hKtXWQt3RPlMlKTYjK3EjKg4BVt3hKt.EStLiPtHiKlsjKDMjK54hYA4hKt3hXA4BTtf0QtrVPlIlK5YjKF4hKt3BQC4BctXWStLiPtbmKtzjKh4hKt3hKW4hKD4RLAAkVtvzQt7VPlgkKD4hKt3hKL4BQt3hKt3hKt3hKtHjKt3hKPoGUIQCUj4hKt3haA4hKt3hKt3hKP4hKt3hKt0zUZQWQt3hKt3hKt3hKtDzU0rBY4P2XJQiQpcSPy3zUD4FRHg1Pt3hKt3hKt3hKD0TUR4zZG4hKt.kKt3hKtfkKt3hKt3hKt3hKQM0ZpMUPt3hKtPjKt3hKP4hKt3hKA4hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3BQMUkTNE0Qt3hKtPyaF4hKt3hKt3BQt3hKt3hV4sFagEjKt3hKt3hKt3hKCImPT8FVhIDTJokavYVRPIURLUWU5wlVt3hKt3hKt3RTSslZSoWPt3hKD4hKt3hcr8lQt3hKt3hKt.kdTkDM5IlKt3hKA4hKt3hYA4hKt3hKt3hKtPTSUIkSE4hKt3BTt3hKt3RPt3hKtPjKt3hKP4xMWYVPtfjUvEjKPkDZvfiasAEU2MGVPoEVPMjZ0n2MwvTP1MDTxgVMmUUR5Y1Zwo2R4QTdlMkQxjWUDUmSxjWdqMjPtb2JYcVV4cSSNQTUCcGb0nGcD4zbxjTPXYSN0bTMicjapIyQwc1Xwj2aZAybEACQHk1TuUTU04RbIQTaMQyZpMUVgQUdsIVNkgzc4HUQMETNIEFN2nlKs8FZvcSRUQyX1jzRmoDa5YDUEM0aucCRWEDRtbULMc1XRMCNKUyZjQEd3jCTwjyatHTXyzzTqXVdmAiS5MDRMolKqQVcoE1RxHSNSshdHgjXRIjcxrxLIASPyUzZnYCaoAiLQc1UC4hQYkGUHgGRYYFbnMVRxXVZtHmVZMEagMjbJYlXTYjXyLyaDIzcCkiawIjR5ciYxrTUJMTPHc2cDoWMybiQjQmXxoDczgSY1wzZTk2MSwFQMUFToEzTCEURPwDLigmcHYWTHQDR1LjctnFRp4xPwczSHQkMRckTnEVMLAEYvnFapQTdlY2MVMjYjIEcSgzTtDkd1DyYPEmcYUjPAQjXHc0avjlLnMkamQ1JmoUbCIyJ3DmXogGbFkyUO4RP4EmR2n1LLczXT4BS4PWaxgGdDczanYzR2IUPtkUUynjZWIWULkmLqYVVyjicMUTStgENJEVSnUjcnYjKQ8TPvXTUhQ1cJ4zbjYUU4QzLtIFVv4VNOAmKPgSTWIUbSAWb101cC8TP3v1cZsjXzHCTsUFTxbVcZUCMqPUctrRbu81RxfmQlg0YBEDc5AmP0f0ZFgWaBQEZrgUTtbVN2Hmd4LjTTUDMOYEVwjCQAEDQFMGSoMTQusjTXUFUYc0YpQWSAgCSVgDMynldpIVcAQmdzDDYYYjLq.0Jmc0JNgFTVYichcWahklKkMlckkWXsA2TTc0bBgVYAYTZ33xP3kTMTYCVM4DUOkkPoomPzfWYBQEZ0k0QPIGbjcmdvQiQiIGTtDVNVMFTl0DVPUWdMUlShcSZBMVdhUzXBQUbU0zURsxMkYCU2gEUucVZisxTRIFVyLVZvbSPHQEM3LzMZs1b1njPBg2LH4jTVoFVK4DZT8DdXokSzL1aDEUTxASU4bSbL8zXAYTSsU1SvUmdQ41MSsTaQEkLwYyRK8FLKo1UqTDbzTmazMVTSwzJQoEQ0IWc3IjUBk1Y2Hmd1zDSvY1TNo0b5YVVmIyMv3jQPMESxAySlYUVwYmZq7TMvcCVEAyZJ8jLq4DZv3TPnM0atzFcSk1XFciaRoDMhE1bPI2b1U1czb0XNgkRP0TZlgFbuQycukzSnIDZ401YyTUVxo2S3EGR3YULMUWX0XCVxHyctcjRw.0JqvVMr81T5IySFYkarMjaOQ1aYImQRkmR1U1cN81PkUTUVM0XybGNgM2MgEmLTYlUNg0QiIkZVcTN4LTaokGMz0VPqTWM0DGVNomQyQSTHEmd2HGNZIEMA4VRV0jPlshYKkTLGIUS4P0JTMjQwnjc501T2nmQ13lc4j1MvY0aooFTgUiawjWZFklb2USX2MVQjkCNWcjVF4jY3EyYM8VUZE0QwQzToIiVKoEc1QER0UCUDYlZF8DQ0TzXikTNZM1Ju8lMxQ1LR8zJQcjPCszc4MzTi0zbzPScU0FMEoFTtcUPhI1QqXWYtbjUigTU1fFMgMzUikmZzYzTyYmZ4nmcxgEQzTVMwo1QR0lXznUXiQTVTIyb0UmQRUWcnUFRq0jd23VM3n0STQGSv01TgcSaLciK2cULXUmTZsTYq.UTSIFVxYjT3LFdSQTaxnGUw4FYGEWR2jTQtQES3Q1P03hKkUyc1fFN3rzcnklVzoFUAomLxcUNpQjXGIFL4gDNggyYnUWLN81XOo1broWb3UGRBklS1YUdRUFZmoGbCw1cgUUZt0DSUcmXhIDLwk0M24BZzkFL5o1UGM1L2AWV1jGTLIVRDgVUx4Fbs4jMIUCZyLETAUCQUwFSuI0Z4z1Y1XUR2EybmkSQ0MiZUQkS1cTV3kmQIoTZRUkbzgFQ0YFZ0gUQzzzckk0TyoWMWQSa5QmbysTMiUVLl4FMwQSX2PFTiQEdMgESoI1aickaicGNLsBVvfmbJ0TZ5EVMIYlZEgybEU1ULg0RvMWV3PlMUECbVkVcXgGNq7jMOEybHYGRlYiQKcTZVcFctn1SokTNxolKuYjduEDMjgCaWIGTRESMyfWQ2oFMnsjTP0jLwAiUIgyMRsxchIWLwoVUUgiLI4VbkUkcNQVMuETPA4jRgYSPIQldEkEVpMkSlYDMIgUNok2MzoWU1bFNzMyUAYUYGgmTh8FVxsDRvQUR4gSZhICQGkESYoWd1oGc3YWcYkGUj0DVGMySqgTLJwzcJMlPsoUUzkWUoo1UhAEVyUkKiEGQvozX5wVY3DmP24FNykGdrc2JyQESwn0TBUWNqYmMt4TVxXTTvjGVQ0lcxMGSuECd30FShk2QDciV2YVU3clQPQSdMQSRoESUG4FLTkTUY8jUKYDR5UUaJ4RVVo2MqA0ZCgkYtT2c0bGcwfWbhcTVmolb2n2Q08lTHcSXUASS1gTSBcGax4lbWQSPpsBRyciaFwVV0H0UVs1M4cUYVUSPwjUavbUNLwlY4blcIckXOEWLwszbtEkZkcDMBISUUIEYjY1P1wVZz4FYzDjLJc2Q1PmTqk1ciYmKx7DdncSN3PVZ4flXmEGcVoTY2YCLsMiKWk0cDcVZRkiRBkWNUgTXCk0X1slTCwzQRQ0S3fza2HCMUEVYhIiZvQCYIEyRzLCbJslSJgFZq3jYjkWbx.kZ3XkR3TlKSkyUxLmXVckUUQUdDMkKvzFSzDUXmASZ23xYtfEclEiSUcEMvzVThMCa1fmaMQUcAQUYybGcx.mUtEUTAQkLv01MG0lT4Ukc1vFRuUGVPI0Rw.iT101bssVVnElM0rxUOkUVZAWUME0Xko2aR8lYJozbyYlMqXGZSo0bEc0SmcjR44jdmYlTKUyYJgmUz3Rcgslch41ZlITMRwTS3kzLUEmczsVU08lckcTUSECNqjCZqs1UqQDRy0Dc3QVQy.CbqMVT4jVPEQWd3LGLB4jLNgla1EDNyfDM2M0UKUFQrQmLpwzZXc1Jy0VXKMFbqrxZ1fCYxYiZWoEb13hZrEmYJc2Y4cGds4lP471RqAmLWQkXj0TQ0k1MHsjZznFazAGbw0TVwsjXCAicjk2ZJ4BYIESU5ISaZoTRxYjSHclQlkkRNc0SZgzUz3BLQcUX5EmZoszJv01LU8FTwjjYgITboglSnUTaPEVTgY2cTImalQzPynlXv7TdqL0SOcWZDEzY0jjcZgSN0XlRz3lMi4hPPsDURkDMxsVTgE2JNI1X5gGQMkDapozMVcCQOgyPw4lb1blYDozaG4xS2rVPVUkXqk1RqAycNUTYHYDQ3IkZ0PjbUQUTCwjPlUCU3kEMGQyT0DUXlYTLzIENCglSsYzJRIlSToFQpQWTlUiPtzlQpMjKiUVXWoVMX4jMuAmKEs1Tm0DZXIkY3zVM4sDTUkyQMwzYCkTd4bWa3TETzXzaYMEYvYib23lZ44jSCkzJVcyJhsRalkycCQVQvshdEkzX2oUPxM2MQQlaY8zYVY2LFcUdQQlUvMUUpQlbIg1TWMVbPoDRo0DaIEjXn4TXjgVZhgSV0rVNocUQ4DkKx8zZqLDL4bGQwrBLXoURq3lPqI0R0IjZgciKCQyZTUkQM4DcI8FawzjRHYkdzfUZ1klXhgTLRUUMlE1bzIGcgAGYFk2MWkkaNEWP4zFSRISYREiYTYDYhgWZkEUaCgGMg8jVzHDQAEDdxrzT5cGMLgSZAMFUMolSI0jcWoUTyLmQSozXggTYCQmQuASZWQ2bAEkPnkSTzMVTUYjP4HzaBwlbHQTSDMkbGgyLksDVrUTL5cUY4kzQ2HSQtUFRyHTPxn1Q00TQ3A2QL4DTYAWLAM0bxHELS8TVq4FcOkjPSIiMmI0L5UESV8zaHIWb0kyS4IyY0gCN2QTVswTYjY1XMw1J0sDR3TTVYQFcnMFb3MlRU8DcTcmZTMURTI1SEM2Z3rTTwnFRFsBVv.iX2HybvfFLV4RSPkkdxsRUZkzbQMSNHEVQMcjV0fDdVsDTEQFZvYiX3PERyb2UjITMzLCVsQ0br8FZs4zao41LoUmY341Xgglc0jldCYVbvYkYYQFYNojQCoVNo4jRLc2ZpMGdUQES2bCL2fmZzDmSIMTaGY0cPAmMJQjLVYTStfWXWkVYkgERxPDdBsDSiYmdVkGMZsTNlYmS0EkbI8FRAMFbE4jYwHTUHk2cB8FYsozQiUGUusBYvb0QCc1ZqfTZH4BaHA2YociSLkjaroGcSQ2RicGMnEkY2nzaPgjSiEENvcjPR41YBYkUhoUS3MzRWAERZw1cvfWUQkDLzk1UhQUNt4VXvUUXxfSMNISc4YjZIA2JAcmRLQiMXUERxESTAMiRoAGbsQ2TzXCV1.WdAQSVGciMGMFYtg1btYlUUslUxgzbZoEbDEmX1YVTEgFQqPVMJQjb4PCN5EyTtEldlolay71cUIGUBkWdqUkZqAmZoMVZWkDLsUDM0zTa0HiRCAET0EGYikVMUUjVqsFcyQGZpQGSvIjZKoWRvj2Z3rRL0rDc2HCZjEiMR0DalQzam8TSsc2UQITSJEVUgYGZRYWTOMWZzQGUrkWRlk0PO01TgEULiASb10lci8jb3QUdRMWUqXDYynFQikUTmoUYs4TSi4DY0AERxjmLSUWZ3I0cDsza2XWc4rTVqn0YPkGdggkPOIyPiEWMN41QgIWZgkic3IGZ1AiTlUmS0XUYvjiYyPSd1jyTQciMnk1b0fCZY4zY0DTdKkyL10VYVkzXX81X1PCc1ECd3rlUsUyYnkVUOM1Xo0DR14lYmQVV1I1b2EmSqP1UJIzZEsxXisTX5olPhYlcIcVaHQEYlMUXz.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.mSjEVQUkUMkc1LVACa3vjZs81QgAiSnEWbZ4zT0g0c0UGaHsjK3LGSOETY4M0M1sVZqMSZK4TMMklRGIlSu8FTCE1PP4BQjY2aqgCS0D0Rt3jcV4BQnsVT3QkS1f2Q48VXzAiXWgCM1PkRNo0JtoTN2Qyar8DNvnGN3DVS0XiaugVcWQzZXUEYJEGRMoFMIIEaJcyMkoGb0HCV0PET3YiKG8VPzsTT2fmY1UmYFESSkgFTuACSqXESt8lZvPTRQMia04DU1LWNAsVasYVNAMiP3nUZHkTP1PSSYsFSEcyP1DVR28FYZEGRKACSickPMUycYMmZ5cFTXY2JnECZvfjcNM2L5ckVZoWT3EWYOkUSOYka2bmaFsFMvMDSrQCVBYmTroFTgICSDQkbIgUR1szQRclLjgTNtrBVOsjRwT1S2zzX5YkUwHGSmkmL2QkagMWPDE0TwT0L1Amb28FNM0ldLUDSxMmQzXTawTlRhQ0P00Fc3.Ccog0Ps4lPUUFbDIWaHoTZlw1bWMWL0nzZUA2Yt0DVtcDaBslPCM2MuIUPgkiSv8TLY0zaH0TNAcVLhQ2aZc1U1f1X4XVR33DTQg1P2kFYAojRpYlPwDlbLklPqgkZqvjawbyZykjcxbTMs4xc5k1QjQUNBUkProFTpM1QrwzR181b0v1LyMlSxUkKm8lQns1a4PSNNU0SWoVa4H2cvkEMLEDMPgiVxIWMpcDTlU0S3QjRkYTZgMmXkkyQz3RbYgGZgwTNtvjRHgTXU4BcTA2PEclMhcUPwYjR3sDYAUCdMUGV34VQxkGYPEVSwfDNncTaQQlVEYVZl0lYJsVbjw1a2IlZMQjTLg2UZsVSwgSTNEkMog1ZkQWbYshdvkyT0L1QuYScEMlLvomPHsTVIgmYgESP2UEUrYGUBsFbRwjTtwzZtUjU5g1RSUURGg0U4X2Pw0TVRwTUiMFV5IEcuMGU3Pyaz3jbBIjQHgDbxnGLPASbSYkXZAmSmY1M2UlUsElRCcCctD0M1b0StH2ZMM2MRI2RroGTlICVZEjbNElSWIDcFQUTuIGQ54BZl01LpEld3zTXMgEVDIDdZMiYlckbyXWTMYicqHkahUzLwkFRyoWbxrTVBsVUKQUVQUGZJwlSYImbWESSznGLjc2JVglQloGL3PEQlAiU0MVRFQENr4xUo8TNxzlTnwDbIkCMysDSvgzU3EFczjmYZ8FaOYVTxg1MvLiaSElX3vVaQY2Q2TCM5UUaXEjaAMWSxj2a0kmQxHUL4LVYYkyQ2bkQRg0RtT2cpUmawUybgoWY1QTV1XSMSckLRsjR3XmYmYTLOMWaDkGMpEUS00lVKc0YmUTdEIST0oWUPg2RIcCNi4hPDMSbq0VcQUjdvc2cvASTKg2cLIyPqszTsgDYXsBMvMkRG4VPK01QJASRkEVMHAmZtLzPzcmdWIkYScGN2PWb0ACMKkUZiImUMsjLJMlYL8VVX0zRVo2bJs1J3c1ZyHyatbDVQwVMpAkUvI0c1k1bIQEN3EkK2nWPu8jaZMSSHQCNyf1TYMTS5MiQGgDYxjSbtTUatcCcMczLKgUcKMjZXUlYWAiXwgkMwISVZMGUkszJL8Dc00DaqgyUxklaKImYNMzMSMCRMkUayf2X2.kUB01X401UFgkYGkycDsjXn41LzPiXsojVDIGYIQTXOkjM03BVEMlUsgjM5oUQxU2YAslZ3z1XGMlM0XTSUkUNPkCcvIVMUcjcjcUbrMEb1M1QUolbywTPAMFaUUEbPYSS5YWRPo1TqEGNlM2U4kmYy8VQnc0XzDTP3E0YgYmMA0lXrIlS2MFMqQjQqf1XZszUxQjQUgSNLMWV1k0bmMzZ0TSaMcjTiIDSLkDVzDEQqDiQ0jTXvzDRIcTcE4TQtUiYBUVbUMkdvP2YWc2JzU1ZvU2aQQlKqI1Jjk2LCshLwT2YvgSZAUzPVYGU1k1YoEzR1EWLgAiaGUTV4cDNYklXgYFVRgES3PWaGEiUxXGbzkycRMDRiEmZn0zTNESUFglbyg1PFcVTIgDMmsTPygySoQFbDklUEc1LQQ1aWoVTmEmTHY1LzPVcDIDU50lPOcGUi8VP1bGaVgGVUoWdKMyMvLyUzMkbFo2LZYmQgQVXpECRAkkMkMiPtcUTxjmPWYVP4E0PMwDdsEiMmQSUXgjcQQ1RCcVVyjUYVclY3XmcAMiYm81ZAUSLBIEQ2XFSP0jdkoDT4QWMLYGTxgCTCA2ZJASTtgCYR4xXl0lMRMkawTCV2HjZzjlYoEWczTzRQYWYisBQtIScCwFdDQWdxgWQXQDUSg1TKUjKmQTUFk1RlUVX2kWNVMUMNYjK0cmdQgjSiUlaK0VZqwzSKYlQQ8TNUYTRJ8DUMIVNIElbJI1XKwDQwPmZzYUa3LTTvDjTtfycKcUSvQzXmUSSBkjS3slaNUmXuEiLpQzP1IySkETatQ2SnEmXicmQCgGLhEkdJESPCwFUQAWYooGZwQSZSEjUuY2X03hZsQmSksDR5clVwsFZ1shaDEzLZs1LlkiM3TVZtU0UBYjYRIEMq4jboMDZqMjY3I1S0TiLpkVQqwlQWQUSyXFdFwjUvPEdrUmURgjRzHlS1c0LjciRQM2JAkFLIIUMTQGUg4lVm0FarASMXciSOMTMZcicuAkRQUGLTYULGIDNP4BQNIzXQoFUSYSbokTQWczbxcFNnEzR5gmR17DLqLTN1fjXEoGNyMWcFUFbzkSUNETS4IzSqgSSR0TTMgTZxYSXuUDUJUWT3olY3.GUqjkdyPmYvA2JpwFdQETcyUyXKM1LlglXuQWQAEETzDSVGMkdVQSaII0byfSYlgSc1TCLLcDNkgzatESaQQDY4rhRXYCTBUmTtgWLjgSYsUUQ20FQhAyTz7DTqHkRQwjRnUVS4wlcOk0YBkCYEIVXrkGNrQTTUcGLpIiMiIlSmIiVZE2SZUWNPkTVq3Bd5AER1AUYxLCSLMkKt0FciMzSKgGMhESVVgzQ3bjMqPlLqDDTzTmcTEzM13hdUU0S3E2XxEScKgSQZMSV2HVZHUCLs8lVXgGZq3DQQIGN3UGRSQTM1vTa0o2R4glSNk2SQYjSWclTr4DMLs1J5USLvD2YOMWMwLFRlQ2PRg1TPciXG4hS3UjSv71PuYlV3cUbH0jdyXFRvDSVJcCTZgWLzbDTH4VYrwDT4UmMZg1bv3zXksTSUYlZGwlaiYTa4IybHACZ3XTZZIEM2IUavfGLLgmdxf1LsckcrczcUkULrI0L3YmahUEQ3MiKu0DTZAmRwDTYmsVagQjcFkyaTo0Zm4RS2sFLLoUbZIFMD8Ta141RpMCNn41RUMTYTUSa1T2T2rjbqIFdzMmPtbiKSYkZ4XzSosjUskSM0DSLIIWclQ0PNcUVDIlPjMVX4n2Zh8laDQTVpc1PtAiUWomTLMkbmgWdtcTbrwVSDIGMtTFUZoWcR01StjkSwHGTjQyYzLWc0cGSWwjKxDld2EDVSMGQvgidPkGMmcDNscCLkYzclsDUXk0cvo0Tw.ELr4lakUCNXQVRAsldz.0RrYTX4gjavLUT08zYAITYyjENUYGUpslLrMEdzT2RyUWbBAWSzMVXLYTXugGU4cFY2D1UqjlQsshV08jR4k0LvPybYgGU3TychcjUqUDUvnEdFUFLMEEMBc1bIYkLgMmSJczQRs1UQIlR1bCMVUFUyQDYSo2Q47VLqAiP1EiQxLTaxQETKsxT3TWPFEzb5gTUCImbNIjMZMUblEkPtDFRTYiMoICSUQENPUVXwjiZiIiYHIWakY0LWAkMMsTSl8jdKgEQSIzTybVdVUzTjoTMkQWVGIkQDgCZNo1ZkIyR2wzXWUUSDEFcGQDTSczRnMUdOkGR0klaz8jXLIySjI1UvICRSkyRWEFUZMCcYEEaH0jP47DUQQzZscVVJgSMkYUNvgkUgQFUvPzUwMSZCEzLgISVv7DZXsld5YkTuQTcqo1QGYCZxDWTi4VXkMENlclXvozRwHFYIc1UXoWX43RYLQmQHQiRTkVS3j0Uwn1QRkmQyn1bFoTV1MlKTcjP3TkUiczTTUDdqLSPzbzL3T2aznzbZUmQXozaL0TPOcTa0sDM2kjR3PVYicyY2kSRFcTRgglMokTMJYDM2PiZqTCTQo2QZYjapYTMxISVqrDTx7TTxESZEQFTrAmUxHkP3fkTy3DVpQELR4BULQCUowzcOQkSFU0LwHESRMWUFsVQRI1MNkyMTIVUoITQpkmLr0TdqMVcQkSVJ01QHoFd3QiPXs1QKsjTSASVXwlQZ0DaKkGMBQjRpQVMAElMpc1M3DVQXsBRwXEZNckREE0PmUidwbGMDMVRwUFMkwlchUDQ3MlTqTyMLUkMPUiLLQEcpQmUQ81QKQTbjoVP48VcmcVYNcSLUQUazgyUDQiPsQ0aLkEZhUFR2UiUqgETSs1PNUmUNYzROgyL2MUcxTWSUMDauQVa5AiVwcGT5ICc1shXnsTbhA2Qo8jLPIiUQM1RyLyS3biYKokUIA2XyYEdvU0Xzf2QW0FarcUSlgDYQ4FbjcTTikGTKUzcLkzJybWNXgybuEmMUISPWUWNZYELpYjbxM2X2cEdyw1b3AmcLMVZKUjXy01MHkTQnMFb4nkTXwDMvA2RqozSCcjM2v1Q07FVq4TYHEERhECNScWZFUTQts1S1TkRzIFRK0DUOIWdMkidrYyPtfldYcyatUGLlMyMpoDcgIVZTEiMk4Rc2DzUlEyTvj0SDkjbtoWQTMDbr0FN4XjbvQ0Xm8lTxcSZq01Rx0FVBQlST4VdWUELqEmavzlPK0DZhAWR0kkKzfESpoWXqolbucGbCEWPnIWRTk2JOsDNxEVbg0TU0fGM4rBVrYFUNITPH0TZgI0MWQVUyDTVhkDSqPjSqk1Rq.yZwkmZo4za0sjXq.kSzfVNX0jYkQEaJMkcjIDVS81ZQESUy4FdzDCUV0DbPMkR1gyJ1XiQPgzX2gUT4fGVTImaYM2TrE1UBcSXucmUxPySUMDYgoVYqEET1I0Q34FapczTwEmdSQmTBY1SmUVPlUyYF8jdCkCYwPkLl41MLQ1JTEVVAAkY4kyJPgVS4PWVXImdz4DaisFYYo0LSYCUBUmczP0RAcyX3L1YHMGTwXkTFIEaCMkLMEibiUVcpICY3HGU0HSNQsVZHYGaz0Ddq0TLog0cyUVUEEiTy3Tc54RbvTEYB4FMvolbjcVSVU0QtAiKnAEcqbTTGEzYEEWcyAERDMULOYmaWshVisVNAEkMIkiX5klXwUyXwbycFclUsEGbNIlMkECSOkTYjIEVDUyUJEVRnkWUksDSOMETHkVbmY2Jjk1azrhXsUka4T2LqrDZzUEU1k0T3D0JrsjbJMERH0lb3L0TJMlZZcjSm0lXR4VZNYTVykFN3bFLkclQJkzUKIERkwFR3DUSCg1SIciSwbGQ0cicHEUNwbDZMgSaFwzbPYGZtkGUkgzLBsxa48DTgkCMwHVPZgWdIc1SqkGdRMDNEIGQycULj0DdxD0Z1biYNYEU4gVYuYiRqXGN3HEcXM1csslQ041bKQCLvX1aqXVVwIFLNY2Z5YjVhYGZhUkVvETdRAEUHg1QqcDV2DjVrQiLHckdzbSPRECQiUyP0w1b0o0a2HyLmQCNxLyYHgCYYoWPP4DdyjFcMkjQWImdqXkLkAkM08FNtkEVswVdAIDUy8FZq.kLo4Tc27VVzT0JrokZME1P20lRGoEd3YVV4AiYxcGYromR5MjUJkCazIEdwYUNTYyXpYzJNgkbAkWYyglSUgEcRE2RiECMUM2QWI1UFEjXtMjb0EkLiQmVpYWMZ8zQwoWT4DUQWUWZVIERS4VS2QCaC81aVk1Jv7lStnERxbySLcUY1M1bik1QuMCSxHzMMYkKSUSRVc2SCcmQPgTZzQiQrcmL0EESogCUxAmKIEVSwfEZy.EarkTZsYEMUczRlYyaoUlL40FQRQ0LqMiZ3sjYgQ2P2nzcZslKuE1aYUUUAQkbLACYVcGLOAEV2.UbTI0aTcyZYUVNNA2RvgULRQjRDU1cVo0MFA0RSUUVrUmQVc1X0AER1PzUnYESs4xY5gTcMszLmElYoMUbPITLq3DaxTjPKkiMzcDMSsjKLESTtM2Z0LiaSwVUug2bWMjYiAyMGcyMwPFTJ81QVwDTHoFTn0FdggGV0jiYS8jS4kFbiAUQXQSapsRVPYyJTI0ZZgyasg1UvXkZXczJYIWNrEmdrMjSrYzMyIlTvnTRAEiUAImMCc2YqA0XJcmUiQ1LqQVdT0lc371StXFMi4FN2XjM2HmY1YFLBYFTscCapEVT2g2MS8TZOITPxI1aAklXhM0aLEkRvTlMsolM3nkcsMlUjwFNEAUNWAmXrgWYxLDcGYiMyjFMmY0MWoTT5ISVyDGdRsVPZcSXwESYRQDYHMScHUmPlMDaQASSJAyZtLSVT8FLtgTYAczato1XpImQ2glbyTjdMIkU4QTcvsFRSQFQ2rhamgkRxozQ4TjPJQWUuk1QZEUXuQGMlIWM4MjVTIkQl01b0.WNzDVYIcmQgsBL2QmV4LScqDDL1Yyc0YjYDAGLS0Vct4BV0DjKsQFML8jV2rhP3giPAQCZr4VNYEyaN4hbUwDY33DMCM0RLIUdhQyZLYlazQmdWUSLOc0JvklX0jTR3TlYzgDUGglMtrhV2fkQsoGa1ojSrECcCshVx.UbmcmTrcyciMEVVMTb4rlMBQUTSQkL5YyUPIlc2njaAMiZAMFR1IicIQlQWYyZhoWaEk0UjMFai4lTGQGNFg0MiczRN8zaOMVR0UyJzgyYtb2JIUmRTkGQ3sjUUQkR4MTNYkkbpkjajESSgshVWkFc2cURGkTUmslPUUENzUyLIEUXu0lMMk1YgMzZtfWXWY1LwHDRysxPqU1biUSYvIzUNAicVMTZy.mc18FSqHCRWECRlM0TgslbWEDNOE1Q14zYyTzURoVQkomUAImTtLiU5kEYPg1ct7FZXoUajY2axkVPgsVNmMjaA4DTyckZMgzctjUd0slbwkEcUIETwcETUombNo1Ux31YLMlLoE1JCgUPyo0YqjlVRUkYsomTgciUqb2YyYDbvgTVLgma0MWdvDULZEWLqnERyA2UD4jMEcUdqvDNFMWYqzDL3MGdjcWRRQEaXkDZkshKEIzMEomX0YSMwDTcM4RLBMybRoDaSQyPqwld4YkUhUzZzXEc3nkQpgjR1YUV3kjM3zFQvojbC0FNGESbRAGNw8jYm8lKmYGLgcCTNEDNuUlUnQFQ4LibmsVNFUmPIIVYSU1LOwTMxrRd0b2cvoTSTo1UVkScnEVZtoDQPY1asYEVRETLqklQiYEb0LGMZYWPUgTMK0DckMGcAI1SYQFSMgkYxkWVq8jP1fFSvAybjMWPhIVLrIyMPI2RvcTMUIGQ10DNxHDcrAyJZYma0nlXBUmK3nGU1A0ahQFU3fzUyvVdnQENQUjZAwlRybEThgzYCgCdRwDNHk2JMMmVhY1JmYlbho1MDMGbLgDSpA0czEWaEIVczwDZ5QCTGUSP0QiPXIlazHjbQoWXpYVVPUSdw.SR33DM2U2TVU1b1IGdpclK1fGQRcCTLgVPGkETswjX3clTxQyRwHjLwXGZTA2ctg2UiQFYSglZU8FbNUDVVQjK2QkRHcFQ4Xia3jVVncTY3TiYjUzUwjGLWslQPkkZtMGUOYFTX8lKtLFRqIiUxIjbFcVYVkUVPEmZY8zZgQyRG4zPLkmZxYlPTgVbv3Bd2bWRkIUQk4FSZsFQGYES5slcJY2XqEkcmEDNFEWQxsTQGgFLPkFL1PmSK8VR4gTaxfjQDolSo8jdZgFNHQUb4LlToICaA8VTtIzTlcTVoQyMGAUNggkYlkVQE8DYvL2UQ0TbvIVNvvzQukVbt3jcskGTZ8VL4XSTGYTSn4jMybCbNM0bM0VSvMSNkUTMHkjcAgFNu0zPEoFZVQjVMcVPEElXtkFc5MlcicDLl4TbhY2SwLmLLYjTwkSaJwFRwDiUtTkULcTMtvFVpkGY1bjXAE1StPjZAEUU1T2SWUTYCkiKzTkUSgmPy8FT4XWZmYTTggzbz.mYxbEVlYlZvczJzE0aYkmavgVLv3xRiwDZrkjYFkkckcFdlAmU4kDMhgjLUIzTzkmLOEUPYQGNJEkRloGdxPFYKISNtUiYJYzQvk1PCU2P2QVbikkaKQ2XIYmRFAEVDoFdw4TL0bSQpgUM1jmKLU1MLQEMzrDbLgybyHiU0XGNwzjcqEiQIMidtYkKRQjK2PVbFEldYolY4XDUN0laH0zQmU0Q3MCUJolY2nUYCM0QVQmcHc1YsQjZY8zQwYkUvPmPtLWVJ4TPsMENXM2T1TUV1fVRtPCZzIjS3DWLzkyP34jP4zFSPAib0EEL5gWZXMSNqzDLNsDa1gCYV41bOAGQFY1RukEbx.WXNczL4QjZvo1LAY2Z1sjSDcibOIVXyQkSGgyLK81UrMUS1YUcYcFcLQTZLA0ZyMzJYEWYjgESXwlTKAkXWoEavc2MXsVb4gjPvPWLxYEYAIETME0XoM1S3UFcXgSP4AWckEFagsFLYg1QYo0bz0Dc4QFRDQGQNMWbuYSTPoVM3DTU2vzPZQmYJoUSnEzJmUlTvcEU14RcqkiXskGRRkUTlozZFklPgYENzXlSREyMlIkbC8zYjEGYLoVbqfjMEAUUD4DYtfGascELocia08VN2bVS4PlLXA2QX4FUqUkTJIkTVEWXEEVXscmVXwFRSMiMlUkTn01cioUN0okLwcjU0MCZvACZx0VYNQkQkYFdzo0R4LTPSwVVzPUS1MTP1MUbioDdRoTdR0zPKUSa1gGd4nzRQkDYPYCaL0lZNcSNNMmdrUGRUc0MzbTUksjKoQkKm4xZqkzLxLWdPYid0HTMxrBayIzPQUSUPA0Y4.Sc3bmV0bEbtf1JRUmUusDa5IVLvnTVAMlKh8lYzbTaRsVZxzFLWY1akcDRtsTVIAiSOo0PwUmXskFMHIiaOgzSDUUQmYzTtcjRTYjMj4lL17jLCsBLWQTSpEmPIsVdgQETMkCQygUT1ImZ4DiLPsFdAEkR1HSZlkWSV4TP2XlUt3zQwImR2gkRicFVnAWPtkiVxkWP3nDSyglMBojSmUCawDzJUclRIkGRkICZrE2XtjlP1jlcqsjRLgCMq4hShUTbtPzJtUFQmsVL03DUKkSQP4VXwbkaYQGVE0TUVcUc4fjQWEyPPEERNckTwnUMHckLvDiVNUSRgUzbwfTdvvzTzMiX4MCd3PUQNYlMJcTVLgmRNEkMHITbVUELQcmUxfGdVcFN1f2MWs1LDEyMznzQXs1UyvlaAACTIMDQUwFdvY2TlEkYV4FR5MTbNgWTOMCck0VaskTVpklbIAkLYQGZm4hQtrhcY8FbiUSLBkzL50DZKk2YoYTVwUEZCEyb0ITZCQDM3rBZCUUcx.EUZcVatQlawjFTYcWQvUEbXQDUmkFUqY0LiUUT4cDZ2oUbmI0QvDDL0jTTXsld0T0LXEiPMsFMjsTQtTkSzfVRgQTbzHSYHoVQSYmLUEFNVoTM4nVPyHlVJU2Q2HGUpkmSqrFc4.CSWcDRvYTVWQib1MFM0H1Q0fyXo8jRzL1PtbTajcEM3oEcvbUSrgGZTUiYooUUZEDd1DyMV4xUZUjVGUVUEUFaKQTdxIWXmcDYhgmat0zZzj2cKIkT0MjQPkzLNMiaj4RLX4RMmgFQH4lQikEVFoTZBcGLmAkcJESbZQWRv.EU3P1SMQWM1jWNkECUBgEc4nVNXQ2XUMGSBMVdtnlL4T1aOQkPs8jVwPlZKQSVhAULpAkdwzlcynDL34zYtE2PEQ1Zv7FdQkVSxQkXXQkKNITXIM2LZczcSgVQBETRVkDZ4TTLVokPjkTYtoFdX81T48VdCQjSRMWMTgUdg4VXF81ULkVcxP1Qy.GTlEDZ3LDNxvlcUIVYvcSUuQSaiMmTCIUbXY0XxESQkU1MtzjQvMUTVg1cRgiZo4hLFwjaJITcDcmLkImQGgWQToFUZY2P3n0TSMDMCMGcKkmbFMDYuolYFkSTH0TXosDblYibigzMME1P3nmQwQGVRECYT8lYZgVSVslTjMEcmQWMz3lQEEDLlkFSzkGUAUiZs8TauIkMB8lX4kCN1Xld3HWMRkmLwb1Yw7jPNclVBQUaxzFMKUiTVY2U2czaIMDbi4xYqcSNAYCVvnkQlUTNKQWUBMmSt4jbSI0Jy7TQFoGN5gGZT4TN2omKxcySFAUbXUDYhQmcwXFbIEjT1QTdxr1U1cGSLsRPnUlP5MVN2TmSCkUMl4DYtXibY41XEMyTNs1Zs41P3gibwPTMug1Js4BQjIzcm4jXgYybvz1MqjlZP8zcnoDavblXlEkYvsVTJUTZJsTc3jCa0ASc1wlb1bmc0YGQAclVl0VRWYVMEAWUXEETAIEYm0VQPo2RicVLAQCZkEychomYGgVX23VV1gzbRoGczXVZhAiVXsRLxXkVB8VatYDbqImVFk2bwLzQIgyaywlZQU0PnUyauEiMC4TbvYES2nUcpYjcRQEclcVNwTTXp8VLwjkcnEmd1gkXqPkZsMkbW4zTH8FZjoGaOg1ZtQjVSokQxHTaTkFb4gkVmc0Q1Hic04zU2XWahIlQugDUkcVPwE2USgCdVcmdv31Zvw1Y3UjRMEmSXY2MuUkMxYWaoQUPIgUaB4xZ4PzPAoTYybUNP8lXRICSlMiXvEUc3TEd04jUAUTTYwTdzH1LWomZQ4DSYUjUwDWPxrBR1IiZrgSR381bt8DaycyJ1MVbzLyLzYGTjEWZ0wTQVQmcVwDVsEzXOUkcXg2ZIECStMyZtnTd0vTQGMSMvLSQnEETAQEZn4FNvQkMTkzZk8ja1MFcl8FMAUSZjQyTnYiSzAUXwIFRqD2PznGc2EycO0lUGQUPzrDS4n0aJk2ZZAUREo1bwgjcNsFTHEGT5UUMiMzZREGZvrjYzTjXhYTXwLTVwjSMm0TU4EycXwjV0bjXgQmdyLUbLIUapgjbq4FNUAWMHgjLSg1XG0DUBgGNm4xcjMCVzclYt4hcMYjRKUiTJYSZsklYp4FQqI2JxIiTxfWYTwFUzT2aNkCdvn0cvjmQ4DTSybVQHsFLqMiYQYkbNwTP2cjTyDiTzImTt3xTt8FZrYDLBomMO0lbQokRkYSRrglPoc1LtbVRoYkaxbmMnQDMn8FcvYyQ3oFdpQFNxIiPlEkMFwTa2HVLV8lP0vjcNkkMwQ2ZPIGYvAGQH0jbMEjMpMTMHclMFY1XVQWXJAmKHwVRtzzTn8ld50VPZYCaFkzS3kUPOokRWQmVTkkdW4lawM2M0k1PVAkMNwVUvMyRyACVGkVcRMCQAgGYHYDdJYDVjE1aqPma5shMjwlPhMyaw3jQMQzaKkjVx31L3j0PvrFcpkVQFgUTVMWQHsxbKImS2bUQDoTXR0zR3gVLy.SN3wFUMoET2YjQAQWLBQDV0QyRjI2XZ8TQIYDMmwDLuYSU1QiVDUGVxPlZH01JM0jThsjK2gkTDM1RL0jKXICa34RQQcUXK0jXn41MMAySvczcKcSTwTUZLEVYVQVcoMjcQkWMiMmRZM0aCESQgwFdp8FSrcVR1PmQ4kFRnIzS5M1SgElZGUmbvc2M0fSSUECV2XzTlMTXTcUVtDlXBQkXhAURtETX1f0Z44VX1bEQxDzP1kCRtETaDoFcMUVdCImdgMjMuEyS04DSLcFRvXScMMWdPoWM1PUN1jULvkiL2gScMoUYGoDSRcSP4bzPVASXnQ1JpYVa0TyRNEybDA2JwLmU5UTax31MQgSP3LidlQlUqckUqolQqnzMyn1QjQSZkM1PB4xMk01ZgI0MGQDV1fkXWwFUt.0QEkmUA8jdLQUZ3T1c5YDZnIybskyaqMTLhkVSzshVlkDLZE1UMMTaZkWMZolZWkTaPoWNrQjK2MGbxb0MishUyHSX3X0YKo0PtQmdC0zZVkkbrEDaYITctnGaNg2RY0jVpYiLvbmcGIlcVUmPyslYisRPVEENNUjTBgTYhYTcgYjMtEkX3j2JTEjLKkVb3X0XjACR2jFVI4RRwYFcFY0PzA2MDYGSTciL5cmKl4zPYMkXRozaqgyRtjGdt8lXro2bLUmcvAUckM2LtHEUyQWLkUCS3ASZDgWSzXDNwIiXwXVcIQWdHYENkIDSqLkbvTjZqn2JS0VLlgFYyE1XsQ0QEkFNJIScxjVLAo0TSgkVJcka5IULzMVaUI1YqQmKMYSVWAmKqQmUo8VXBUFchACQEMSZ1wlXpkzZpIDcUAkcysBNqjybvIib1HjYIgCLqPicIYlPIYiXIM2TGckLtYiSYshTD0ldkczQIgFMzj1QSoFZsgTMkUjRlkFa47DYxUWM2H1MjkzZykySMomTTckL0PSRow1JqXGdSgycAcSPXkyaq0DbmMzMm4lYiUzSzYmV0MUR1vlcnYESiQlXK0DSRQjP2nkV0.GRIY2QHMFSYkWV0zzaQM1Z44xUkY2ajYUV3YyY1TkajYVSmYSdM8jTxshasIWRXQCRAsDTuAUSl8VPLciZwoGVBclUnk2UmgFaNIGV0IVdtPyYqjFdtgzL3DFNyflYtUDQrUkKPkWPWEjQMoUXkshSKMWM4ASMCM0XyECLYAmahMScIslTWYVRU41RHUzPVMSQAgELEMSTBMUaGUTUzMiL3Y0TYMzXVgUXwDlbQ0FSyH1PtH1TyojbvgiaoQ1TM4FbQMFN4QkYR8TdQU0XxL1XDcSazXlU0T2bJAGcqUmUKgSbvE1JvrTPDgVN3Q0Su8zXEI1asEWMMYmbwfFdoI2RPozXrgzYKQ0bwECTNIURiUkYFIDZykyJOQ0awHlLokidDUTbxQmcyf1MVoFUZQGLMECQD0TVzY2M0fyLYgCbzjyJPgjVBQjTwUmLh8jXvbiYGgVZlU1LNIEUTgUbgAkQvAWPGcSQBIDLIQiPKsjS2EyPtrzRmYSdzDmVpUyPJgjLxcTSZolSz4FYFUSVFAET4HkQIQVXNcERvgzcYQTaJEmYEY0TuA0aj4Vdy0lSvnVb3cDcLslcV8jYqzjSxM1S2XzRAoTXgYUPzAmbM4VVns1LKE2RmYkbSImXYc1ToQmS3zjawb1QuEibHQ2P3X0J0ciQJoDV3AmPvjGVwfzMOcGUucWLTU0bLQGMKk2SWE1Lu4FYtf2bgsxRJkmPysTUvrDYUQTLykWY1kCdYcVMPkEZgs1R0LFbYcjUzQ1UUc2RgEVXyTEcsgFVkI1Xp0FS5YUM4XlQ3cWLWMCMzXWbEgFctgkZGwFQC0Dbh4hQnYiPEozQpM0RRcWY18DNCMDMKMSTiI1MREkPxgycvgyP4YGYoAEbHQENqXSY0ICYz.CNFEDRZMUUq7DRgg2ayzlbxnzPxjGRYITNgoDa2nTNVcmTBUmbA8lZUo1MqXWcqgELvU1JtPEbDAEMMgGRtzjKMIkT3gTbsQEQo8Fc2P0SmEmZ4PCL1fDagQ0JoIlU4nlRDECNuckbToUSNI0atPSNxwTayLkdysjd5YVUEAmZWsxMZYjMzPmSNMDdloVLqX0THclUzo1TCcSSw.0MtDmbt3TP4nWSwAWNhoVRvgjXRIWajMUTHwDbvMiK0LTQsgEajokTS8VbKYzRgEkTxkVcIYDL0bjcYMkY0XmSMECMBMWXKwjXuUzPrIkTVwVVCkjcjsxUmMkXSEVYNQSM4IVMrojMqcTPhcFN0cjLpUTSvrDUqkWQuwTVoUGRM0TQSETXK8TSxsRY0sFcvLiQwg0aBozY13TXMUVLTgUXtgzTvPzQ44hX3j2MQIFbqQCTpMVL0gjUVwjRog1T5YDbFECcF8VatEiQ3UyJxE2UzTlYqfWUSQmYDcTZ4nFUwX0JSoEV28FTPQka4fUZgU0cqETTlEGQwPENDciMroDY0kEQyPiTTAmbhkURKMCLLkGcwjWQ4bzXnIUXKgkTgczTBgmbvPVZAIzLNcWPqPUSOIzT4jSSxrTRsQiQgUFRmomU2okU1IidvMiMowDUDQlY4rlcUcjVlcGdXI0UwfzRgkzaK0FTOEEbKQFcvUib2PTVrglVQE2ZzkiVFgVbTkjbYojPhwVN3XTVvHVTugjU0UjMpcCTkQ0Tl4jKIU1bwbkSIckbjc1M4omMtUiYzYlXv0VLH81b3cUYYECN2kVXsQiSAUFLJojUxv1XDMVb3H0SgMWMswVXzXjd4DyJncSM4bjTYg1TqgibPclTsEkb3cFMFMUMkkCTzPSXrIVdwk0LsYlUT0TdVoUcSQTY5YFdtoDTwzVMX01PEYFZ1L0MxkETtP1ZscSSKwTL0LEQOITcV4xbBQycHMiTQUkPwk2SJszYsMmMYojTyQCaiMyQ3oEMm0jaoA2bEQkTYkUYgoWQ3QCRIcTNwYDVRIzJ03hUxUmPuc1LwgzaGcCUz7lcQYUan01clQkbDQybkokStAmSrgFbhAWXtwVYgEjZvUzP2EmLO81YYUjc4PEapgCawjiUOEGYmEERW8FT2sRMx0zR0YFaKkWYnY2UJojaD8VaGoEVU4xSkgTNZQWa3DCdycTPCMFYQUFYko2PUAUXhkCcmkVaxHVPVIiYiMiKvfWSzPCTxw1TMkDQlMFNyH1TUUmclY1UqHUNXojRkI0Th0jKJsRV0HGaMQCYzHTY0QTSBo1J3kWb2kybwI1J4cmbskzc5ICZoUVLDsjUjcVUWEmLuUDLuQCVUsxU1Yzc1XUNYkCY5ojQ3nURuwzcuQCZG4VR3Xjcqkic3n1LUAmYDQ0cSg1bZkyMScVR1cCdzMkd0MmRUM2bFUTawgmZJY1SyLmcqL0LyHVXz4jd1M2P5g2aO0FS4XEMPkEctjlKZ8VZvAUU2T1JjI1a1UCSvkDaXo1c0X0R4cWbLgTa5MmRzj0XVkEMFMSS0QjXqUlVhQGTRg2cP81MXoGb5sRYLkWNwsVSIM2cFcSVlICVs0FNCoGQ2X0Q1Y2L2bSVpcTY5o0MwHlax.WRKUSTisRM3oWdhojd3H0MHM0SxU0ctIWbqHVavk0J4wlU0UmQCwFcFkUQVczJhQjTN4xXt.iXXgES5E2QWwDNngyLJ41buUWMiQDa1PySuIVLVgiXyf1XFgmUxcTRxwlckEybwn2PBoGUkI0bwfmTxnjSn4xTgYULVAkbwI1SYcjc17FcjM0bpESYU4zY2zDMUoTSoYSaqXlQqjCbNcENqfkRi8zYxTWbzTWVwYyQoY2PoQiV2LlLy.UVQUmQnE0MCI0arUTMlYlT4jESAgUZSMkTtDmMhITNr8TMjAmcQMFcqPUNlkUTOcELTcDQMETbzPCdgQWRyf1ctvTM0MSLFImYOAEM1A2RBcUNYsDVPg2JJcVV3UlLqgSLPIjQvojYJsTNioVTCkGSzjkXFYzMXMiMuEkTkkjRWwVXGYlYBwlMs4jbqwlZpsDbxoFcvLEdGYGRvg2YrojPBIFb4MlaU4FRyf2ZWQVdDEEU5QlSPcmZwEFbHEmcNsFVyYzTMMmZm4xZHkERjQVPTU2S1glRSA2aB0VQxjST2rxX03Fc0YTPqkCTVMCSiUmMiY2UXM2YKgUaXokLXQEchM2JtnmMToTSg4hKJYlazrjVyDUNOcmUYomUlUjVkQGTxMVNhciK3PDUHgETncmMrYkPmUDSKMWbjQzQGMVZEYma0oDYzDVRBg0LqYEZ4bTa4QkV13TclUicyjDZU4BdzPFarYzSNQlQtfkRkoUVUkFNJwVZ4TyUwLEYXUUPKYUPhQ1RqHDQ4HGT4PWRA0lV3DlXkkzQLokMTEyLoIlc1jkTCgkYyYGN0wVMmgTV48DT1gGVzYDTzYlRtjlamMCbiUWamAmTGEjdVEmL2HybvcyL1cULvHkPyTmcEkST4QjKykUN2nDarQlbwY1QqnUPxQWUtf2Qiklc3ITQHEUXJYVXgY0JLoGbTkGQokDdx4DbMIlU5kCRIYyXwHCYAUWYZ0lUy7VXNkjZqLVQJsFTt.ESLMWQRkUVyoEQH8TX2ESXnAmbxfTcFIlP0YTYSsDZ33lZLkDct7lQ3X2XkQ2MKolP5oTLkQkd3vVQnokP3rBSTMDQM8DZ1rTcvXmbt8jZowVYkAiZ2LUZUkyS5Qlazf2c3vDUsMSayPEL14lbSoEM2jSZtkFTJAUaEkVV0EEVUokQNc1Pts1R0QlP1AyLiIVNCI2JL81JhgiP2nUcoITS58TRkQlQqfUawMDdy3zXCgEb4HzUHwFLgQlcLYSYzIFRznjMxsjdZUDcUsFRnEzbp01aKgCR0D2bUAUUq0zPskUcGMySnkzJWMjVRsDZDckbzg1P081MoY2b3gSUMQCUxTiKsk0UyP2cg4TRMIVRxU0UXQWcPAWZiYSb3IWR1IVSQEVU1gyazgGSYETLTYzPCcFZZI0MFozZhcjLWUSNZgkXY0zJQgkbJgGMqMCYynTdtTUUPgWVAAkLTEFSyXFb1j0YH4zPk4zMJITdlYWXCETRwjjQLoFVjkkLuk2Tskzb4fzPr8jaokzZZsjVpgibXgmdtYTPnQSTWIlcHcTbBszbPwDU0sjSvf1c3j0bvfWPYgFbRw1SwL2Rw.CMZElKzPSZzciMPgFdVIWUE4DdkElT28laSUVV2Ukdx0TTpE2SMEGdyEDTkcFMioVMtrzX0AmSswzRKo0LZsjV0QmbhgGMNkVcTolcIYiQpY0S4Tkd1EmRtPia5EEQvgkZ1Y1SG4hStPFSsEVVVIENKQjXKUWYF4VSv7zTrECLUM0YsA0YRkjLlgkYyclYwMjTDEFUyfiMrsBTEYGQ1ojSKEDRxLCaxjCVzozLPYUZyPSalUSdQYyRlUDSLoUTFACchgSPhwzLybjR33xQl0FRLYzZvo1cYQ0aYIUcIYUUogUMVgjY4.UZW4FdmszJAYjLPIzPvkTbJgzRSMSRoQmX1PlPvT0SIEWMvDmP0rTZLUELPMmSiQjZ4TVUrASQ43DbHcmRFM1SZYjcpYjdsoGQZASSnoEdHMzRWwlPTs1SggmPsIFN4zjbTEmTO4TYqfUciEFTikGVjQGS4UzQlIiR5Y1Tl8DMRcTd1kkMZ41P4sDYIEUV0XSZzIUP3XFRGUUVAkjdHczYSoDdQgVc3Y2X4fjPlcEdv.0ZxLFQrICMgAEc1AUan4VclsVXR4VPhUjMwM1U4PCTv3hKvfCazjFN1jjXwIkMHIGchMCRBAiSogEaScUSxEGaKIlcgkmdRsjPzIyQkETbXUTctHiamkGRZETXlQ2M2YCazg2M13VSjAidNEVUCQTUxEyX4blbgQSYlQjatDjSwQmSColTWUEaqwjKGojdCkGZwM2MzUEL4czatYiZEYTdKgFN4D0Q1UWbwYUXl0VPWk2UzXFbOcUMiwjXXUWMswjVUIkd0PmSmIjdTM1cVElcMQybu81Jy0zSI0FZ0sTQxUkMWEFb2gCSRcWbPE2LtvjTpUEZl8zcLIWVCYUVyQSYjgyZAASZTsDVokUSBcEaIgiKqETSL01QGkVRog0avrxJCQCSzvlVgUVP3YiP0gGTwjTY0MWTg8TXuIjLx31Yi4BRjMWd0c1YDwjU2bGdmQkdqM1TUUDMPMicwUGZpkSRGMEatIWQ3EyZnckSFA2PCg0Lxr1JB8FN2DSaYkTYg0jblUVbvs1TykGLwfEbK41akIEcwjiZRgkdU4lbPwVM0sVMvkFQMMVZ4HzR1g0P14DYpk2RyXyXJQEVjAiLHcEcUEVauMlQFgCTB4zP5QGN5ckL33TaSI2cPMWYhwzZznFLuYEM5MER2HyU2XjU1vDdJ0zZDQGbEEjSSYWcxTWVv3FNwf2TmIiPLcjVwPjLWsVa2YESrgUXEM1Zyc2U3XEVNACMRsTNYMEU2MzS3IUQwPyLLgmcKgUVrYDczkkat0DSREkPUY1TSgSbwbEZCczLuQ2QwYlcmomT1fEZWUzTzL2bKwzcuEjS1DSZ48TVh0ldgIFc1IyQFwjZBw1MokTawrjY5MlXqnELoUENTQSN0UyTh8lUTsxPzcTMiAyPjUyQO0lYUcVPWcGTwEUN0bFQq7FLNczbVISYtISXpQkZFESPrMWPCICQ0TGRFgUPtsVUHgENy7lKt7DNJIFLisTcYQlUyXGNt8jRpEzUyMSXRkjQ5gTNAgDa4TlX1sVXyQzQGoTc0bFT5YkM1PSTO8lbvMiV1kUNMUSL23lQnkFcuQWNFEETPc1YOYSXwokcEU0Y4TiREUEbWkGLGEmLNQFMx01SZASZBgWMs41TToFQqkWazPSdq.GboMFdCQDaBQCL3PlMYcGRzkkdxXUYtTVSxLUcvTUbS4jcO0zbggCMP8zPigDR4YGaWQUXHcVNEk0Sqz1JGETLD8VQg4RTkUyM0jFVTQkLuc0Sy.0L3k2RlMDayYVd1ACTwESVHMyaGQDVkc1X3XSax4TVqHlY0rVVFIGbmElPOgGLM41Z3TiPVo1QuUmPmsVazACbFUyJjc0c0z1R5U2Mj0FM1PkUogmPgUybxIlSRoUUk8zSRkjaJIWYPsBSigVZXoWQ4I0XZ8VMxnVSmI1MEwTTYkTSu8DQ4fGTGAUdBwFaZEmbhc2UucGYZoGcyPELWkTLykkM3cUM3HWN2TTUL0jdtoVSpkVZPICb4Q1SQUWXUsRXqDlLzkUVqLFaKkFTtbDc27zT3gUPPcFdhI1Lwn2ZDIVPyYDZzolQzT0bJUzS3QkKqf2PxDyTugzapoFZnkidE0jVocWd0jEaQojaA4VQXIyc5EUarUSctoFbXAEZyQSPzMCTVQySVQFdXgUSI8FVJMDLGshXkAkZAUFQv.CZvEzTqUmPRUGYSEVbmkGcoIGNZQ0SqYERPQVcZEzPCcWYjoVSrkzTXYlKzoWSIUDNgQkM2Y0PtHGNRM0JqYlQOg0YskDQwMjR2cWQwrTVOkyaR4hYtA0Yu4hTUYDSvsDRMMETNIlPZUVNSoET5AWZxrVMh4BQikUVzfmaXsjUUoVMw8zb3EWMTsTdMMSLMIlSY4BNyLET2XjUxYTQXkUTQcVaQoDbxQSX0DkXNIyZGw1Jt8FRyjFbz0VPRk1RVkTTZQmYsIkTOUkQjUyQXg2JRAkLYAGRO0zaUokascmP1UST1n1ZkgjYRoULykSNxcyR3kiYRk1MKkGYHcSZ5QSUnslYDsTZWoWMAkkaLMjaJEVMMI2ZNIjZCUWZsAmPvHyTVkTM3olTk0FYzf1TscjT43jP2ckaTc0Pt4VZigSX1E1bIUyQ1T1bHgFZDQWVIkVbyT0JmMUaBAkMvXTcSgWSHgVRZEzPGYDYvXEUkEjUgM0ZhYjQzQSdpslclU0LLciRvHCVAYldUIUYH8lMyoULPMlXmIyZtoEZCwlT3DTYnglUqbDaxk1cDckRV4TX2zFdlYWSYsRXOgzQwsVSKgidoQERxkGQzIkdGUCSvXlZMkidJkEVFISapkGd3vjQ1fVYvAWSAsBSjc0MOk1JYIlaBEWXrI1XCMlY0wlMJ4hYsY0a1k1SzLGMZYyLgwFYoQyYV01P1f1TnQ1R2H1J1XGc5gDNko0RyIEa2sTdy71P2rDMtI2P0PVTOYTQSYEdYQGSkI1JusjV2oTSwYDRUEjdjIiaqkiPuMSUzHSd5MSd5gzSWQTMEQjRwTlQ2YDZkk0XFgkS2XCTHg1btgDZzYWXjwlPpoTTYg0bQwFMyA0TpQSXt3TS0ElPRMUL4HkLHkWYVgVLEMEcKo0aIo0M0zDcCQTPgQWUvnWdoEEMEkCUpcEYNIkPHYmKu4BNpUiYYQETJ4jRGkjVIc0X2omUvMVTScmPuQEUMIDT1IUN44lSGc0RGcEaAYzXgsjTIUUR4oWdSQURzfFa5k2b50jX4nVTMsBZO4xbsQ2aMkidhkmb1I2ayoWZxLTRloESyQTSqYEYVU2cyrlXYk2Xs8zXxPTRxzzZ0DVQPs1JKUVZqgTdIw1JXQkdRUjY0QyUyjDN2LWXWEENxICcqIEUkkVLIQyaJI1U1jEd371JpAWZ0AUMoclPkElRG4FLYQTQMQ2SCQULZA0LSgVdpMUbD4hQv3BNzImKxPFQn0FLBASQV4RPx7zL30TcwbVUybkKFMESvYTVzUWd0DiQRgWNhI0UkAkVUU0JoICTssVU2zzUxLzRwg1Zz0DNqDlb3UiLyTibsESLpYDZoUzbzPUNxcmTLITZQkyLgYCNqg2MwcWbwk0JqshdLUzU301TpcTTrUjZo4zX3MlbyXEUNYTZ1vDV0MyagsxSx3VLzkSLAgCckYTavozQgIiQM0DaEoUbUoFaKgUPTQVUAozQzkVZycWYZw1MlIyZBkVUQ4xXNojTJg2LYcmc4EFMVMyUIgERTczYSgSQSY2PLkUZ4LlcCMUUTUiUxLSTJgjdkcjTLU0SlgEQkMUQPEWakUSYyIVXMgCNzLmQTozQiETVNkUdFo2ZHYjdgQEROcTNlgkcqTUNyDGSkQULNgzZnkDRi0zY2DGcqwjR5kDRg8TRycCNVsFRPI2ZxYTd4HCYIsFLjgUZqn2TSMiPTYjX3ITT4kmcEYjLOcFR34VQzkkRmAWX1bycF4hK1rTMqYWXJUlKXs1a3k0UNojM14VP5gST4AESiglPwUDYwn1Q4fDYC4BMIIFV3EVPyfVbKEDMQQlTFIzPQQWMUsRLBo2a58Vb5giaCMjdEEjVwYWNzPCaAUjLyPENRUVUXMCYzDyMxcCQqnjcUgTbvvVQLEVU4rRMNYGbEgUUs4xPVIlPvTzTM4DR4ozX3.mUAU2UrU2U3YTXWgDUPYmM4kzX0slKyfSdocmVGYjRSUTLMUkZLQldIg0T4wFRLYUTocVb3TDUx8DNPA2RTIjL4zDM2nURogGUwPWUIwTZnQlbHQDQCo0U1MTZsMkKNcFT2UFbPAUNCIVUxcmb3I1SXASV2sRLLoEamoFQ0vlbREjPjkmK3fGY2ECQQ41bzL1ZPQjd1jzQqsVXnAEbzMybqDjdLcWdCMWXRcGLLECaNcFd08zREIkZDUCRzrxaIcEQJAmahgiXSE2cnoTNlYla2YDSAYycHk2SucDcssTVZsFRNIVUg01Q4Qkc13lVSc0UnMVLWEGN2Q2cVYEYHojX2kiLV4DQUEVbwLVLCo2RkE1SvjFQQkWLqjCQq7FMJo2aZ8FYUolXPckMz0TMzM2MyUCM1kEcxMlSuI1S1YkLtcVT47FLiEyQsACR5cmZxI1PDcyQFUjd0UDZIc2cv3zbTkWYwf1LNA2RhcELUgidx3xQH4DNQ41JC8zYJEFNMcicRIDcwMTYq.0U3PmYt7zYGojPGUGcIMSdMEES2oFNo41UnUFSUI0TtUlRLQGMCYGS3DmQDoTPDACaNYSSTAGS0M2J4QTPiUTNk8TXtrlUHMTXV4TYogkdHgWQ1TWSS4Fa4LFM2EiYAYybWokPUEjXpwDYFgWd1zzMZASXS0DaBEGQxL0MCAGVWwzQ5cTNIkmLLUEcBAES2UkXoUiMEIEZJYDQn4jSlMUdzYzc1QjUVQUL0QmPtb0QtEWPggEVuomX3IFL3HCTUUSM4ACRpMiRZc1Mhk1c3DFZxvDdYkySLYVVLoVaMUyPxfDNyslXnQFTJI2QYUyUW8jXqEycqXmXMckZFkDR2wDaqPmdDUUQy8zXkszTqQFcwPVd2nFR4sxMGshZ3AGaRETTQMUUssRXnwVP3j2RzczPBsDdJcDVpo2a0TmUzQUagslZTQVayPyP3DTSv01ZXIWVQMkZoMDaGUla20lXlYSRyL1LvT1b5cFY0zDSVMTMDE2PvLUbwvlb3QlTAQmLmQEUTIkZ3b2c0IEZLoDVZYmR4cmSyMTdHkjVjUUbrglS2I1QLQGVyEkRH4DdiMjcKc2cWQCSvklajUWawrzUAYzUFgCSQEVdvXjMxE0bxsxJVYjazHTPxHlY0YmL2cVMuczTzYlcjkScisjPJgCSOE2QFI2LKwzLNk2awoEUMcmM3DEL3LES2AGTqTkalU0PRI2cPMEZHkVdtbVYtXSPq3hKuUjTWIVVikVZiYlZF4TYmsxTCAkcUUUcy0TZCUWPvDUcjcETWcDN38lKIEzR0fla58lTokjLznWZ4AUZtjzSOQDRVcyQMEET0IEV0LCSC4lSvIkRwXUUQAWYI4jUtsDaiYlPWIGNsYDbuUzJWgmUJoVRzjlUtIFYvY2XM4FQ03DcyfCa1XDdL4FZMciPNgFRwU0aKgCROUyXCMTagAUR30lclQ1MJAiMjM2UO4hTZcCQDIGc1TkYDI1cBQmdiIWbyfUbtg2UAoTXXU1RzwVTZkUSB8zTxklZxPDT1PUVTU0b23hUxEWbtXWd1Q2ROolQXEmXpMWZHUFNkEFaCcmdIMWdzEWdOUiSIklV4DVXRIDLkoEV4AScTYUZoMiaZkCcJ4DUAAWVuIzYsEFYtozLK0DZTUzbmQDQD4DMWMEazjFZKQWVhglQUY1RvTCcZojcS4jTAc0SyMWbKokbtwTUug2X04FQGEldPs1ctjDQVoESVIkYPgDQxHkTrMFShESd5cmLqnFVAsDMQQSZMUzSKcVSWsTY2IEbvElVSIUSqbUVxAWcybDZsQCVK8Da4YCNKEyPQ0VTl4TQSsFcqHSXRk2MTgzQQkTNEckSoYDQg4RLzQiZ2HTQ5USP2blRyUVZwPyPSoUTzMSTqY1JzXTNuMjZtnlUjsjVociYTImdvjEN5oUQQQyYQEDSPgmZVciL5ASPz8VQDoUcOM0QzUiThEma5kSUVImLvgGL1H1cxPURVMDSgYSRKMibHMlS4IiMtojYl8VL4o2YPUEZVEyX0EiKZICVzYCTrE2Z4IFM2MUQLQmZvLUL4.mLnsBR2XFMrAiQKUVUYcGY5ECSmYkTtfDYMAWMqnGShgzRtUESQYVURUVTpkDMNcCY4XlRYMVQXYCdskGc3DDc2EERzgiVHMETiEyTFAkRRYiKMAiakk1bvYyULQSZiQmQyXFaIEiMsE2Z1wzYPUycZgmLS4jbtQGYQsxT0PTYMETYOQlMJUFbS41aM81arsBcP4hKBgmVgwTcX0VLCU1ZuIDUS4jTgQycSUDRnASL3zVb481ZIUjM2X1aYMyQuslayHVM2EjZTcSLyHEZGcGUvcEdLkDTk8lXSw1Pz.WVk01P4UyTYwDS4IVPDgVctXUPLU0QyTCZUICU4k2RxczMvbjbxXSM2XUSCgEQCEDM1HjczHUbEIUa3rFSvsxQq7zYLISStfSQWQ2XuYkZ1HWX2DFZlgVUiozRtEVXvLzSAszUxUGN4M1J0szU1wVVVsVS0gmaokEb3TDUxgiYMcjbNQ0PoITasAWcqE2JWk2UVMTcAAERwgFNDYWNWgFRtkDZ3TSLiIFTCIlLyMjMxU0M1EiVWQmMtzjcDMUZhoUbQ0DQxzFN4gEY0MiSWU1cGc2UwLiX3E2SFYCLpclXqE2cvQCQ2ckSh8TLDciXksxTVYkSWUzXw0TNtfyLBUGVqcCMCUUPzIUZU4TP2MDQuoDM5AUaBkmPxkVNBYGZjQ0Q1TiZmEUPVESV2QFSkMVTmMENx8DQ2jTdosFNRs1Z1LlVvTzP3MWYqTkXOwDVicTRyoTbvLCQ0MyZCI2cicVaWk2a1MDdIsjVycTYIk2JjQSU3A2LgYSVr4xM1ECbxjDYnkyMxQCLTwVY43xXikGVn8DTXoUNvT1R2ISTwnTY2n0SEc2Xw7jKtXEd2DUVBsVTtUVdIMmSY0TYxPiX03FRiQDUlshYznlZWc2UAsTVuYlcsEkSlgkVnUVRlECcp0lRQACSOQkVMsFTN41UwfCV0cyLN8DcigUcwTyXsshTDYGVDk1aYk0ZW0jXiMSaqbSV4UTQSgzSQcWb0PGawkiQHoEYlg0ZqkSUPICTG8VQGoGRZIDY1sBbRojPzHEcLEWcKEjb0YEV1UTdYomL1kFN3kVL4PyJDITapo1LDY1TQ0lPiEFVPgzLVYVMvLmaiMiL1g0PSQETnQlR2MldjsTYTgUa4EGdVMDQXcSRtfiKoUDRCUGRPQ2X2DCSy4DM3j0QJYjcnMibJcCZEciYXM0Zvj0SlgSMi0TSiQ1aYETSwTEZWUDcuAibRIza1oDYsEiLn8zXpQVY1IjXWMiTkUzZvIEcnUkSsQlSTc0RhsTa3QFauI2a3jWcKkCUPQyTQEySNISUto2c3fCY0AELFIlS4Q2T0UFMOYjdl4hQRglR0fTVqXUQEkzS17zMkk2QH4DbikyRoEDY2c1aCgSNI8zZzjVQ18VM28FSGciT1wjSiMUVsgFSBQGYtA2P1slXQ4RYEkCdCgSRqUmLYshaVc2QNcybWg1cqTkbgUUMTczZ2Y2ZEYFNHQyatjERtT0Uz8zbIIEb4jUQFI0PBYFcCk0TigDZkEWYpA0QWQUPLUDQj0lU1n0RwXFcDcjUBkDYpEGLqMiVpEUYWgSSHQyP0AEN5sBQwj2J3wVT2.WcyTkcQACdSslZiYWXXUFNwYmZs4BQCI1S08DdkglMt31XMQVXPUzU34VPPUSMynVPqTERrQ0M5U1JyQ2a4vVTY4RYqLWUjwVV3XWd1Uja3gDMvslTzXjP2TzR1rDUWMycz41bqLmLLk1c4kkaPUUMEsTdXUzJMcjdDshcybTSD8zTSAGNkQjKyEjSAgUQ2DTQswlRDYSUOAiY0TlSQU1ZMITRDwzTpcVMTkSRi4hY4bSTyzTQqokKw7VLDIGSq.EbRYjcPECQI0VMr8FbOszMvQDVNUzPnE0c3EiMyImbzU2QhEScnUSPI4FczH0S3jmSocCLr8lVX4jQooFYJMUZzjEQ1.SQXUyY2cVcHoUYvEjQGk0ai4FYRIWdqP2RsETaFUzMF4FdZgmKxHWX4slPzPWYYQUUZYkXv4BMXECL1IFaqHTXyoENE8DbJQFdGYDdwU0JB8Tcv0zZ5UWRGAGdIkiUBokZq4TNJs1TOgSXyXDVpcTdBIkUYoldtcGNLMyThQ2ak0lLzHmQzQSbV4RNnA2apgCQBQER1ElXOIUZNI0QTcUdqLVNGITdFUld1I0XigzcQgiRWEzX2PWc4MSNGckZtTTNwjSPtfWc13VXOgGcEUjSxnWZvk2QZgWTokjbqfkS0Y0b4bjd1.mUGQlYkUFQVYkQ3T1RzAyQ37zP0IzTuYEcT4jQOgGZ1rzcZkiL03hPYIDdyIDNiUUNxU2XlQyM4YzMpU1TokWQLUlVtYzUv3RLn4TNBIiVwslLrUGUmcmQ2HCLvfSNIIWSAQ2MxMDVzAkV1TSc4IWMEAEdIU0ayrlYAQ2aygyaFwTNiYEdFIFZLU0Z1UERXYUdwkzawYVSwbCatQTP3bFcokiR0E0JwoFUDszQzciXyfTVSkjLIkiXpIlazPmZJgTL2oDcJYENVQUbq8lKBoDawDDYCcVYzjWTqjDZkQUX2gWMmQzMtDybtLmM1vjTEklcUI2ZZsVdnIVTlo1RFICMuAiX0EEYkcVNBYEbosDQRkDMuEmY3c0bDkWQGoFSREiXyfCdzbSXP4jViIzbIclVIsTPIIUUvDFbkEFZyUyTDY1ajY0UwkGUyvTQwokd3A0TFU0TZkiSt.SN2LiUyXGV2D0TFESYLwTNhM2cZcTMqTEThcSVSYjQPozZlwzaggSdZg0TmMVbM8lQ3YWbYEERzcUXRozRnYUMKoWZwjESPglUOETZzYWPl8FVMQGRCkkQK4RQHQkQAACRWE0XooWSogjKnsRUDEVPzc1agwDQNEyXIY1ZCMELxICSVAiawgjLRkyaUYiY5giKGYTVyTlcDAST3rjRzHWUJwTNQsjRUc0aqLWaqQEM2c1PrYkZL8zZWYGZTgWRBsFSy3TVyHSLMMCavEUdYIVNrESTZIyQKwDcyEjKuo2cugjXwPiM13zJHcjRM0VU0cSY4giMWQyZOQiRp4hTZICNqgSZzQidOkjQj4RL4c1Q3.SP4EkX1XTZ4LyZWYiQKkCQoIkRnAidJMzYzkTNw4VX1ElVEQEbVM2XwLiQkk0T0.ENv4BZZQDQjcjK4UGbSYGYrQUVyEiRFUTMzLCcs0zX17zZrwDTS4DazESdOQych0VQoIlamMUPMsTVCoDT3UybXg1LYMWc1DTX0nFaIwTXlAWSm8zcWwVXMEFcGAybWc2U3L2MOMzLEYWdGQiQi8DMv7DSBM0b0QVak8VPMImT4HkUJkTSFoUYpg1PSAkRlESav4hSNQFZlA0XJ41PzcFV1IyUD4RN43BNlIVTzzVNw7VQsETNLMGSJ8zMPUUTtfVMsIiLzcmMDgERnEkcmECNnQWR3vDRwwDdnQkQygDaTYzQZgWQ2IWb00VZ0QGLxrTQqDjd5cWSRMWcYkyaFE2SlAWczTFVXYCRrY1a4j1XkEmdwMSU08VToo0JogUZB0zUiMCQgY0bVMCVuwFT0bEVKkUY4nldQQmTQMUVCgGSSIWZN0DMgYSSOoFdo4lXq.UdYMkQuMScRM2JVYGURMSYwHUTHYiSFQSbXslUA8DZzfTPEkzX2MUdyQzSN4hbBoDclQ0asoTPLYyZBIVMwIFNikWQBgDa0EzJ1DmYYU0YvY1UtIzTxHWSF01JHwFcO0DSIUELvf1QrgFUzjmTRs1aFUjYEkSbRIESHoWVvoEY4fGcwjzTqnkc50FS4f2SREUSvH0bMEGUXkURDY0MuUDaqTjRKoVRqUTRj8TZ0kjYpQFUKcGLlMVRC4TPHcSPFIFUJ8DUS0DRl4TaFcEYEIWcmQCYyMicrEzZzfjdxHkTNY2aQcUPTMDUxwjdVIyZ2YTQU8lVrM1Rs4xa5gjRk0DQT01J1PkP2cVXWAEShYyYIoDb1kGdAQ2XzbzYWsBU3cFc4DzYQ0VdzUScgoVcqL1UzXyaZQ2MNU1cyQGLqHWV2L2ZBolLr4FZv.WYvHVRIUDQ2zlctoVasEid3I2PxwDavblU4LzPtzTXqnjK4gTYtnlThUDLgIDRyfEdQ41ax01XP8DRZM1XNUlLAUFUBIVMMklPFs1LBU1P3XVL131PQMzPTokRnIEQxYyUNUFTzMjUwXiQh0jMOslS1kiazXERYcjMiYWaKEWcLclS3jTXFUFb0E0YhI2XiUWZJQVSAgSaWI2TgAEaIkWXMYCYLM0apUlYtfmTx3FTPEiaDYUXDEmRvcUdW0DLLY1JjA0XqbFUsMiRDcldt8zQLQVaUESXhESX5sDQyfWRxc0QkkiU181QuIGbtMFU1oELAIUPzA0XlsTRPAyR1ACRvbkLpEjcvESX0EzXzv1SpAiPJ8jT2giMuIkdgklZkElKlYSZ18Tb0flVNgidBITM1X1cmMTTFgSZksxb5YVc4LTbM41SQwTZBMDcPA2PkojV3XyQycEazcEUgsxTx0jPZASRm01T5Imb1YkYKYyPz3lbNIzSW4zMv.kMT4zcrMURwbVblYjdkg2TAU0LyP0UxQFdRQ1MrYWLtsFSkQGbqMzaNM2LPsRXWQkMoc0PXAkZ4bFL33BNuslZNQTaUEDSxvTZgUlRLIyM5sxaMs1STciKv8TNCwFTHMlZqUUR4HWRgIjLVICZLEjdzfUb2TCNMIyTpcGQ1o2bxMCNBkkRYImKOEmKnoFSWc0LjUTdQE2JU4BdzHTZLgzXOE0UUcCLEYWUCUkTnwjXDQTVS8DRwcjM4kzaMImT1bkYy.UaSYlT3Q1Y2TUMWIyUqHmX0fUSH4TaJglPPc2aEcETwIzbEE2ZyEEdsQiauQmRWYSMsAENVIEMRI1RTcWRF0FYv8zTwA0ZrQ0QWYGdOgjX4bkMw7lXK4xayHjbPITZvICSnMDbP0FLWw1Q5oUXlolQBUGZzjla0XUbyEiL5AEYkIzXVASTiUSN4PlVlQDbPcmMy7VXt3xUtX2T5EDTg8ja4HGSZ4jd1g1QxgDcwEWaHUGS2TiMOQFLosxTvYUcUIlUuMmLD4lRvTiat8VLoIDVLgUawclVoIWTlgkT3gyR3bkLsIVLl4BaJYjdzcTVWoVRpIWUzPmQpciRlQiVrYiMUEEMI8jShgSdTYTMjQyQxE2YxDiM0fjPjYWShsRaxY1agE2R0TlQrUjLCQlMJkWZGUiRgIjdoUiZqc0JFYmQOgjLGwTQnMETqIGZh8FZpYzT1EVZ1LGbwk2YIMmQqQGStMDRZITQyECatLVPhgjb2QmdWgzcugEQm0DZqklTvUTLWUWQB4RX5IyaNMmd4IVYFc0PlYkR3gzcZEURCwVUCw1ctAiYmA0MXQCLP4lQlsFcyLFQzjURqDjczYmQNYFS1D2MKQlbvPULxnmSm8zbBIUUOojdqnGLtoWSyTkUOkkbgICaiQTNoQGZ0clV1oDYvQSUio0ZOUWYFwlQv0zR3DEaCo1RYcFc0PSPhEUUvj1ZSAya4YCd3DET34hMocGRy3Fd18laqDiKOYmMocicrkiXhs1TZIkbxTFM4jlLKEib1Y0JvX2bHIkT0XjVN4VTC4hdRQkb1byX1g1ZLoENDYjU37zMUoTLnkmUhQSNF8TRkckKFgDYt3jKAwTVyrxXR0jQ3rjK4MmRA8zbzMDMgUWMSYkVKMlUvQWR5EEYP4RSFIWTHASRqsTa3LjY0kjPG4RPk4BQzg0PAQSTmIETyAyYRI1YW0DVNQVUIEUXXUDQTE1YHg0cOglb50Da2HUXBQlXWIVRU01aTUTbtrzSmkkTOgFN1kUPk4DRxLzQJs1LNgidYIzUxT2MQMFVPMUcVg1R5IWPvLiSXQUQhE2QqrTPXIkMZAWYnoFU1X1MoYzYOUWUOcjM5IjMw0DcmshQsAmPq4Dd5ASMsUkZBg2cyAyPKIUaVclPZ81QWQTUogmVIMjTwb2bvLEMIMVcHY1LiEGRh8zbhclXjcGVw.GS24TPIIUdNI0SnEEL4b0Jx8DMQcmc24ldyPSSPIDYvAWP4zjdhMDVCgjdsMUP0gzRrkTPl4jRzklYpsjM1DVN4fDdvH2Lvc0SzPlbpomZqcVdgIlUikDRtjjPZYSYGYmTB01bzLTUSgDbwrzbCgFTxj2cEkmdxb0JNkzQAomTzU1X5oDTLcmLtMSVEASUukmdBMSToEkLHYyXu81U24xJ44BSQEWN2gDc0T2bScSctPDVPsTLynjKrU2ZLUDbyTSZRg2JMEzYKQmUFAyYjAicNE2RzgEdUI0RFQiTGECTHshbtX0PxvTVwb1bPEkSzkzXxbSUCAUUG4BTAQiROETNKMFbxjiUzomaMolLrQ0P2njZ4YDTUklQpgEZhcjao41JDQSbWwTXukiPMsDYgkGbM8zPiUyMv4RT1PldsAmciYkU3UCR1oWXtTzPocFL48zRQEDbhIFMIc1PhMEZFcUaRgWLj81PyjDYx3VNJUCSvgzYroFYwMUXCcmZWc0XOo2b5QWRIgibyTTdukiUGYDM2XSaDQzaiwFYlciSDYzJrQmZCQTRC4hTMYTPUQVayPVUD4xZZUTcLIiRSMWaX0TXmIUNAIDLy.2aHklVzTENik0MOQkYPgzSEUDR2DjVWg2ZDYVZzPDZvMWZzsVSvDCSuUzctwFLvTVdGIFd0kWL07zTVICR3UUPY8TQ4IENHYTNnwjQoECSTUkaCEDVq3TLWcSYxnULQU2cKYWd2MDYUUzXBMjUzXUM1LlVyEUds81XrY0RIUTYA8lTwD2JvP0RBMTV3rlYAYyRCIyTBYmdwbkSsQ2Q3ITbgsFRvfjUNQEYwYkXncESN0lVgECbr0lVSgVNvckXBISXAgjTG4xchkVTZMlP2nERNg1UKUCTSszMHMWUWUVYz8zY0IFauYiSsAULLcjKwshc2TTQPMkKIEmco4FTzIya2.2PtDWMtw1bv.mQvblT50zPKMzUrcyQIs1aFIGUPQiapcVXTYyXDcEQ0ozc1cGc0EEN3biLtMyMvLVbscyMNkWcMIDbZMCVzAEUxIWRvDDMOMGcv4zTLgSTGU0X5EVbNMSX4D1RAcFU0fkcj0Dav4DZvDENw8zLvn1LmMmRVQiRq0VbW0DYK8lKl4jbJ8zZH4Ddi4jczXkcLk1Ut4DT03hZ4TEb1cSdGYERXQGLVYVPUomRwE1aXkmVzsVPwQDdoA2c0AkQjkWak4DZz3zPgE1TSQVXJE2QVkSTlwjMSEiaZoFURYzTzMTdrASTv41UhEGc4fCYFkjPrY2U0QCTN4VQSQkc4glb1DFbqP2TAIUaw7VbS0DTmImRnYDYR0VU2YyaM4xMUY1Px8lPTgVZ1EGZtfEb3gmdWgkVGAGavISUnkSdEc0ZUMkQMcCN5k1X2zjaHISNynWNTMSXuMjTOYFLqUjVygicCc2QOY0UGIEbJIkXEUkKk8TZ1nDRqr1ZvTia4MGNvbibt.GNhIEdFc0Qy3FStImL3nTVNMFS1zlLp4Vb24lV14VXQEUXqsRL0kiMLQ1UnAiaXM0LsomcTITLVYVUyb2LJEWX1f2SmMEcNgkbFoGLwszYFgmT3nUPUUyLuAGMVASQt4DVy4hajYDSxrhMY4hVLgWdJACcRIGNjolVC4xX2gEUkglXUk1LxgDYvLjP4nmdmYicqHCQ0sVVBsFQvAEN1olaCcSaxfjYJYSbVYEckYzaEo2PrwjMWglKCUicNEWU1IlR34FZuEmYnEDS4EUPDA2QUkkShAkUpcWNy3VcvoGVXQlMCYldNMGaRYDZ4TjYtEzRUgjYy0VYtIiMEoTMHcSTgkFZhAyTyb0TQ8TYXQya23VUxcSSIg2cEQEbUozP20DRvMyU47TMZECNQMCMkUDbnYyLH8lMZczTgkEZFMDNYEUYocGL3jEYrEDYVQkZGQENHoVMtP0ZKAUTZgyY4j2cLQEQUQETzDUZFEGb1IVLRoGRFoENvzTb2klMYkTYAwDL1szZiMTaDUjMsIlMCQiVj4hUmQWU4fWTzUlUzvlQ1MyX2MlQloWP4XFV0bmdmg0UiYlcwzlVocGVZYEYug2Q4f1PFImMqYiZynmcBYWLzcTbzUELskGbyHVdhY1PUkTZkEFYog1aPQCdV4TZxz1Q2IlRDomPsYlRqHkbqoTS0IEYz3jVPkyRlkGbO0TaXAUMTMFYDgUZMAidIUySFAWYvnUUDkGY0bFNW01SGASciMkXSslYoMCRKoEQoMCcXMFdAc1SyzlKgkzZwXWSXcic4.CUUEjYY81cjwjMNA0P0XlQ2D2RrYSNmAGLVo2Q0TjRqsTMAo1UrI0Q0QVQDUkaBQVd5IUZOMESPYTT5QlZhoVVsUjPh0Ta2k0QjQ0L08VNucCb5EDZtvzSKo1ThcSYvrhP3ISZMQWQxXDaxjETP0VSWsFc4wzX44FUwoTZBczJFoTPTUDM3XkTDwzc24jctMiRjsFZjciXgsTaKoGQSMSaho1Z1bWNqLGRGEyTqrTTlcWYDAWVBokQvPWXvsxPzUWQwXFMHkVSqfUUR01PVcmcRUkR0vzPtLjXwPEbXYTTD4VURIFQXMmbLElcvrBNzIFLCkmZgMma3HFcuQzaUUiTxn1QNslKUIjPt4RV3kDNg0jYBkWR4QTTnIkZrImXYQWPlQFQx81aCkmZFEEQ4LCMGMGM1w1JVEmVK0DaDQFT3oWREsxQx.kU48TV1oDNSISR0L2Jl4TZvj2U1gWdtsxQuoVLvrFLvTGROoUMYM0cxE1J4bCL3cVNCIEMnYjMDEEQqLiX2ASduMmbMY0apQSRwUldOYTYUMCRUECbzQSZNsDY5shYvjGSTMVb2jCM4Hjc3zVU4HELm0zMNsFcyU1TTUEMwLUYqYDTCkWUmczQtfkL1PGQGk1L4YDdEA0UQ4VbQYUSmY1L3YTUEwFaWUTZmUiTxDTVyHjKLcEL5ckciIlXtrFatUTP4okPugVX3LzZ0EkcGASbOQEdnYjKxfDaJYFZToWdrc0L2sxUyIESuwDVQsVSnIUazLGMw3xRs0DN2MGaYEDMOg2PqnDMsAGNMg1bZ8zLxESbhIUTxb1RxXDb0IENxcFVCIzcYc2aXY0PzoDbmImUHUjZ3nTM4nmP3jCNEAicwblbEIiK4TFdF41cqEmKgklbM8laMMDMrEEUJImc2Pza2fDMlImQw3DUzXDZJACTyIVRqLjZykDQXshMxUWULMmb2XmMlImQ1b2Q3UiMPklUVYUSvbkZBYkKSkUbv0lcgUFaIUCQoECcLIjTJoFdPg1SgE2PTImRWUFQlUichk1ZscCR4TTTwDWNucjPqvjdsIiajUictEGQvQkK2b2ZgIzJ2QDcZoTSlECbM0VXgYUbRwVUZIjK0fkYRQzQxDUNWgkKLg2SXgmcRkEMi4hZmElTZoTZ2s1TH0zRwYzblEDb141aFMUPqbVMGYTNt71LC4hUy3BUJkGMvjVL2UiTPczSVMWNt0jYzLSVxgmMq.WQVQCUSk1YLkjavXiZIkUV2nGY2nETiImQSQ2XOshSYsFbAETcIEDLCMVTNImVAYzPqTmYKIEblUzT43RStc1a1rDLiUWby.kK0oGalYGVFYkTsEWdh0lQxo1cz8TQ3vTTzgyXpclXhgVUjQFLh4xJNUCcSUEQHk0L3T0axX2RmE2coQlSS8DVqDDNDgiM0HCZQIkMsckY4b2SAk1QvE0UNkjdwHmTvoURSESRUMWPyYTZpcWb4.GNP4lQ20lQ04hbQUyJIITZtXGaKg0TOICSLg2MWclcJYiZ0bCLOMkU2kWZOA2TWUlSYclXGcVZwszPTQ0RIMzXWECV38VRtgkQIUyRDUGYDMmMzQlbRgWalkzM0PlM4rlZJg0YZgCa2MlZEE1atHFYsQjd4o1ULUVT2wTNqoFRVYVQPk0RA4zUZ0jdRMEU3klUqQUdtUjRtHUcrMlLHI0ThE0Z2rVYUgGQzPUYhoELngEZpYGNvUyclAUYzXkV3g0cIU0U1D0b3zTM2UkZAEGSo4jauI2RFEGZzEEMOIEMik0LuYlPxHSYr0TZAIUUyLGM4H0J4gUSRIGdV0jbUgTdZgETNMERUIzTUUEMp4BS0fVRzblasU0MFYkcZAGVOwjKwjFdoISZ4cmKJ4VdFU0SFUTcrUWYxn1XgIjKqT2MO8zRZU1TUQjXx7jMikyS4DFa1nzcwIDLKwTVvH0Y2gFLggzYSkiSLokXxgmcKkiM0TWZ1Q2SWszTMsFR1kycwTjXosDcYczLUklPBgyaTMybw0DNwjTQzwzSLcVR5MUQ0kUMVwVX3MiQwvFUMglMU8DZ0LkZpAyYmcDRqPSLxHGZHEmS3ACczDFYtwTXLYVN24hSSIkclACTD4VY1PDQ1XUbGUDUNYWZxEmMvb1Lg4lTvQVZEAWLhoUcDkCSDUkMwMibyIEQtb0ZKUjVhgmRVwjY0AUdxQDNLYEUQEiMVgFaKcmb5ITPHoWQkkkYvwjZO4RZpIyalozUkciMRMlSxUFbBUlVuMUdiEjRpAEUKcGbOg2M2H2MJAkbzHkS0jmaAsTUyf2ZK81LhMTbKYmYvgVSwbGdyIjbEAmMTIFZHMVUMsVMyXyPkEkbzH2ZxgDapUEQK0jYIEGNksRRtY2YEglahISSlI2QVcyUEciRSgSZjwjQnUFdhAENNUzbgIGU4HlRQQFVjcDY5EyUk0jXIcEQtYiazbjVJolPsgGZ2PCTV4jPwPSbXEVSTo2Q3MSdxIGT1XjdV4TX3Eid4nGN1XybqHyQF0lPxUDVqXELigWT4PlXPY0L1XlbgUFULgiTUcjSUQWN3v1a0.SdBojYoMFVAUiYMEVSZEUaD0lLWkEYYYTaukjcF4BL2ozLFcybUQyQ5ImPqE0UyTFRrczT1j2RDIjKDQUQ0LjU0oUMUUlRlsxTx4FRPYUdCAScOIkSoYlK2gicRIVTxEiZ0P2a2jTZgs1UvIycSMEVyXyUFsRZwnWa0XjRPU0cTg1JRMiR0LEY0zDSDgDQ0MzZjICYvwTQXQDdwrjX5IzPJ8lVy31a3IjdWYkbQIiRQEyPPAUdWIUd0vFbjIUcxfjRqcmSygEMD41XBQldEcjdEoFNIM2TjYSRiUkQScDMtHycigUYFg0QiIWSx4FdYQlLHY1TlgCVzbUU1sFV3nDcvDDRigCVXQVP0LSaogFQO8VVY4RPxTzJhIEMpYkXJsBLxXSQ0zzTqLkYv8VN3rTNKQFMKwlLB8VUXkCQzM0XhU2QRombm8FdAkiYOgDYjYkYuQmaWQDa4wDcQUGMlMVZx4zXyf0MAQjVz41P04VUKIVPwDUPA0VSv7TNOMkdoUFY3XWXJk1QmMmVXUybi4xPoUSMQEEVB8zMCoVNFgyZvshMkg2J4nFQwYSdX8DMUAkQUUSZxLGLNokYC01SisTbqLET3TVLsA2ZQkSU2UiK5AkY20javgSaBMDVKcVLzMTNYMTYYQzYgU1ZVcmcrQkQ2cEMncUZYoWU5sVXRQlZ0bSYpwjUoIkYSYzPAQVX4M2Tw4hREAWMz3hVqYTchESYmshKjsDVEAUU2gSSCcSYAQ1ZrkCQgQ2TFc2R0DiavUUTQcWQi4RPxITbnEjZSI2PtD1UQM0XAYmcqbTVTETYv4Fd4Iia1UyJmUyR1UCNvrBNtXCMmkzR3TCQ4gCYmAiVwnUNCc1YwkmRtkzLKklYvfyaZU2MqbGcMwVRQYFQ1UWTnIma1wVMtDVXwDCd5IyZZcUSXMiLjMzQOEEYxbSZAY1X3HFLUgidvcULLojKUYEVugDZk8FaDYkaP4TX4EFSOczQ2XSbuQkX0YmLBoGVGolLoQmKMIUX0D1S2biYmsFZsgTL3oTQ3cmROkySHQjLVg2X4TVVuMzXpEyZjMjKF8zQxcTMjUiQtbVSo41QqXTVCkjURszaocmU2.yJKAiPQsBZ3flZ0XGTh4hXL8TNhQSRA4jZ2jiQLshQogkZUIWdrMjbREkMuYWRxIlKsMmbYUSLIETVHwFQE0VRAUTUoIVZpISN0EEMPcFToojUUM0ZIUkRHsjMUwVVsYVY3MVTLIlSOIkbQM0M5wTYqgDa231UqPGYP8FTpY1JSgkYzDTbvgEUTMzXybWRxHkbA81arsTRScyYSwDcIgTbLEmd0XCYDEGSrslXLAmdGQVToE0PB4RcUUSd0HFQuEiMXkCYhQyP2LWQPsjbuIETnkUPtMVThYiY2gkLwb0JoUkSBISMXUVMjk2SvgiUzUzQPgCcIAUVzsBVqXCaHsxUxTiRrkiYN4VUyw1Y2P0QvgCS03TP5kjLlAkQoITbTomROUVZxY0MoUELngVMwr1aPslatEjdrEyJDMmXDgSRwQTPN0TVNEVXGkENyHWQ4XmU4EkSWsxZ1UiaoEDMKgURznWLCAENXgmS5M1Mm4jMwrxZyI1RzPkRmIDQPEzUIs1U3UWd0TWXiYibGUjZDcEbgQmaKE1R04hMKcCYwQ2b2LkbWo1ROcCQDs1b2Hzas4BctzlRzYFT1ckXXgScx71Qx0jYDoTXuk0RgQUV4AibUMVdWoUdz4DbkEjKuQzQUA2JJgjXOAUZkUUaLcUcyMEc1jmQgA0S2M0bVsBUVkyPl4zJIsRV00FZAoUQqLULEIiVVIDVnMTS4cSVw.iVN0lZGA0Xi4DcPciL3MiMq71aHg0MXIiK4QWQyT1L1AWU2XDclkTQXIGLRUUVBYUQCgFLkEDRFcjZ5oTXVUyQT0TdZU0RScCQ0AiUkcFVigGYDYTMNMSQ2EGRIUSa0MkMwnDNDQiaJUlUqPELUcmQ3PUaoAiYxUlULIjRHAWYLIEb0QSRCkCUmsTS4gSX0I2RRM0SDgWRwkibmIiZvPyQUslUDUCQrMTVogiMwjjZyQGN4bGd3ASSGImL0HFL3cFdBQDZuACS0fCRMAmUXEjZ3rTZwvDZkEyTjcCTsQSLOglTicTZskSb471cn4DVmI1LNgDLyMUQtUzRYc0PxPlYnACMgUWbSEid3wFR0j2RWM1bvQEay8jQ1jWS1rTRQIyP3wTdhkjTtEyPxgURvXUXAUzLiQCVKk1bBY2QSs1TSsBMUcmX34VV4ISPvXTdqUDMlAWM0blVJE2Z0X2SBYyS0DUVvrTMMYzbzDEMvEzY0k0UIAmRogTLogTNKAGTlI0JzXUbRIGT2gCVYMGQlAmaxvlKlclURojYVkGNAgFVPMEbsIVTpMyPF4FUJg0MP0TNUYyYYoDTGQEY0EGYx8TXVQ2YJslMQEUdhk2QiQ0aj4RdUkjKzYmU0rFTgYScoUmXvc1ZjEEat0DdggDRFAGZwcSSYAkZ2vDTy0Fa4gUMEEzJpcGYL4jcwYiUjsFTukUVioVbvDCNgIENH01Tv.GThsRauQlRS8VdIUCbQY2MOcTYBMzSUckQYsDSQcCT2fGTz3RdZIVayfWMZ4zLzImSwXVQDczSwjlVmQWL5QUNwkSVw7jKv4Fd0nUdv3jVQ8jMjgGY4PkROYiL5Y0at4FdFk1SucWP1oWTxXiPYAkYosBQ33BYyk2RYo2PtIGSRI2LkoGSNwlPtjWRDEyXocmY3PWcRoUaJQDUtQTMRIldKgWZPMmcUIUUyAiTYEkdvHDSjIzRBUSZhwDd3TWdxLGbBElTIcyRzEjYlMzMXwDVtEmXtrTZRkyaEcUQSEGTTEiRR8lRyfWSnkycUkTXYs1YuoELYAUNLkGUVgmQzoWLMYCbAcWZJw1XwzlLqDWdxfEVZkkbK4DbBwDcFcGSpIEbSUiQBAUZFAiZO4BSjkSQncWSVESasI1PJoUckYlTrQlaSkmMHYSSp4VNAYUY1XTPTIjStXWQCAyZlk1XlAGcsIyS1X2MJMzJ0nESxn2ZLMFaJM0QTcjbhU0UzslTxj2amoFTwkkM4bCbtcWbJQ0JlYTYwjUUzfTc08lXz01XXEVMyQTSw8lV3YDdJoGR5wFTlYzLGMCbOsVbZs1S5k1UrgGNtIyLi0FQhkTPBkFMRE1RuAyP3M1PLY1RRMUZlc2LHcCSDgEL4I1MQQSM5QWR0klXyA0byXGQGEDYsg1augzX4ASbzHCT3DWdKokQvXTMvcDUTYmQHg1SksFQr4TYnEVa0XUaLEyYtTkLOoldV8VQv0TV0fGRmQyLF0jbLM2QhA2YWgVM2TTQvYFMo0zJ0sBZNEzSigTUD4hXTkjX13xcjQVdzPTXzPjcDYDNxwjPzICUwUmKggTbC4FYyHTMH41UZIkcgkTcygjdWETdmgDSXACLnQ1ZFszcB4BdYwzM04xMkUkX4Ljc4DiYjwTXrEGaUcGYCcicQQVMhUSVwrxRCAESzUELic1Mt8zYPgmTXUicgkiZnMlZEg0USQlLFgFdKUiagoTRwXmZ0DmcDszJzkzTHshY5QyY00Vdh0jcBUiMqQycVMFNKQDd2QERlICNyH0ZhQkc2oVdvIyawDia3rTMtLGQkUFLBkUXZw1ZgE1RnUWckAEZMMFaQczahQzUwsFVpQidAMDVjIjZ44hLE0DTzUiPz4jMu4zTx0VQMcyMYk1M4olZDozSPgWbhQFdVoVbVcEbXciM3YTVqj2ZHkFZ2vFZYcTbpEyZAQlPvoGZxc1JlMmM3HWMvPURxUTNIoGdqjidnQjZ23xUVICVkYjXD41Prklc0XjRJQkcFIWTJQWS2slT3HSZwYzUZ8FcyojKHglRuYUblkELOYEQEAWUgkyaMYSaqciMtj2URMTaVckQXUFUtYjM0AmaNUTP4UTUzgFTk8FYCE1XtsRczr1MVIENAIidIwVLGYFaAMzRYUULqYDRyPzQEYGZzgVRq4zZgUEbrgjS44TTksjYxIiMBYiLFYWQSQUcQI2XusFNyficFgGQqgTSTMDYtHFa37zTQUiLwgiSvEkKwEESD8lQu8zbzI0LMA2XGsRL4YWShQjQVMjYBYSU1oGMKkkKYE2UycSR3MyYvUTMJYFZA0zY0DiK3L0RmMlcEYzJSwjdzDyPnUmPTYiMXgSQPU0JJ4VT3UDVQEmLzMDdD4TNTYyaqjWM4k0XjMVNxgTLmUEMUcUbTEiUO4TQWIVP4MSXHMyXhQEM1DGNSwFa0n0MpUTUNc2PyHTbzUkPJYjZ0cVQPAWMBsxU0M1Lwz1ToczLEozL18TT4.CYqTTQMY1UmQFZqMGL3AWN1EWSQMGTJEFYvDGUpkTUEAULxHGT2LWMMoVaxQESOUkVvoWctPkZBk1RvXjVvT0ZxIkP1XDRwDFQHozTPkjX0njdwDzU4YSYFkSTxQVbzAWZKMUa3P1LhUjLHEyJAcUNsgjayPybD8TQmIScGciRwcSLkAkRTUGNqTzX54DSk0zT0bzSEsTM1IEQYcVLPAiKQsBc4kjMGEjLIUzcBYCURQUVg01XDE0SqHGcxXWdzsFMvjmUjcVR3vFLQ0jPMomK0jWRyDyZtMCTxPzTjYTPuITboAGUO0jRrczcuwFS5QkSOMFdvIERUc2bpEiMUASXoICLL4RTTEVcjkkLPkFLsUWU48DbsYSdiMlTv7laHgUaZEFVPcCSOIjQ4XlZsE1PmQ2UUcWYtPWaYo1R4LzR1LTTkETaz4TMLITbxzFdxvzRTwFRzo0ZmQCbwUiY3PCYZckZm4BTosRR1I2a2Ljb4o0TXkEVgEVPxoUcYASd2c2PNM2XYsBbtETZg4zLXwVb1biSX4xRvXyazPCaqESRQESVJszQyMDdGI1TiUjTLQjKMsxQ2szUmgzUvc1Y3TmLxPCLzrzZNQiTVwzRZshKxHyRTUUMwjkcmUjQpQFbY8zajUyZmUDd1kGdYc2R4omYBIEMqEjS3rjbUY0SkcSZsUGYLEDYrQlLqXDbzMib40za2E0RWM1L1cELBgENpIlV2DmT2P1RNUiMyXzL5QlX1LVTAYWVVAmVlkTZxk1X4UkcC0TdxXiSOcTL4bzcA8za3QkXqE2XyYjcZsBb4HjMqfUb4fkarsjQqHiRAojX08DZ4P2Ys4lb2DELDs1MCcGLwnGNqsjQznTZ1HCRHIERIkjdPkVaXQVaMU2auMVZNIEUiIkcwXFLwn0ZlQVQXIiSxYVSygzazHCMJMTVT0TVnIjPFUybic2cXAWSTICdBUEaJUiQqjVYEUzTiYDLYkiRxQ1XIUTcK8TcXQmQhkUNKMGczfEdoU0XuUyXMgSTzDiPMsVT2gmQQIiLAMjYPQDSiYTQtMWUx3hVXQVUyAkaXYTYug1SKQjXXkDazLlT0sjUGYDViMESpo2Xlkid2wFQUIkSL0jUwPlZwkGLUQ0UFAicDs1UToDR5ASUHw1QOoVZ3EzR4AiP0jiY0H1U0M0R4UGQ3zjVtgCNOMTQ4zFdxHERpMUXRYFTHMSXG4FVvECSWkjMog2UKMDSznjMvA2RtXlYCIER4jCYnczb3LDQR4VSjUCdlgDdv8zMwfSZqDiZV4zXugFanU1T27TdmQCZlICY2fyQioDYEUWcMYGcK4xZzXCdOgFSZ8DV3fyZHYSNs4zXTMSZzPyJsEzb1wVNIciMYcFQOIDTxPGQ2HESHQmKsk2LzPzPMsDZsIUbxTVNqkGLBkSPzomQII1TQsBMBs1LOUGSnICRoIlQpQTRRcTVMgmcy.EbzcGQzckTNAiT3klcR8FU5sDR5E0RZAid1ACR2nEdCACStgWYs0zPlkkMQg1UJElXLk0Tq0jb0DmPNEzUsUDRGgVXqUiczUicSkVU5wVZzTUdjg2XZMCdT4lTo8jZSEVb4k1ajYyXkoUXUMVbjgUdJA2LE01cEY0Pw.0JvDySjMGLoo2R1kEaTEySMIiYn8FdHIFZ0bVRAgzQykWNZEVc1XWQtQSVrMTb2HkPyL1TkcFaFYjYqHVPmIza5QUPngGa4sRQlIGQq.SPHASQxAWPtcjYzAiS1P1clgCcnUkblcUVN8DdscVPx0TXo0laPYkVh8TagIkZOo0cqgEa4rlStcURNgCL37jaP4ha1sTUhoEb1AkRqHyTxXjctn0avb0T2QUN3bmTYc1awIjULoVVJozLwfEZOU2aj4jRiMjL4szSNw1ckQyTgUmQ13hLpgiSuE0aCEFQG4VL4MDYEEkYRc2RkYic1wFSs8DbF4TUZYjPPMEbTYCR4YCZOA0c0fULgAEQNQGaWAkZOIWcSYiQ1DESYklQ27FNyYUcuYCRykSbuMVXjQGYUgzbXU1XAQ2SHUGdWgUPzIiM0YmdKsFUwEVcPYGayo0bxL1PKojM5kTTyjjZ1Yjc4QDU23VMCcDQwACZXcyMqbiag0lSIczPM4xajISPznUXz0zURgENTIEQV8jYC8FSBUCNVgFVlMCU0TFZDMWSqAGaKElSPcDYvblaJQ2LhsxToQ0XlACQ3zTM1UCYnY2JMQGcMQEYv4zYgAURLMEZybFdPM0S1EkYRgTcpkiPK0jVQgCang1aCQVXvwFQxX0TEQDRMIzZy4zRlk1ZvQ2ZrY2QDQzRqfzTK8jPi8zY14VLOckSLQGT3kCLioWcEUjT2PVd5k1PHYWXtkWZvnVRl8DQH4ldjQzRvIkL0bUdnY1YQUkP2DGNF8zJ18FVWkTTmUDNJolPz3TaqQTYAg0ZRQUXSIVYmkFU4oUNIEVTgUVNuI0cKgkVrE1ZjwjThMCbLwFdmQTUTUDSTEUZycEVXE1ZwXEZSczX4YkYBQDdI4jYkACaqnGV0HmVnwzaokEc4o2TqnFYZciLsMzQwrVRCEmRNYEUUkTN4kzQAciLFUkb2LDZyHmZ1UVTMYFSYUkbNYCVEkyLHQjUqkjMkE1SKEUVyDla2YmR4PjbtIjZ2HEdHoUcEImZqjjdmEjTyDFRwUCS1MGR2jjdJo2JqESY0cyb0w1MmgCU2sTbskGS4ASLq7TcFYGS3YkMEgFM3UldyEVXgAyLJQiMwkUZCUGZYU2PskFSWsTMW4RMpgyTtf2XygGchgjXyHiK0oEUgMCbKECR2jzZBUUX3MjUKQ2QlgDZWQ0Z1EDU5MTQXY1Y5kES3UCLvj0SDQGN3cmMRkjShYCQtszMq4RXBc1MqPVaxolTCkDYMshdVAiVNczJuEFQu4hLLoWVDAERSgVPmAkd5kiTV4FcxkTb2LTNCImMHIEbZQVTqrFcmIlRkk1XwkGS0UVaiMmKzYma5ETUKgSXtsRMOk2Jzj2JhIGZo0zRyTlSqfVdwbCN3TmQv.Wd3H2XpkSN2EiPuUCdD0FUl4TbuIWUYkEMoASQjoTZx.CSmkmbNoTNXASTigiaWU0XKI1c1o0TPgEdkQTTZgSZyIUMpk2bhI0apsxL1zFLTIkLhUGVCIUa4oDc4cmKXQ1UXYzQEMUc1fzMrAGUQAiPxvTQQsVVugVbBoESSIVT5YWPpQUPMEmRUQzRUI0boQFaToELvnTRzwjbRUyThEGV4QUTXMkb5oVb3.mXJACc00VMtolK2EmbUcUVynGL0wzYxzlbwcmXRUiZqTFdUkkc4LFR5Q2PocDN0EjancVdlcmToE2JqQkdmMyRyDWbQo2YlYzbJU2U1UGZUUCQ3DzJgUWXqfiPIk0b1TGbGcGR3EiURcUdAcEaxTEZzkWVVMkV1QUMoEjS3QlTRgSMj8jXZkzQr8FR1gWNLYUMxcCNw.GRDMiVNMiLtHlLMU2bokjRro2XxHTR2LjdPIjMKoDRSMTQlYzJrkCLysDbIEjbtojY4shTPojQSQTRWITTAIlZpEicrYzXLIkKtH0MIgyQDkTYtcGcgsxXznjROUiLMElThsTZYk2cS0FMJ81YggjdwQlRvn0TOY1Tz0DaBY1Rp4xXyDjRSckQy.WbrYSTkkWPUEjYzDCUSwzcisTQ0czJqk0YP4lZKECMWEFLDQSZiY2P0zlTFUCakU0YvnGU3AibpsjdDc1M1.kQ0DTTxYyZGcmcXcDY4U0QsUTcEkjM1rjSNUyZVA0MzEkdgUCYGYUdtrRTyHTRtcVchkkVkEjRXwVX5Mia1DiLzcjMiQic2slXukTd2D1SME2RM8jRgQmaZQDZgslcIkVStMTLzzVZvk1ZCwDbMYWcXIzThAGYzXULL01QEsTQzUWQ2o2PC8FT3U0QwYjPpsDQxkjKPYiTwvVaIkzZHE0S43FNUYFdFwFQmsTZzkyYKISVxL1bXIDU04lVKQTalUyUy3RcvcyYPYTXFkiRhoFTPUlakMTLmgibhUzT3DjbqPCZt8jSWMlKH8VLxPSPtr1TiQUdTwlatsDcHEiUvTDciQSQ3bTdqDVSkcGMzXSYtEFdGgFN3gmVyfWN2UWamA2M0MldM41Q3H1aHEkUmQCUxUUUvbEYCMmL08TStMFL2zVc1M1LAUibqg0TTcScDcFdPUlc4c0RM4RV4rTdz3zczo2ZXAkRq0TUQMFM3QlbPYjLxrxQK0zUKcVQWMmM0XkXXEFSYYGYzrxLMoGT0P1SsEmPAITQvXTYqHVbBUFT0HybvoUXqnWYqQkQvcjS5cESNMzPjMmM4gkLQUESBQVLV8VMwPyY0jlYDYFQKkiVwL1bgMkQoQDM4gVVMgjU1HlcgwlVPgSU2MzZ0fkL0jjY0AGbtoVXTk1TvoWS4L2LVUlXNcVckQDMyzTLVsRLhczU0fUU0fGU3XkLhQEM2Lkds8lZwkya1M1UPszUPklXZUTUUEiLDYkPlAGQDUUMOwjLtjTS1ISY4ojdmgDZgEkTSgVXgUGUuUDQCQVS2bkS0gmQ23xTz3jVLEzQUAmZDkFYtrVblgDLZIkUqgzJ0rjZAETY24FLXMTTTklbHUkaOEiKWYmUXkkPTQESlcSNxfiSFoEbQwDaJckTOwlVTYCZ2wTNK0TbqgzazzlX3TGRVUlb2EzcXEmYrISLtgkMyImbLo2UFk2TxcGMioERnsjSWASZGolSushZxXUa2oTax4TStQEa2UWajsTa0kUQowTLwr1bykTRwgzZQYlUyIkaHUzTWcCbCESY2P0PK4FV2kUMqQWascEYgYiMHMUbRMiSPImbFASX3D2XykTUmE1JqTDRygkdGglawoFblwzJ3jjXZI2M4TSc3E0cwkCbXU0SCoTUrsTXgciUvTVZGMSb4klY1g0biIySyYTbycyXogFVPcVNAE2ShgVdWIVXwIiTOcDaOYkcqfDN1fkUtfGNwQ0bp8TRn0DYAoEZ3XjXK8DM30TUEojKn81XvjUbvUTSvIzUJIySrQEZkUmcmcjTxDGU2fzXnshcwwjYX4DQqUlVKAEckgWd2jlaVwVLyUyUhQmXGkDRy0zUVc2LlcyJvkkS4D2L2ElPRUjcQE0MpsjM5YWX3ESaBcSM0MFNlElPvI0Yv3jLsISakckXNkzcn8jV2MyTWYkZ4bSbU0jQzHSdNojYWMmYqoDZ3jCN4fyRqbkYyICRJwTcL4jYTczchECQvUSYGU0MYklc3LiXOUFaA8VTzLlKIQVcnEzMAQ0cjkSd1UFZEI2SoUSQK01aOM2avo1TEgVQ1k1Zpc0TCczSPQ0LvYURHwzYlUFLvcTPGUTLXAmVzLicTIDQsM1c3wlbqDEThIzQh8DRtrBcwMyZGYlXyEFUWE0S0M0cusVa1EldtrFS5cSU1HDcv.mKK8FQvk1RIcURZ81J0USYzP2b4cmRlEEV4f1YXM2MhklK2DCY2HFbgEDd1UiQIUFMBclKygTXNYEazbkPRsxYhASU3gjPIQmYqolMuwFdNAGZ4oEMpsFRm8Fc2IGcK4VaRQDTTIGZSgTPgQ1JvgkKTAWSnwVa3.ETyUzUnY1cskGVkEiX2YkMMEzPw7TU0MSNYUEQWETRvACSybVV3UzMVA0UXAybu8ldkQTZYcCbUYlSoMEc1n0URMyMTo2c0P0Lsc0Xp8lPsEldzUiZGozZ3jFTsoUR1XVaBoUbUMERQACanoWRSA0RzgUYJ0ldYcWLng1ZKQDcVAUTDgyRY0zPvcmSGwTdCcDaOIzP0rBZNMULw8jYqLmbToWd1gSP3vFdXwVc2YTdholcGYWVRkSatzDMTYlZ4wTMhYmcxQVYnoVYx3xUqQWcSkkaVcUNYkkYDIWNWcDdTgkVU8TXzo0LOQEYjoUYlIWcIYiVtXjU1UEdVYGU1cyZXUSTKMjYVACdOIiT3nWRzHmRqEGRtHVdM81LKIzM0sjXFgkKpMTNEszchQiYKYDansVdOY2cyLzSqkzTto0Z0YWSZEjStsBQHsVZCMVajUFUmoUY1ECNu0VSnIiRNYlcEEFYwDzMYAkb1UScyAyPIkEMvcidt4VNk81ayTTTXcTMsQldtvlZwojPTYFTyUSYPg1P3n0LAcSVEcTX4c0TEUWT3AWRwLCZ0k0PRcCc1ITP4gERAgmR1D1Ut.iQxP1aqzjX4ozQxMSYQUlMzA2StEEbwgVbSklUAAUalM2ZKIkZV4VdYETcD8zSJoDZPc1UMgTQz0TdhEkYyLkTzjjczL2MRI1Lu4RYQ4zTJcEYZclQOIFd2PjQIAEN4PmQuEiXk81ZhUEckUFNHo2M4YiPmUUbnkmVzI2axkTTvXlPNYiR4.UNUYyZjcCLKQGbjsTdqnDZ3YFdygGYEEjYKAySNYTM5gCUNISLSUCU0IEMv0lZzLWRDUkX3vDSFUFUjcFd0vlbSEjbtbTQzoGUNQmQJISb3QzcBkVYIkVTjYEUXcGc4ESNwkDSXMGUqYyL4gUchoTLTUlaBECZ0DVdMoDaiUDdw4DTkYkKAMkcTEkcpYkTpElSYoTZYE2RrMEVG4DUGQSYGYiZvnURK8DVEQDLyP2ZvXiaYY1SsIiY10DM0QmZTcmVtkmXWciP1jWLBoGUTY1auUCYFw1PrkmShAyZ5Q2PqnmYnkDYLsxXOgFVvjGbZUlbxrlP1j1TCUlSPUyTVkWM2MUX0UGSxjTPvA2Jxw1MLkSSqHDYzkWcOQSNtkzXjA2JmoTXrolZYg0PyUyUh01akk2ToESQ50TajsxJHYUdTEmPmsVd3TVTFoGSBklY2olbGo0cz4Td0fkMUslKqnVSyT0ctgWM4EjSPMWNPslXQYEanAkb4cVUxkTSDAkU5ITTWcVMBY1Y2sxTHUWYRcSS3ElbpwFcK8DLqH2J2nkKxshPU4FcMw1PzrFNZ4lZyc1QqjTS1PUbWcUb2nmbMAidmszQVIUd4XCSxwFTt7VSUIWQvkiRvYCaQIlS2H0Xv7VdtjyJoo2Y4L0aHYWdIU2Y5YmLoUWVXsTZ1wzYWYlbLsxJIEyMJoFLmUUMkQ0SokULCESaNgyc4ckcvbSbEgTM2YkQoMCMJEWTIgFYN0jL4vDUzrBVwXFVvozZxXias81X0DyQyI0RFMUVOckT4YUTvbzShYjSxoWU3nmUEASdMIUZ0nULloWXokERwLVNlAmR4DWaNg1ayfEQ4UlRxjSTnozRgASaUIiLqQ2YKMFYvvlYTs1Rw4DMPMmX4EzZBElYA0zLrU2aVY1bCIkKnMUVjEmbCg1MznmUj41Y3s1bmYCLtACRgEUVxLVcZEyLT8VQFk2R4DEVyLmdBMGTwP2TGY2SsYCSBg1TYgjYFYySVwTdXYmSsQiU2Y1aYkFSJIzUUgEdFYEc5I2bzAELwsBUugzbJIzbyIjSGUWRJMWU2MkUYIjb1fiT2QDc0MTVHQiM03hUnEmbtHjMWoTQBUVXlkCSCgkbyDGQ0wzX2jyZ1H2LTQiKxPWXOkWYIwzL4wzLTUCYXASP0XkRNQGYzHzMOEiXx.CcqXFYgQCRLwlS4rlUjQFSMU0TywzaP8TU2HSRwYWNrMEQh8zbrY1PscCSWshStszXCoTYyMWVyw1LG4hQ0TzLSk0LFMiTEoGLIkSYgk1chUGRpIDZ5UiaTUzMvL1XyDSZwXiMwACZ2UTMtY0RS0DYq4FVJkEM1YFYxbGaYMyR3PiKxrFa3XSQhQScoEUVCUEUKQyUj4DSNUyQJQlQzX1S3A0JVQmLtTCNuICY5IiPFA2UqM2PuUiaho2cxLWLN4DazMGSQoEatc0TwIUQk81QFcyJLQ1SqDlV0LzSZgGb23TQ3vzLnkmPxDSVDASUNUzJ3XENxTVXxTGSRwVRpEVbnY2ZOU2Ris1QAMEYt3RV5kEMHcULXMFM2DmcVEEalACLQokRlIzbwQkdrM1XkwTVQYkXwLVMyojTmoFcgk0c3LzTYYUdKsVTvYiSwM1MhUSPgUWLtYjY0bVdiIzb0XSRWEGS4PSLxn1MmcVczbGQlAGUt.maXYzU2T0PjolMXkSQA4lRPgkdy7TbsYEdusVXzg1Lk8jY2M0U1fGb1UTQtQ0azDGUWk0T2EyRKgFQtoTZMkkVsIVTJMlc14VPvYEN07TPLgDbWEzYBQkRzTWdlUGYCcFNTMiP0.UVzMmMqr1ZFQjMtLUdCM2TuI1T0gWd3jTctrjLXQ2JBYzTDcSL3k1aRsDU58VbJ4BNxXlT3bTLQgWUgcmalIGZIk0SxrTVqLTTzslZNkGYmsjS2DkRmcULqLVawECaAMlXhQkQi0jPtoGV1QFZsgCaDsjL2LlUCQlRNMDdMYGb3zDZMcVY3PyPyvlKYcWPmQEY4XlUWYULvQURlQyLmUib0AGdoUVYLkFRuA2J5gTUkcWcDojPzDlQjY1UuIjRTQyUpc0YhwzbMMldyf0bxDlVRk1cqn0ZygzajYGbXgCatUzYRslYUQldSAkX0H2QhASV371JnIiP0fEc4PlXSwjSKgELIMVMUYETDk0MUITRtITMKojSqnVZCEEaXgkKIkUVrkyQ1zDTzvzSFQkczcTQqDDMP8zQXACUAU2Q4D0atnDSBM0JJAWaXgSd0cELQ4lLo8FcXYVZSQjMEkVUtzFRAMmd3PWVEwlSBQTSxAmMRYTMwrxXtk1Ts8zMQYTPmUGMwgGLPU2Lq4zJn8DRyITcjoFZ10FbxP1PmIzUIw1PR4FdlgWXrwVRKQ0TkokYC4jREkTX5YEcSMlKg8TXzgEVvT1cKkWNmkiVZgDUkMzRzrVbuA0LC4zU1biZxb2RxwlKHUiavkEcPI0bMYmL1YCcKgET1fFb1njKIg2LqYVbyUTNyM0YWo1SEIjX44VUpcGZZIWNDYGMZgCRBEVYuE0bnMTTCUCYwE2at8DZXMjVTglS3Q2LKAUUvDScHYEVyPENHE0UHo1M3LjPHMVdLMiZF4TTW4VLVgDbGEjaPUCaJUUcPokXtr1MpwzTxEzXsEmMYoEbDYUbOcjbw71LwnGNtkkQAEkXyTjPxXUNscDVtjEVtYGV2ITMJoDUrwFVOAycYgzbmwVLHUWS0sTUgMUa0fDNw7lbqPkdqozZEEmXCEzcDUEchkza2fWbjcyXxTUdwPid1fWPJAiLqYiXx01TtUjTwcWcs8VaTcWM48lTSIVTZITQ17zTW4TR1bSb2bCa3TGSNkEcQIkczTjd4bURt.SbYU2c3kkTIkDMt4jK4cUVgclZSkERokkYUEzcyo0YRYFaAQVSWAmPAgkX0EWMvHTarETL44lYmgmKAolPP8VTs0lYoIlV0n2QqkWdrc1XyclaxQlauslb1fmdBUERskGbwLlbzUGUUU0LhEkXoQEcI4DZOEkUJoDaYUUV2TmbwTyUFQEQvcCZtv1QyPlPrESbvb0Pq3VTkwDbBgFQnMyQ0PzLXshPLM2TtX2PYkVLv0jcvMVTlI1XikWL08TSzsRQj4FbTQzT0UTTEokMBAEcXcCcIk0PxQkcYETPw.mUYISdssVN3jWUOIGSrUyMoU0SLgETG4Td1kTdKIGTNAkV3oUR5Q1QWQTP30Tdi8TaoASVoQGUMgSdvnTLNEyTSMkcFIVdzMEc1X1LVA2Sn41TrMyJMgDYJ4hcwYTNrcUZVklUB4lT3TmU4fkSxokSuQ0ZpklYzgFYI4zYhc0apgTVBMDTN4jchMEaNojXzEGalcDLNUkKIIVQUkGRBgjdGUyQYAkPFQyRFklKlAka5UzPWM1M34DMq3TdCkSYCglcRUTXPoVQqYkdlIkczEkZ20TS2kiRzU2PlESTxsxblcELugzQ1EGcwcEbjo2RQAGU2TGR0Q2LxgFS1TTPMUURGkzMCgTPw7DLGgjdGoTMCI0QmEUdNgjSqPmLsMCdN4BcloEZHIWawshSPgTV4PkUwfiMIc0LKEzUyL0RjkTcDUSYikjM3AWaGQiKwLUPvA2XgklRYQFdz.0bj4RcUAULUESYrQycuM1Qy4xZIc2ZRQSMWkyLlwTTKMELRcidVg2aZ4RNmUkQlMUaZMkbtEVYCgSZIIWLt31LPo1arcUL3fiZvblTUokXCclMj8VSX0FLUAyX38TbE41PtsjS5cjYQMERwgWXjg0aYwVVqXyQqQTPkUURsgDVVEmKYozJRM2RyIDZ0DCS0QTMmgFMkQSNIIlPEwTLPIlZFkSLWIzXzLiYikjdzXkR3ECa3HGL4HWdZkTarEWQzXidsk2ZVIVZuUVN3QmQSU0JlU0MsIjbJkVZhQUdqvDQNkGMFYVYYgjcxTEUqQyPVkGbnESVGojMwDyTk81SZwTcUs1ZJUjXqL2PIEyY4sjS4EzY1PFcRIlSAISSzomaOkEVioVUIMTaYImaSgUXRcma4P1b4I2QIkiajwDSvoTayfUcmEDYDQUbrkEM2DDNDcVNSU1btcySxrFY07FU2DFTSkzLBcyS1.yYtXGLX4RS3gDYwEWXDICVV4jV3wDLgszLuk0UsU1SAM0bVwFYBQlPGUUSJgEM1ECULkWP5EjYpckQUM0LyU0ZwwzYvLyarsDcYACRFU1YyXGTzIVavolblUmXn4DU33FYqUSYtDiVwPVdOcUQzMibxkTMnsBZyHEYygUQuQTTSMmbxD2XKM1Z4LiSsMVZNUCZug2ay4DTwbGM3gkSlgyJ4H2Y3wTVVkVdNUycQkEZpAUPEQSbFc0bAE0bEgCSlUSP54FcoIyPzDyQnE1QlkSZyEjQycjQ1.ESqQ2TzUCZhEyM1jSTIc1P0QVTPcEUiUiQy3RdxYGNOc2Uw71MFozPx8TLNwTZXUDcuMUawYVTzk1TN8VP4k1ZwXELrc1XqwjY03xROcyRRoFV3b0TtYSLw.UbT4jXmYmYwQVY2X1cv3RUSU1TIQGLxYmbyMCTGgWVW8FVT4zTkslSJkTU3ACUNgzLqHFThITaO4hKtLFNrgELyIkRh4RYrcmbEUybLMCL1YEUCUVNho1MgU0TvvDSpMVY3nTNIEzLKsxQ2YSSmYWPQkEduUldqoVN2PTQ5Q1MCIVSQElQWoGRwkCMV0jKvQTS3HDbj0lLOkGRBESN2kVPL8DUm0TZKsBQhMDMngFdHgSXHoja2jWLLIiV2ozMZk0TzMzaTQWLkYmZnozRkUCdTEGNyMiKKM2YugWdD0jXoI1LlAUNrESXZYyXRkSazLWbtfzMwjyLO8FR0M2PygCVr4VU4LzJvr1Q0XVViEEbI0DRyL2LwECSwbTRz7zQ1n2LlIDTHgUUWIFRBcmbT81YNQUZtMCcBMFcRMyPTojTQgzYlgWRiIyJjIUSXcVVZYzL4QSL1U2MGgTSIQmaqD1LIEDQv4VXAkyP2n2U0PjT4QkRmYWSGQzckYzTIMyLIQlK2f0ajYSSmkkcu4TTZYSSH4DUxEVd0TmYrgmQvrTXOMCU2UCUSYSb1gyJZImdmEmKYgVXOgkPMcVYNQjUF8DbosxSSQWVRgkUjQSN5okd2gycwo2QXMkc1IWZLcTZVEzM0DWQLQCRtk0X44jV3PCY4PWT3nkYQM2cVIVQUckLQU1XqTWap4TMjAUQxjmLJIzQyHlZ0YTSVw1Ls8FbzElQ1HVdwwzQAICVuslbyH2PrkDawwTY0TELM0DZ5EUR50VR0PjZq0TYvbDVM4RXrYVTtflaHglbsIScJsxYwXmSxoWXxgEVyUiMRoUX34RMwkCc4bjUZYUdBQTYGozLvIVZxvlYuEWdzbVTBsjLiYDaOgScxrjatXTVqLiSNQkL1jWXEYka0sVdtLFc38zQEcCQtb0bIgla1bzMHQyUCMDStkVX2AURUs1MpcUVu4hXygSQzEVRCkCRwnVLxsjPSszZwUzJkwFVXgmRxwlV2UzThcjVYgzJOszJosFTqUEdVc0RQQ1SWclct.EdhQmUsEWNXcSLZI1YrYlTIgjLio2Rz4lTvUSbygkRtgTdqj1UWIFa5k0P3Y0MEcTVtHlLCY2XDgVcT4RS08jSssDZ3XDUkkGM4AmdTElXUICcjszYsYVb2gVTyLGSh4RQ48VXWE1TiYlKiACSN0FUTY0cUI2ZzcGcUwDLxMlcF8TYoY2QpQ2X2XWSWQEdAIzcZElRy8VMqbzcogCZAEjXNAmTsMVTvTTV1TUMyPkbyElUt3zMV4hXhk2J4n2J20jbKEWUxTya0YUSpwTPgcSatMjdyciLzkSUSEzTvjjP0EGdo4hXDImbqgiYKkiLzEValcyU0zFa2T2QJQiat0FcA8DZIMkU2IyRTE2UqMyRjYjajoTQyj1cXshXKUDZBQzaCYTSvsRZ3b2ZnYlKFYzRVgkPNkkU0UzR1rDTjMCYxf0ZvEiatvFbMElM2HVMwLiT3k2PAkTV4oVZvUFat4xMRMEV5gTRxwjYK0VQwLSTwXzRFglcjg2USEmaMElaiQ1U33VM3YzROEyMxbUMBw1b20VUxDDVVQWbNUmSWoWN5ckboYSNWMCULIGNncibpAmUZESRpsjcOsBQ0YWYqbCY3TkaIAiP5IGdwEUc0DlLwM1LyYmXNgzXjMWXAAiUtLzc43FU1D0cCMTZxLlV0U0bDgFZEkFRww1MP4lSGQiXzfGVo4xLrsDS1AELWcGawPiS3rhaQYkUIMUPtTiZUUVcwUmcssBMxXEMiM2X2TyYqcVdlUUcFIWL0XDSjozc0sDLm01T2U1czESNtU1XlYkQrUkTzjyLlcENKkUa3IlbxQVLm4zM1X2PJozbzTyXgYGYwTFbvDTZwo0QyMGaRMEaPcSZ3IEUCkGM4jSVl4RLx7jXmoFTvLiPkUEaZMDTzY2QqHjP2.EcnMiakg2XzP1UTI2XlEDUOIyQvbyXOIzapEkbqjzURcVQSYjLzTSTj8DUyr1bH81XrQyRVMjRhQWMHoGYrYmdwPiStQiMpQUclQWcNYVV5g2RvnkYVgCS0kDMZIjTGYSaO01MyjjV1omRFUmX4HmZqzzXngUbu0FTyHVV1.WMoEGSj4xQy7lKvHkaTYTXOAkaZM0cGomSRUTX4.kQ4MUTu4Fb0vla04jM0sTbEEFdwPUYzckLhkza0sjVlo0Qq8TT4sxXzcFN0cjZoMGNMUmaGYSdJUTMzzjTvb1SXIiSxXmSLwjZNITUOESaqACdPYFZGQ0Pt.GMxn1YXkyaiU0YDElVow1YqDUNtEkVZElShckQugyTBgETlUCazUTNYACQyH1Y4TDRPUWb2QVXz0TZqMiRxnlPsMTUjE0YtHVaGICZzMjZNYCaBEEakYUTOgEdTMiKxPCRIMCV2HWS3LDUBMFMoUlM2flMmomYls1UxMzSY4hMo4DL13zcmc1LhYyaxzFTNQmc3TSZokUXUomVkYVUZEyMyM2YBQ1YEk2YyTVR5oWTlkkRggSNmA2YI8lcqUFQ4TSaksDZNs1YBQGLz3hcOoUPlAGbnMzZynGTDoUX40FVMQ0c0sRQXklU0n0QhEVbVkGYwEiVnMyYrk1Zo4TPH4Bdh4zPVASUzAyZAM2JGszTI4hZgQzMhAWdFomLyfETRMmUWMjRREWSvP2Z0zzS4nWaWUyZGokXwvlQ3kkM3YGQyICbT0Dc0rFahgiSUcyZNwDYCwjL2IFUvnmXtUTQAMVTgE1bWMlKyUVVQo0MrEWdXgjVtTVT2wTdwPCNFYlTUY0UtYSbxPza5o0bxo1Yx.iX1LUZX0jbLUmbq3RSQshPhkWSl4VSOMzaBMWZLE2QXM0bL81X4YCMw.mKhYGZoAkcT0DSSoVVjIkbngjVzfTcioTaKQjZpAEbCYibH0FaMkmax0TPskjQqo2SuY2MqkFSikENKQGU58TLM4DSzjSZpozTLYiLmEWTWIWNWg1R1TEYNY2SFIzJBkTXFQkLyfUNogmQO0FUCAycqP1PJslc1o2LJMWZJkybYo1SwTlXRkFQBEWMGola1rzPOIGazczUAMUQQEDS17VLJsFLxX2R3PSPmgDV3.iQAs1YGcDQB0TYAIGbnAkbNMTS3bTR4.WTxEFRNgULgYkUlgFVwIWPBYkXvYzQWsFcrMjV58Ddy.EdvfkQvomLDkENWAUN3bmQJMlL4XkbpgWNwvDazrzQWgCS5MSQqITUNgzcVolZuEyTZkkVnsDZSMlL2HmRLISQqQzX34hL08TL1kjXCcFdgoGZgYDa3kCciEyR2XTRL4TbiM0R1MjVQkFLzbWbvrhQCE0Y2ETQlUjVQIVNLcVciIyRRc1QzYCM1.CLyTULzkyaw8lKiIUc1bUbWYkXWgVNP4xMxokcr4TSOQjS2vzcqXiTtTTTiI2cwUTXkQ2PwIyaybjQ2gUbDk2T0YlXC0VPtkEb4kmcGo2aOAUcs4FQDsVXsg0Jqj0TLwldHQTYvIySNITQ331ZIQUPmEybrIGZyk2MKA2R5QDduYGLVIiKyHCbE4VMvDUYsMGVq3xXxfGTtQDY27zPOgzRtomPAshbiEzbwgTVlU1T4IEVxXicJ0FQZgDVFI2ZyDjV2Lld3k2MtfWcWkFZQM2Jscld4.iMmETawrRL1TGarQFToMURvYmK2jVQCgGbgojYMMVUx.iPHkmT3PVdLkCUzbFd2gkXwMCYynEazfTT4oFLUgkRkAWQmQUaFwzZpclTUoEQX4hc2gDY2vFbyD1R3ckKsMEMXMVdPgmXLYyMLoUXyjSUKYzaGkEcOEjMlgzSB4DV0rjLBU2PGYkaBsTQ4cURO0zPsgidVoERUUTMOckaN8TUJEDdOQSYyYlaoM0QZYGUTwVR5sBLK0FTtoGa5AUTHQiXVQjYJYyYzoDNSUVZtbUR2T2Zt4DT5AWcLk1XPcSXgU1Lz.UVpQzaocUZ5wDS4P2Mpk1MMIkXyjCL1XjMpwjSxLlZCQEU4gjXWcGNzfjSr4TN3TTV44TSVElPN4BcjY0b0HyZsMiQzDzJXcEStrzP3QFVlgiSYA2PNASS2gkVjojdSkWVjcFZhIzPvXCNYI1SGUmLDshXCcFcqcjcvbSRkYSQyUWdjcFYvwldVMGQrMzQQE2PzbmTWo1T1HEbXgWM3HSZV8VXoMEbnk1YGMTdssRQFUGUWM0aOAUcxvTduIjRZQ0S1jSNP4TdnMUcJYiQHUkRAojaPw1TqfSPmUiRgcGVWYyaE0Tc0.yMB4FSYgWZJomVnYlURQ0MwQFRSoVROcUa0ETatAET1Akcv7Fbk0jRtEiVjQ0XBo1PSojXCYUL0XSat8DdgQUUUo1b3c1bhkiYxYVVg0DTiEkaRQSY1n2bMUCbxLDNSYDTx3lbFIWSIEVNw81UQUCLZElYGIkVt31JVQFR4LzS5U0YrMVS0LTUv.mKggGVQ8Fd3kkUvD0X2PUPlIzL5cVPxXWVLoVSzbiM5c0TFUCa4IUPqYiQSU2QkgkdTkiPH4xckczZo0VazTGNy4RYA0FMxAWPTkGQyT0JScjP2ciMmASYXMTNXczZqICZ4omZ47lM2kVUDQTXM0DSzPlQ2LEQt4zTY4BcXQiagg1SioDYkYzaVszXyoFRxM0Q3EFSuYCdDcTPoMSZhYCcR4DYh0TaicWdx7VRH41Xi0lRhg0MNQSZKcmRqQGVvElRvEWVzXkTz.kVKcSYKcmdZgTYqPDdxAiMDUjc3DWRSkGd5QUZRYWRO0VaZIEVQcSaOsDY0oER1EEbtkmMyk1RrUETxjSU3T0SHQWUBIkbwkETWMDTuA0Z0D0YKACV0AybPwjKXUUQlMzX2.SPq.icIEDQvsjMFA0YV0FdhkkYYcTTvvlLM4xawMVZw71LuoDdtXiX5EDNio0PxPiZzYzZlozTyHjQzshLKIyYQclSwsxY1Djc30lLwc0Xr4TTqgWRkcla4EzPwnGVlciRQAid07TVngmZnUiVpsDYDcWYUkzQAUFRwfVXWQUdGQUSv4lcWEmMCY2Myk1JRIUUREUXXQWbyL0JzXEYTcDQsoFQT4VNNQlMvsBbFgVYzgUTznjPTQVNHg1JKESVyHmTgo0Y3ISQOQUa1PFYuE2SoAETuoTP23hdCQScEgiVyDzbYYDcCIzX3DiayXCZFYFbKMST4MzMXYTdhQiS1b1ZOESSVA0XzQyYlIDLMYlLoIFV3szT0nTMVAWLZo0JvfyT1YTYmcUNDIST1wDax.SN3XjPkgDbmoGZUIiX1fTZ0EWcF41MFUEcjgUQq0lSpUFURYjTJMWSqoTSJQzRtrDc0LUZ1DkXs4FdRkCN1sxRtshZXoUdWw1Thczb3YySPkkdRUFS3TCdoQVcyMSLXcUM2AGSjkiVCkWYwQTZEEibxgjVK4VXZkEb4b2SzDiUsIiVLMENrUCQVImdxbGRZcUT3nWLwfWTqk1LWMVaMMGMokGaGQkMwn0aAMjV5Y1QU0jY0Ulc5YyQ241bmE1L1kVbIcldvElQVUCSYcSdzLiUOQUTPwjQ38FVBAkUkEldDgGdyoVX4wjPKoGaXckd5ImVrEEYhcEQvTSVNIFZEI2QwgiXJ4DTiU2ahcGRPQFV4AWRyvVdBkiLAEFNncFZ24zQw.iU3MiT0cjbuMCcjQ0bvjVP2fUb1fmURsjVqbTTmQGUrglLFkmX3TFQ0nGR1HkcLcFSXUzTOYySY8DLTMWU0jmakISL2TVM0.mPyYUX3j2Pi4hVFEENqTETwoWaqYlQrU0Xxn1TwYTSzg0Rsg0XLsRXQY2PtHScxISckEmcXYFLjcCS4fkV04jXMozQyIGcWsDTVEiQHgzLDcjUSQVNJMiMXMzPm0DdEUTYw4RdOMjTQ4jc2TjZIUlMjIlYz7FTDQ0Y2LjKzczUuwjVFUzJ3o0Q0Y2cToGLqkUXu4hSsUmVhoGTnAEb3YjaRshYTMDahMyZ3XUTHIUUlIWcoIiRKw1cwjWdrAka4H0Qx3lP4rla3wVVsAGaIc0PlEWbCwDcoczUMMWYYAmX4giTM4RPLEDN03FLhojYuI1UIcjcBkWdQciLNkVQtfUUEcTcDEiKQ8zaCcSRy.0ZmEjSEgFbP4xRj0zSUAUbBI2PXEFMzDjLw4xXvfmYSoGMYgERkgkMssjS0oGTzjkYyLiZsk2btkzUZkyJRAEZz7ld2MiPmomVJEVU3MCUlkDRLIzMuglPsoFZBY1a5IlX1HVdYQETgQSQjcmXxEEasAUVRETMUMSd4EmT4cEV2fGTgkUNKgGT5UCaYYkLIIkdyXDLpAyYxDmPXElbKYzS4QVQREzaOElXIgUVskULzwVMnUiXUAGasYSPss1MXMzbxnGNqP1LFg1SzImaq3lZhQGdPUVVpUmdMYGaBAiVnoTYHIzTHsVROckbvLVY3bmaZQCMWgTZn4DbTY1LkgCM5gFZXYUT5gSYxb0cTYjRBkmZ4.iYQgSby4BTvLUbhgyY0vDMxn0Jw7zU4XibvEUaFEiVXETbT4TRmwFUHQGLMwjTL0lMhsRU341X5gCSKMSN0TDaNsFMt4zcZYSaqQCLi81MlMlK0n0SrEFVgQkVqAiZQYkSOojTVMCbPM1blUDN1sVTSQyXLAEaYQCQBESZm8DakQjcUcidwECYVAUNKIlLloFMuAkKwomdykCRKQkTNkGTFETYzvlawglZ2jEVsYULR0zL3okbHAUNEEyMHkEUhomTtjVRCEGcIYkSxn0Z2MSYHQSLSglUFkTUVQzTgMSTNUVUiIiVsU1bBQiQz0lcBMUXAUUQrIkUjMUZIsDaOYmTxoVTLoVNO8DMtL0c2AGUMcTdLY2SrQULkIyaxYla0nUVUYiP3zFSqoVTgolQhgkYtXGZkcyJ10jKookTtL2MEI1cP4lXvYlLhYScE4TUIAiZGUGMTEjUzTEL43Vbtg0TwXERxzTby3BTt.GSOEVZushPyYEbrojVCsjPyEGdFU1JlEyZzUWQ4jybzLSdiIlZSMCT2nUYIIETlIUdmACNTkCcAgyZgYWP3nkbPw1bxQzQxUGbxHSMDQ2XBkyJuMjTGgSNPIjRzHEb2EkUUIld4AWVqrjKREFQogld0T1QKgURmUDVTQEQsUjZIo0Q0AWTK4DNzn2Z0MDaUEUL5gkQ3D2ZMEyMiQWZ3jFSxkzMjEWcSUmYkMyUSshLWkmVjY2ZGoTV3cWdOM2T2z1LtbGd1YTRPUFYSwVTTYDZR81bRUDSzAEYzTWawHkPqLUX5IEQ44xSJwFRIszZ0jCa3AUSgAmTUwFMPkWQKMyTrwTMm81ayEVVZ4DbZ4RTvL2Q3PCSOMUa0DCYwkSN0vVRXMCQ0QVMwfyaREVPrkTbPoDYDclX5QyaRM0UJMDSyIENDkkLBolSMo2QZAkTHImbUo2LA4VXQozbxEGU0.ESk8TUHoDMKYmcrg0UjAkMiEGNTcSdS8lMuA2RZoGVzD0bDklPNAyR3jkdRsRTgEmcIAUcoITPpgFZ4fEL1LTTCQFNroVQx8DdKgVN3HSdvHUaxwTLQwjTynzT4AkQYYFMP4FbwYiZ4wDd03lZ4kkcTASYynDLBQWSxsxbQs1b33lUgITVgUkRM8jR08FYk0TZwjTVTkUNOslPNMlYQACTjMTdHMFVjQlR3MTPBAELxTyYwEySQwDUKEDSMYGazHjSFECaFMmawgGbSk1QwcyQAIFczgUPjIWNL8zJQ8VQyclYooFS4vDb2IUZCgGRSs1PUMGQSQ0bwbFUQokQrUVRXkmPjMVTwf2MTETXGEmaHoGTUQ0LEszRN0zX4UkUqMDNGQSXyLSYQsBURIzXzIkSqEFV2IjXpUmU471PkokatgGL2QmLkE2MxXETjwTcB0DdtETbyQ2RNsRPsIjPAQWd1LzQqfDYtsBU58Vb1njZrcGQtMTYVgzcxkSaCAWRT4zSgQ2ZEUGbzjzP3f0aAw1RgoVUwQ0UIUEdrgWU48Tal4BTwn2aOEjQJQWMoQSQCQFa4gmXRkEY3XjSvA2a54zRIgUVNUlcGkjLMETSSMDZV0zZCQzY2w1LTEyYyUCMOc0TwIFZ2QlXwE2YwbDLjE1YxL0SME1cIMFYZ0VXjokLLcWY2b2YD4BZQMFL3QVRXojRBwVYLIWUuESaSkFMSc2SvgjdqIiZOEmYwfFZEMTLio1Y5YkTgkTLwsjViomTJMzSHMCRzkSSToTXnklTPcFT33BShgkXZU1L4fTLSEyRgYGNo4VbhImLzjWYMYCdQE0ZX8VTzcVURAmS3j2cLIUL0HDQwYUVLUkMVQVLxMENZs1LCg1LmcULIIGZskFLosRa0bCQw8TPxTUZGA0Mm8lKH4DYIkEcIECMKgEdUY0SvfDc24TQWo2QGAibrklSYAEYTQjQTITLGcSX2Dmau8DaHQTatslKn4xakQUTCgDMDE1QFkVRDYjcrUlU481QrITPTQmPTcVaTMiRYEiSuMCQRg0TQUzU3wTR3.UZyjka2LTLiEFQxTFL1nlMSY1TTo2LCMUPBUEM0QlXVAkMgQkUM8lM4ckTDAmQRojPSIjRiUyTvv1L3YWQAkkRw0TckAiP07jQCIDNrckUIk0YysTNvHjURklZZoFYhMmdZkUbQgWdHkScZkkZXUFY2QkXSIWRSUkPUYjRvHkLNUmTpMFTRQkPxHmVHMmcp4jRN0zRrsxXBElTtUFdVIFV4bidRUkSBYicskmcAEiULshblYiMUsjRHUzZuwVRnYDYDclY3Y1J0gCNy3xc0fFM48zPkwzPC0zcnczRtYjcxzzJxEWX4QEMRUzM1cWXCkmXkQkLSI1XyXmLTcjamgDUEACNWQlbAMyY2cDTgcidVMTUvckRkI0b1UUV04lKnQkLs0lKjUzMzDjRKUGQI8TU4YFcqPEcKcTRwYzJQkidigGNI8zQ4TmYMomVxQGY4jiXlYWcgcUcBQyYVkkKBYkXnUkbpQmV4DyQEQSXRQVM4Q2aKkVcyzjQxbkKoQSd2olQ14xUHMCNvITRgUmXlkjKwjTQpwTQskGNqkFQ1PyMw.EawbERqbkKGgVVP4DQTcGQOAWQw3DTvMSSqbSXx0TXpgjascVSmAULYESbxYTMoASLTUCVLYkR1P2Y3oFYgQFQFQmKGkWMtHGcEYWS23Fdvf1XznDRmk2X47lcBgTPA0zSDUVdwn1SxUjdGYkdXgVSHoWawUld4bGZvQ0UJsjRnkVcq0DbKglaiQETNoEQzHFTMk1cyolUuwlVynGLmkycWcSUx0lVmk1JycjROEERwclXOwzXxzlaps1aZEFchETR2k0RuAkSyUFUpoDcFE0YVIWLWciRYIVLX4DUnokPJQjRsc2LF8VTsIUUuoFRPkyRucCbGckStMCQjcjQFU0UOsTRyHGVL41PXI1Ls0laxvTLzDUVDkyaHMzQ2MWSZMySybVbjQEat4VLlM2bSMSS1fDMmUiRSYTNCklVzLVdYwlQZoTXRkyLYslMvzFcmc2PSUUXYEiXkcVUjkyU0jSLKA2JoMDNWMCYWEmP0HiRIM1Zz8VZWgFTMUiKEkmZQkzURwlQs4TcsIWSrQCQBUjUxL1a5QVR4ciRYU0JqbDdtEDQDMDQ44FQ1cULt0TcpIDVSMTPmIzJA4DNWUSbYAWSlYSZq8FLqwjLzUCUBQjQkM1Mi4BMzQWZx.0c3X2ZQMjTjITT4XGTiISb5k0ZuUDSrYEZ24hMMkSLBEjVnMyTFojVCM1cno0R2DVXPc0Rpk1ajIkUCoERxcyRAMlM2DiMWgzXlIGU0XDZ1fmdiAiSigSTYcWPpk2PwPWdwHlK3oVcjcCUGklcQUGYVYTUOgVX0XyaCkyXtTSb3rhP5UWX2TTL3HEL4PiShQzLqkSMtTVZKQjaZgGU0.kcwklbzPSahQET2bjSznFSPEkLXQzT4jyR2rVYqH2Z2ImSI0zQOQlSDQyM4LDVHwDMyjSZAkUctIzLvPDTiUkc3UVNwbmcmQTdsA2TMclTxL1QtckV1PWdEUUc1gDMzUUU1IlKvkERkgyZJEyZlEjaJQWRrAWNsQGU13RQAMDZmECN3rDN2TyXAgjSvAEQxTCQyY0ZMgUXsk0YqoGYJ4FU1HWNX4RMmw1Z3AiQxgSQ0MEV2vjTCUTQzY1JwTjb27TY48zLUYCSzjDdogGMpcGUlIyRqHWP4PVaTE1J4s1PwUjRq7ja4fmaNASM2bFYPQyZJQzavnGcVsFVTYlPEwzXz7zQHYiYSoWdxnjLlMjTwTTQhsFQUgkKI4FTtTiQvjFUsIiKVsjZ3HkZnAWLnclQxc1PvDkM4I1JZEUNp4VMPoWVTklcpQiMRQlcSQmUsAycJECMxMSYCYFZxglZxzVUNI1bOkjV1UkalsBNWcVbmAEV0rzZEITZQEERwoFVHMUZVgDTqblU2kVYkg0QzXTaqAUS2szSRkWV10jULIGNVQDdsgETyPkPpMWP5EUXtEmaqTSaXcCdHwDN2MCL3rTY2bFNz0jbZgSUzczMhU1ZqIzQJUFLRkGVhMyUCYGdpgFa4AmaFYUTZE2MmACSDU1SZgTR54jS4XzU2jFS0wTQzIyMxYlR2TiVYAiMlgiXOo1TJMFTqL1U2HyUWE1cwT0Q3kSNiAUX2sTN4bzYuo1PEA0LWckRCASaXcGao0DdpwTPzPTQuclVGsxTygiLSoGckUiLnk0SDIjdl4xcz.ScwDEL4nVUOAWdqrlMw7zQI0DVtfGcj81UqHFRNY1biEkL0HkSFElVvwFSSMFZwUGL5IkTJ4RLTYWT2nWLi8jMtoEb2IGc0DUM3LDSVYTdZYWSScWPsUCQwPEVh4TZ1nTPDImVZozMrkCZVEjdLojY4.SSE8DN1USYqMFTEIkMRMTMl8VNvv1coIDLAQzM3cmY1s1TJYFLx3zbJ81SNwVUvgFQEQUdyIEMJwTThklZgclQ0AyYR8zSlsVTHklZs8lRq.2RIolQko1UAgUQMgkR1XmQAU1Y34lPXU0LsAiURYmZ5ASbyUWXUEWY3f1L4XkSH81XKETM1nkUFQDb07lRWU2ZLkyZJczPjASLwY1XzbyLEkyRUgVQiIWXFshLII2cXojbtbkUD4TQzLUaS4BSSwTM5cFLqglZJciXGAkUx4jPokUaOIzMxbmdtLjTDAiavfERp0jXvjiUL81X4YEMHQ1PL0TRw8jc4LEbwgWLXgWSzDWdu8TQjECc3T0bBIyToMVZYclLAYTdpQVdvP2YUA2bZUGdq0DZAoFbYgiPyMFZ2IWVUEjd1DEaqcVXigVQtQWVTY1aqTCTjEFZREzM5UkUL81UWUkXyXUSXQyaDI2YgImUR01UqPyYQQEQvDTRHwFS10ldWMFM4fEcSMCQPYCNBYDNj4hQik0QvbWNJQ0ZUIEVkg0SR8DVMISLCUFY5oULWcyPx7DRXgUaX0FZynWVI0lQ28lS4PTbngjdwDTXIAUZq.2TyE0PxIzSJ4hM0vldok0b0PDLksFT5g2cGAEY1HELSEVRtPTQ1HlUPcFZEgWS4gVagwjLnMlYhsjUVU2ZZsjZrQ0J1bkPFITUKczQoElMEkVStXVdmEGZPMFa5sxT0TzaWomP1YEa2DyUgEFcMo2cAMFc0.yQtEjaYYyP1bDNDAmS3shUyjmLoICZEYFQnkCcSETQxo2ZlgELp41JgYmSw3xUwA2M3UEbRYicAo0Z2Y2YhACYII0Z2rhQqPjUEAyPyolMgA2czb0JGoEcz4jMZgjZQkTbmgVdkYGSqg1PxEVN4QzJ5AGL2XCbgYUTWEVZ0slT0QGZXklTRYmMqTmTgYkU4ECaWkyMTcSNGQEa0EmSiMSVyrhTNQ1Y5IFMmMDN4.2YmEjPjMDMJYyamIybvjmMt.EcyHyUyLmTsMiX4XTNmkEbyc0Jng2aGcyQKUlKksjUkAmaL8DTnMFcWkmVsITaVgFTyTkMtICLw3hdq71ZPgyU2UlLwclYgkGLyUWM4LGcs4VZDMVaiQ0QlMUZ4AUVxvVa3rzatoFVRAWVrgzYoQ1JiYkTXYCTYI1a3EGYjQVLqHyQTgFZSAmU0TjX301QRcETkk0LP8zbRg2SwoGY2olQDIyUTIVXMUDdIAyRjgDd3.UV1I1PvfTNTgCatoDdDESYUQCYvHmckAGNmETd0clV0cULXkkKvbUPTomMHY0U3T0SUMWPjIkS40VRmMlbKgGQtcjZZMjLzw1atoUdqgEaXMmaZEiMsYFZvkCdxEkLnsTQUMkRrQjYIMUb1UTNPQSSLQUMHg2UFEVYscGZsMFRxTSUrIkLQUUcrQSYngiY44lYyE1YVICYQokaE8VSKYzUjsxRREWY0.kcncWbvTUXqLWRWM0ZyfyRtPCdokDT1sVSzTWQLEyP3o2LPMkP5gyT3PFbPAiPFEmTFAiS24hRWo0QJUTTZUGZtfVXwrjavTlY4AUZgc1ZvkkcnYGQ3gFUw7lSCoTZUEiLwLTPLwlcCUVYNAUTjgkRBAWPFQkQoIlaxvDUhMUM0LFNVEFcsIjSy7lTDMCciwjXzjDbWcGboY1aq3TSPQSYQEyQ23VUzbSSm4hVM4RMhgFZ14BVBoDTKojdjYVL2rVc0gEbPU1QwYUX3oUNRsVavjEZRk1JAcDSwMkUkcUSjMFd5MGaVYiLxblQt81TFYSVKQWMtEmcDMkUWQUNwI2c1sFQhMlVDECUo8jLHQSbVYkYuYFNBEWYwYjPNYzXqozJLM0Jz0DQGUFQyUyagUDSyAETmYiZk4TNmQmbi8zQWQGL3ESZynkT3cybMY2MGQjSOsjSnsjXWsjdlcWX2bmPqTkLtAiMIsTMIMTUEEjKHo2MUMlYTgldqbkSqIGLwUlVgYVTnIEaRQkQT8zU10TTmcDRnIGLqciavkkSv3RQvUWcjgUPvklagEjU3QkPB0VXAYFRo81awUkT0MiaLcTSRUjVTYWMjkGdCYDQPMTVX8VaGA0YxnlLn4jXqcCMG0zQ0TVcKMVYvIDa4UVSgUWQx3BdtgiV1YDdEYGTpg2SIUDSmUSRFUybmASS03FZwX1MuQUR0c0M5MmKwj2QzLER4kVTPUCc1bSdwLWYKEiK04RdFIlKikkXlwDZKY0YQESaDcyJRslaqMVUR4zTYUWMVcEVUoWbUMDSOgjUznWcUsBdH0zbVIGZ4rTV0E1L5YFQAgzYQQiKuQjKucyRyXTd2DyPI8FaFoTV2T1cZomaVQUYAEldRUlLY4lSBIVUmcySOIUTBciZxclStT0QuEVV3kjdAsBc5EjSAIDSioUbyEkYAg1MjU2Z4sFb0.yJ4nmZOIlSzISSrw1Qwk1cqsVTzUlUx.kXPYFcEQEN1z1YQwlLUIDSlYESAgGSRU0PxkCSZEzMyfGZnQUQs81JQUmM3c2cvMmbKMTMRYDR2DyXZsBdjImQTICNyMEM08jMhcWL4cyPOEmTMQFcMoTRzDTd5oEUkMWMFoWQT41PwjEZiolcUkSYnIDcDUzRwMCZ0IFL4rDUYkUTiQkKtv1cxkFZJAiYtXjYKkTavXFTsw1PIcWa3YERqQGVwzFRyUlS2PyYv4hZxQGZucCVmwFbrIWUZUlVy3RX4LyZzcUN4gVVTEmVJIkKwcTaiQDcLkESWU1Y5EjKPYTSAITUqDWPygzL1Q0LkYWNrgEVkMyY1jVMLEUQxLUbFcDRtw1X4bUdygjdtfERjMTasQDSFQGcx7FMCQ0JqomZLImd0jyUvjGLx.GREICdGUTL1EyZAIkQoEVUSIDZyXCQUoGRWQjMCkDQqDDY1MDYvomSsshZGE2ZWs1QFsFN3IiclAkcvzTXzQDZ3EybAk1XTMUT1IzQr0VNZI1YIoUYMcUbKwDU5IlQZ8VcvgkaCUkT0ciSWYCQWkEYu0lU2rlZQkmZK0Tc4QkViY0TVEyZ2.2PyMkZxDybA0FagozPTshSWQ0XEE2TxQDRtjmLAI2ZSEiVzMVMj8VMNQkdqDUayTla0oUNuI2RtfFZOcFU0Q1SgoWTAMEU0f0SE0zLFM0XTs1UtnkSXUWMEcSRgEmUJEyZWwFbzjibWYmV3omdyomdHQyZRkmR00TLFgST0MULzoDQZU0b0ojRxDmbZQTcnYmXsASQ1.iXwcTPuw1XE4lLqDmdTgFRDUGTpEFdzLzPuU0LgEiYRgzSNY2R1EGa34RZAESRNEFYqTmQjYUcqjmcqUCdWIGc3fiaVQmdMQWY2TScPQUd0nTQIUjQvsTZ1UmQIMSZ2gzPqsjMrgFctLGMwjGdXk0ZhoVdyLDNSwjXFMlPuczSSAmMVQSdxLESUQjckk2Qh4xaXciQiIUX4TSTugCYUoTLgkGb4YFcZsjRhMzPwPTULI0Yg0DcGkGa0E0JmIWYvLSZMoDLVojZZYVSGw1UEQzQKIGb1fVdnQTM1vlSSUzJ1LkMLgidwP0cnYVZrMiMo0jZqvVXUUlKZ0FdNQDZTIGcssxTxDjUpESRMgWXYYWRUcUb4ECbPMFYqfiQXkmSyTVbXEVTPYVcz8TYBc2Y4IGY0ECLQkDZ0E1P0kkUosRQxLVPToUM4gkZCMlQzDVXPYlKxPTQ3H0SmcTPOY0PiISPYElYQEUTgc2bUIET4HkKvPkMpozJggyPTcFaqLja1bTLRYTZ0sRVxE2RsQGN0LlP4MjZIgTPQA0ZycDbwQEUEo0T3jGRVw1LSUGcwUWS2MWMPk0cYkkP2nUbtEiS54xayoENyQTSYoERXMyJmIzbUE1TZEDMVc1QCsRP2TSZrICNmgkM3LTNpEVMVsRcZglXVwTV0IDYQgTSQ8VYC8lVEUCbBQiVlgTZtX1cuIFcxImdT0TM3vjSzfWNl0zUiY2TkY0clYGcEEDLCcjKw7zZyQEUGUVVxUmRKYSZ4bDVNIEUAMzMUUCaKgTLDEVQhcCa3YFbrImbtElaLciUJIkTpEzYEUVasgiSMYzaSszaCMENYcEYwXlc381JOkmZxLiRxIlQE0VbkUVcFQGUx7FMzgzP2UEc3cEatQFdsQWYtPTSXIiVhIFZiUVUmkybqo2TsgVZhMkcD01RFYVXGQUb4gVYZEVVCsTM3bVRBQWUz4DVDkGMGMTc4LSZjclRBEkawDiPiAiSTgTdiozawrTavXSbls1ZRUjdnITT3QEY5YEQHQjMwgkar4FY3jFViIEckkjYT4RVy4DbAMVZS8FL0Q2X3U1QVYGSmYVM0TmM4XUV1DjSRwDSn8jPYMELw.UawDjbA4VUyYkU2oEa3oWXWMkL3EGTEgVXSokTRYGbvPlcTIDRBczbzAicgQkVnU0YV4FUzglXtYESqE1PqM2bHciYOQGRJYVd0jCVWITLKkDVwo1a20TLYETULMFLpoFZlMiUPMGZ4XiVxwVYxIjXynVREozTtvzRNQUPyrzJSAkQyYUbxflMLYiYkUFToQWVAMkZ2flVCQVZkg1ROECR1o2YzXiVXM0buUmMiklSvLEULI1TpEjKQUVVOomQskSQVc2cog0b2jSPoUGLJszZywzcv3xYookTw3jbuYzZFYVa3DGNvjUXRY1UzYmY2IjU3MldtHSbmUkMt.yLEkjd0rBZLMyXUYmavLVQxM0MQkyQJkERxcjVtbibKIzPUMFbx3FYiEGSmIUTVgUN5QEancmbA0VcyozM1kkQKQza54jZ4MlLlsRZwHjRgEzXyzDSgMUYtsFc3X0ZUA2LBgzJqHlPKElPjQ0b0TSRxkkP1ojRuY2QB8VS1cFL1I0LtcSQIUDMIMlY2T2cjUiKEMlaA0zYrAmcmIjVoshbVEWPuEGavUWPM4zThMGZjQWTzMyaFMmdyAyPT4jLxglS3EFZAUmRAUEbQUkdmkUPMsVSx0TM581LrUyJKwlKXklSuIzJ2EzUsECLWwVcrACUukCdkYDVDAENtbUSno0RZM1JRgVaqo1QyECNJEiZzPFU4LjRMQESvAEaGUDLrolTCgFdGASMyjTa2PmS4MkRgYDY3UyRxPjQvXWT2MCZP4FV4XCcogCTH0FLscSXTgUQIcDbBgzXlUzYCMkbNkiKIEWc4ciXCIERZ4TSVETZvDFM2E1LlgmQnglLlQDZzTTcicVLXMVVuo0XRQldRcmXAolajEGarkULAUWZKsFREY1RyPiYkA2UoQCMFYlcY8TVqsFR2bEdsQkUFw1bSgScDUjX2MGdXYFRE8jUrQTSRoTZVQUVpUTcyIWX2QkdysTSokzL3QjQ1MjLMYWYvUCSCshZJslbjUEZmMWMikDZzXib2E2Tiw1Xo4xUh4jUIcURuYVN1sDdyM0bwL1SsgVaQQzJVkiRNoTYBUlR0jyQQU1MwfVZGcVcPIUP2okPyLFMEQjdwgDYZE1YzYyXR4zLFkWTJwTTPcGcwHmSH4TSK0FMOIkZj4xS3bCZVcVSgU0bGYmcwjSdqPjUj0jawEmZ3I0cOUTXGQmXUc0SwTEQmY0LAgldSk0ShIjUybSTKEWbH4TQIE1Q5Q1X1HUMzMGZFETND8lKxfkSXgWUtD0UCsxLZUkQtAUMEIjVtU2L1fycybjMFklS1PSUwQCMqbTZqomc03RNCMEYlYWX0bDboEWUwb2TyrhPKgkaKI0U4XGdG4VNugCNqP1PX0Dcq.SauIkSHMSNJMGSxo0X4UVXxMyYqf0JqbTZMEGYFQEbyXGLGsVRrgiaJsBaPYSRoEVdqcTZ47jYzL2UnckQOUCcuYVV5EEQUczUPUDTTQGbtjlZS8jPkwlYRUGbtTiYD4jLtblSI0DaIAWMCoUXSMiTQklMzXzMWQiRAQDdSAELqHTTtMmZ2XiclAUYTgDVtI2JHAmRE4FUpMkVZQzU0olbFYWa5klTokmRoUjKnw1MWEUSiYFTxICS1AEZvszL5IjVUwDSFg1MDEDcxIWUxPUbLgCZ2MTUMIlLRsjL3j1XvXWXGkiMWEiZX8VawImRgEFZy.iKsgkKYQDVSwDQz3RLLIFSPMGMhYUV3o2PFg2S0QkKrcVLrUmb4sDNtE0M5E2bgsTQmwFNFEzJwTSU2DSXvfSd2kDSKUUVvzlRL4zTCIUXHQ0b3Xya0r1SvwFVNEFL1X2JzUkcSo1MvrVSJEkM4TkSXM1cVcTbwHCSPAELSglPTkSYiUWdlAyaxUCbGEkMVc0aHg2X0LETWglRqIDNq0DdxPlXnI2YnoDaugFcRcGbq4Dd3DmTwgWUBIidOAERCkTVVEUcvnTLwrFLNYjUqg0UockaJMVQZITc0PDbAozJYslcVUlLigzbAECcSMEL4.kT0fSYtoUQPo0RBMzTrgCRPAUcAAmLiAmR0gEcSwjMwrVZAY1RhQWURc2SkMzLScDQvMiVHQjX1IzSqfTMN4BatDFLE4zUss1Qw.Wa3MkaFASTJIDShUEZDMEalQjT3cVNow1TJIkdZQUcsMFdD0FUZolXpQkYwLmY0v1coAGdB4TVG4DLwLSTsgGMzkCUXU2Y0AyM2T0ZtPGYpYSXTQVUt3hVx7TPhQ1Yq.kdtUyJNQEdxTGSwYiLWEWb5IyMJoVMkEzPIEiYWoldpo2bikFUPwFUigGVkM1UFASa0nWTJ4DQmUiSVIWPqHjMzolVkQ2ThgDMukFLYcCMPEzcwQlcSEldzsBV3EjdFglVFoTUXIzPYg0JDkGZh41QWcVS5UDcn8DcCkzJzEGYHY2UCQlclIjTzfSLXgiKsMkP0HUQ1n1TPIjXtrVYDQibHomXLkFLxokUHQkatPSNvf2UqzVXx0Taok1XTg2azrlKiYSNHA2awHzTX4zcDwVV27Tb5QjMkMidoUCdxomSCElPKshcvjmVPYFL1ESbEUGcCE0brMiav.ma5gCZ34VZnMSNpoUdIQyM3c1XkcSNpoFU5M1M3MFZVASP2kiZ1LVRWo0Sv3hRsg1PCoTUXASTjsBdKYGcxTVTGwTNxImXFQGQtPmdXwzYKMGMEsDVQwlTPICRFkjYh0zYioWbWc1ZsEmTBw1UDAyL5szPxckb0ECVvHDZqkVYWMmUkMFcKIGdDsxRuI1SW4lP4QVNJUEcPQWUzMiSyoWVvTUZK0jKCEVblIlYPklT1XWdXcmLzcGMlcVY0clP4fCcZAmZokSMFUVR3ckKv8ldPAmXkUCZwbWQqH1Uqj2b0nFaV4jQwEEcLgWc04lcHY2JxPzUiEFaNs1UtbmdhcTYqPiYHcFYAYiRvg2Tuo0bMETS5sxRNAWZwECLDkGYhIlMAk2XSkyb1fWXqEWY3fTaIQiRRgVZwjTTzrFSzklLSkzR3E0cBYjK3DGUSI2aXgCQ0MjMtbzbyrVXSoTTucmSoU2PPUSb4DlVjUSYYkyYik0JiwldJIjbTYVd43BSYEkd3I0TAwzcvQFSgoTa2UTakcCaHQUM0IDQuEWaAsVci4lPpoDZEkFSXgjLvnVUVgVZ2EEVyE0Stw1MYMjbzL2L4LFUFMDVLETdH4jUXcTSS8TTWsRbYYlPvTkKsgVavkGNxTFUgwlTyLlPOUDQwn2aiICMOAET1szZEQSM0PCUxQ2aNQkK0jULvXWPm4FV1DSZ2PlZk4FYWImKrcDMY4zSzImYwcTNqT0RCY1bx71Xpk0ZTESLDoFa2YiT4AiYkg2PTo2LGY2cwnFciESNngCThkTMUYmVBkVNoMEc4AmQLcWbrsDUpI1Q0USUTkGMWUUdncESqkWUWUjcvsVTpoWLtfGUyUkYggVbScjVzM0RAgFNRAiVtAiPromLCslb3flKjIybTMSZ2IlagUzR3QTYkYURQsla431avcjYhYEQFI2ZrkGbHUzSYIDRzLkPuEkdzjzJ1.SdPsxbuwDLRQSTw.ULtXyJ1oWLucUU2gCVkYCcuEUYj4hXAoWbvjWPE4zX2nzLl0DTA4xY3gzU0LFLlo0ZtbCZpMTMBYER2.2Z0DEYwTlcNQWNXcibpYUR3kmUjMCQgkSXxPGapomLTcSUlICTkwjPFIUa1MWXTEkV2MFUs8lVOo1PxQ1QCcVLhcmM1EjXDEybvETXAwlVXUyQ4EWXycmRKIlQukSbXAWSoYyQoQGLpsVMSIyP4LUbwfScWASawfTNNc2RLYTRh8zJFEkLqETMNkkVBA2Qlc0XrszToUWdvQmXx4VZH8DckwjZUIybRMTNnMSbLkkYp8Fc4HUbTUTY4Q2J4TUNLYlMJgiXX0TMiYyPuA2U4XzakYTN3giUkk1JZQzanMTLkkzPz0jX5gGNNUDVpoVLTYTPm4lZSckdScyTwI0S0LVbWgzXAQFcZszc3ECQ3UiblEjbXEVauASd4U2Q0QUXyHiPLcDN1gkcm8VYY8FQyLGU3cUTYMSYmwTUBYSVzjVaVEyP2PkZzTmUV0zMFkSXg81RNYUNkAWUoc0LiYCMxYVQ2DDVDkVUvX1QEcDMKozU1PWTYo2Jwj2bsckQNIUXWQyY0X0SZ4hKW8DbWMTUrY2bnQ1TWMjShICVFokMxMkU4LTTO4DVIAUUFkGVPwVTz8lTq7FbMo2ULcSYz3hPOYzaQUjLqsDaVc0M1UjL4QjXXMUQ0YTNJckbCY2TE8lYygWQR0zZW8jPxPyRqLTc0bDNUkVM0cWauEEV5kmV1EiQzI1M0bTcDcWRl4RVPETMqYlMFQkPUAyRNE2JwbTd0sVLwbDNnQFdEUiRqfCQgAUaz3xPzcmMnMkbUcjMrU1P2TlczDWPr8VbUoWRwkiXpshb3gWTtImXt8TY5szao4xZlMCRTICT5UURhQGYDAGSroVTvfzRIQ1bBY1UkI2Jpc1bwflc2oGctYVQ3gjMnUSYxojSoshS0QWNGk0PyvFMhMVNFEDQ3MTcJUzYy3DVHoEa0DiPqEkaIkCRYMUZgoVNQozUAQSVTYTbAgFTyAUa17DVOMTdAolTToEczvTXsoWb1.kdSQCVPYTSjAiSLUyTC8lSFcybyMTbXgUQUsVVVc1bv0jSrkWdAITaJESPVolMpkiKjAWN1gmMSomVGcTYr41Y1TURvIibxL1Jvj0PKgldyMSQOwFLkwVQZkCMPkTZOcUNjcGbMkkPnoDb0UWRpcVV4fkU4UTVkkyaG0FamUDQybFdJglcgEFcAkzPw.ySgUzThkGUFQEVm8zU4XDdQsFR0jiP1TkUpUCas8lUyMzLTcWZUkVYR4RRQA2RYoWU4TmaGgDUOoFVzPjZZQUNlolRAgSXskWTxDVNxYVbVYEU5cSRsojSqYCNw4jaXEFaoIlMWcjPXUCSkcGMGYkasQ0QUUDSqrRYPYGdxEWNxPTLtQSVVUyQxTWQwHWMzfiQC4hQzfFT1zlaI4zXyHTYDQzJq4BaTMkciU0LQEjKFklXQ4zaxXyJp0TT37TXqIzMKshTXQUdVo0RVg0ZScjV2bmdCkTXDklYq7VV20VSRE2bwDGMhslVqLTZE4hdVE2S0HUQ4AWVvP1Z0PkbqbESr41av4zZW4lcjgTUQsVMAEVawIVMJUlRzbTZ4QzY0rFMLgVZUolZEc0ULQUVhU2PoAUQC8jYJ0TZ3YDYkIDb27lX0bGSJETUgM0UHkyP1jUPRgkbVMTXGEkXRgkKokSc4TyYqLGRicVY2.UQ4LCTuEETroFMYIlchczPhEFZ43jP1nWX2LWPrciMwjmVqfTdREWYEgGcz8VTIc0S5UjUwHkbynVPIMkTj4jc1DyU2bVLqgGa3PjVKITNLIDRC8DRF0zaOQSQgQWR3HSPNISRnoVLzciQugCYyHyPz.SMYslTXQSXUMGMtDGaDUzLqLSNYAUZOMlXGM1MQQ2LQgTXSkWROYkMvb1Y5ETRx3hPLACYlsRSmQDUxfmLyjkcvomV4MVYnsjQ1EDT2YVbGcTPyfFYUYlKoQmcicmSTEyZwDSatXlU38DMUgkV0o1UNMTbggza0cyMQEUU3XkZpkjKIEmaso2RGcjKx4RNNYzU3rRXQEFZx7lZ3UDLhoFRqYiLLYFbOE2aEgyRkckZ1bjKVMENjQyMtQkRuIyMDoDUkQWZ4EFVVEVcH01azDVRmwzP5g0LCUFdlEkawYkSIAWTkoDYJUzRg8TX3TkSQUUVB4BdC4RZXAkK0T2QxAWPlMzZzYiZ2Q0UtLibTolPW8VLxolRYU0XwYFVjsTbBQ0bNQSdhIUdFM2aCIFbNASaGIyMMI0YXIGVtflTgUjQ3cjMRUCSt4DNGckPtLiSxEmbPkSVRMyatT2Ru0TVAEjdWszbzIkbgEzSxE1LtElRZE0cRgSUXYWXqYUZtwDQtM0LB41RSsxa4bFUVg0UVYkSCozYDsVMLcjLvI1PAAyYvcTYNMyXMYyU2PzSAQDQHolUVUyJKgFNx4BZ0jmLzESNNU1X4L1YqD0ROI1X4ASc3bicjEFYmkyXPM1YA81YAMVZzbGZRIkUnUGcEMmMHkiUpMTVFwTYx8VXzfjVsA2LKMTX2Y2RJQjaSYDaMoTTzkVXynmaWQiLicmQ3UVVi0VT0gCZuMEbZIkbGEDMyjDbyUzTUsVSRIWYAcUMOoGROcFZNwDTCcERLsBNuQ0XVUmQjECYkkWPCIDSSM2RDMlZIsFdZkSQP4Bdp81MvEGQkMFQ4U0PtUGaSAWVUcyTDoDSsIWVynmcssRVZQkP00VUxQ0ckcyLwQGdyAERxj2RRk0RxTVN4clSAYDQQMGUGYTXokGQ4vVb4LGQN8lZSAmVDgicNold5glXmQjXzYUZXYWN4b2aPoDNn4BTlUUQvQkK3LlXj41YEQCTNI0JWgUa37VYOMmP3IGZ3kUQL4FRYcDd3XGUyXzXKUFSqEVTYUFRtLjKiY0JVUlZKklURwjLBEST1zzUhUWb3ESXH8Db0b2apQUVVg0MXgVVlgmatfUQV4VMJIjSNkkXPQSSiAyS0kmR14hMNMFdPAEcX8FREUSdQIDS1ESdI81bUIjUtD0SBgFRwAiZxLyLxMmKucFRVc2PIYkYswlXS0jVMgiLqIDRmgkTDEjZkkkc2PiZxHlXEU2JqXkSPcyZmklXEgDdREiT0DiZYEVQHUmX48jUswVbwPiR0QFUHgiPz.SYKMVZ5QyXEcFSOcSVpgSbI8DVoMGdv.mYJUCcy0VNJYCNQMCa30zYwvlR27VP0XyRN4Rc0gUYtYzQj8DLPMzPoUSa3EkatM0XBYiSuM2U4HzQugiUFEVcvg0XzrzTDUTPqESNH4BLJITU10jMZA0TMQUQjgCRF8jKzj2ZKEWcXoTdW0TZqU1PwUybG4RMqD2Z48Tb4UiQUECR3PyQr4xc5IkY24zcwkWcWQkaRQDL4sFS5QiMmUiZUQ1MMk2btPTaiUmT1LVSsQEQxMGM0k0P2LmckUEcXEmLxL0TEEFZKYySmgDMgsFcAcWbD8DStjTVIsDZYgidxsBQEYUNOoVMqYWalckPOcWc13TQxvDVtkkdjMTQxgjKp4VVSklSOIzLswzQKUzLBYWPDslSTcyXvUWNxTmYO4hXAQ2RSIST3TjUK4TcPgiKYQCaWomQJYWS3wDUqETTGoDcVw1bq7jUqISb0DTS4YGRrAkLUMESPsFNq0TQTQzSvHVPw8ld24TXLc2JWsjKXwjStYmZ2bFMgAyQsgjYMQla1XWQVIiSxgSNtgDTKgGYQY2cwkVMmgEUUMSb0gFV5kFU1TFLKglQmslYRQFSrsTRyTURlMlRMclR1ACVlQGQuclKLkUVRciT1k1arIDRSMESxH0PxslYBITYsEkZQMWR1EjPJoELFMWVlgVTrsjRyH2bRshXAMWSDsjXlYVLHUDc2H0LTIjPoMEN0DiP4UzJLQ0SEQ2b1U0bPgCLo81cUoFayMjPYASdvnDSvU1MFImUEYiU2bzPzUVTzfmR2LiSSUTb2kyTj8Fb2YzPhI2Um0lXrsFLAE0QEo2b44DMvwFUSQWatDmSGECZk4BTqPiLNQkX2UmTL4hLL4xbzvzUzo2MGwFUuEjdWIUZZcmLXgSZ1PibrUDLiAWYMUWTQMzXrgSchYCRzU1LscidsIFTGASQwwlUOclMGoDYqjjX13jTzPDMvISc17lbvgFRwHlawA0bVYmQqL0blcWLoQmajUmdBEUUgUSdJ4TakEDMFgzRYMCaWQCRNs1a5olTSUVV33lapkjMzPEaggWYhc2RYklKVgyX3g0Rv3RUKMjMroTMTgSYOUzS3HTMKQlXh4RNIQmKzsVZtUmaoMkbwXyYF8VPCU0Zu8Vbsc2ZvTGZ4H1aHQzXnwVaNwDNzkDUPECLUolaAQEQNUFatbCUQc0J1ASQA8FLkEmMSoUQFUzPicCNtTUR2r1T1Y1Zv0FMjklUEUUVwr1LggVcTEzY3bSLREzP381YmIkKocyaPQzcLkDTkMmalYVUpUkUtPyaU0lS3Q1PxoDVyTTY0gTaIEzTHIUaPE0ZIAGVIgyM3wDb17VXMkFY4MlVIIFc3IUXGQzQvIEVnMjLB41bqz1LrMkUAszUkYSLuEFLqM1YB0TUkw1bK8la1UWUhoWMtgUcWEjYvn2YFECbpsRQSYlXVEyS2k2U3vzUhQWcjEzPxsFRuwFVY01J0Y1RKImVBg1ayfTZF8DYKMSTWwDQSYTVkQkZiIzMGUUPEQWPBMiT1o2QnYmbvHjR2QmL4kFYrYCZkEFUMMWUDMDN1bGUzPDQ3fEZj0DaikzLSI1PDgSRtTkZ2PGLqXFQwfUaiQVdnc2Y1UjMYsjQMIzTqQEVYYiPMQFaxnWdoITTLk1XoUkdtUGVPszaAYGRqwjb1j1YNI1YEASV3I0bsQjYJcjdGsVckISc3rlZq.mRj0FRLclUyUDTBITZNEjLIETTOUlRAESTpIjQ4AyMAYFbxDCVPUEM17VTDkDMMUGUBg1RBo0U2nzMqbSVEcFYOciMqPUc5ImbvDkTCU1bBYlds0FLrw1QwjjQT4hcW0VZ5YyXGcyXjc0S0ozZLM2TgQmX0Q2UOo2MlEESgA2RxImKqnTLPEUVokTdxEmdTg0SloVNisRPDImSIM1MFc2XzQUTlsDRRYkb2L0U5cyQsMWMsE0XAMFSrEELsYSUjEDT4sDdkk1aCMySxcDVjIETDUUP3L1XsQTcXIUPs0DTvcEM5wlQyg0Z4YlR3zzJoEjPioEYPE0RtYzcCMVZS4TaTIFcqkVL4j1RxACbYEVZx8jZsgFRTIWZtkWS4UGdR0TYhkUUtHyJGYCTwgmaqkjMmcUcKc2Q2EjKsEjb2gjY1ojbmgyXWEjYPshaLUVXQYCZDQ2P4LkS1YEcgQVRRQjLHMlTJIWb2UFVJkyS4jjQOUTLt4DVWc1JuI1ZuI0PGQWTJQ2PlsFaZQDa3YCdjkTa0nkLiUFcvf0RFwlV0jDNngFMvj1JicCZJIWSrA2a4DkUIM0XnMkKUk1b5sRQg4zPzTEY0Y2QOEjczQlTI8TLnYUNKImMX81ZzQTNKMTa1bDdpk1ZJ4VUsImLA4TYt0FQMciXicSNzcmQSMGUtsjS14TcKYzP081UWsBRUolbGIyZ5cUUZQFZs41QzrhLoYTbMQEZpokS5s1SLE0PzgVb5EVVvbUSvzjZ0.SausFakcFazYlMhUFcToWTroVLhElUqMScqzDcjcFaGQGTX8VRhYzSukVUFIiS24xJ4XkPuo2LwIkRgElLikmPJYSa0TzLyICaUQDYDYkQGQkYRUTV54BNAoFTykiTrEyJ4bkQociMoQmR3HldTkjdvUGaRcWRIEEVX4lMXYjYyD1MlEjXZkVUuM0XxPVXEkWXw3jboUWSjcCaookdMIVMtMWQpMTSlk0LtgzRkUTcpQEcPEGNnIGNWUScxcVVlEUTX8Daw3ldRI0ZOc1Zw8jZLo1TFcTLWoVbLAWPYUlMy3DQkQzc0TVYDQlPOIWRYgVUxozSYI1Rq3Tb4kFbnQ1U0XiPoMDVtcUVik0Y2L1XjgiargFTD4lcyPmXqXEas0ld0PSdwjlbRYCS2zVL2XENyc2JREWU3nDZ0zVU5kFdBI0TkU1SkclQH8VXTQyXvL2ZyHCQ3kidS0TX2D2Xvkzawj1M3nlVZk0S3XzRtzFLlEGLxwTRXETX3bjXzAGaBsDLOA0SSoVThYibgsDU1LkZ1ASLvnlQ43hVwb1b1TyTogDM2L0RjgSY3PCUyn0Phs1aPgGTLcyY2gCT0cSVp8FaYszXPYic3XUYyjmUKIkMyT0JNMVR4sFRlM2YMgzbo0TcGwlQmU2PJ4xUBEjLlshRrY0U18TR4f2XugETNE0UUkDdhwTVYMGRSM2P3bDZs0FR0omZUEUdTYSNBgjczTzQEUjPPEkKNIWdBI2L5Imc3nlSQkDQsYlXsYUQnsTV0XmUJU2SjMUZq3zJ2gkduEmQqkkcJUUYDEjauMkVzYDdRM2ZgY1UQE1cNcDa14hUjkjZPAiZhYSZrkkZRgkTSkyJqf2PNkFdEk1X4fGa4bzYm4TdoomKQolPIkUbDEGSLEmKCEDayLGdOIDaCAiQUITQvcTaqkTTyv1XSMFdBEiVzfkd3EEY2UFYJU1JgkUN1.ELSg2TjEjPzYmURMFckE1ZkszMHg1MyQGT1gGME8zTJYSTyMUcBcVYNwFYJ4VNUImTrQSSz71SwflcPczSpcSLuYGS3kEdLMTYZ8lZkoWNRMlXqjlKPgyJMAmPkoDasIEdQYSb2TGSxAGLwsxMpshVwjzSQwFVZcSd3zVZxLjbjcUZvYEVMIWRIMFRVAyLzETZHk1MukmTzLkbHc0XlgiY0kDQSoVQSkkZugDLEgGUyEWVtcjLB8lKVsVXsITZmEUR2MmXk0VLtAUSsU0XPQ1PlIVR2ImLGkDQn4DUJgkQmgEQyLmUYcGYNoWZPkWX2nmP1kWMBYDdJMSR2XUbrg2LxcSR3HlL2QERqv1PgIiZyf1Z2P2LqsxXXEFapgTcWUiZgUyb1oTb4XjMiIDZNEVLz0DRHI1MvUSTJYjQ3bFYvQ2J0DSalc1b3jCYwDWbIETYFEUbokkZqHlUHE1TToEd5MVd2vjdw3BSZE0JAozQ4nmKvzDL2LEa0HkUPYDY47FN4ECVo0lahEVMxf2PQUSTMoGcG0zSxjGZtDWM3fVdKc1UGozXKsVZpgWXUgibxgVZzzlVrk2ZZgCNPwzQy.yLyQCTXojU2o2YBQlbvYGQncUSIA2YzQSX2jUavHlKF0VQrkVa0sDLznWZl4TdokVSyI2UgslKqDkUBQmYXUVMtU1Tj81UxDFVuMiYxnEbQsjcnMFMNYFRIoDUW8TLyk0TUMWUzfFMMMURCQyPmcFZugEYrsjTCUFaocSawfkXOMDMNUGZvMGU0LWLPQCZvXWPoYlToUWYhgTXUUEdnwjLwfjMKUlbDMlPCY0M4PWcSgVX2LiK2TUbqcCSwnDU2P1R2c2UrgTNnkFMD4hTF81Z0HjVGkzJvgkXEkST2DlLq3TXtkzZqI2U5QmbQ4DbXM0P1DzcMITUIcVMYUjTswzJygDcjEkT2AmXKUCZQkGLjkjKGkFZ04zZPMyaDcTYlkVVhcjKjMkMzX2TNM0QNMCYSsjcZMzRkoGLwPTX4QzaXgFbugzPoYGRw7VPqPFNxUjMxUzX2U0c5c0MhsFQlEWP331XiUzM0wjPSA2cYIVXtkGVCU1PI0DatQ2UFshZoMFM00jUVU1L4T0SkoGR4HCbnk2SxU2YwDCRuUmQHcTSAY2XgkSVjMkQzDlP3X0cvgkYYsRLS0jUKYGSZYjbZgyaVgmdSI0LMI2bBsBT3TEMzP1P1DSPznEYokyQIciXygkd1DyZrAUQQoEMLIWZSEjZikWXiQ2QqMWLwzDcYcFSpciP2UkM4Pka5MlM0DVRD0Dcwz1TEE1Syojc2YkMzYCdXY0UygTdgUzM1vVYtjCLNMlLucjRDMULvHlcIgWMHEiMGQiR1fWUxQUR1kDVHUWVmQkYgkmYFQlatPlQg0DbxDkQQA2bkcEMnUlQnYjdzc1PoYVb0kSYxYUZ24RZTojK2kGZmYVQiA0ZysRPWEUVQEVbqPCLAkTchEyMJczM5kGbqLDauASVyITLTokSRg2XS8TMqP0Tz.0PU4xXXElQtnTatwjbVgFRJkVXAoVMqDDTvfybhgFNPUzQ3HVT18DLvkVQVwzZLwFZ2.CdjcTPqr1MG4jV1gmbxfmPJoTXoMkdq.UboQScmYkM4T0Rz0DQXUSYAITbvMWMzQmU4c0bQcyP3TkSPcTXqMWXkkka1LkSuoVPlgzbLwzcSoTYxIUSwkGLsYUSt4RUL81T3bTLpMCU4rlX4jlK5YmQzYWTwXUYJQDdGwTb2fTMHASMPYTS2Y2TwHENCICMIk0Z2UES1nlKGcjYFMTPGwVLGETPjYVNpIGVEASQrMUd2kCb1MCU0nFUtDjSn0TV0bmbRAkUEoWYxAkcuAGY0fCLxfST54TdOAiSG8zRFo1J3klSScTPzACdN0DdhUjMwgUL0nlcQkCMxTjZy41PMojQMYjVLkFQg8zUvH2Y0MDZuo0RAsxMxDkXRc1XzkCZrcWNEIFMNUjRLkTREgmTKYTNZQGV3giUoE1T4UGdZUVcOIUc0w1SzQiXmEEM0rhcwXlSYgVMj0TdtojMngTQ3YiSuMVYi4hSzLyTRIjSiMWbBwzUNgDcPAGYDcmXXcldMk2LmEySYcyLvrTRhYCMRUUaOwFMhoUX1HFLE4FMx3BaysDdsciVmoEL2jjdwnFSLMTZ2XCbXUlUiUjUiI1X1gDUyzDTxEDSpI0Q2j1bqfiZvUSN1gTUAwzR5IFcgIjTy7lUTwTXRgWMwUUXvnGQvYUPDYzQEMWTIkSZX4TL1zlMYgyYLoVbskzc0XWaXkyavPjTtMjbqr1U2oUUgAULvUFUt3zRMolVWUjUB8lPyk1PAcjXVITQ07TZt4FNisBUwoTUpEWVHo1ZRgFdD8zPwv1M1HzR4.GTvMSbMQFRnkVQJcWS17VY501LtICZBklV1ICdpEiYwszU0gTMw.SRKkGMOgTcIUldwDUVpACar4hZGY2Y1vDTvkUXtkVTr4FYocSbtQGdYczSBglZk4TXwsTU3gDa30VZlQGTwjWUNwjVxTicBsBYrolRskCbEQkQmklRr4DYBQEUyDWNuoFUOQGTCUFSY0zaEYzSVgEb4HSRtoTarYjULwVUWczL3gmdwY2PAY1a5gUS1LlZHYFSXQlcZEmY2DVZScmTFcDRKU0JvAiYyHTdpYDckUzJ1XmLJ8jLwUWXpMFdNUCVrIWdhwDaxbTRwfyY0wTTFQ2YOgDTPMEN1gCZq4DTTcSTOgDRgAmMV8TUHEycq.2YrsFSDY0JsEGaXAmP0PUSxTUZZE1RkkSdtUibRYFbH8TQwXETtUVazEWQrsTY4fidMU0LksDTJMEVGgyQv8FZ5Aya4fFV3rVPG0DVngUQ2DDL13VNzYFVlE0JUMVXnokLyPCL1HlLMwFc1P0c27FTU8lM4MWMzbSPxrhZSsVVkIWM4.ybCYjLEETXlczMgcFURgVLwrRMGEDMl8laRITd3giKAwlK5YlKm4jdGo2azkEcyDlVHAUaNQyRE4lXrUyb2rjUKw1XscDVLAEQqDyapU0R1oTbSIjd2jiV1QCMybCLLEFV4QVVzcjMpQCdHc1QkszM1giTvsjcUkCbEQTSvLSUSMmVLc2aQMlUn0TbQckUpUlMNECUFgUa5c0M0PVTMcUYHgVTUA0TtbUVuASasIFdrE0c43FRNoTLQY0J1gjLycFLKAiX1fyJZkmMwjFTZ8FSuslaGgENIcTVi0FT3oWZJ0lRG4BNvgEQVcUXnEFd2PmST0jbUYCdlwlQk0zMJo2TEsxb4nkLNc0bHEUTiIEL3n0c2MFUs4hQqQ2MvEkVJYETxjmVHsjKzfGNDUSPR8VQQYUQwgTUyclcHomK1UlLSETLQICRXgES2MjMPYkYqoUTWgyPyUzXFoUQ0UTThMFclQEZ1jGNRAUSoYmXBY1ToMjaswVNsU1Q1HSVFUUMrQkZVMGbxUzJ2o0T4HDc3UmTDgEUusFczI1amQiPuAWRGQVdLcVN2M1SzbldoYDLFkTTiYjU4ASd5sVLNYCU3QGaOcEbgozbXsVPiomQqXGQCcTSRcyQIYUSwEDUgQ0YRUUS08zaXIidwrRSDoWUB8FMF4TbFQ2JzYmYvHSYV8FUgEGSQEFcuwzb1QTLIMEZwQCN23jcpcFcYQGTxETZCQTPNMDb1cjY0c1bx7FbCgkdqnUUFEWLJ0zZgcCSoQGarEDbMUzLCsxMLcSNZcza0LDc2kGNpMkUHcEQgUDRtA2Z1TSUvciMzszZVQGSiM2bqbUbEoEMhI0PSEkTYAUU0YTPqbiX3kiKzrlTKUlQw8jPrkDLtEFQIoDS2EEQ2TTU1rTMvPiZGQUZjMSQNMTPQUDYxciLOAmXycGdJEFRAEmM3HjK5Q1SscTXngid4sTTDcTUOM0ZnEEaHQWbGM2c0YUMY0DNWciKsACbGQCTMMmZCoVMnozQ5UFdCo2ZWUlQt4RXZQDZDclLybGYQASXSkWNSMCZ3nTN07zLsYUdwMCZGA2QqjEV4H2bO81XEg2StPER3.UUVMDd431S5YSbIQ2a2P2csoELjcmd0g1JSE1LiY2RgEEQk0DNpEzSAA2SDIlYRojYVsRSBsVLH4lM4MmRw8jQqbzbtwFYLMkbWEkdBgkMxUDQ2YTQlwTdJwjQPkVNAkyLSkVMnsjZVUVcoIUSIImbgkkQN0jMlASTsE1QRYFNSMSYxgVYYokSVcSQtPULxkkTMIicVUjUII0TNMyJDUGU2TjSxP2TXA2REYkMRk1PhIlb2kjYnk0QZoELWYFdmYTNk0VZqE2L4ITZ4ESMScUcUM0ShElTMY0bxvlYqcFb4HGc34lZSM1XyHEQB41LzolKYsTQWQzXWk0U0k1Z4jWdT0TVSgWSYYCSWUEbr81MCgScK4jTzIDLVsTTWEzb3XCNvPlRqLSPwnUS2Q2Rgo0Xw.0T0.CSm0lXIEjV3gmdB8jQ4ITb14DU0TFStT2MjEiVqoVbZkjankiKSQ0Xw4Td2gSbD0TUHwzZRUiPZcCV3I1YxTTcMsxM3LUL3ITUU0FLPASQvEmXMgENNUUTtnDRRQGNUQCMislaYEWMMYjZ38lYysDT3rVahUTNkAETNUicgQETC4RNyPidS4xPHkET17DV0TkRAsjPzwlaG0TRHAmVD8jcjQSVVMDY2UGSTQjdv7TY5oUT24TaVACQ4ciarE1bRYiUEUiYskGbzAidyj0Yms1LNk1PGsRbMk0TVgCN2oVRigVcR8zPMUVNz8TNxQ1LvYSLR8FbskTR5wVNqk2TygUYzcGU0jWNv4lYTkWR3A0J3TEVpAmKh4TQucSS1YULNgmMRUmQUQDYDUDamEjYLkmSzDkMzUjLuolZAwlVssjZ0.2YwYlSLwjTggmXjcDUlIkQIETPuk1JIQmUm8TQFkUMJ41JGUlVCQVY0.SdX4zb0IFdWUUcokldGkTMsYTYVUjKyf2ZJM1YEk0XEsBRzMSX3XEbNEVNEEVNvHkaKgESVolL2MFdA4xSZkVXyLVM2bDNjkVVEomTto2MuY1MQUkdwUzMAo0T2MiZgoWdvEUcCYTPHcTS2T0U4PiMigFYJgEc5MWaoQ1SQ4Ra2b0azEWYF8TPAsVSK4zQqw1LOUCLxkjXycDLVkSaUUEVVMEaGUzT4UmaOEDLTEkZSUlT23xUyL2T0UUU4HUdxfTd2fWRAkFcYUWT3QDYtP0L5wjLNYySs0DTybGNxbFQx3RTzgjL5USVU8VQsUUdZ4FbgYES4ECMmASdK4hSxHzZhgCTY4jL2kkcvjkMz0FbBQUR5YkLygGdY4Fas8VLSwVarYUSZclPhsFR5AUQ34DTJcjZHMFRFECa3rVLLgmUBwzTEkVXEslShgyZzUGQsYycY4RUy0VbLAySQQSLKMyTpUDb3nDSNQmbj81Jz.EVRYGL43BRo8VXk0jMvQjU3UCbxfFMyLDZkM2UOsVasoUZBQzcgUlL4nEcy0jU1HlavHDVOMWRUAUdGMmYt7VYzHETQYkK1jUMiUzL1YTRQMDU33lTVMzYoQ1U1vzMPkmUFYFdiAGdWUzR1MlcVAyRW0jSDIDZgACRYQlUuwjbJkTRDc0QWIUUBozSJQVNJI2bVkCN5kDSk0FblMTUpgWYYUTQ2IyMmAiXvglcpwjMwAEYngSVqHyRkcCTmEGQ1QFVggjM0kTMqXSNk8VYycjbBQTM5kjZo8FZFY1TxnmasQ1b4klKzA0ZrsDZpQCYVMiaBMyQxjyJVYCcPk1T1QlTqHCbr0TXgACcvQVQ3UTZQgyMZsVQIkyQyLiX1XmQ3MTZYMiXyvjQuMyXqvVU2kGTBgkdKkGStLSRyIlaNIyRxYCNiIDajMUYFYESrIiSuEialYlPIkVbsQ2ZgYkPqj1aHYmMDAUN5ETX1USQtEkT4Q0RPMiVLQkQqgVNHMCYW4FRhIlUqkja0PFQn8FVwPjPEElXxgWQvbDMxvFVjkVbpkyX4gCc24DLtkiK1vlLHEiK1s1Tw.kRhcVLTkCLsYWMrgEQIYCVGQTVzH0PwfiaKwDdII0PwH1R2XjKuQmcw41Q4TiU3IFUs4xYt7DRuojRtckMTQlagQ2JFIDTr41ZIU0TxLVXvASV07jMwsRYzI0X4vlaGEUPWkUdw.SPPYmbhQCTBYCdJQGTXQDRjgSZxH2S1zVay.ELQY1SzL1XN4VPREmcGAyZBEFUCUkU1o2Z3flVFIyZTASRgE0ZncidnkyawsDR1n0X0okPXcmRu8jThUUQ44RRvEFb2kmXQ4hUjgVVtrRUHAyULcicJgCNVE0cZYmRuQzLX8VNkcyYO0VZvbSdCIzQ3nELsQSTKckLj0zaXMlMKkTdAYyXVM1LSUVPloUaXYSSYoEbyETR5szPZgWP0kTMtAyMyPzMpcGQuISM3w1QuM1LwYkS1EzPtnVUDQjPPU0XOImc28jawoUbSc2JiAibT0jd2k1YYQiMzXGNA8DSMUmdioVPFQjRDE2MAQCYgIERXM0bEUzQociVqXmSWUDQLgVdQ4BRxIDTpQEMzLVPNAkaxfWLzUmT1kiTUwVdHwlcPo2XwvlPt.mTBcSRZshYEgVc5M1a30lavfTb0sjV4fyM3k2Q20TP2Y0XqUjdz31ZzgESNUkXzQ2LR01X2ElaCgUdzoENvHVYTYjQFsTdOM2cvgza30lRwgkUvbGZKcDNCIlaMIjaggGRXQTbDMTT1jFTkkSaLslPn8TZUcjX0wza3YDVvU1Zm4zbGkDLzblbMMVYzTjUyPCdFIGUisBVikmTxYlU3IlMsk1ZsM0YKsBM1sxTtnGMNYGRMUVcMc1cY8zY2UzSoI2Tu8zZ0Q1MAs1ZDIyQMo2UxPWaAMkKzQlXPUGVRk0R3HkMVACYiEidyDjMQUzcnIESmwjStzTTmIFSOYGRWY0c4kkL3kEVxLGMxPCTIIVaoMjRqg1YvnEZQsDTkQ1PM8FLB4hVFIyTNQDVoQWUvwDRWYmamAmSKM0JEYybZsBSxEEa2.kYxzlXmMCS2YkLvITXBYCanQVNJoVbHomUw8DQEMUXwfCVyXjLREjMJMyXTEEaEYCZ0o2MjcWZt4hY44TUQg0Xz4lKqb2U2bkZzTicjUUMuYURvD0a2MmKmkCaqDCNtTUZW01T4HGbtHiP4YiMYU0UtzjT0gkLuUiYtkEV4rTNvsRctTTVlIDdrwlKz.iZm4BQjIySzbiLFM0P0EDQ0HmLvkCQtAmc3P2ctXUU1H2YwgmYqUVY4PkT0HWcVITN0.GMJ4DbikmUjY0J2MFVjgza1XiT2AGNggGLkYWVKQSNzLyTGg1UmUyLBsTZs4jbNM1SM4xTl8zTsYGQSUSTQkWSGo2X4jmRTc0MpEVRskVRjsRVVgFb2HjaYclTs8ldV4xaw.mYtTUYEcGMIIUMjclT0EVNVc1XSYCVtTCNZEmUgQ2LTkmZkMFTYgGMyITN54TUjk1ZUcWSDEWajgFQZUlcugCZ4Y2JhYlZhEGStHDQ2bzbrYkYCUGZuYWMgoUdtomUjYFSxDzRxIyYhYzQgslK1f2aQklRgcFQFsxSSY0JEYjKzrFZjwjP0gycygiYJ0FMvIVL1E1bkszJrUTVxrTNHYyR5E0TxoFV3cFYToEQXUEQ0Tld2bGSw.iU3oDNxXjLIsVQz3zQTk1ZMIjP0gTdqLTNSEVZFkSTTECUQQldt.mKX4jQXY0JIgWaxcWcLcEa5M0T4.GNMMTVvgkPLAiV3jjMTIWPtQiQzL1ckQzQkglS1rlQnM1ZWg2JvkTbmAiP2TGNTkWLPMETmQWN5YURAYkVtH2PPojVl8TM4MmMLcVVAYWQ0XzUqoVNCkFdzYWVlUyJzHzagg2T1vVctrDNtMiV5U2M3bEMiMTcGQGVPUGMMckTjAiatjTRCQCYrQlYAUzStPFZNwVNCY2Sx3BURoGVxIiaGoGLqYWVGMEZiI0LWkkdZMVazw1cHM0LiQWPXcDMA8jb2PCM1DmaLkkaCUiKLIkSVokQ4USZCkFY5k2LXo0TIoGNrYVNGYDLzbiPmo2PyXjKFUVPjgEVpcDYjw1Z1UTUBQkYpQkav4lQ0Y1ZIEES3XzbWgCTwEWbqszcZsRQuISZ2DmVqrlTwY1P5EzJRgmczAyXAk2TrwlLNgjQwwzaJUSPTsDYkcjaPgjVQQCZzTzagkUS5ECRDM1cZc1Z0g1cGkkXDY2J5gEcgMyRgY0ZgU0ZHQDdkMSLMMiLvc1ZKI1YMIkQyIUP3MFMsYiRPYyPXYSTSQGaQclV1wjQvIFQnoWazbFbwImXz8FZ1XWZxLVTUQSTWEWTM01ZEcVbyDjRHEzaHEFL3MzZFgTd241PKU0bg4zT4ASQxXmV5glUso1bhMFUvASbwTmT4UCYQklZhsxLzH2azfyMOcVShEDVFklX3LlZKQmLqIkUBUkUZklXPETc2IENBciTtICVUEmMxYGVRIkQuUiaQgVai0VYig1QKYDUUkma0n2cZkybwbDQPkVSzw1cMg0MiUFVsQEQEwjUggGR4vjUGcCaVcFQDESS0LlVtXGLtklaOAyRRoENvg0LuEkLsMTXiwjLCgiSSwVT1XzLlszcHIjdzECZQshavvzLtU2P3zDSXEDZ2LDV3fCQuMmX171cDEDL1XjSSA0TvP1M0UDasAmcx3FUpITVKYTRWs1LDISVG01XxPES58lQVkWTQsRX4gVR4YUZTo1PhglKgg0TZ8TTD8zP3TWU5EVd2AULHcGb1flPiIiPqgENWASbPIkRFgjU2MVZOMWblUCcWYzMwjScLQkayP1ZW8VQo4RbFMyXWokYN0lT24BQoY1YvokVNokTyTVdFYETi8zMyXFV2HlMGITTvDTd2QlaA0VMwTzYU0DYYMyQwLSVFgzYushcHsjKWM1T1.SNj8DZOUkSXY2aWkUZvwTTloEaxMWaHUkLi4xRvTlcKslKkYzTVMDMzDzP3UFL4zTRMsRP0QCMv7zYG0DcMczUWYzMNkzatEFbDo0YKE1QgUkPDQCdxjTTqXTXwYjbmAiSoQSb3nmUSQEZAEjUzESSpIGc1UjLvXlM0E0Zy7VXKMFawDGd14DcpACTuMSQJASYvjjd4oVYyYVbOY2SssjUVAUTGk2PiI1LAM1UCAEZ4fVLBI2RuwTQL4laqIkRq3FLvkTUnkFdAE2LwXyMGsFUIkCZwYSNrg2bybWZOwTSgwjPGcURyE2b1sjUPUjcKMWN1MUcn81a4rzMS0VVCEVS4gVVkshT0fycCklaC0FRAkiSPgGYigUTKQCbGcEckIiVOk2SgwlUvwjbGkkZv4TY5g1Rz.UVtjjTyHVaHMGLx81TIgjMkIVVXoWQu8DYhQDU00TM1XVLo4jXGYzJqciTTMlZVYVL4PEbXcTSrkjdOoEcT4xaHkmUWAEbMQ1LwvjZRQkbrQyXDcmL1DiS0PEMHsBTMIiRmUlSxHULCYybMQ2RKgjLsoDNo41Q2Mlc1XWMJU1QtXEVqTWdkkSYLAWSyjzcQsBYQcidSAELUgEVZg0JVQCdzczLwT0LYolbSE0YroUTHAUVU8VZtLFYwTyMoQVNv4BV03BT5cTM0DFZBg1b24VR3D2PQUkaW41bE0DSZ8DMyEmZGgyPCYiQIACRtXyaQYzbBoTUZ4BMQoGa4USPHwjdPAmcggGYUojXBITPrMlSSM2QrszJnYmVZkzR4sjZrMDMRAEUCoUZH4FUyshSn8VNgozcZICaVklPwslRNYFZpkkdUUGUiYFaqLSP5kUQqrhYCQUQ0PVUWQiVUUzUWc0aPUVZxvFcv3RZYMjb4I1S2IDViI1XxDlPQkkYX81RhciZvPzbZQVcIUjVQUSYPAkS4XSSRwlRJgVXxjzQCwTSmUzZUIiYqrhZmgzbGUlQNQzLsg1XWgjRgcTL3jka5IELSUCRgQDaGYjbjQjayYSbGYScsgjKrEUY1LFV5kkb0gTSHM2SwElagcCSnQEbFcTPjcyYNITXyXVb2gSUL0lTH8VancSYNEiSpEVU4X2MKM2bXIiUKoTa1EGLzMVLswjSxU1QkM0SIwDQwDmR2MTS4DiZU8zZyo2PtTiKE4hRqMiM2bWcBMiXjE1YTYCcqIzL0j2ZJkGM2X1QTkEc40Vdxgkd0fDUwcCVWUUaYwVZGAGLWoTbRYTYPgDVPA2YXUmVlgzQlcELxsFM0g2M2EibEgmTKojSMU2JTAEQAIFUsYGc1fiPwXUPMglQDIzZwjURoMiZxgiX4gSYiIjMuoVQRgGVvITYVQlVM4VRmcFaDgFYYEVZ3XDL1c2MwglXukmMx3DSIEyUAQEL5IjXy.iMVgicqk1RzEmaDQTUJkjZ4QENzIGc3YTSmkFatnjKV0DcxY1RSwlKvHyawDiSkUVN1c2MzIiXrUEM5szXjUUancTNwcjTAMzbiIjdYIyMoY1YTYkS4cEbXM2RFEzRvPybgYjLJAETBM2MybjQJIyUlIELnkDLVM2TCE0Qtk2bznWdtrDYjE0RpQmdoYzPJo0QkU0cWIFdiYmYSklP0DyXwkDbWwjatIkTTokMhcGTVsRXjYESWAmUyjWRXI1clAycA4RMooENwQmd1ITZtsTV1DWVgsVdzbVLSoTMukyaQAmZ2MidFUCSBYUZxcDdQISPkcDVg4DSNITcHYCZAQWcDICdDoDcI4jPpgWdWgSLocEZrgGbzXkcyjEa08TN4E2ZxTEUY0VP1XyRvjjXuciVtDCVzTWTiUlSkQ0c1fmVksDQxUUXVkzcw0FRyLiKAUCbXgmclUzZvPkQvY1UEEGYTsDdlAUNwPmMP0DRrMSLFgFaSM0Zp8VZIgFYK0FY1wFVHYWVLUSS3PUb0MiK0U1QVgWLtMCUEUUYOQmM3f1XvHTToMCbi8VLLs1TVcmKNkybUMDTQoELVQmSN8lMwUiMSAyJNECaYcTd5oVV0.WZCcmZQYjLWYWbYo1M3cjcHEyJOAWRgYjVkciV3AWTMMyZLQGLqoWVjYjM1DTP2QCQvDjRHYjL3T1MR0jVmkULNA0LIYGQq4FSA8zMrICboITXxDVc03hbOUmVR0TNvAmc1fUbvjjPzXyaDIDSAEULp8jVQwzRVMlPhACMLQmb1DlajUGYEoUZtzVQiITdCQCYYEGYScGQqIWQMkSUREUVJUSMxQ2U1.GbmIFVPwlcW41YngzMFACTY0TRwPmb10TRroDLXUkQ4PyRyHlQL0TaGU1MxkUZZAic4DFVzYDaEA2PHoDdGI0UMwDcNcmQBwTS2k1U4n0Y4fWRqXFdr0VNxUlUr0zQ4PGTEoUb0HyMFo1JM4VRq.kcq7Ta4X0a0biVNEUVz0lKYA0YUQlRtXSS4MmXxcVauAmSoMUT0D1MnISapQ2YBA2UMsxUIwTQ4HzTCIjb1AWNWMyRocTXxgmZkEFTl8zbybyU2cEaqLjcyrBL0AUS1Yyc4HkLQEma4.SbkgTSRMFNHUTZFUlVTcjVLIiTTclRHcjMR0zZvDSS3TGZjI2RzgVZik1a2E2PiQ1YtMWMsgUNYUibNQGL0oFcZ0jSqYCajEENPI0ZsoTMBAWbtklYXg1SnAEUnUGLkwlKtHUcB4TU0MzTkY2RUEGcFIWYSQmPMgkd3LyYmwlRsMlKCEjcLQ2P5UWZY01UFcGSmU2QJUiZxIVSpsVdycyJJcjPDkjRygSV4bmb08ja2UmSwgSRNgVRDEmTHUURFIiMT4RdIoFL0kjYAsFayDjdyE0MzEGTmwjZOUjKjklVuEiUZI0QXAybqrTPSciatXFQpokM2UibZ4DL24FZvD1SvUDSGcWQyPyYSYkZLIDLy.2Xp8TNVkyLyTUPK4xaCklZggjbDIyZOgCZ0sFQmgVdjcGZAQiZmU2Zho1SloUUoYkQxQFNLkDdtTDdVUSMWoDN2k2XqzzcZciLFkSSZYDVXkCRPk0bxfmQxQ1ZVMyPnQCYmwFbwfCQN01PqHiXhg1P0XlazkTVioUQ2QVdx0TYAokS37zcEkVYokVTysDNiECbNk1Sx3BcGUUR0QVbJkGUWQVL5s1XzYiLxHybv.SXTEWZ5Ijd1AEQ0ElaEo1YKUjKiQzL0oGSGMlZJcGNSAkP2XFdggiX5ombwkiXrQGUFoGb3EyQVQmKugWNo0jLBY1Sl8lS28DdEQiVtIWSnMyM3DkQMQjQQUCR2s1aG0jLqHVUMQkaK0TXGQjTrgETwQCdCkiMwokKBYzLSkFTEwDT3b0TAoDaT4jVqTURAYyRwfmRzUkZxT0MvY1YTk1LHojRvQSTZkmdv3FQPQWXIkVQZYWTEUGT2AWR3HmbzICRjYUXxM0YVgEUToUP3.UcIIDMlMVNhEDMgQkVsEVZ50FaUgWLJsjTMAkUlc1XYUiXJsFTXMCRQkUUmMTZCUTMVc2LIsVZTMiaJcFdncST5EGQUY0RVQ1btM1X0T0bKc2ZvPSdqQGZkMDR0EDT2cjQvDUbLglX3fGaVkUZXcySRIESLk1ZxT2Q58VMWITMKcCYOgDRpEkQxjGZWAWV2zjcvUkUpAUUso2QtUVQWUUL2klbXISLkA0ShwzLx.ScskEY4YEYzfVTnU2Sp0TRsg2L3jjUt3jdqTlY1Eibw.ER3XzRDYUNtrzSk8FbYcyJEI2M1Q2Xt7VXYoERFkDYNcyayDlS1bCdMgkYm01RIYDYkgVN1XlctoETNEVU0IiKScFcC81QmsBNtkzM3jSN5g1U0EjUOQCU0XyMIgSTuUSdMg1a5E2UqsFLwcmQmQjaRgVT4YVcGo2bwMkcCMEQzgUUucUaqrRN1c1UgokRPsDSGAGY3nWPXYVRUkVM2fmRpYyRS4FdvrjLocEdoEUQYEEZzUiME0TZyLGYDgmaZYWNtQ2aJcmK2PGMEgSMP4VUCkDa3TjcwMlYHYTUCU0Z3jVZx0jbDoEVnMiPLQlY5AyXMcWLFgUbXcCVwjWQqD1TOIibS8zTMIyXSEDLtQlcy.kLusBQVMTSxvlaRIEdYo1bH0FZ3ICV101U5EyMzUyYU01U0DjRqYSQOkDMIoWLKIySznWYRYlZMIiXAgFNmY0XxojMxYTZtjTVDgUUt.kd3klV2rBax4zY4blaGkWVQg2ZrYFNv7TSmYlU3IEZRclUv4lY2MmKQszQn0zMqcCb5QzRqPmcukEUAYWa4QkZwfWSOsTcyXlVvDjL0rVQZQERToVdi4xPxj1M2YTd1TUcBoWQAkDZ27zZwjyb1USX1cyPxQWPXQERgUEbXslXygiVsAGbnklb3oEZ2LlTMQVQwMTM1kzStkTV34xTSYGYlUyRUAiRLk1au8jaFU0RikkRUgFcqoTVSYGdQEUdwMkaqoUd4gSVOsRR3cjRzrjdqUCdkYyYLMTNNE1JTgUMybUVzjWXHwjQ0D1LjMVPSIDZDshcx0VNCM0Yik2QyAmU3glUYcmbXIjLWolMyPSQ5YCd1QWbtwTdYc0MxL1cZYVVu4hYzU2RvY1LrEDSYIFR1zzaskkUFUiPGMkcVMzZtgCbFM0J04BRu0FalQTPCYEYxTlRSgVYKMVNyYVMiUCbr41Lqb0ZTkUU3DUYjkWVq3DMOIDbpQyMskVYv3lcDMEcsUmTBAWdik2PN4FdzMCdXwFM0bDbSASdvzzT3oTdVEDMvIEL1DEd28jYSo0b5gGVpwjXt.mVqDVcuMyQqUCVRAUaqAmY0gyYDYFdz3RMX0TQIkEaMgVdisRcrUjajIWSvrhaNQUTLwVRXYzcqjCb4TVbJQ2Y4sRSWMkQvTEa0PSSxYEQNclVl4xaSAySmcGdkMWakolM4IyYVkiMOgyJ4T1QpYiV5YlR2U0PBMzSwM2JyDWdU4VR58jbL4VYxkVbXgScx7TQVAkUh4RciASSOwlP4jGN3IkSDMkR3DVSwY0aoYUNNkSLXMVMwE0RWAkb4rBYQ0VQyM1cqkFRQk1YQgmRsgTP4byME4lM2Y0aPMlRvEyZ0bWQQUSdOMGbu0zcAImbtkmPv4BUZMlSyDCMm8FaKgSb2giRx71Jio1TWwlPYASdIAWNOQkYxDEVHoGaykGa5MlX4jmKpQyaq0VXo0FSHQmR2PVa2PWdKcFUQQzQwY2JzoWZEQWRIQlcXc2bZ8TaX4jUgkzRHQyQy3Dam4jdvkWdvg0MTUDNKozbIs1Ug0VbwjUaCU0L0H2cMIjSgAyJxrlK2v1MgAkLqLmdls1YxcFalc2cOUUSAI2Q2vTc5gVd071aNU1UgsRU1kFNQwlZyE2cHEGdYUWcOsBTskCd2wDSzwDViMmQScWZrkyYBM0JMoEVG4TX1ImdCQVQuQ2Q3YFctXkYk01M37TTo4xaUYTRNIWT4Eldj4jXxD1R1D2b4Q0RSAycNIzT2EiawgETPYVUzDiKPUSZgomTvXWcEMjLGkWMXgTRp0DVwkzXwYTTzQFZ0oldGQTTSMGROcjYvHVVoMiaxbjMybTb4nGMrEWQzjzLRk0JywDNrU1YOYULz7DbDUDNZAERnUScEMzYEQidvXzXIgCQwgEQxDTTQM1RPkjatIkUF0lK4PCQvH1Pj8lMzTUayblbY4RTDQCNoMmXvAWa5UWZqYzMRsDRTUja0ESV5I2UxQSZKgTbwPDRJoVYzLVbgE2MNEjQCQyLyIFYm8Ddq.CRBAWVwH0RLY2T3f0JokkVkkVPtUUYLIjRnwTSyoTbMQkasMlK03FMhQFYiMDa5E0J4PFLrMkKxLzQtn1MMIVVzPyc47FQqXEMrImLlgGYH4hUzfCV0XlSo8jKxjTbqzlYh4BNtg0b2fDSwXVROETMlY0UoYlTkAiYZEib3nlc34jYvTiXtTGZXomMznTSmMWUEUFQqDzSnoGM1XCNy0zcxkmPwYUbpomaREiPRk2JkU1ZFIVUjEWR2jUTLYiVKwlYv.0P3UjVt7jVlAWRTYVZsolSpIicF81S2kGTWkUdZMTVWQldzjzJ1vzJUkkXpQ1LxcyR0AUThESVugjXVcETZkWXKUmX2flYDwTRIAkRgAESxkyTtUURgcFd2klbvnWYIYzP2EDSqrlZtAEdqYEQiMDTkUVa2fFd271YA01UyMGT3QVbZUmcEElcSUyL3Q1Ph8VLxMTaNslXYAyLw4hYpIjPuIlbVYiQKoEZ50FVPQjR18VLy4BQ4bEMzMDVjUTVvL2YSQEN4jCcuMzQwH0TpICU1fmc1jVaGkDdwP1bJczY34jXxP2TsoDLHQVUwszRvgGNUw1JtIVXnoEbtASd3okVGISTNgjUwc0QygSP0cSTqISMqbza2I0JEglLVMUQSIkMTUid1HWMDk0ZkETZZwlXHETMlsVVlkDSSEUc1kVNmoWbBoUZYgWb5QzSk4TUrQWbjESLWwTNx8lPGo0XisxULklbhUyXUESTHglM0szUEIENsY1Th0VcvvzUtb2c2UzcJYkcqYmKsYlMwfWRjIUX0jUN2UWUB0TTBUiSuEETuwTLo0VS3EEVBcjdwUVSUkVLAUjSvLiUkoValcSLzLkdm41ZVYyX0UGZzrhZOMEQAESQhUlaTkWY5QWXiAGV0MyZHkkSHIEUKMjQ33TTV41SwXENqTVdzD0RFYyRSQkdQQjdqASP1cUasQVSJoWXAIFVSgzLSM0PDQDdp4hZNg0Z1omUYIlbyUkKZ8lYtjicynUYiAibwHDcqEFSGkyLxPUY0HCNAc2Q1YWVWQzTEgUVwYkKPkFdvI0anA2RRMSNtPlRl01UwQ1ZCAUbzsVT2cybQg1aBUCMjEyJOEUUpIWdHIlZ2gDQYcUaVE1MxozSqfmKPQyZ5EEdRoTdPMmVQcmUNYlTWoTL4bjVTcmKq7zbxgGSjMGLqnWPssBZ2kiRssVbVEyJh4BNXszaCYWPn0jSDc1bRQGYwsRYC81ZzQGNiwTMGAiV00zMR4xRrMVMtHTVkEFVyTmLzkiVxPVPLY0XDcCM0YUSjkFT0L0UCgmPDkEZ4jjP3TlYqkkK5ETaHACRMEiRxXCNlUVXxj1TtH2RxTEMDE0XOEGM1EScCQjPiImV1PWRLokRAckShUWX58Tb1IyL0PTMXQmZhsTbnIVMwnjZIIFLPgSNyE1Lzf0Pvv1RDolaTkEQqnWUtITbOcVcYICQwrBcEQELLMzaoM1UQwFVUUmdnQEaskkQogVZkgUPTEUbxYmLKIUSwIjbUIDQvDVMowDcHEEdMMWLHokVRkFSYcFRygmKqE0cH4RXRAUQnglULkGSkEGUpsDdVQjRH4VRZQCLLYjLGUiYNI0LIMzPkQmZ2YVNxsFbnYmd0szRGMzc0cUMtQiXtolPT0TTtI2QvM0Qm8Vd2ASSjoUZ4MibvolbzLmT2TkVt0VUY4Dbso0aRw1UAUmUgESZxHSbogVZ4AiU0sDQukSYqYGbo4zJuYEZ5Umb4kzXBQlUMoTaYwlSIUlY4I2XBc1bCYzTqsBcgo2TxvTQwEWd3YFLMYyYDEjXvY1RJwDdWQTZPYlZ2v1TMMyUmQFbnQ1S3XDZvnlaLYVbGcWSVUzaP01PtXiQpIka1jEV1TyJ0X2REAkUNEjQCcGc13hKo8TQDkicFIzRvnESWMWM4vVYtnlYUg0X1oTRxkkRBUGNIU0LJgiVT01UGcmXDMVb2YzMkgkb4AkZm4DbDUGQHs1bLQCRZg2a3.kQ2jFQtTkUtg2TswlZVgldIMERucibs0VRoA0MrkCYM4FZKw1QDc1YIczYQQiLzDkck81MxDVQRoEY3ECQ1c2U23FcwgUbDMFRFEkajQ0JQMVSFY2cXgUUMk1YxMiPjkTLoYlcB4Ra14jMpgmK1rDShIEdY8jLF0zaDoldOozSUIGL4EiSlMTLWoTdYcEbzQlXyYjSyrTUiAiPMYiVuMWZFMVN27lL4ASN4U2LDsFQy.UTAozPOoUPiUCUqvzcvzzPQkld0E1SSMFTGMTcoQEU17TNzPWc3DEN5MFcLQSaoozMrQyXicjZwDSYzrlY2zDQhIEYhMlPYYSXQgmKIMkZ2rzc2bkKSUDcEUCbLACYvcDVJQUdSYSNzvjMrAiRDclaUsRRv4xYJczb4g1QC8TMRAEZzUlPoUVNEokTqjWYnYkMGsxMxTTaSc2c4fENjMiRLAETkwFUA4TMxDmPH8VcZoFNtkmUIkTVxQCSpwVZJcTa0MDRPomSlAyYlETZ4LmTygkY1HmbEUTM3jmblMSNVQUVMcWUuU2Xv3jb4QSMl8TQUM0JsIEZyMWT5cWSFgWLPkkQjMFRmUGV2XkP4HVcRESUUUkKSAySggmR24jbgEyL2ETQLk0Pt.yc2L1PwPTbNQjKF41RPEkKykWY2shXWI1Rgk2SZMDYtHmZZ4xcgQENXUTSgwTbjEkbIUSbPw1QTAkRTozTKQSQjESUloDT2nVNGgGdZ8VNXAkbWUUcng1XVEzUrElcqDVPXYlQwI2bBMiaiIkMy8lXoMmQ4PkQHgGdwsVZR0DNxgSPhoFNKQ2MgI2cBYWY1Q0PikUPGAycwcTS4XzTQ01SGYjXHo1RUcmPpMVUBwFYkETYQklMYE2Zznldz4BQyrlYCYiVFQiUzzVbsIycW4FbsIzS2jybnglMtEGU1XWbBcTLKQTdvUGbNgWXksjV4cTTZAWaDwTUBEGUBIUNE8lbHkWcVQUQzjycSEScLAmKzPFdoMWNJ8jZHEDYtkCdWokYtbyTssRdjkkLNAmLDQzUVAUVqU1YJUjLRUUM2LmdEYlKOkidOgVcSQSLrAyX2j1RMgyLxMUXKEyZyjETl4lV3UVYEQSLxPDLsMidAgycSwDch4VbIQmLGkjVroGLxHSLxMGQwkScyjyZkYDZzQEL3ESV4UyJ3Myb1biM3DybWgjbKoUP3fTLqPyLXsjKuQiTZkUM2YyLnk1M0YlRx4jYjcSN5YFbmshToIDNwfmRDYCMEQkMkIlYYwTVC8jSSUlSW0jPPElQAMGa1TEZ0nWbw.CcgsVQYcia4HULFcTXKwFbVQicYslSyjjbQkDQzLkdW4RYlkyLAQGSvLCSpQVMogSYMcGTUYkXGQUUtoza0blc1XDapEVNJ4hcyUmLsIzZEYDZA4VQpIVQyQ1PyQiPvkVL1nFcv3RSRgVcwUCcYo1bPgDVpIWYAQjSCAkTGsTZz0zYxXGcUMCQ0YGMxfCQlQmR3ASSzXSd37TST8DSwnELjM0LwkianUkUsM1JCI2JW8DQVM0YGMyPTASZzTUPKQjPVQWX3.CQO8DLnQWXxf1YYc2XLcTcmMCMz3lQz.mcIIjctolX4X2ZogmMKACaIY2UYo1TGQWR1cSb1PkavgkZPwjKKo0Jlk0bkQCV5sjQmMmSHISV3o0MxjyTgcGahYVT2YyQ5U0XZQzYwjGNWQ2JEsBatQVbD8DMXEEYSkUMOkScqQSZpsza2.WUHYUPoUUZgITZFoDNV8DYlgURY4xPpk1JpUlKSUlPpsFS0TWahkiVkICRM8VX3cyXwLlUkkia3A0M4fWN1j1QQIjPlc0YrAmLmgkYLklK2YFRiMyb2oGVTQWdrkFay0lMksDVxP0LqECTvIDa1YCL0.2a0XDSqQ2TqAmV3oUb2QzPtMCN2HzZDA0YRozcBgUdkkUY4vjcxE0JSUUZtjmVzLDL27TZ0rRdtkldwjzXTY2ZyDicNUyRzjzMqDUM5U2XqUmYt4TXjsFL0X0Qmg1ajESVzHlMDkDZnYjXXkyXw.ibuElQz3jQygFdp4DLAYCZK8Fb3X0T54jcr8jQuMEbKYia0XUNAMEaxfSZ1TEQHsDQXszR2IGVScmLgkiMLgkP2UGLik2UHAyM4czUxTCSEsxXPw1ULQjYIkVPiYzcVICMtIVXtPzakojcwPjUJQFS3nTU0s1ZLEyJUMkUxIjKJcTRYsBQQU0Y5kGcsIlbwjEcOMTP1kkSLIEVxHCbXcSaywFQl4FSjAUTP8lTskWRzUDbRc0cvUWZQojdzwzbJIlZyHCSTYyJUkiMRYEYyYFSuA0Y0UGQLcTU0QWbyH0SAkDLv8DZMolUzjVLHUSczTmcIokQpUjQN4Bd3nFcuQ1TxIjPAgWPtgWZ5cUUNQUSs4jTRslYVUyUtbDbFozckMEV4czLCMla2ciMyY0QIkGdtU2YhUyapUVLYQjZx4VY0blUnk0Q2XFdD4DMykmLRI1T3bUMhIGV1QVY3T2XUMlXBQ2MRMTRSY1MqTSTloURQUkP2fFYqblSromc2jGQwYCM2olSOgmMugkRugUVoUUbVgGMWImTUsVVZQCUCMyXRQGUvTSNFQWMVkFQ3LCYOsxcskTZAsBVHAGZKMFVQYTXpQ0ZOcmMtjFb3fiM3PCSBITZzMiRCshPzfGSyoTdtLWVEYTPo4TYwkmZD8jQp8jM3EyTCcVUw7zTtUkQlUVXp0VREUGQRkWNLkGNtcEUzAEMLQDNEQDTmMEQMcyUxEkKqcUTGsTNNkVSOIiXlgSX3kUczc2clYVVMY1UDg2RRAkVKgjPvEyTmICRy4VMUgWVYomcDkEY3PzbGUCRzYSLtvFcKo1UlEka2XjQmsVcYIVXw0jVPshawjWPPoFNyDETtDDSXAGNEEzUWkVUgQjMjoWRwXGUZgmKngCTAMkdQQ2QEsxTRMGQtE1J0rhKvgERqHVUSQ2MtXzbEUGdGgmZCESdXMzZCIyMCMUX2LGaSclZmYyJtQFV1fGQBASb0Q2bvUCbmUGd1MyZyM0J4oka3rTPoYGLxQSUKUEU0jVRvkFLtozToQWQvwVNPEGR4D2b0fCMMIDS04zcyrFY2cTQQs1cSAUXO8lMJYEUzHWQr8TYtQiaQsFNDsxckQycAICYlcjZ2DlXqo1PCUDLmUjY2UUXp8jPOkDa0DFZu4VUComQsQ2RxMzU0ETXz4RZQ8lLvA0TgQCT1UGcpQVQLk1YDoVc04lKOkWLukWLPQDRxElZAIiUYQGZS8FQJESQtkTMVUEYtzFR3bmYxMGMzwlXz.iRwvVU2IEZUoUT28DSH4zcyk1PokTYVsTY2cWNyAycP8VL4jmKZI1UyEWXmgTXmM0POglTFcEYFg0Q0HjMQkGRwEjLnIjQ1LEToMDRQITbxgVPvkiYXAyPqDzXNETb1sRPVEjRGYlKBcFZyf2YRIVRX4ja3XCMNYlTp4FRmI1PUgzM5UVTKsVUR4DaMoWUsMVaAQSYFMUT1IGdwnGVxA2QgQ2SW0DZ3HScJQkYjciavnUY4c1aK4FZEgDa3HjTDUEYXc1TwcDdRUkMEomRHoGZMIkLj8lanckVDIEd4glPgMyQvQzQlUmRTIGaQUTc1LFdxQlX2gWZBICSHU0TWE1RrE2YqcFNzXWaMMTdUQmMv0DTkcTTt3hVsECUFY0JhYDRxUiStX0SzHibwL1a5ECT0LSSBAmYiIGb3IiZtUmPq4DTjUSPvzjQhwlU2bWPWgzZhUGQDomQiICRFgUa3IkMnEyY0LlPxnFS5wFbYYDaAETSQUycAMEcZMmKD8FdUsxJqc1bLE1XK0lcBsjdl4hPP8jM40DYQYGSQsDYnkTUJcmajYGdTUCZmAER4s1S0cmSw0zPRo0aK4jLXoUSFUmahMlbsEULiAyLpc2MxkzXEwTatkVdZQFRjEzQmA2amEzTXgjbogzJWI1T1YEZ3LCYJUmdIMybT0FcikmXqHFbRclM4UVZTUmXIsFahw1JsgUbvHzPqbSZyzlKtkjM2QmRyrVXzcFUjMkKqPmUTQESUQlLksDNtoFMH4TXCQUROgTNhI1JRUmYwDCZGYTSQEVSQIyMMkFUwkkavrFb1fzJGMyLYIzXwEFZzcGUMEDL1DlUFUjY1UUYXEUQMAiagMCMN0zSsICb1sRQwTUXvc1Pv8jYtAiYgcFZrA0UIAiMPgDM401QpgSPzI2MkIGN4QSM4DTNUYSPGMSQUYENqbSPvvDQAYVSZ0VNlAkTq7FSU81aGgUbq0FYGEVQyLESEY2c14TLA0TYsMFRUEiUWYiRKQTU0AGMWE1JVYlP1jWZiY1PQgFcro0bUMiKyIWXT0lThIUVzrDdvIkMCETbAUEUwLGTyIzXxk1PXM0JuY0cBQzXkkkZFYULGsDV4fiKvcyPt8jKnMCTxEGVKMmck0lR0gkXlMzbXQFVxPSM3E0aVUFcQcCN3nDS0PTV0UUXFgyRgwjXYkSM3ECLToEcxQiRTA2U1vzPgkyMNQ0X3oWLDwjXrIkMSMmdyQFcskWPtb1ULg1ZyYSQwDkU3XVNSMmM3DSZpk0ZjASQGAEMzYjcCQmQMkkVOMWZK4FQ4DlUxgCTyECNoUyRz4DahgzYMUGS43jaHkkbSwlZvHjVDozY2j2bmYVcLIiPI4TTuUjdlMTawMCU2Q1ZYQFYyUFaOkWQQ41bB4hXPwjVx4TQ2QVTxEVPEwFaBolV5MCRkUmcGYSbxE0XII0bFczaMUSVKUEaIMUPzDlSDckatMFUwIGaMY0avQjTh8zPKIWTPshKscybB4hPoETayojV1Q2LpwjLsUSb1IVMVcTYm4xMhgSTx.icQcVS1Yicqz1ZQMFMZUSP3sDZCEmVuoDRO4RSPcTVog2PkEUM20jZ2TCTDECbj8lK3ACalkzMqL1cE0lYqH1ZkcVTxXiRQQ1bTQlbuACbMUmMMYzbukCMwc0Q0Y0SV01JqUyb5QEMVY2aUAmT2TTX5Q2XxMCNxkkRNc1XTcySGgyY4Yidg8jK50Da0EWP1DDc3A0MrYFduc0QMM0MSQDL0vTZ34zS5AiKuwDSIgERRszPjozMFIkQiojP3zjPTUSN2sVVWg0RP8jTUQlUqTkQQoFTqgWTFozQskmXYc0bXsFZwkmMxHyPvTWY3jGZhkmaxrDQznVUncGYzsjLoYSVJYSLxXmasUybQQFZ3U1chQyY5sBcJkWYJomYM8lTVozJDgGY5gWVR8VLCEyXwIlRiIkK04TdvTzROI0LU8jQKYWRLAmQ0YVMCoGSF4lMoEkZJ0FbGs1YR4TPnQ2PkkUNRM0U3LSbXMGasgUbQQVdw8TUQIyJ2MzYxLjaYEmT1jTdXo0X3jGdOkFTtUzSnojYJgVamEWV2AENCQ0JvLkXzASUMU1LEMjc0XWNqrDa1cUPmQWYvoUPFUyakgSajYDR5sTUZk1ZUAkThICcs0TLsYySws1c4oFch4lTKkEczPjMQMFd2TCREcEMo4DVFc1cpI1Lu4jK1UCZ2ojYzjDN1IUT2zVUqYDasMWMt8zchMWYM4VV3zDVLYkUogiSkUzQh8jPLk0bZkWTkUFd3vDNy4jaxEkR0jSNYImU3kGSow1YOk2cToGL03TcxXGbIkkYgMTMEw1Q3giKowzPrYEcJIkUtACMwIULlEWTHAWYRYyawf0UjUDVT0zbFM0QvzzMzAiZs0zUUojTlM2PtTUNwvDRRkzLlQDZOgyLikTRVwFRxzTdiEzTgkDU0TGTzLSRAokdOoFNZ4RbTMWd3IzYtgVRqwjU1oTVwPCYHo2MBwzMzj0YTIDRV4FU2nVZJASYFISXqgWLyMScvkyZ4EWMyEzJxQ1UncmUukkRnElKOgCYWQjTps1aMQGLEYkcn4xQ4fTczLDLSoTazD2JRg2U3XTVigEMtM2M2M0TSEkKEgWPE0TM0YkaL4TaOQSMJI2LX4hKsgST1wFZVMTcSMVLmYGQtTFa1QiKP0zLpUGSBgzLZ4FUyDTbEkCcFUkLlUFZ3TkbFokdNEiKx01apsRXEYGM0kDSYklKvDlKxjjdog1UWQUYq.GLygiRmAiR2IjMHMCSvYWchgzQOY2M0kjcC0zRmESRqbVZE0DZtYCb3nmSlYCZ5MFShAUM2cDUUQEd3fUaLsTSIUUVtfSXx.WS1k0YXkkSDgWVFkTPuI1TVEGNzYESTIDNNkVXUo1aLElVtQjcQgyRpkSNxnlMj0Vd4DVUS8jZlIlZRcmQ2UkU5IGZvoWV2jlLZ8VT2YlSB01LSgVPtfTRu0FQ5YCS4P1S50FYyXEUvEGMXIESyMlc2rTSXUEbOEyJjkESGkEaGE0XzX0aiEVXhckU5YjVVImM13FcEwjYRcVQxPWcCcDU1k2YlU0JtzDaOIFaNcUP23BYEg2PYklXXIDUhYVXuo0QiE2ThoGYEMTV3rzcAoTRUYWZNk2Xz4ldmsxLQkTUokGZpQkZloTUDUiRJkVMHsjXgczXJ8TPu4jbZ8lRw8lPvAmXBUVSHsRSYIlSmQCaqrDNIkGRvgGc0nTZIwzUxTEZLgicJgDUxbkQwfzJD0zPOclbG0DaXcyUUwDV3X2cAgCSMY2SxXCQjkTSU0lZwrTXZkicwbCMDQ0UXMCR4L0b1PTRLUFTqfmdkwlXnITMzMGaL8ldUMmXZ0zU2D1cIgjRsMFVQYjZqPjRpMyPXwFNFETXhYjRw3DTP0VdIwjQR8FdXITSLgjRjASXzHyLmACSEIiQIcUMlEFb2rTNlgELMYWd0LFYRE2TAMiVvkUX3QSL1nWPm0DMCozQIQmK1sjdzbWbqXjSo0VcjEzTXYDd2HWbh4hcMcEaqkUc2MERt3hX4wzLLMUaIE1SvUkTho1c18zS2UyTyXTLVASbqrFREc0YRgSdpgyUhk0J3MTVZQEawLzPp4xb3g0SygSXyn1ZvgUNyHzJxDWSAolXtLSQGcUXKc1ZIQFbMImT1rVbiMUNLUGN0DUNWUyLXY0Uww1SWM1cHklcRYSXV8TUU0TVjgGcwDiPi8zRmIELNYlUOYGLlcTUOsxYM0VZtoUZTQ1LMgySjUCdvPkYGwVMZo1c2L1Xsg2S0cSQmoGYIoGMRkya4HVU2QzMwI1YKI2JgYUVF4BY2kFV2QVN0cDaRMVb3c2SVYGayPDShYkM1DSSVMzPgcjYDwlQko2JGkldI4hPLwzPyoUS1bSYEQ1ZZo0T43DRMAmcC0jZ3fEQtHiP4zjPG0lPDMiQywlXKMWbw8jRZ4TSzrFS1rTP1IEaZIzSyMUQ3zDQC0lXMYySFkmRZIGNtUFQj0VLFE1TvH2JxnjQKESQsU0JxPWRjYUX0jzZ1byRkgmTvL0R3jiMyXSUBITYW8DTXYmZ3IjXMMUQDQkS0TSbvfkL00FUmMFcwLmM3b1M0UjKswzZM0zUCUGZ0HzYWg1JhcmYkIEd4TTbSgTaz.CYU01RFcld4YzbA8DdtMDd14VRnsRZKk1a4nVbsclbtnjVnUkLvk2Z2IjPZImTKEFU2YjPyDkK2IiV2HUR1njPSIkSHkVaHY0b0YlcBMUMzH2LqHFRJQURqXyJHMDU0YjT0HWQNMiZ4EyPpQ1RwLGQZUkPWQSMgY1QrgTV2bjL5AmK2XkXQITbZ81J3sVLJEiPh4jQEwzRl8TPwfVaykyZwU0bT8DNnI0bqrVP0cmSicmK4HiRgACdS4BQZEWZpcyRwnDVtjmctXTa2MCbHYkKtLEbCAGQocEd4kDZjciRTISQDgSTmQESBE0RqP0XoEVN3bTSHc2Qv8TZyQlLVAkKNIVLPcGRnYTPkIWV0fDdmUlXHUUZ2XWQGQWQDcDTKYmatQkbTEDRuYVNzLWZzgFaNQCNz.yZDQ1R5UkMMojPOETb2DGU5EyPHoUMJY0Rg8jZVk0T2gDStrRXuUFVTMVLuMjUmoTSQQ2T5oFN3EEd1UVctPyPog0SzPjY3Q1SqPWVGo2TVkTQMczZMgCbyslcP8FTMYzQlojLnMUXicGaw3xYDklTUYSdwLzM5cGLPokQtjEbjgibkgVYSsRdowVLjMFZXMUPKg0LV8jTTcTMzTjQxDkQQcEaYIiK3DVdn4jXtDCM4LEQz0zaK8jM0kiSY8DSAsxMEIDVQg0cMcjSqIVdJkUTvEELXYjdYUkVYkESgQmQJ81S3PkK4AEcOc1XtzFU2c2UjUGSFMEc2b1QZEmRYIjURYyJqj0cxcSZQsjbXgSdJEFV14TXxMkQgYmL3UVQTIkU1o1Z0EmczjkYrQVZW01U3w1cEICbxTDSpUVcvIULhQ0MOIDR581c1gkYBg0ctjGNrAWUAoGcSklKtQ1SyDSbWQiVPQ1azEDQiESN4DWQzYyYlY1JtgkXQImP2bWNI4DL2cWN2Qzbq0VTT0FUpEVdrwlYDgEaCwFVZwjSN0lKEQyTYYjVh8VNMYVMFIFdjIGTEYyTpkUQnITR3k0JRo0b1AEVXMjVGcFSsQjbzIFSNYSUgUWMKoWRxDkco0TdZUDd0XiZo4hYtgSc2rDbvXyZlcEVyEkUZczYwASbBoUTHYVd0YlbJUTN2TSb2QURpAWZZYSapsRaTQ2LxMUZYkGSkQUckASQ2kyJwnFQ241YVQWXOoFYZQSNqYGZZQTd0EyREgkVIozY5ozTCQ2Y3jzMr8FVusRLQkiLFUDaxokSPUESHwVU2PFTygSXRgyJLQmdqjVUgwDV3vDYrUmLncUVPA0R5gWMuoGUUQycTIVNr0zRUYVaEQzY4Yzc0j0T4HVRUMjP0PiUyo1RjUWUZgFStrVTUYCNtEkYmQDdTcENL0FVjcjbxwVbpUUc0EiY4UTdUAGLIc1T1fjMyY2RuUVbzwDaQUyYtLlbTMTcPkDbVEFLggEZrUFUhkSV271ZTUGRX8DU5Yybr0zb40zc0MlKxMiTGoGZSomZvEGYhgGTtjjKFAkXzozJ4rjTvgybIIVchwzPhYTPP81JngSVngFZvImLJQmU0f0QVMSXKEiZlgzPM8jbi4jSgICZxPlL4LjPwkkQ2ISdAgyRRkibPkkMLgSQwICcVEiSznDLRcUQZAkaSIWd1fjMJoTQAo0SzHVXBgGNIIWTgIkPv7VMvb2PXM2Z3rBduQDVkEUYtsBUM0VT5MiQxw1TKImauIFQ5MiVtHTL3UUZvrVSCYFVuYiMyECRBASZqMWbIIVStjUSBU0a1gEZyAWaZslbLUCSXACVtnFYOoWc0nFQSoUZRETT0wDcUsDY5c2bsMUXz8lSowVNZIDT2D1JyL0S2rVLoISSSEEUVIjZ3kDVCoUMBwVUPU2PE4hdIkGbKcSSvQ1SLM1RqTzU0Yld1ckSzoGTQQUPLYjZpMzcUYVSEIkUT4VUi8zT3XGNDg1bI8TQAUlbzIWLUIlc18DRJYDY4n1JockSroGSkQDZqDidMEmZ5YFSHciKhISYKAmavEyMOYlbwAGYzgCcCs1Q3g1aynVYjAELw0FVvoEUv.0U1.yJUEUMx.ySG4hTQE0Sq4hdHg2QxjVRwPVaGszXkYmZtUlLokzL4YUZDgFSzHlXD0jcxrFV3UWNB41RUAkdvTiSo4TXLY0MYMUTyjVcWYEUz3hKAU0R3bSPwvlXkgGNOk1Qx0jUzIzTG8TStHmPlI0Zoc1RTM0XSIUMzTlPzn0QrkCcyMGbJUWUXUzboAGYkEiUOozMD8FZvnEa2fVQyPkdqL2RFQ2T0gUVJIGc4sjMLM2QHEWL2kGSQMTNLM2auQUT2AkdXc1aPUVcrQiQE8zMxUVa2jCd3XjYrsVNyTGMSUFUwj2cwbFUqoza50DUIImXLcGSUsxb3TWc1v1aRQSZxUSUSIUY4DzZjYTcZQCN5oGVtwjMgMCN48lQ1cka2AmSXslaRkDYMkSNwkzaJ8jZSkVXDAiVLYyS2kkX2cULJoVYHU0JtjEYPMjZlMVVwXkSOIGTNQjaZ4TTU4FLEElX1v1PsMDYKImK4AWP38FRqjiUXMETkE2RqoULHEVN3fTNyolY5QmMgUVTmYUa4DmVKkiRzfyaMYkcsYkZFklMD8DS0XTSSMzcZIlZ1oVVAMlKJwzY3MGMz.CciIlKPITXOI0T4g0PqTUaHAibvEFd481cN4RNjUDcWoFYX81Ywj1b3E1TUsFZznzTLcCbV8jdtHyUVwlM0kCaxcUajAiP5E0Y27jLIcyRkkyR0Dya1TESskFdGsTczgjSYIjXUoTUQoUZ5wjX20jbXg2Yks1YN01XLc1YxLkLmolSG0zbwLkcCQyPsgVQFUjX3AmKFYSQMcmTkoEdrkGdwQDdtHmMBAUbUEVQn4FdmEzXtsTPXoTSSMURyYCNq8zJDYiTh0jLEoULw4VToc2Syz1Z3M0ZiU2JDM2PjMFY2AWX1rhcnQFSLMDZSMDLFAWcWckZxE2SQIDVYgTQDIkVHQ2LLQUcPISYAU0bqLWU4kSamcDUXAibQkkdxQiRKsVS3E1RBwDV5ITYqzFZEMDQVsFaZE1JP4zYHAERlcjTpIGaSgjPggSYho2M0HmSxclMzAUPTolKHQzY2XFNOITLB8VVycDQGE1ZzTiXSUzQx.STmQ2JDIUPKA2RUQSQQQUbw.icvPESD0DRlMVbRgkQQQiYIM1L0YWRqIlS4EVNNEyQYE2QAUWMVQlLgUzQx8jb1zTLwDyaiQVPXwTSzfSROwzaUUzPWsxLw3Db2zVYsISVgQkXMoVNvUzUKUDTDYlTSkzTjECLogiK2EWdishMwIEaPo0bycjP5k2MkUDclcmKX4hLOkTTFcVXXASckgSaMwzLygWXpclcXQWZw0jcYsFQzg0Jxz1ayDkMFMmUjQUQSciMpwFUtHGdzY2ZMISalwjTwT0bXUDLU0FaC0lVooGVBIFaFshLzcDYSQiKpITSxMWTr0jZKkTZuo0MwQ1LuMlU1k2U1TmYVI2YNEUSuc0PZQUXhMkKuwTZtciMgojMA4TcBYEdNEFVzkzPPEGQlszQqrzPRgVbpsRT1YlKwQDMOESVQYSZwPTS1nELzAmYts1azUVURAUQxwDcWkEUvkFSkozT0XSVx8jP1XmYRM0M3zDVoQ0S3QSSzcUd0QGLzX2YjUFcDoGcWYUcyQSTzI2atgmMFEDcxITPS8jZGQ1bAoWSYkkYhEEN3QEUMMWN5AWPZcWPgglULsFLMkTZTMlUjEUQkUmQUclcIkjZjoWVNsjdy.2RGciTEkUNHoFQOgVZZc2XjA2bjY0TiE1cMUVdqDDUgkkTrQDdrECQHkkL3giZyTVTKMEV0gUcLcUdpMjVLYCZAgkStoDZ1QmYMYFRCQla1kTQYASUUE1SCkVP0HCbyoEc4fCcHA0cjAWdV8VMi4FMiglY1bjXjcGRzbTNPEiKsE2TyPEUToWQt0DVpYELuYTVEMiVsgiTroTTFwzLVMza4XScYgjbOoGbvL0QxMSUxfTPEQTSiQUbZAyROo0cvQyb2giMnkDUNEDRmsjUtcCRNQiZIQ2ZA0zbNwFYukFTrEzJx7FMh81RykGQRcUTqI0SXElaD4VQgQkTmAWZj4RNwbVLCUWMyYUQ0gkS4oTLVYGcPcVc18VRybyYEIzcSYyMxQCS2DkLmgkX1PmUCsRX0kEM0TUPYwTRTMVTyQGZ54hQwPTTX4hV3o2LB0zZzDDVtbjLkQkV0EVbqb1ThECTtE0X1wjL0.UMCQkTKMVRPokUmE0ULg1bsgkUhcVb3XSLtjyQUQ1ZwYzTzPFV3nURMcDZVkDMSg2Y4USNVU2ciUUXGQkTiYELYQkPxLkbSsDakIVbwnlcMcGaikFavrVMGcFQo0FbUYVcy4VNYUSLtI2UOkEYzzlQXMUMxQ2RvQFa3nkLpIWUxIjTQwFdyoEcro2T1olXNYWMrc1ZMojMMQSXLYSdl4zQOYjPRM2YigEQ2YzbHY1S5ASZRQGUBczXtUWdpUCNOgELiYVbm0zQAYWMr4DdQUicgITXlAkQmsVXxnlUDMmPAwlQ0.kQ2k2cloEQFgSbqfVU2Y0TAkGMsI0YBY2LQITM3MlMYIER5UyMFIlMi4zTCckMtn2SuozZZwFYJMWXWshUkc0ZuwlbyfFbTomaikTcJsRULkTd5YlLgUmc5MGbBszZRQ0SAYEY2cVS4fVNPMmav4lKxjlYmY0auUUNQsDSVUTNK01JokTPHwVdwQVQRQidNoVXlc0bNMERVAUag0lSVYTTqI1UiwDR20lQN4hUBIlYWoENUE1S4LUNGAmLRkVYFkybrETNyfEbzkjQskjTgcGQAUWVw7Va1XjUI4hZ5USbxnEbkMzPhg2RPolMMoFUoM1JYkkdCYGckolbEkEawM0ZRIVPkgzPYUjckcVXrsBdMsFapc2LYIzX23jRyH2UjgWQUYGTO0lRrgzTwbmXjAWcrsDSybCLSoFbrM2JBIEcFI2UjQDVPUid0IWPzXGRtPidCc1UlQVXzgWMCshYmAUbwrzMlUVYLszJ5AGVRcGVyT0a4TiK4TVRMIVbMUybxPEc2w1R5wlMzwlTgUlZnMiX0szctzTUoEkQ2XlaTcidwQmMOIVZHEzPYgzXx8FV3LCTycSYAUGdgk0LIIGatEGanUSTVcWZ0Elcn4lPjUDaVojLzQ2ZhIyTt4jSP4zT1Ayc3MSVgYFaGg1bwsDUj8jTggVNBIUTJIWTOIDYlEka0XzcFE2MMwlYzIUXUojZY0TcAY1bVImKyUmVvfCRzUFcrIkUUsRMkMFVgICcQEFRmY2S3jSM3E1Q5QDb07jby0jMmEkdhg0R2vTLDg2Xr4RNNQjdn4zQ2QlbAEzMyQlYmcTPt8jMtYST4TSRzrTdsY0RC4RdZQidx.UdjACVqfCY0vDctQEcBAWNokDR0ICYiQ2UjYlMyUTX5QjY2Y1aWcWNOwDdLwVdjkiM2g0TwjUdDkWVN4RPlgEcUcjMD4TYzzjdmMCdU81M2HmatwVVkwzRroES1oDb1kEZpYzbkEkcHcUayc0UjYTZvjFQQg0cpgzUNA2Ut4DUOUGZBsFS1XmKBcDUk0jagsRVMEEdMYGdVY2JVsFMEg2Q3YSXT4BZBIFLUQUQyjEMQQ2aTckaWIWdyk2STQWVxv1Qkk2LVkSNxDCLoY0bzE1PZwjPIAUU2YWSKgTMyDVSYUzQwg2bnYTXQgTSlQzcsszPDESQlA2XDgWLisxZwbGThIzMtnmSOw1J1kGYSkGZDoFVWgjbvHTSLUDb5o0TjsDL3USPOklKqLTMSU0cBkWVzLDRtgCQvX0bBgmcAczLO4jT4f0LgEzXwsFQEUTLWYyPLcWasgmaqI1aHclZPQFdgsxX2QmSP4hPzLFcoMlL1fSLnQWUqH2LKoFTnMmU4LmMOMiUGcyXz3FM27zRtzzLwDDMuYVZFE0YZojMUMFVAU2TvAGc1PSYmoDZlUmKDoTQqfELCQ2LzHDQvI1Lk0jQpcjdt3BcgEjRtTTZsMUN331Pjshc3kmP50FQDMUYSIiKFc0MXg2J3YETYUDaMoFVvXWdxvTV2LVdKMDYqPWYAc0TMU0RtIVYEomTrUjU1cFMFYmaqAyXv0TMtHTaxPDUqLzRznEYZIkTFUELmMWMYMUMrEkVwIDbSgmbNIyP2jiPlImYrIGVVgiYUImSJgiSV4zJ4nVYQElbiQjKZcSPEolSxYGUr4DLSQEYnsVTP4xMDcVYZkUPpUSVwD0Qq.GT1Q0brIVXhwjMZcSUzfzSz3FQqnTM2rzZiACSMo1cznWagEWUroETxciQwrDa0z1YQ0FQLUkTXMjd5EWX08jTgQ2LMsBZqgTVvHWPMMSMSMkUtH1U0jSPjE1RxMFQYgWcnUiP3DiRtXlKVMjTmUVRiE0RLgicyoEbjEWUVo1UFESUEUDd3H2RPoEZuokUzACd4YVRSs1TI4DNIEmSw3jczgUVzXSQEUEbxIyS4LCNpclZyQ1TtElK4fTPxkCbvsDcAIUU2Q1MUgyQyMUN27DdLAiPi8FQpglcLYlUtcULvzTXZYid4YETtQkSg4DRyoGLpk0bgkDRwTiVyQ2RzgjR0UyQTMlU2vFSQwDQsAEUWAEQwQEcl4zYlshZ5cDN1HTbyfjVCcTQwjUVPUGc3HDUIUyMzoTclcmVo4RbAEkcvH1cDEEUsUUd27DYzAUUOkiKJUkYnMERCMDZvjDM2cVb2DWVyIkVQ4BU3XVTnMlRFQGTooUYIAEZ0QWPC8jatfyZAQzQyfUNYYjcvblXvPDMg8TM3ciboEGLSY2RvcFQqwTRushMIIiLVYlQUw1Qk8TSsAmcuAyJzcmQnojS0nlY1bVTVQVLhshM1nkXpwlchQEZOAiYLY2c5MEY40zLOMkMiMkahoWVIU0SZsBYloDaG8lY2ISUEgSSoU2c4j0JkYCdTIyYnsTQOsDTvQldh41aSYTaYQCS3szZ4QUQRkCNlcVYqE1aGEkMVMGUs8DYxPzcnkFZEMmVHYFS2IVczv1MvbDYhIEMXYUX3EiRNYjQTEyXEIGRlUzZoszLv8jVJckMGkUbl8zJpkUMlslUqkWLPEmbvDmQxUGdXkmMT0lSGEyRYYWTu0jRTkFUUkCMhYTdwDCUEcVa2ImPsAUQqcTaE8TTqgzYCwTcFY2U1U2UCMGdBMiXv.CLrQGV2DUPqEUM3wlX4ITLPoTPEoTSFcGSxYlZ1giLDITS4X1U3DySXU0bQgUTYcEZlsjXWojMvYlbzblMpQUQ14xRxrhRwkVRvoUa0fELkkzRugFN50DTw3Vc1T1TV4RNTQEaYEmSEIVPWUUaJkidC8Vc0UjKvvlVsYGROgELFUjKIIid1P2a4cFb2sTU4TCM4oUNybiMToUUvbERFsDZQ4DVEEVXwTTP58VX0YiXu4TZ4LTVNYmZwMyb0DlcA4VXPQ1aVMkQAMGbsQWPxDjX47TcZISSXk2aLITQ1fGMoITd0PjcVgmT2YTMOkyY44jMQkibPokcWk0UiM0Uh4TQrYGMyPmVFYDRKs1SjI2ZU0jXWU2P5ASNKolbtI2ZxPkSLASY3wlMRUTQjUmR5ojYlEkTtnmXYgERWI1PyDjZygFQtICYxH0c0PzRIMCLwgWSwIlLFImKxL1Q2szM1QGNvPzRzEidLkkXz3xY1PmcZ4DNH0TdxsjZv0FMhoUdBoDYrk0JHk1X1IGYt71Q3AWduYUbWQWUnUyUlkTN00VN0YDVlwDS3Ilc2LyQqMlUAkiakUUNqk2cNY1ct81SzoUSCwVMEEiYlcDLuYzTxv1S1X2ZWIkdyQjYwkkKscUaQYkdNUkZ3H1XpEEVqrBS4TDa5QlPBEUdhASTzoldq3FaHYDUDsDNTojS3PjaNk0bBQkLyHyXIo0RsQUa3cGdUUiQpIFcCcSd0j1SYACVhESZnEGayTSSDoEU14VcLU1YzY1cn8jMvoFV3QVS4kzbtozJXISaDklKYojKxbiV3LUMR0VVW4DZPgSak4DdpEld0gFZkcTQz8VbjcFTuAWd3f2YigichEUXQ8lYwbDbqn1M2vjaswlKPgmQ4ciZ4Lkd4cka2sjRv7zUCcGS4QlcWECcEQzXRc2QzTST2HFTvL1X2UUL33jZlIDYUoUSAgWNwUmU5A0XSs1M5Iyb4T2YvfSMos1MR4jYKEjPoYCSt.EVAY0MzUDdRc1RkMFZJIDZFEyXyDDYwv1YNIlaOYGbHcCbwPycOUjMwYCckQDL1oVVqczZ4MicXMmPhk0Qk4DcVcTaC8TXkwzaUklStLjYzUWaK8VcjkzMZYjYvbUV07zXYwDTQY1aswTQy.SVoIWYN4RaVA2YWQDMTcVRXgGLIk1ZxQDcRQTTKklPm4xaSAEbCglXTc0P5ECM2.yXj8DVv7jLLIUcXsVPMY1Lq3lL1QVbGMGLigjSwI1TSEzTK4FYI8zPXAmRJk1Z2MVVmE1X5Y0UZYkUowzZ2oUUOQzL3sjL1nkS03xLLQSP1IjPqczPlMTPKETPJgUMJISZwMVbB0lSlMyYwLVRkECMIgGSAYSbqUjbyEkYMYVdwPVY1QFbwQSNzHkRM4zYOcza1QibXcERoYkYuQmTAkWY4.WTNY1S2UUav4xPmQWSEMWbsMSSxQTMuUidwPib3MlKEkEN24xLEIFSsgVZlcEQZsDUJk1MOUVUT8FMT8jPWgmdCoGLNI2QV0VStA0XYMjQEYVPvT2QKMEblUFYCIFRNUzXzQ0PKkCbqEWLpUmbJsjTvAib0fELYACcNEUTEUzZ4TSV1oFTAYlKz.WPocVcqA2brIUTrkVMjYTXPgSXTwTNtsFR3XySLIVRCY0bh4TTpAmLlwjQxjUazj1SSkzQxvVdFM2XwrFQjQSVZUmXhEkTOo1JK01QVY2c5cFVHkWayUmTVo2PtDFSm0TSAEzZ3QiXzHVSoYiYzUDN3blZZoUaFkTQUEzQvoFTgQTXGAEVrYFRHYzcqPlUTUTVkQUQNciMqXzYpUEbtjCLMkSP4XVcIcDQHYzSSAUSYUWaIMDb3giSvLGaLo0cOkEQyrhc3PmUlshZqvzYnEmKJMSR3PVPugFYZAEaGQSPiQUSFsDLrslTgIGV2E2Q2EWTFcmZuQkMkojbjgUQvI1PzMVRRYSdNE1P3jVczbFc4jCT1UzM1zzcD8TRZwzJqXUXOwjV0o0R2QFYGA0ZPESLNEyUmYzXxokSvHSUuQmUwQDN0MEcwHCcZ0VRp4xJVojcv41J1MiQIICSqwVaoUSX3bTL2IzUVMmYlQkQ1P2M0g1QTAyYmQkMzASdOQGaDUzRXEiQJYSTTYGSmwlYJ0DbPYkYzM1SuslYD8lTPQ0TwPFR2QDdrgjcwfmd2MTSEMVRtAmYhQjK2nVQsE1Z44FcDkibKkUNEIEZzoDNnICTVUDLMUVSqTiSIckS1jmYqUWUzLVYBclKPEkMPsTLtXmbVkSVo01SusFaK4DUrIFLl4BMGMDZ0UkMkcSbWUzPEc0PYAWcYoWS13VPwsTXYszRyQWLwoDYK4lY2nGQwQkLgs1X4oUMJgVQTAkMwL0XF0jKtomXoYUQJM2PuAyQgU0U03hXOwDNiA2Q0YSLWgjQh8FT3DiL2ICTFcjbWYkS2clMC4jczIFbCcTL1PVN5k1RqPCYjgSRvAycFMya2PDQzwzR24lQYUFaHEmX1jmPy3FVybmUHsTLxTTXyU1Y2nVbMcENEgkc1o0L5IEVT0lXRsBTDcWQMAkT3ICNRAWLAEFbwQmTFUVd3TWTS4VSYUyYkkCQggVP0gWaCkmM0gWdw8lKFckV5cjdzEyXwslTXE2MAojbjoWN47FVPEUXEIzS0o2b4UUPT4lXZ0TLXshapQUSH4RMvT2bqYVVWo2Q2AUNXUUNj4hcvkCS0HFUg0jbBgjQTcVdMsDSrIiPPokKjEUPykVPxoGMAoEaGo2Ty.kKmYWRqACVpMVaSoURqw1Lx3DNuYUL0HzXOw1MAciZvzzJYEzblI0Un4lQ3fmTwvVduQ0Pq0VYTcUNPs1XpcWXZEUciQiKhAGRVkyLXcVRjMTU1kVZsgGbUYWSKISbGoFbuEUNVEWMJISc1TEZIY0LyMzTXkTVCMTcBIUYyEiVrMmb1cWM0QEYTkTMIUTMwDjP1DVMmgiXxYDQ3jVdg41SWEGdjc0Sy81JX0DLvLULLYUQ2YiPVMScmkjKuYyQYwTNyLkaBsVbosjSxg1Jy3jMoACYH41XtYUcQIjaBIFdrImcGQCaQYUUZYCdhQGcFEUSFMlL3gWUwAyQxM0J5shMAQkVQgCd1fERRsFbIcGdB4hUw.UV4bmP1MjR4QlaKMiXzwTNt3DbFshRYIkKuQDcTkmMnMiLDISbQozUUcWPrUSU3.EM0TGY2zDbT8zRY0jKYkSNTMCYw4hXAYVbSMVTCQDN0PWMocjXtTFLXYjYQUEZ3f0TwQEYEkCZogDb1jTNDcEcjcFLQUSLo0TMnYjaBU2TpI1TIQFTCsVLtYFcvDWRyD2MwUyU2MWXQwTSKE1JD4hL3vTL2MmZGAUdTUkdwbiMFIycCQ2MY01b1DiS1TUbGokdqIlYto2bucWQ0jSd3LGS1shSSUCd08Fd3bjVDkSZhUSM43RQuUkXtPmb3QkamUiRvcSapcTTLQ1ZMoFaxcWbOElP3LjV1ECTtMULKMFYT8DcvsjbJ4hZx4TN0MiVqT1MpEVd3MCToE1bzDiL1T0b0vFM2TUPo8zYwfSRvbyMq3TPxTTVq7DT0n2UMEyZqgWLWcEarcTTzgmLxnVPv0lMBAWSzgGU0fGNjMVaVg0XwXkLUAGNugGM4EjT5QlZ471Zz.yZqclLuc0JDc1ZIwDTUEEcx8VXUwVaiomZGclMNgyX2DzaE4RNpkidzMETToTXwH1TV0VQmcUXw4VNoEEbwr1X0PTVpYVMvP2bzoUS0oTQIsBVpMWSV8TR481bgESVWc0R5QySg0zJhwVSicCZEclVGkiM1P1ZRACa03RZw81bDEiMGwDMY8TR4PWXFEETjIFR0DDMVoULzLjUVY2alYWPCojVMUWTs8jcCIlPlkUcxjFV4XjSNYGbQgmVRMCTgE1QyvzctUlUZE0U5YTRJQSY5cSXrEkVsUDdBkyTYgmc0bTUyHmbUYlSgUWSXg0aVIDczAGYO0Ta2cCUiQ2M2cULko1R0AmbPgiUrQTLR8FbgQTPjQFZuIiPTUiVTckMxYkYtkST3jCZyDURw0lPvkSXtLlLEYmbiYTdWk1PTQGarcGUQMWS2EiUvn0JpMWV0UmcpgjctYlXyHldIACdMUCYFMGavLVNMwzR2gCTugSTxXURZMTMTclaKc2ZgYiR401bowDZkAkdTgjSUgEMyLGcF4jaBYic0fUZnYWYK01LMkEcoczZynGMzjGbyDGYloWPzjkYBI2cqcGMjESL2jkYtPkaZozM5EzY3PWcwASVFcicVgFMNkCMuszTDsjUwrja0EjcFg0MDETcqTVbDoDL1fFbxoGSlAiS0EVShI2PIAEY5QmcvX1PtIGZq4RP1MkM2XjKVc2MSUiTNUiZVkyQvnGVQMSVhslMhYVb4oUSIYyYY0Fa3PjayH0ZqUzXAQVYt7lK4XkRXYiRw01bkglaOQCU24VZoA2UJEFSooVQwgETREVQUA2XOEEYhAkPYESd1oVZ28Fc2Y1TvLyQuQlVRgWRRcDZ08lb5IkM0Lidmc0P3rxazT1ZMIUSCUkbtfzJBEVN3bjVtTGaWIjawvVRisDczgUM23xJZgGQuEjSsIyPRIVPtUkY5g0LKkyclYFTtrRXYsha1rxZQkUQS4zZnUCcEciRY8FZTMFSIgiZDY2UsUVMBsBTVkDcMkSUxP2QzvFUQ8TU2LFaLc2XWMUYFgVQu8DU4HEbVkjM2klTO4hVgckKzQCb04TZx0lS5Qiag0TZ4AEbhQCbGECbtAGbqbmQtnlZWIjVjQmT3IDLDkmct.WdpUlTtzFQUQGQVYCUwfSY4nkPXIkKnoFN5ElPvLFMtcVYpAmUqXmUwPWYyHWLQUibt0lXhomLHETT1fGbM0zLjEWRvbzQTMSMZAmZDkSMigTSNU0LYsxSqsVSHkURDgFY2U0PLEETy.mR0LzJXoDTE4lKXwzZZgVRng1ZAwDT0nFMXQ2Q4EFV0AESuwzPFM0bGUUTgEjXV8DV1XyLLsVStQzP2.kciszUKgkLrUUdUMEQCsRTBkjMZY0ZrcCM5QkMUIFTyHSclA2RwYGargSaN41a3oWXpEEYxfkb4YEMtU0PWIGRFYyQBsTcVY2JpcjMhgURYIVXugmSkc1XyElMnklKOgFLvICUrojLRcTViYWX0gyT2gCUQ4hMjcDZlMTX4cUNEYULUclcrckLG8lQhkSR2j1J58DMxXDQsgCZEEiKVc2S5cCcgAUX5wzc0g0bT0lbJMGNLo2JTI0czjmazfCYM8TYhEkQ3j2Zxs1Z38FRCgCLPkzSGgFbxXUNrM0R0cjKY0TYyckXtXlcu4lZGcyYTM1csISaSclM5sxPkoWL4o1SKQ0X1MVV23zPUUVVvHjKQcVLkoWRRoWXUQWaWgFdPkzSNcSVAkTQOoUcnYGMNMUSVQFa4XlQLIiQ1DTMlICMPoET5YCMDkzY1UzLhcUN3.iXTo2TvIzah4hPtbzR0kmTVkmSYcUMPAiQUgFL4zjaIkkP3zFT5k0RyI2UBUERvnkatk0ZugFbPUCR0LCMzHEaDMDM0TlTzTCdhUUYFIWSh4lPUoVcpUVU0.0Ptk0aiQjTrITZkwzMo4VapUlYl81Q04FQDcFQMkCU0HER1zjZzM1MHgWYvXVSLAmPXciME4RdqbGciY1MNEFdxoVcjcVcyLVa4jVVGYSZxQVYzDEMwgWdwTEdL41bJI0RjYzR5sRMREjciMmY0IzY2gSSFkULYgkPnQSNzAWcwUWRoIUPYcFQrsBZYkEbxTVSDU1XKE1LBYlMtTSZ2AENX8jYnQmcgMFUys1Sv.mQZAER4D2T23RPOkGRwH0SzYmYqDiR1wVQ2MUNyHVZxAWSJYUNCQVTko0Ui8Ta0HSSx71Pr4Vaw.mY2QkbxQiTtUWd0fUQREDUYoFYMMkXJQFLEEFLgEGaGAkPMIkYJIlKm0VQWcVbvMTZvAGUK8lSwMGMCUVLHMkbqgkY1LDUVYVQvLVNT4VXqQVXREUV4YzPsIyYrAiTgQ1QIgyQuQlZQkjYjgkbJYSXkEiVZYmMOUiat4VNxXycTk2cVMVTyX2SOQySMkTSwHlQyrVUFk2PWEFNikzMPgFYXYWMIIGbw0DaN0FQzLmSxLEMz.kSgYDNpMVTyHTPPQEaK4DM2UFZYQiMLg1b3EiR331UjEkXgkkPHMUX2YjPQcjc5c1Z1YGbukzM1c0Lkw1cJYCSXoDRGolYlokYHkjblcTMZoEM3nFSYA2PYMyJqDSbLI1PsQ1J5UTXkcFYmYESxAyZXEVbCk1LxQCS3MSU3.kK4jTQFUFNlY0T4oDNXoDTlgUUsolU1LiLQQTQ0shUyk2YlEiMvP2cqsTSYciPWslYF0FTyL0L5AWT4rVLZ4zRNU0SMQyUyXDMjMlQ2A2UEcTTjk1UV8jLpYkQDYjKqHjKygzPtfUaq0TbuEjRLUGSvfFNDYlLCoWX23TNWEjM3EDNMgDYkMjazHUQzUFa2fTcZEUZIgCcvo2MYc2TAgCVLUzXKozJ1XjLyEzYZkySJUGd3bDZPoELwTVdpsVR1EVSFMENqPCcBUSXCkFahE0MrQFNg0TS3UjRlYEdAk0cZUGTLglZgAials1bT4RLigTcHYkMYwlREEFQmIzYqYTcBIDNQgDMtQzSzoTQyLlaCczLLEzaggGcw.kdPUTYvUGbqPTNnMkShoTbmUyc5QFYiYUUqojMJEDVrQGMq3BbyjmbxImKmcVZykDYgs1TRgkaLg0XqkFd2X1aMEGbJYCcZgSTBQzYzXyP4.0RqkFN2DEdBIzPGE1XhY2YhkmYgwjT0T2TqYicksTTPMiLn0lVVYTNEIlYyf2ZDozYvTjRxHUMAwzPXMlMng2QzgyMBkDbOYWTpgFVPQyMzHWUAIVQPMESTUTNp0TaMg0a1jTdkUCVmE1QM4BNwAicIImbzEScOciMAEkP2rRXyUmQAMUZ3PUY2XjLnI2blMTbrEyUvUmVhAmY0Y0c4YyUWsTdqgTS2ECSn4xZxI0PM0VXwcTRsMVMybWVm8FVgolUWA0RVUUUKEFbwnlT5YzLxDUdNIUNtA2SIciPq.kR1DiMiIkM1M1SmkCcOgyUYcSVGQzPYUiRZMDSsYEQrMScQESVmE1aqTlckETMUcSNCYTQPsDbpUEVRUEZ0vlSpoWXwklLtsRQuUSNrcmVmwVaN4RXyHVLyMzPws1Zswzaz8lSKIiZLAEMlEWRuU1RuYWQgshTMgTctb1MkAGYjgTXI8DLFkmVuUkTpkjRpomRGM2RogFQDcWdYMFbskzaqz1JPk2TT4VVZkzcwnmTCImKuAiT0LTVLQCYCgiMxQVSEMlL4MybK4VatcEL38lc2MWTKUCNiIiLwEGU3LiPusFZSQiQHMWUKIyYGIUYnc1TNwFR1.kLJEmc2HVTukULYU2bMYlbmoFYYEkLyTENEUTLNYCNrs1JFMGSjIEQN8zMqrRSHUTLrUFVZ01UwP2auEiRNwzM4YzckAiQ0cVPQomPxblMwnUMgwTbzfCV2QyY0nEbvHlbPU0YQk1JFg1cybybukDSHYFLr4VRY4zQEEiPh4TaFgjcIEUY4zFMKkSQO4BcyTmKGUlP4TGZP0VMnMjMjEjanoWNYkVQ4kUTqHzQZwVMHwFMjAmRuECYvYVVOglducVQsQ0ZTc1ML4BU0kmU0MDNzPkXWoEUgMVaA8VXWMkXwfmXo8DRCYiVUIFUzP0SzjyTEY0UHcmUnoUUk8jQDAmdt.yQHgmMkIGQAo2JE4RL5MDcyfUbRAkZiICMLUTTMQGbO8jYogCbzj1TTk1X0T2JvYEdroEZCUSM2D0ZCUjRngzPqzzcxA0RGIUbV4VYpYmZpckQHIjKH81Y5kUcWg2aZolQN8TYNMFZVYGZOgFRt8jMu0VPoMFRFASQFMmR3EyTFUzU2LzJwglM1ckUYAmREIERNc1Mp81PDcVLK0VSO8jSUIDcygjXLM2aUwzct7VcGESRvPTTBIjZMQVd2c2JzEVczIiPpshUC4hPP4lMy4RQtAUTOMyRZc0XQ8lbEgTbGcmdocEcQU1QJY2Zv.2ToEyMxIzMrQDaNgTR4nGUnUEYnMCRN41UtsRcxs1LBkFd2LDTMgSYlASUAcCUjw1MnIkK0PUdUwTYxkjK0kkdscjZ4USYxICV33zbYczcIY0MiQFdxA0J3cWNZgkQUsBRGcVZCkWPC8zbMYDd5wDbHM0bq.UbGYWS3nURZ0Vd5sVX4UEa3MTatvTMXQVcZcGb2YyaXQiX3sFNVoGahQCdtLVaBElQyImVvQWLjo0YGoWL0kVLJMSUqjSMTU0X1HGLWEVc3gScZgCZ4z1TBEWSS4TdHUyQpYlQx8VRCgFV2U1UGUEVxjkQMIkSqDkT3kDatbFRmYGbwU2MGoESjwlPvnla5IFU3kjM3PSTqDVRkIWYmckQuIELroWSyb0aD4zc0PkPhcUPXUEQ1I1RSIyZtEVVzISRqwTTy4jMqYjZxLGUCYCSnITbrMDLIA2M0XkTxg2ZkkEduEVbtjlY0LEQI8VS1HFSyDTYAcSSFsldtQGcUsTRXUTRWsVT2nlaWklUwb2XyI1SpYyUMEyc3QUSTQWLxHEZYgTaPcVcBEiSWYmMU8jZyzlVzozaAETPogDZuE2MnYDLqk0Q4MGVLE1XvTjaiojQ3YTUSYyZJE2a2gmQZUGUxXWRgkkQZU1cu8VV38VTU0Dc0YDY0EjQnQlZmQ0JokEYpYDUrsjTM4FczoFZN81PBECYiUESEs1SgM0ZsgSb0TURys1RBAkM3o0MZQVZxMSUhAUcDYmLqcSZhcUa0P0cuszY0Mja2vDdHIGZQQ2J4Qjb4biQ4k0UTgUN5sFTtQ1MnQlQEUTMN01bDEyYtrRZJgzYP81JyQCMrEFc1UmLugSdtrVSRk2bqnkKGgDYvkGU5ESZ0PSSJojdzshMwHkQO0VMyo0YCIkdFoTLPUWbkEDMCszRxIkYmICUqHCYpQjZQIWMj0TS0gEMoMWYucDTvbCc0HGct4xPSMVQxwTPvQka4kFYrAiVE8lTVQTPZUCNmcza0gjVWsTdAwjTqbSXFU1cHIFaq8lQxw1cvbiVyY0JUMEYqDiLSImYnAiZYcVVyPEMIkUQXISXxoDTFwzYqEWROMzQjA2btDzQKMjZwfic1TUSNMkayjkbFUFcXkTXsIVSGQTaUozLm8DMGM0Q4wzXGIUcPEjdOUFQ4PkLJQkR5cmSocVPS8VQvDTPNokYvHFbqrVPw.2MjgWM2I1SqgWVtHSb4sTc3kzZXQCNGMVaSIDdycFQG0VSyQlcEkWYzjiLGgUL1sRYsYlR4rFU2j2YHMzclo2cNoUYyEyQ0bGdOYTPGQTMHYFUWsRdmYyYEkkTxYia3byb0QkVq7lKDACc2ASPTkiYrciUGUiYHkyU0bUdBkTPxcGT4oGdpgUZCkDdqrldTAmdW0jbOkUMVUGVyHVbwYGdtgkPEAmYPokTLM2YWYidNEiMqHjYOoTTqglPO0VTMQDdEYlRE8FdwDENnAWX1ECLokjau0jcUUzXMcmTFUEbzgzayLUb1UCSVMjU3nzL3jCbUYSNmkUULkEMWsDULUjXrMTYSMldDAidMEzT1v1a1HSNpYyPvwlUhQSZWMSdEQGZwYGUzk0JGEVQ4TlUxzzJyDCYLEyQzIzLzYlYGoUbJgka3TSPkgzTwHTQpImbPQmP5QkLqPTRhMETOwzZicSRIQVUWcCakIGT4IjMq.kdMk0cJIzavLUdqYjRrEjMkEERhA0PyT0QoYTRwf1b1X1QCEDaU4jLA4TYokGVnECYWMjSEIyQ2HmdrQ0TxzlUjQCaocySYcSbVUSPywVZgYUZKcFVRQWMWI0cIYyPig0QiQWZNUjRPsTcvEFcwISPrUTUsAGRtT1XMQzJzfGQ4DFUMMlRBwVL3MTZVMjRtbSQNoUQLgSTuUyJXYzMScTMNwVbQoWUSYWM3AmVFMTXZU0coYjbkAEcQgUc0giXt3TXikDL0.CcjISVBYmUj4FYTwjSm0DVKQCUUsTMQ0TYgsVVOsFV0jjTw.Ub1ImTwcCTyIiQz.2SyYjKrUkaysTYishbMgWLQImVwTTYOEDL23BNWgWLxcWMGU0YQojSEMzS5Y1XBUzT1gTZ27lLMckRMgkaTEES43xLtfiSXICL4LUUJIzbOkmLqklTu0lXkAiQ4EUYUMVYyMGMOg0X0bzUv.ySgY2PXcWNx.Wa3XDcxX0a2X1L1rhZLcyPoQEd4bmRucyMyPzZucGbvsFNMk0cQsjPQIFdx8jR4LiPvLFNGEmUn0DawA0MxEyZRcDcjA2RtL1UScEVJc0UWU2TtoGbi41LygVPpcCUP4TcDYzYokjMXYicyYzJ1Hzb3DTUUkUdRkCbTMlKM4TcCcSXzLmVhIzLq8zSoITMX81ToMlL4bFTq3DdgomYuwzQI4zL0XmaNcTTqk0JtfzMk8DcmEENtXzZpAmZUsTcy31RVcFQAQkM5QzPAEzcjEGS4Y0ZzsTXkoGLlk2c5QFS381cZYTLSIyJP0FRSgyTyb0RnQUXI8VbNQUTXQCbFcyQxjDcSsBUsszavjjYN0DUG4zPTozcMMTZCMEbUESaqjDM2PUPkEyQwojTu4xM1P0cgE2aDElPo01T4LGV1HSMW0jbwQ0JY4DU38Tby4jY3Qia0oUYy.CTvPWRIQlUzYlYIslXOEjPC0DZNYzancGa0bSSwPCLpwTVlsVSoIVark2RLglY0fiSygiTwjUSiMzcqDjV1EiUjcyTznUbpozbEwFYtT0Syf2PKgzTRIicBMyZzEDRmszJMQlPKwFVIAkZwcldz4RV4YTPTIkPpMmL1fkcm4DTqwlXrk0Mkg2YZcSS0QTZkojXwIVP2HVX5kzSAQmXsQ1JIYWQ2LDZwEGbQsRaHEmTGgGQ0jWZSYWQ1U0YC0jaAkGZjEjMWEyaGwTcYEjMtY0T3Ikb0kCMTUkVLcFb03zJV0VRSsDavcWbCg2cno1Yv4Ta4r1cxj0PxPGYtAkXWEVMrgDTg0DYSgUP2kyU0jkMSECNFQWNLUlRz4jZsYkc2DSN0DiUB01MnE0TCMVRDUSS0Q2Qxg1T4gGQGYWNtH0XCo0PNEybxAGMOgDU4kWVw0lPyb2TzXCd0cUa3ASR3XycyEyXDMzTyjjdWoESzDFT2gkb0kCQBsBVmsDchM2JgoWLKkjdoMSU1XEVNU2YY0lTRMTMRg2X4gSV0nDLmM0T33ja5IFMMQGRtTGZpokTmcWXOojbq.SUDAGZuQSTQEyTlUjQxkFR0nkZvEjZHcySrY1SuojXu0FNxDTdmAidtTWbYgjatT1RRciTHwjckQ1JVcGLqzzQ08TRFYUQugVdlAEVNgyZsoENwn2M3j1bKsDbTYVP4X0TzgGMzrRTZ4RcvXSZgUUMTMUd0L0bxz1SPg0TyYFSkUiZnUSX14zYxTWUnECStfTUKcEYTglV3bTdUUlSlMmLVk2UFYUU1E0Z44zLP4BbkIGNLoEZLshVZcWSmo0LikGR14jV0gmVyYibwzldEMkdDklRvkTS2DkdUAUcZESZ03RXhwlK5EzM1MiLIQVVUUUbhsTdJY2UKsFRI4lXZYCZhkSLPgWSzMibTcyUyrTMYgCSRIWMDISaCI2Q2ASZIU1bqQkKq4lXqTkRh4lYTM2ZOMSLOomULYDbv3BVkESaw8lLwXUcqUFLJw1JlwlRUshYggGbwvDazPyLIYERVcTU0U0MyDjbCcmQPUTdKYCc4YWSSE2ZhE2J5c0U1klcUkzX0HkbvvzX3rBNGEzapMyT0HTdYwFLpIFbpIjajo0RiEVLikWYJ8jVJszMPkmL3YEMuQlXIkzJOMCNkMid4QzaDwDNA0FcIISVx8TXhcFRVYiS1PlKoMlbQMUaY01TFE1SMcSSyoDaz.WQgMyX1QyRTUTUvgiPtHSaS4jaOcEatXlXzEjYB8lZRcCNGUSNlgGNAkSVmAycNwVbA4TYnkDbyHkco0VROgSQzTidXEybUIWZvczQncTQmAkKIojUkkDaRYGM23BLDIDMtETVugiTtk0bvUDYScWPRQGZIQGbz.kKgMTRNYTLjM2aAc1PggidBAkTzAmdPUjTTIWUCIibhUWZI8lZxYjYmcVSCYVT3HGaDkCQzwFbp0TQOkGdEMWVosBR4.ESjozLDMTVS0lQtnELiMWTyPVT44xJBICbEAiLwjWSwUlMlEVLg8VVMETRtUCVZ0jVqjSZwnDSU8FYGI1a2TkVYgGbxvlMQsFMP0TRzoTNAsRMwPycGc2JXIiKtk1PwP1SAMiQRwDTwLSU0fTShUTRXIzSHIVR4PTN2PUVPoDNwU2LIMVYwQWYi8DQ2DDc3kVbv8jQwbCQU0jd4ciK0nzZOAmXNkjRHkGLtwDdjkEcvXzJsAGanczX0EGY0ozSD0VZZgGdYkyJHIUN3clbAQDUgoTamckSwUyJ2EES3zVSRUkcqMkYZgDZ0QjL2MzJWcVYTIja1HWNh4hbWshd0U1SAAidKEzMIkEd3ElYPQkdM8jUwM0TBYzPtHmLRsFbvHWRuc0cNQUQRESdsI0bH8FQ2kUdiAESOISUx4jLHQUVYgjS5QkdZMlaiomdJ0FYOIlX38jYhMDL4EULlwlLjkmTwLFZgkiYvbkX0HWPsQmaRgTZLo2JG4hSLAUVngGYPQlbUkiZQYGL3D1QXEGRNMzZqnkcNUTXSQ1UHkEULImL3n0PjA2P0QmYUgjUgk1JPYyYMkGbAMzP2XFczUzJ0bWP5Y0MDQ0avwTZosxU1TkL2QVd5clZ2YSPVMDd0D0UFUCSNgCUgkSQOsFaUUTUIMFcYQWVVMyUZUWPy81TAUmQ3flLpEWLZQDQz4zR4nTLNUjcCYzRNklMwMyaJk2asYlPLMkTgQlUvPzaDwFNOITdGwFMvnEVOgkVK4DazrRXqrxUKUzSrIWVUA2YK8FY4cCQKkiSIwFclsBYkEzQ0nVPxMzXlQWaMIzLGUzcuUlRnAScWEyYSEUdIkyYH0lLtAiT4n2LS4FYQkCLD0zUZglMr8zYjgVUQwzRpcSTuEmT2oFcHkSRzozPQwlPhIVZ30FR1bUVnwjQwjVUvjWRCoGaGcSP4XkK2f0RRU0MCUUYBU0J3HyRu4hY3IDRXEjSoQmcwzzPYo1ZsYiZUo1XkM1aXcFRTQUcrQSNRYySwjkKKcmMTMlTEwFcqIERhEUYrUlSzcDLvn2XnkFT3T2cLMyYEgTcqjlMzIVSKg1SM8VblUEd2omdC4xRJYkVGQiZtTkaXUFQ1PCdzbGNDgTTCIzLgkTcNEUUTgULU4hZTMUdWQ0clcVY1ImYDkVbSkjV3kkKCYiLYgzX1oUNyL1cNkjdJ8TPZAWXTc1PNEiRhICSNUCRvTGVmczTOoVU5EERW4lMVQmRBozPqIzMqnkX2zlYwzTNUAWLRQULKQDaigDagUCR4XjPJkDckcUPxHUbyLGLDkGVwcTdhYFQlcTQFA0PFgyRyEGNnU0YtQVLFQlbgwDNP4VY1n0UkUCSGEDVPMENOIVS0cjZAYUNKUWcz.SXMYGdUY2alQ1L1QVRtsBZBokaEoEV1.WLuYVToIUM5kGLyL1UBIVTJYEL3I2J5QkZXQmUtDkPLEkXS8lT3PDTVEmLz7TXKg0YtbjPOcmMrgFbqkmT2HjRpshXAMyR0LjLyQSTjwTY2vDdtDmRBYjRAMjSvo1QWslKvQUTngFLwICYKgjc5wDM2YUc2ITTuQzMRMyYmQGM3n2aWgGYyrhRMcUa0ASXw7zSwQlaI4lUSMiQmc0JEY1ayHCZCAyPYEkMpYkQ5klT0TSVUQFVoYSXog1UGYCV1MVSpQkRnkGVkUzc3nTV0fFdx01Xv.GdBcCNyT2PnUyXpczTXMDb1MVb2EyTnAESynmavTzJMAER0f2SqMWcvYGN5ciTNEjb1f0UxflSiIDaoQkUP4TNWUTV3HSQwsjbBIjdNEjcFMyTvY1bSETUi01b5QWVLkFVl41Qyj0aS4hXYYkcxgVNqQFQyUkL5gmbmUyXtDVULkULKUDLzMSVT8TaCUUSIMlbW4lPNwFb3szTjU2YlAUP1TES0IjdK4VRQoWNZsDdwICMAMiZtDCMFUlaUMTVRk2cJEWQiYjQtcVVtUSdOcWaw.CZZQCZOcjaIk1ZEEWU5gDQzjichIDcJEEQRESUVoULkUDQu4TY2QGZzUlRHcmbII2JPk2P30DcjUFdkYETJECaYUGa1sTQoE1XAImQl0FMLkSYlQjZoEzPjYjViQ0Jw3TTxPWNlUFTNQFam4xQLgyRrEDaDMlYmsFbGgVZxPVQwkUTucVQwLDbywTQHECQAEzJB4TRzUVbXgEYWMkSSQUXwHUb4gVb3nmZlkmckckbUIFThAUXx3xTRMkav.CT3XidAgzZz81YW8zRzIja23zbHsjU1Akdp4xJugEYYsRRLImX4gCcXgVPxEyMpAmXgI0MpUlSwzTMDEkKYQWSXYkaJ8VRBMDb4kCUJ8FZGESRNMWdIIybL4DRrgzJBMCYB4xZogTT4U0U3XlKDElSl4lYkklVBYWRzojX4U1PsASQhIlcBYzXHIiTLQSUxUCLJEFZzTCVosTcLcCZpsTX3IVMLwjVYEjUXgWdos1J5ECZLolVmomXuYjLmkVTi0TZBoUZXYEcxU2YsUiKC0FLXQmTCslZMcUN2Eia1fiR2AWMy4RaAQmQjMUL4vVRgQiKGMCaD4zUsIzT2DlZQ8VURUkSvHjKBE0MOkyQvoEZuwTTokUR1MldqfkQwgDc0PGU4wFLwb1MDQjMSQzQY8jbCojMHEzJtDTTuMkUzLWZwD2P44xXmwFZvwjR4ElQlQkUhAkTGQ0a0Y0SXEmMZUGYv0lQoI2MoIyU5cSRs4FNXkVQtU2XvrVYJwlPxvVVO4DdrIVLxoGbvPEVyzDQqAyQKIWcvjjZi8jMng1bQQ1PRkWay7FTxYUL1fFSM4TVtjjMv3zb2oVaFQ1Jxk0cHshd4UlbKgjQ1ITRqcTX3bDRMkFYMMENOA0QN0FUq0VMQQ0MBoUTxvlU37zQxDyLBQGUXI0c1n0MxgTQycUdZUTSBE2bJshbwD1P5gSM0nlX2QmbEAEct4zaxIyZhYDMIcDTEYEcIo1cHAkdJQmKlg0YtfTXxIGRsoFcngFMyXTZkcUcD4VQFAyXCszJ0MWduMkZZkSP1fTRMk1MuYiX17lVxX0X3ESMhsRXFgUZ4f0aNE1Zo0lQ4L1LvnTMA4xJOEUdwkyZsM0c4MzJvsDdmcVdYszZg81SvT0QVYSZTAkYwnlbuA0X1DyaFsRY3YiZ4TELGQ1T3cSTBgSbGcTYyUzMvfmSocyaVkDRNIEdTY1JEo2RrUSNlQjSLEjKyLCMhEmKYEDYwYDS5Q2YwcCLAkESYMjcskGT2.CYKcGS4I2bqjTSVsBUlE1Sko2MVYTMGgTY3AUPvjmVxkkMybWR18VMzEDLzf1b1HDNLkEc0HCMXE1Q4HSL4ESLTMzYJEkT5UGVFcTL5kTVyDlLmsFav7DYVsFT1EybA0zbyf1UqHlQS0FV3X0aGQUbZUjX1HGU3MmbIMEYzHlQsIkYq3RXIkkX2QkL431bUUidmgCbDAkP2HGLro2LP4FNJQjcHUEZGUVNDEWaMkCLocjRuElcSQTVR41c38VbpkjPT4RQTQ2cLQTXvn0SxXERlYUXNUFUWolPVEEaRAkKpMjSncFSwbGcJUlQ2wFNDkTdFwTXYITNAgkY4zTZtMDL0EVarMiXucmawMzQg8TLTM0U4ECMEcDMQwDbgkGbSQSQMwFTv3zM2jVXMgTT0fFSO4xRW0Fa2EzP24xYDUjXWkWc1UzbwbGYrkDT3Uld0TjdqTja3USZoIFdUMDQgMjTYMiU2fGcDAWL2.SNScWPk0VNBgVdLISXzHDTMICVnszQ58DLNcEMxMCSlg1X3okRzTFNqsDTxLWNDk0YBgGQTgGUyHTTJ4BMtQEcxDVdtXFRVcjRRgzT581ZhcSQwsTNUEVYNACanMkTz.EQ341aKcGS3jTLJgmcpkmKVkVZQYlSHsxPo01XKgzU5AEU44hdnclcTASTqT2biA2c4kkTIQkK0nzbJ8Fdq3jVFwFdtrzSnUmUwM2PGgFRlkULFEjP1.SbGMTZSUkTYoFaAQicVIycSQ0MCMSTIgWdIIzXmcSc4PDSMgVTDEDTR4FQoAUN0jUSOY0QjUDYNoVLxIDNoElY54jKMUmSD0jKpIDSpQlYtQyQBc1PIEkQZQGVSgSU4P0cNY2bIMyMSoVcogkQp8FVWgldMYDatvTZSIFTvkVXtI1S3YFLBQENq0zckYDT0HzZTMEUpg1Jm8jR5c1b5YmQRMjVAICSBUDSUckS30za1giRg4jLwY2QhMDMnIiaKo2b2UjcqYkMXYGRQUSMIE2R0DURCwzZNQGd0biMMMDTBA0Jkk1JTYEcIYjQsYERCMGb0oELuk1M2HVSVYGZsUSQwX0MiETRqfiYsoGV18zcLolZpU2cAEzMDczRpw1JxPScIIlQYg1YukkKwg2XqHzSDIEMBE1cgQmcXUDL1LVavDVXloDRqnTTwITLmkmZtTlX0LVU0f2QjISapMCMzDlZ4nFcpY0YjoEZIgyLsYSXo8FZ2PDdyjSMrs1QIAGbHUSU48zY3PTLKEGcxczcqb2X3zlKtEGSwD2Rho0ZgIjMzkUUwwDcAQjZSMCT3Ikan4DLtXTXukVZp8zYnEVN2A2XqDkS3kCZhcUbyE1Ykc2Ty.mdCI0awI1TwXmbvgWM43RUwbibugVbpgGZAIEckEEN2H1b1A0P1LCarkURwkkKkkTLWQFQVYUdXcGYAUGRxYVd20DN4ASLyQibPoWa0j1c0bFMLkyP4clbXQ1PlUTVhcmd4EWNRgmU3EkUYkyciEVN0TUNzMlXsY2bZUUbvT2aJkTdsk1ZQUia3MibgkzJDQCN4omZ14TQ1HDdMAkRZUUQQUCcLAUZFoVbLgFQCQyUkQzczk0cNYTVqYGYFo2MkgFYEU2XEUiZQQlco8FdAAWYAY2SCIUT2EWPBAWM0LmQkklTwgEcPglY44TcqMyZMsDa1HFT4Lib3bmSjI1R0vFVJQ0PzgiL4XEQ0vTb0oUXKglMzQDLu4FUWAkbr01UhE1T58jTyPmKHUUUnQibEQmQxgDV2TlMgMDL2QUUZMEajkVTw.CS3QGMUwzMNQiYFg1bREEMxnzUlUDc47FY4fCcGQVX3XWb3sDSgECc1MVT2YkVybmU3bGLQUFcUciaXUzYTc1c3T1Q0gld1IUSTQzaxYiLAokQzH1YyX1a3k1cZsxQr8FU471cNAULlczJqQEYzMkbhglMHkULj4TRTUkbiMDdCUURRImYsQ2P1g0J5giTPo1SzrhYkQTcP8VaLYVTw8lYMgGSzDVMJUzbyz1JkM2Z24FbYAyM0bFbKQTaTgFMKYDTxbSaDAkdto2bpgDZ2fyLoUidqnlMJciLGIUQkklcIM2PqzjT2sFM3XzMLAmcAolQOgld2DzaOYzZoITa10zYRIkKusjUjk2JWkWPWgGbgQ2QDImbyfUT0PWNvIFMYQSc0TWcwPkKpQ1XtUzUwsxSlMWTxozSNEjT34xcuMyUFgzLqbVTTcSUxQEZIIUdjQmPoglcUMTaXsjPnQlRG4VZwXidXsjSNYESyfGLE0VcpYjLNwlRPg1Xn0jRIYENIUWMOg2LugUcv3xJXUGbX81XDMmTnkicYkkQQk2QQQTXl4jM1jFMho1MrIyZ2sjPMU1TRM1LCkiKzLUTNoEZKklSTAyR4QkVzMWRiMFVEYlVpI0Y1biMOgkcgACU0XDQsYjQVYlUJszLD8FYSo0b5YkVowzQGo0czf2cwYUXzLCZmU2YxIST3YWaZgkMsclMu0TPCQkMUclPIIVZ2oDS4HUcGU1RJcSXRkFa3jlPhQDdUQ1UYomPsM1a1UVV4MickEyanwlQmImLEYiPIkFYQg1cVYUS1jEcxg1Ywc1L5cSTvgzYggFbnM2RGM2PKACdHgjRXo0QXAWRHcTZrozJDI0Yr8VT3IzPKgVdxA0MOMWcsQ1SrgjVnQ2StQ0PyjCVjwVQGsjXqQyJXcSQQMmalQkPWIjKxf0MKUiQFciQL0jYJojLGIiS1kzQ1P0RjQEZnE2axEDYhgjMxkGdskjLnYDbwfWSNg1XlAiSxoVbLESLFQDNLUjYFITVSkUU1f0XW4hbrc1UswVdGkDUCUDdTcEUqr1JwPTN0cSZEcWRqXUTyYybB4jZy.EZOgiQN0zJzTkZ4rhQF4TTt3zZQ0zYRYSRmcmQg8DRPczQ0M0P1zVUlQzMVEUdw4xQTwjbNQySxTEUyXDZLIGbyMlSvQ2Mx4RbqkCT3DDM1QjXx3jRv0jMqL2XqjTTYc0UGsTX5QCcMYzQ4ozU3MUTGcGMzcjVNgTYDkyRxHyYRoFMvLjTp81UjIGNOkjLzMVRBoDbM81MZolYFQjUyEGUAoVRqkDZg8Fc2bScngWTwUTUh0VRXslKyMVXvrTPHAEYjAGczvVNIYVXqTyauMzUnAkY2LlLJQVMwTiVwAERi8jKgsBd1YmKt0TPgwVN3ASbPMTQyblV201Q4QiPvYEdgEWQQE1QkMjKHYEcgImTvgWa2gkT3E1PE8Va1vTX2v1MUgVM0gVPzcFQrcmaTI1PXIiXSAyUMIUQ0nzbXIiSpYmYEgUNKU0cqslSJEmSBUySuglT1ISSXMEUT8lZ0UkQ44zRIQ0TwsTU0rRQSEDamoFdQ4zb47jQDYiP4jjZxoGdRcjZ0fkPLImKswTMx4FbtbjLocjKQszUzDzU40FSLwTNPsTQvz1aLsjK5cGQtk0YSgUPCAkMXgmQw3DZ10lZlciLvHEY0DDVCcUazY1UgshTzEVP1gTT2UFU5YVUtPVXsgGVBYDaDolLHYzRrUkQsY0aXUSMxvzcREFdRIFUUcTNkISczUTPwkWVtEkTxgzMmEzcvcCc0cTbVITTYkEUZImZN0zT2ImUyMyLzw1YLkFYjgWVJAUcPMCShIDZGAyXZYWangCYvfSLYozcFI1ZjQVZhYEaVkTLMsVM33TNSk2MNQFbs8VbK0zRL0lVJEFTMUzMEQESUkFSqTmdqDSU1TUShMFa2HVV1YyMWwzUuY0PFI1MDYlPlglY0HmYUYCYIE0bz4DVwv1LDg0Zuo1T38TdNkzLHYzMNEjczHTXvHjaJMlYC4hRSwVVwTWR3vjVUQkSDAkKDU1LNsVPsACdvQSZGUVbzHGTTU0SzHzU1oFRxMGLv0FSvcWTFEDSmIjXK4hYzITZNgzQ4PyUHkzU4rVSJEjPOcTU2n1LmkFQTM0ascjaIsVYoQjbq31UhU0Q0zjKzvlXLYCLW41YsgEV5YkSHYmSDcGLmQzSr4lLYQVb2bFaEMlbNUmbzcTPybidvDiZyrlTUEUQsYyY2PTLrshPzrhLBMUTSIDMWM0QEsRcZMVVgY0SEo2ZyszU3LFSvs1LsomXoAUSNEiMzwzXF8VVMYmQXomUNUESQ8TcCUDNnUzQQkjbxDVcVc1bT01YrUzTIU2P0AGUxwlZxfSdsQzU3QDM4DFMRMiSSEiTyUzU3PFc3D0bwIVV0YyLA4hQuQVduwTL2bWRyEkYVMETKQGbjwzXGw1a2jEMRshLVImY1kzX3ECaxjjYvP2Jw8zZD0DNxrlZHMCTqAkPYkSbAgzUsM2Jwo1PDAWVmsTUyQFTGgWZgQURSAEctHVbz81MsclbskyXlUVM0rxQsEEciQ0SNY2TMUSV5USM5ESLOgzQxPiX4z1QJMlMrYjPuciTggmPUITMLUCVhEjd1LVdIUVUqLDaCkzPg4DN3bFTT8lP2nlQtLSRVsjMWEmRXkGUwrVcHYCbjEDRvfjYGQyUmUEb3ozaRUFLk0jTzIWSUkDQUUGNKwlcTkGUUUURIk2Rm0FQmYVZCYTX1UmMysjbgESP2TycRokQiECYOMmMzwFc0.2QVcWY0vVXBY2ZXMyYpEFakIDMyMWSvImRmQkPFYCV2nEV5UCZ0g0T2rVSjAyTgQyL3ozMzUCcIMGbRkEUSkmbN8lQrcSaAk0YyjCYW8Fau4VS2b0SOk1awM0cNIjVUgSRxUSLZwlbwDkY1AGaHYFdW4FLsUDVIECT2zjXCg0LE4VNgEzQJ0lLCoUYYkkcZwDUHQiL5ACUA8VQYQTY1jibAIGcCE0ZhcjVtf1P0TjbBUlSpMiUrs1LvMUQNUiSxwTT2fWMhcCTyYSZso1YGMjV0TVcEo0Y0kmPBQiTqM2L3DGLUokZ3LDQAcVcLAkcrIlU2XSUIUSP5Q0ZWEkZDUyXyYiUnI1UEYEMzcVPh01LW4VV1ITVwM1PoEiQ4oTLwLjYLYVXH0Ta2PlR1vFVUUGTkIGRKEWRYQia0UWV1.2TwjWZSoUUt0DM0gkdAMiYvfWaNcUXFUDUhMGQRIjRtQSTiU1MwgEVhIjZ0blLlMURx7jdmk1LWICaqU2c3XzT3XVR5YDcSsDTBMUYvwFQYwlL1.2TDkVPrQzcV4haPEVNrQlPigSPhcjTqoDU0kSQ1nlM1UCQ1vjcnwTVocjSyPGdpgjdjoFYxHWc1QlZm4DRhkUSnUmZKgScwoDUUsTdU0TbOQiaF0Fd5UyXVY2cRcDRM4lYzQTZz7zb2HSLOEDQnESUMEERtT0JzoWdzoGNr4zQCsDRvMFd3YWVAc2cvrTNuE1QmgTNOE1PJMVZtozbt.0a4wTPTg0byj0MOkVSEE0YmoDbEQSXXcicqE1b4oEa24Bb4nGdLUiRnshLpwDYJEUL5ElTFQSMGMjRusBTTkicvo1c5cldFoTXJYiMyTVbTwDTwEScjEGUKMzPpMjPD0jXjg1YsYDZxkjZz.ycLQULHIUX4cFYisFZJQTaXE0M3QmbHISXxgWXWcGU5klUhE2XuITL1rlS2AESYQTYGkzcsg0LwMjRu0TYQ8DbrcDVjkUUX4jYGE2cyTUMUM2Y3MSVEgzRqcTQHc2aM4lU5oTa2fEMhAEbNEmbJcSZkEjZ2EiMvc0bXk0aWoTLiEjL28lVosBNYojayDFcmg0ZksjSXgzXSYkQtAGZukSXwAURkgyQ4fVMG8lMRQEbNA0L3nGQjkTSUcFZHAUPKUVSKEkMKUSL0bEdyLUcj0zXqYzRKIGYzMjQGY1RQUzYz.GdrMURtASNwkSMwgDNzrFU1n2XFokTsUULzvDcvXSdggjPhAWVyf0MU4xbjUVSLwDUAEkKxIjPEEEVsgVUB0TT2HzTBgjPZQyJxDTP4AWSPACQsESZSshKuo0bowzaHMiSVEUQAMiPsMmUkoVYQc2JX0lKAUjMmMkT1IlX2flYOcTV0YychU1Y4c2JHcWXTElc3kWYN8TULsRdOQyTmECSvHmLukyL2EEatPSUwnlZ4oDMsQTLzX1SHEmRpI0LiUyM4fidUgyM3.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.kVRQlM0MzStnzU2IkX4PyLzMlTuoWbQ4DV4o0LncTXvD1YvkVZNkmZxwTR1Q0Mzg1YAMUc4DTS0b2QrQ2ayDiMxImVtE1RkokaKYTP1AWRyXyYXMSYiI2SZg0YzEiVKUESgQEaVIzZ3fWPn81T3QyTEEzU1TVNOIVLWsBYKIiRowFQXMWbUE2bxL2UicWMw.SMXkWLpAiVAAkX3blRDsBdvw1QqT0MDs1ULcmPvDmc3QFcBYUcAkCLTMld0XCLSYlLtI2UxIWSLAWaoYSNzwTVyr1MjAERLEyZS4xcholZLokL1sRX1UWYzPjXQISVTQVS0cEMEUycLAkYJECS58lXmsTRvbzYYclLWgUNnUjTSciQm4DdRcSSgcCd1X2MEMjaJcjUjQUV5UlQkMVRHAkTSoGTxLELs0FLDoEbTgzXsQ1cNMiQtUCLuYkcIkFcQoVMqj0Jt4DQ2ImKPcCL0XGQl4lcXQCZucDVRshUl8DZTokYYkjcZwjbvQTahMVaoIDLuoEb3ASTCA0RYglZhklc5EyJwX1LwUjU24zXyblLtcUREUid4YjK2LTcGglU4sjPDcjZtzVYX4jX2kSZvU2ZMIlMKkWP3c0UT0DMPcEYgQVbUwTbzQmP3rRU3.mKRAERjMUUqjDSSE0R4nDSNYlKAYGQHsjS0LDYpYmMwImcqbWRBoVaYcSNHAyRjoWSFkUQ2bCQ4ISQUkVRngEQNUTbDojM1UEV2rjawP2aE4xc40zYkgmZwrxJqgTMykyaQ0jL13VQBUkdJUDUXY2SNEDR2T0R3U1Tq0DNxHVZNUmYOwFRNAkT2bDRLM0PJMyRwY1LFMUVzPTUnMDRzbScsczSsUCLwYWXXEzRPcjMrciaS8zagUTTBQ0TpQmU0fVLHM2azEUVF4zJNslaKQDTkU1aFMURJkmbwLTPOUlXXoTUAMiUGoGR4b2UrI1S00jVqTTcoAyXwPGdxE0cqgjPW4FV0bSPOszbjsVcWgiPr4jPkIVdw0FdUQyPHMVPi4RLxEVMYQDbOQlX4EzJpoWLpslPVcGRlcSMzrTZo8DUSo0YugzT2fmYLkUaAgzY4rxa0AmcVA2U3QjUzTmP2.GNOcTdnslX5IEQCMWbzL1RsUFZlYmLMI0Yqg0MZsTbG4lTHEmbDcySxMENBE0Q3UTM5IlZMsTQGQUPFsBYgomKxbWYp4jPvgTQ0DFVV41coECdzXjRVQiKMUUVvHlQwrjRYkWSSgGZyXUdVgmaGYGcS0jQ5QlYsolR3LkXII2J3XmRmMyJzbSMxc1UxIkUmIGQHY0RqA2JWklX2MFRxjmdug0crUSb4IjcLAiPisDZGIGNtkjLBImKBMzRQ81TVACL1jjdzgGQoMzRQkUVjg2X40jRzYmKPUmKjEVU2DDSDoWZpQDZw.UbB8jXqHCahAmUY4DbyQiS3MSXKc0YP0zQxYlXFkTMmokSjYSRtkGZVgzL48zJDgicygVaiMGYX0VRzPzJqgWdHkGa0QzSCEFblQiYTg2ToEWd0QzTqkEcvnFQOYkdzgWM3IkaqMjUowTc38jalU2MsQ2ZhU1PlciauckQqEjbjoUN2slRPEmYOcWdZcEVyomcNQTdQQlcJISdnMER0.iLuQiMSYkMtgDLXgVM3nEZyj2Y1PzYTgUdjUGcjIENNMkMYUjYLMGSqEFMBkEUTkza401ZxEVZzLjUGMyJxgFMWEGUxDCZGQ2atkWQ3n0SAQFNzQmXzwDYF0jRWwjTqHULWY1TqgmK0omQtsFLqIzLIgzR3gSLsU2T18zXOYyZwPVMKYkKOgkVlIkcOYyMzvlK5kTVSgEZn4Vd00DU3v1RWUlaBsxUiYyJtEidVcEbVMlLXgScQI1Zw8laxUSRDkzM1fCaxYkL2.CZjYTMys1UtcCSO0TY3ITSUAiMHYyLtzDYVg0bO01Ps0TMk4jXyYkQXUldBYVPyvDSOYEdgcjahAkTNEiXynmTD01aLQFbpklRFgychYTdjglTtzDTj0FYGoEaiIFRDwzPZciVY8VdPwVbroka4fGSJIESlUmSIk2TBcWbwcCR2IjLtL2TQ4jcMYkXLUiaVYVNowDVrYmUVkVY5kmUv3RLqIVVRwDQNcSb2sjP1TUd2zjZiUlTwTCLEAWLnsTZ3UFLV0jTioFYqDkZjwzSLYFYxnmdmkkb4LjUXMCS5gldFMlPLQTLsYCMZQDNSEUdyUDLjkSTtXFYyvjLvcTLz.mR0D2LTkVS0YEVg01MMg1ZZsTVhoGaHcGYNMUVQkkRxkVXzIkL0o0M2EVNPE1LrUjYEoTQoUFaxIDQtwjbMcyJ1.SVTMkUg8VZGIGMuU0QzU1QDE0U0H0Qw7FMMAkT3gCNncyMYIyQOg0c3bGcLoFZvgVcCUkQxkTXi41SWIiQCUldAI1aMQVX2HVVwQVNWESZQICbzsjM23zJwsVQxfkc5MkZXsjSkMUU0DVdtHkUOMyRTY0YXITbEkEROgCZ4fUT3YzMokFc4Tyat3xToMFcyYDM3ckZxX1TCYiKl8jR14lKwcUYwAGaBI0L5UmRtPiTXMTb3UUSiglUpE1Rzb0bPUFcTM2R3DyJBcldgsjYEcTRv4zJDgzMk0jS4DTaJISdVo1QkYGLpsjcrEDdHYjapQGaDkDSFU1RWEmXLM0URYyaLMUVukSawgmc4j1UpcSY4AEVXozLgMSPYkmSz3hXxzTSsQkb2UFNBIkbEgWQuQUbDombFM1TU4Db2fVZjkTZQEyU37lYSwjayfTdvDGdUgDd2zTSJEkaBkyb4fCQvbWM4X1czYldKMmXqIlKyQmYvIUd2jUYZITMOYjKMMDbjM1UoYiVxEVNnsTbxUlL3r1cvUiZvb2YBckS4nlUGAkMgk1cLcUZxjSdLoVQkElQrUCR0MjbJc1QWsjPvnjYs4RL4oESNEyL2YkMAITay8zZ0QVN2PWRtbSdXYWXyD1a5cmPMkUUrYzP0LzL0ITL4jUPBEyUQYUVVkFQXUlROcyJTkEL1HSRQQCdlIVbJIFRLYEQMYiUyXlVkoWSWIlXUUlQEo2Qq3BYt.2TYolRpUmdlE1QuMUaZEGV1wDSQg0R3cDQQ8jSyHUPAYVZpElT0wTTZU2MjIVSrk1TXshYVEzLzk0ZYElKCYVcv7TNKMWawflTU8jKII0XqwVZTAmSPQGQKUTTo4hUzblKLYycWMVN5gTXrYyTwgyXm0TMJc1M5YkavEiX0rlUpElcu4xTyD2TUclSW01SKkTMFMlc1b1Ss0FM2QGbwrlPxbVNZgFRCUDSJEWP4H1RxTjVKwVY3QCVDYzMMA2bLgSP0kSYyfFaJYGLHI0atDWPBYTNjoFaUESU3YSPxQ1LhYWVFIGVzIVatHiUjYkYSE2XZgUUwITbLAkbTYmXqbTZtcjaNgjZogicCgkYIAEY4gkXmg1YxIWdEQlYYcGamQVL1kELRYDQwIDUssRc0YlStgkP3IUP07jKYI0ZFoGLxbzJB8lQOgUXsoDQ3TCbGclZ0shKzsTLu81JqrRQ3AyZOgGbVgyb3omSgQUZFkmTgkSSycWXTIUXE4xah4RRZgTa2UFVJISM1PmatnVU3TFa2oGNGMFNioldXokc3PVXzcTaksBV3TTYpEjMyLyQj4VViI1bxD0b2EkU0.2UwMkLEMGRtUUVYcmbkI2U1nEYVImbL0TNIIFZpACT5oTPPgDR4TicnkjRkYTVXkidQkkQAkCS3U2X4TESDciMlAkd4IlSnshTicVckwzXzXyZLcVRzDSNPgCRu4FRzUVdvjTc20za2HTbHwVZxczbxP1JxnkT3XDY1PiciEjV2AkUCAEaNQES2fDT1HzY0TkRqzzJxoGRZESNwLVRoM1MWkkdTUVaGYTSzIjP00lSEkjTTsRQkMCR5kFUOsVULEENqbidoIidVQjdwjFM2bUU3EmPpEmX40VLsomcPIFRVQyarkFYDYTcBUkZ03xZ3AGMZkzSTsDQVcVNZAiK1nkRoIlV1.idEUkQYk0TXAUQugVbPQlZhMEQwfDUOcGYo41R4EGZ4cjKsEUNJQGNlMzMvrVaHkmQA4Dav3VaCQFN4PGcyozMvwlUGckKw.icCQFVQEVXtoESEY1Y3TDLDclaSIVQvYzMIMkaBQjLn8Vb2PjXC8FNScEN3YlP1zVcP4hS3LiLqvTaXgjMpc1QBIGaPIyXKQlMtcDRHQ0Pk4zXMEiKyj0aogWNuQVRPkiYVEDaHk0MwjCctg0PYk2bYsTYUY0SzHETWoDRwPkTJQFRkEyRx7VY1klUEkldQ8zQqs1Mw81JOETPXYWdA4jZxASbkgzTjcGQMw1UqHGQTEkRZcUSKkEZvbTaDEWZyAiZnUUbP8jPHUzcNITTLshQ5kFavckbqbFdzTEZmUWYI8FaHczcyoFTKYCVL4haBUkLFkyZzP1ZWk2LvgUQmgGcqY2Su4TQqAUdQUkdw0VS4QDY17lK1bVRloGZxckQ0XEZt3BascWZ2TUZxrFLWgkP1n2b3QVTtnEZJASYWMlZPoFNngDLmoWNFcmLIkGR1gTMocESE4hdxkELsQST2DEZp4hSA4DS4z1QSkmYXwTSCckTKY0SS4jaR8TR4zFRXQSMMEzR3flKukjblkWMZMiUFwlZzDVUHASZtUEblciX3U2UqjEarkVbt.kb1jEMQE0YkUFS201MtszS4Q1aRU0aMIWdxY0JxXCb4E2STMmZRsxZNoWbBEzYTQkdI4Tb5AETjIVYxnmRsAUSBI1L48lKCUmdyMjbi4lXxnVR1U2TznlRokmZhYTM0flSsoTTKIGUxjGZyAGUGcTc2n2bpUWMYIyP5YyapQDMkokXJYyay7VbDAmZCIFLKYyXZUTazbDbCgkV0MEQnglbAICRxX1SCQ1cDIkaCYzZDI0L2bVbFcTRMg0TUoWPjMERAgUYiQ1X4jVQvnDaPozcv3lLg4jQ4nDMsQTdq.0RwgWdAQUd0PlLhIzPEMDUkYDVkwFYyE2bVkyXgEzcWclKkYWSkImRjgmTPoFQmQFVKkzUmgjbiMmcwIWYRUlbMIFLPUiQLcmT0gjbvUCYRImRsUzRz0VP4cyY1XVQBESP0PTTygENWEjYOkCdkASNwLzUykTb4w1Y0ojP0IjPtQidDEWR4cWcBYUPvzTdzD1P2jSSvPWPPUzJhoVYWk1R0nVbWMiVFshKKk2b14lSxrxPMIETRElSEgiZzfEMMM1MCUGRh4VRjEWLrQiQLYCUHAkUOMmTic2QugjM13TNTczLWQ0cRciK1D2c3QzPtDyc3DGQooTXVkUcGglKsMVdr8lRyjiQ1ETYXUTMxbSYoo2UOYSPoc0UhA0MYQDS0MTNnETMpoUQv8zcyLSZ0PFVFk0RjMSYzA2XwP0SwIzM1nzXAUSbkkyLEshM4jSXlgUTKg2RWUySvoTYAoVNAgUc5QiZX4VLAM0MBQUQvMFRxHiZSYSaGIWYUUTPCM0aBEFYJEmc0YiY0gUUqvFZxc1bh4hKGYjLPcWPw0zP1bWZLkVaV0lQU4RLDAkUqIyZqojR1AUX5oGd1fGcwUGNOMSSJU1JYsFQ1P2Tqw1Ugshajg0Y0nzZoETaXsVNjUyYXkjdN4RS3Q0SlgTLLUUPCkVLhUFZoUlb3PjU4rhZBIScwUWMxUldPQyPk81cB41RzEjRDMzPVYFNYEWS4EDbpEWUEoUSsAycyP2Z3XTbiUWb4UCcRwFSvQiXNcjPx4FQ3vVaoYjbvrBL47lVR0DMYo1JwYkSwAUXOQENUAiTQ0TNYE0buoFVmAGUUQWatXjXDcCdKoUL4M2QXg2XXAkR4QlcDE0XnIjaEEyJ0vVSOYGaxTySXEWNvjiSnYzPxoGNwM0JgYVbyoGcrEEYJoEMxDyTEIULvjjT13DNuI2cL8TV4DSaP4jdFIVPwMiKScTbUoDZxPmTkcycnokctAEcSYVXzzlQ3nFVB8TM1gGazTycsgVPNwzRBczS4gGTEs1Zt3lLBoUZWgkPSEWYx7jMLI2SSgDLEAWLzkDMZoDQRkmcVAiPjIUXD4lR4rFNREjKR8FbyLkaSUCSBIzcCgDMMgkUREmSVkmaDk0LQIzUEYzZUsDcvzjQv7TbOYDLKwjL3LjdDI1JL0TapYGdRYDSmM0UPkmUk4xRXsVQqHjQt3DSFIDQz.CTnc1SJQ1M5UVQWUGarc1YT8lVJISUhY0Y40VQUAUMyn2Y3UDTtLWLxLVcRIWcqDmUKMFTQYWQyQ2MTokcVAmVKE2ZiEiTxr1RO0zaDwldtzVLqTkKVgiTrEVc3X2Ti8DV4AWT2H0cznDV5MkZSIVYtTCbCk1RTsFLiomYSI2JoEDa0njRBQyZZQzL0kza3cDM1jkZ4gUbDoGVpQWMxUTaxTGcwYjdjMSNI4TZuMlU0cWLLIkQy8VV4EVZEQzXvEjLEQjVDMFM1ElTqUmSE4RLMkiTMQzcVo1UJslVDgSbTIjcUkkY1.WPqjGT3YGZwbkVkIVdMoFYGIUXU4lcmUzUG4jKzPGVCIldv.EdvYUMjwzbzoEbzMyX2TTZDAiRQMCMX4lcRIFdxDSa0rTckcSRtzlRUgyZQ4hb1ECVgklUpIjLMMDVqfEYtQ2QuklM1HTVkYFMsgzbHIzTm0law8TTVg2RmQWU0DWPQcjap0TNRQSS2gER0jSYCkSaIk0M1UlV0HCLHU0aDcSciYyZrESawI0SuUFQ3vFLs8TbXEzJpcyP3oTQDoGZXwFdUMWPnsBMTAUL1XFQx8VLNEkUVcEM4oTZEMUaxTSNj01QJc1boICLtAyMzAkcNgGTSUUdVgjawI1RxDTRAQUMIIiTHcmPZkDN0vTNnQ2YqPWMscmbUYmd3k2SPoFTIQlVtkzJMoEVEshMsQycG41TpsTYWU1PwTjP3DCYHkSZyDWR2cWUFITTp4hTuQCUt41TMYDc3zlaoU2PqgjP03zYzbSbmsRPxDyQHICbFk2Xw3VcvgWM3HVU3n1aQMCdCcFQ1AycFImUHcyU5gmPLkiUhEGQY4jbqMycRszL3QzUy3Vax41a3zjZjQUTPMmPPIlK2PDb3rTbJcWb3X0M3U2Y5IWL2jzUN4hYNIEbLcmUrIjRHwDc4MyMPcUURIkYPMDQyrVYBQmYSwVPrYlXVQCRu0jTHAUZFc1YEoGMxA2bLc2SJQTPg0TRNEELmQSMYQzRvDTat.id5c2Z1LGNlc2XkEGcyLSVhcFNn8Dc2TUXB4zUyXFZHM0RvIzJNQ2LGslPxkjZNM1ZuYiYEszL4TDSlUEdHcWVFoDSDkWYrUVP4DUTlgESTcDZKYFcu4VLmM2LpI2MYIWM2.WY4jCU1rVL4.yZrMCb1kWdV0lZokEaxUiRroVcQgyTooTStLiRFUDL4sxaBAkdPwjP4.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.WQmM1YLgTayrxRFAkZHYSTxfkUPQUVhcGNvnTLwwzQuUGcVUiXiIWTnQWcOMDNX01UxYSN2HlKnQ1JXEjPo4hbt0lLWUDZKs1LYQ2JzcGZ0blKXold3vjKwc0QkM2cRESZxMlP3gmU3kkc3cmKXsFLxUkXZITbzkSczgUX5oVRxYFYmkGdUkzMtY0ZgIDcWoTdiM1Y5oFaFsjVpkmbrE1U1Q2UZkTX5oUTEoUdRcVUycCaMUCYuMSSBkWSPglPhoDQqHDNIAEdikTNoUET0XmKwbjQtDUZqfkQxHTbzokL4fkVFUkTMEmYB4lc5ElcrolTuUFTZQiStXDaDQSaNkWQqXSTtTWP2QSLiMkZNE2XtgkZ5g1UBEyMtjWURI1TL0DVNoGLPYGarcyQlYTX44jPCs1aEoUP4Ylc0UCRDQmVxk0U5sBbzQkM1bEcDgTQhQmbR8lbuU1QDshP3sRQAoEN3czc301PiYFdqESYpEUdLIjQqQ2bk4xTSAmchcmQPYiaBcmXqYEVIIFYOQTbukDYUMDM4rhcYQkPtbETT8TY37VP2jiP4EWc3gCS0o1UBEkdGUVaO0jczEkSyjCYKcySzrTYHMET34jSCAmdTgibn0TTGMEb2oTchIVb4o0SqETN5IlaWEDNtcFQYMVb2MjYhMmRUYjcmUmVtn1JDkENmk2QD4BduA2SWYTZpsFQAUWXlciaw7FZqYkZqYUXrshYI8TYCYjMMMTduICYug0S07lapQzQJ8FUUMyakkSMJQyTqkEVRA0ZJIGLLE2csYFS4ozSLI1YqTEQ0jDU1sxP3IGSsMVQZMzU3jiagESZ4fWTwrTN1HyQnwVPBQ0biEWMrMUV0HiQqEVXpIFSs4zLRIkLtYjMNAyXlk1bMokbPIWaN8jLOAmZ4UiZrQmLTwjYTcGStD1S3fFYSUWLGM2PrYEYLYFZTkmTWYUbVICdAomKgQ1PPU2UHQEbZYjaqfTPzYDNUgWa3TDSBg1bAQDQNo1ZZ01XtEiTR0VS1MVYx.0YHIFbqgEUgMmK5klTRUDVnUSVno2aBU0aDUmarUmX3szTggyJ1YFSoEFS3gUQhI1UnEWXJEiQ4XTSxkCQPkjbt4zMUoFS2LDLikjKmckShU1QjMmc3MTSyMyQVIFcCcEQsk2R2UjZOgyZ4rlR4I1XQA0TLIySrQFL5kidIciKtsjYUY2PjAkVC01bLE0XpMyUZ4RTFMENRAScOsxLgQFQFkzbvTyLlsVdiEzRMkVcsE0aygEb1QmTmQTdHITdgsBQKQ0LlEFbQIUXGwDUxPiZDk0ZKY1Ts8VNKACZmczPwzldJoEdIIycNw1ctPmY1MDT54jQ3TTRxPCaSIjLiImLwnTY241X2.0Xr01SAcUY3LWQy7FUmg0YyIlcwMzT4wjL3vTNx71QSIyPnwDbsY1JFUCRkIyU1T0bTQEVVQTSW4Bc2zTbnk0PEUzMs81ShciawnmTzTDYrc2UNU2Q0fDS3XGcKgWPvzjYqYGYu4TbNkSdGkGa2LSN1bEU0UEcUg1aXoDZsMDUlYUSMU1PIgiYqjCYqfWQz0lVLMDZMcFakgTSHMjKAYDRmcWQK0jXhY2cPAGd3.UcBUCVxHlZ0T2UW41aYQWUnIlV0QjTJg1TYsjQZEVYUcmPWYWcgMlbxY0SH0FS18FT1rRdxQmb4HET4sVdjcCdiQ0ZKYlcH8jaqDGRPUjPwQVLn8jUyjCaxTlSvTlPJUzaRAyPHQyaqLELpkGLz7TMFsjbXsjaycEM43BQEUCcpAGdyQyP0s1RBEFTTMDLzDCQFAidgU0MJU2PCcCSXIzQm8lb5IDamsRQ4.CTtMEbpMmPxI1cSQzbs4jXxokaLgEZwc0cFUELmgTXqgzc2gUMg0jUBkFS0UmMyf2ZociaDoUMNM0Q0Q2JqMyLyIUZEQWLAQUPygCcPgmPXYSRJk0TswDQ2PVMIQlVnImcskVPqD2PNUVTxgjbWA0POUyT4cFUNElKxDGNsM1cpY2S1AkUugUbUIUQ0I0XS0DSmMTaxUzUvjDN3AmXBIVT4X1atwlKJQ1SmYTZj0TUk8zXgslbvLGNqnzQCgGcXEjbnQGR3z1Xh8DZHEDarM1ZgQETuIUQ5IWNTo1L4f2XqfDdzYlZJUjV2PiREMWaUkyT3bWYFkia30VUWE2cxHUNlYCUm4TRAM2QrMDSmgyRHUDMZIVYPUzQ4kSY0.mQ5c0J1nEZRkDc5AibUI0RgYlb00VTAoUPxHyJAUjPJAmU2U1MXQGVQMkQ4gVSKgFQwj2JicCTGAkakQEbIg0My4TZzYTRyfmUuIVS1P1MjUiUygGNCsRdsUDU5IyR3.SXjsDMNgmLAcTX5ISX0IkXjglS0I2LuQVN4glVK41T3claY8lXYIWSgoDTzMmKBgVNoAyZTQ1RyjUavQWSuoTc1AEMxrVbKk0LAI0ZqAEcKQlMwk1Qso2UP0FQ0ESaI0DcyTUUIYlVpE1QxbjXJEDdO4BdwbkZPszcqn0JH0VUIYlcEgzcxPTNtgFTAAyLPElL4IyYsQVTWgUXAsFMlQyalkFbMA2ZzXyPXU2cYQiK0nkUYUURAc0M1UGZIU0MYomdFUyaJsjRwIiRQEzLSs1PEckdqXTLUI2QrwjcXsDRwfmPtsRP3UicK0ldq.2RQUTQ4TSQyYCLXo1R2nUY1nzb40DT4LFLokWNnMmVhMySQUiXS4BSycWcTkVLFkGauMUMxgkSj0zQpACaBQkSqXmLoIjd4jESRAyTBAUPJAUahkWPxzDU4zVPq8DUUgzJJklPQEWYgU2RlkGcScEaTUmc1YjbzkVNtgjcJEVbqPTYgo2MVoTc4fEQXk1PHgTPxL2aSkEUzcDNzDCLzoFMKMiKXEVUMA2TuA0UsImaUgjS4wDQFcEcIMVLhsBYLMVLqrFYwwTQAMVT2b2S2kyMSYFR2rFUR41L1gyXBA0QzESUrwlZ1LiZlMjLic0TyT0RynDbz3zLqUiYowlMu41alEFZ0jkTyL1YAQEQUMWTzTSbmMSVhUFUDYTSl8FbN4DRHIiUgcjVqLTdPsVcZwDaxczRBMiUzolPzsxYSAiT20VY1TkbOkVRzXTYMgVL1.CU4AkUhwTQmYVURslSwXlV1cVVK4BcXo1RuUVNz.kc1fjLAEjMwIib4H1JiQFbXQiU2nzMq.0TSgSPV4zLP0VRvo2cTE0a041a2sBZ3PTRxX2T2kmQKIVaEcmd5YiL4UDRgMmLXY0RggCQjclQNsVLBk0aYMib2XjRHUGVHg0PI8TaUACSgoEa3kWYpkkQVgWVGICLtfFb0MWLWgjcjM1XwXGZQUSTlQySJgFSO8DYI8DbCIlLmgWdKI0UWYTc3sFbig0Mg0zP0Ujb04DTmUSaVYicRklX3sVNPEzbwf2bq.kcpQya0zzL2XTdQUVVhECQq.SZSUDbyQjZyzVdF0jK1U1Y5YDMMQkXy.0cZMkcwnkM0kWMyk1RV4xPmM1YhITX0rDY1nGNgkjTv7VbKEyQ3r1ZHkSbwn2PUUSaAUmSNokdXYSZ0rDTwcybhsRTvEUSMUyRJgCMWYmbSMlS1YyXn4jZvUDQ1o0LYEla2bGZ1Qmdi8VVkoVa4o2XSUEMlAGZxI1aUMTLwbzQxslKAkyaDUkKXYEaKkUSqbSQX8lcjYiTnYVNKkjXUgzJ5oDV2H1Tr4hS0ESNQUTQEcTUocyaDUCLKQkMyYGQ4DiSIcWQtwVd1I2ZTcTXXkkd4DULLA0PVsVTxM2YxQERRoWMnQEL3HSV27zLJojQxnWdxIUbTITMYsRQL4RcmkUL3LlZN0lM34zctY1T28jLjoja0IkYWkTZ5QWLyAUbrgWLhkTPJUGaAkWUW4RPUwDagsRRq7VSmwzRqEiZkUzXLM2J0MEM08FY5YCN3AWV4giYi8FT0TFQJsFRhIiTZ4lXIcWR1bSSSgiYV8jVx4FNlQkLOQmb2oERzX0Q4LCLDUTTzMkZ0QFUWImcNgGStITTPsDMY8FRgcDLW4hS3YVZhEjTVYyUiIzYlczMEclbogCZwgmblUEZFAWMtD2ZZQlSwkDZt.EQtXVbyk0J1MWNzcCYYkWL5IEQCMFU5YGUTIFaWAiSyIUNgglTEYCMUUVbpsTSyDkQCMjbv.2SqzFViEEVZ4jUuczPK0jMrozXJkSTXc1SnEzTJEGRWshPFEjLwLUavYzMNklYDwDbEMVZuY0byXURLkTbHAScwcUdXQFRwISXoo2S47FdKkUMxgVYhczQjU1SNsBdUgjYNQTUmUCQVg2YwrRQvEDUAAkRr0jRtgzaHkyPx8FbtACZZkjLHQFds4RV38DLYUTUu0jMxL0Jz3hRrglKvojaRAyU0PDa4L0PVslbuAiRPciMkYGVPYWTm81RKgEYZIVM0k1UFUUNOsTRynmQygTM4YjVnAidFkFaEkzaAQCdOU0XgkUTJEVaU0jZxPGZmk2UukmbAoENyrFdIcFdl81aqEmZYMjYYQWLhgmVOcVUQQ0LlAGVBMUVrEWX2PWL2XGM4HkSwjFQWsBR4XWNJszLyTyR2PjKLsBcyPDZ3f0SVISNWYiUWMFb0T0Uo0laUg1ZhEWTwMmP04jcKsDNXgEYs4DdVcEYsU2MnkUcRsVQuojVCUDcP41ZRElPkYVPgYEM37DVwbER5kmdHMkVQQWd00FRiwVTybWLRsxa2P0YP8FaCAmVPYjV4XUbZEkK0MyZ341UNoEYDsDcNcUaV8zX1DjdxoTahE2aO8lXpMSSXcFMKQjb1.mZjIGLwrDY0L0MF0jb54TTJYVVBUjPv8DYxXzXY4jRZ8lTXYjKsUEY5MTRDE0c1rzLqwFL3YUYog2TSMzaUAySN4xUVMzRqkkSxgTSAUVMgYDZiYFaxTFRqjzLyoTYJc0XJUDLDAWVQ0TUHEyJrESclcmSqcGUuEFMZITUu4TXtIUTOoTQWkUSMMzcwQlbUYFMDIVNCkjcLU0SMYkQqAEbkYGUI0DUBYyQzTUR4c0ZzM2PJITQ34RMyLjZhUVdPU1M0cTRyMWSJMFdRQjYgoUYPckQhYzYxkDdxjSVZgiPNk1J3XVQXUzXEYFTt3RYFcjXxE0RR4lRtHzT3X1ZwHkM3g1awHTTo8VXHkVMPU0JybDNvPiUlEETogUPk8TNBgWY2IzQj0jctT0aAkmZ0HUVokjYCUjbKIiaXcmSVMWNTMVLWYzMEESaK0TcMM1Q4DjXTQ1RCQCbiQTQtQDYoYTQ4TjQRcWcV8TdU8jLyAmctDEaJ4laxgSZwYCZwPiPXQiMKoEc3k2bG0zRQIWTJEkXv0VQxcVdyXWcFkGZtXyQhI2TOQzZO4jKicSN0PlLpASQwflc47Fa1E0JmUWZro0MyfWYtIkTDwDaLsDUtgUStLWU1jWVq4BL1LTT1kGM3bSSxMzaTEmTHE2crMkKDkVZzbETo4DYPwjQVshcEoUTvQ1QQczMpESSQEDMJ41SwszUyUmKjklTKEDSuQTbVgUU0UmMEQ2aJIGQFEyboM1UGg2ZUkEU1QETtDzbsUUMuUSYuYURVo2PYQTRY0jKiQVdDI1TybFS48TSrU1RyTURxsBcQA0PYIWaZIyP1vVbFITYAAGMTYDcuUSZXACbyQSZwglRwnEYqfCYHomRwQyRvfkV1P1QqzDcVkEQukUYkY2Q4HCQswlZuEDUW8VTu4hREk1QH4hbmUjR2oURPgFaDU2TucFSCAUVyEGUu01LoYGRZYSPmcjU3.CM1kzUi0jalgldzMFRqcCM4Q2ZDQ2bLE1aWQUNAUzLAQiQloFcgAiV3MTTYEGVmgSXokjaxrDQ3j2aZIyXwjyTFkCM2fCZoUGR0DzZokGUwXCSP0VYkgmPvMDMQsRcuUDcHUkMxPkZEkUVLwTcYM0SUshLzL2Z2kEV2oEVTYmVUoGMP8zMkk1U2bmdmYkXMsBM2UmL1EFdGciXUMlTwnWN0fjZLQSUqsRXGEUVw3xYZoWdK4Da2MVRvbVVZkyXWUFZU0lMJUDTioTX1.GYPcyR20DbtPGZ0g2MQElRIszPpQDcnACLGI2JNUiLJU0U1fVSwrldDQzRx0zUIgmYKgDSS4xbwc2MybCTMY0SNkGN2kTVqQTVPY1SLgDQPUDQ2jERDgSNigVPuoWV07DaRgmZqXCaNYUTqAkYIgDcAsRbwHScpIlVDUWVIMlcLoUQx4hc3fiMGsjVGM2LCI1TikVPtjlaVkjZCc1SZUUM38FSvXkPxEDdqMkZFA0QYgSUTklPzgVTZIUV4rFa3MWanMULsYkUy0lPJMyZoAicUgGdDQGZBUTc47laAUmYxIzcjYyXAkmPXEiSRwDa2wlUtI1XOIUaVwFVqQDQ4UlRIU1av0zMvzVZuIzX2jlXR4TNyzDNnIFVm8TcN0Vc1YTLF0VNzkiZ4QUT0HSTA0VYqHELQcDayfmYBMWVxvTSvnDUvA2Logjbzv1MqH1ZMciaOETVHMlMwHCbyciMWECMqgzLwXFa2f2bMcEY0nzTGAibXElLqE2RpgEd0jmPqHzYnkjYiomMtcmQlgmLqISPNEmSCITZmsRMjMSVSslS3DET4HDVisxXEMVP1zzSRMlT3nTQKgSZJElYAAkSxojUCE2PtElbxjTPRUyMU4Fbvb1LHkmT3nWV0cUPRcDQTMkPMMlXRASRhAUS4sjY3rRZ5ACdzAGaxMza0MUTz8jSi0lSYAkLAYjLvgCU4f2RVkiaVkUTRQlKMslQvUmaOwVSvvTMhYEdFMmVXk2TYAWSxfSSMcUbC4Tc3UWdDYkZz0jatPjSSoVaHIyRqjSXxAkbFcDM3DEVikjX4j1URgDMQUlM1DVMJMjTuEVbzPmUggzJCUGRh0TV2gTbEMGMiczZtDzUFA0YrUyUx8VNus1UuIjbRMTaQUyYPo1QqfGU0PURBkiMxD1JYwzZgg1QAc0JvbGc4sTTwQFMJ4DRjUVXQozQzkmSLcGd38FRHAUc2nDLoQkTR4TM4PUa2MTNvA0XJYzQvTmMBsVP0UmXBElMrc0UxY2RXkUYMAWPtTyatUiYsIzaZIDZVgiYWUzUKshQyclczLETLQSMuYSZWIkYGYGSUoEVOkVbyAENTETYFI0a4QCSUUDYzPVXCU2QmI2J3PyYxvlU4bmPE0la4TzTAYWaPYDNREWdnY2JWkiXRoFTV0VMDslVF4lT1XELpIDUC81Lzjkd3QEbvHjXT41JJ4VaW4jLU8lU3PFSUYmYZYlVYMzPBQFcrg0PlYFL4XiKvjyaIQyMIEDbhoEb4bGUT8laIQGR1EEVkkyS4EWL5gFMY4hQ2EWMvHkPCEWaKcDR4DWQqL0JLkzMmgSTwrlaPIDaX4jZIQySAYCYFsRLYYDYJEVVk8Ta2fUXKUVRyH1Z4f1XGUicrIma0jEN4.SX301J3f2Yz0jYV4Da1LmViE0QTMDaZY0XGkURqT2assFNVo2UJg2XGIld2T2PW4DUxUldKUlam8VSuIWYycDR4MzTLYVSQclUGsjLWcDd2f2TJsBLYkmSYo1L5YVUDIWc4jyUGIGdNUiP2PCd0vTSYcDbkUTN3gTVwMlYv3TXicmbNoldC0zZhAGTpEGdp0FcQglQsMjcv7zarImcHYzcEEzTzMWLrQ1RCk0ZIAUcuI0PyXiRpYWYvPWPpY1cYAUa0QWc1ITbrE0L5cCZW4Vdg01X23hUwTEL0D0SJUTTwEyLp8lV2HSauM0RZUybu0TbF8VPwUmUTI2ROsVME8TatgiVnYzJsQjQ34DaVclZwIzXOwjTzQWdvjFRzLmSZcTdq.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.2RokjKyIULyQCVzPkPhMiVwYGM5ITXCshbtACS0kjSQgWURQEZTA0RvYUUHkiTJMSYvfidoE2SzHVVBEjZVESPSsVdEsVSzgVZq3VTBUlLvzVStHjPnEzZxfiYrUDLiQVLooTcmIScSkWVmIlKP01aiYDbgkzTIsRP2LFTJUWcRIEcRECUREVNUgmMMklTHQ2PtT2aZkUXhkmaWwza4w1aZMzQToTS4sBZ4.0cYoFRtwjU1o2L4TWXpUkU0PkPWUDMnQSaqfiTpcmPwjWciIFTyAUXtTGUr8zXNkGcPoWNscGLvQiZpEmP1cDdvb0Mqf1LzIEYiMlQsoVavAEVVY2UzcmRq.ib4UVdnAEa2gTRPoTYqDiVzIERPo2aTEDc4cCYhAiK1IVM5UkQzflXMMSap4xQHUyYzUjXvokSv.iQVkDSyLVXPAWUxgjbooWXUkTYJQFVFIiP0zDUushMGczbYAyR4byMqsRU3c1ROgTdOcyYoM1Yqn1bmgEVtUDTpUVLyLjXvDFaqLSX3kybW0jTyYzchQUPyMVYZEEV3ImYlEmM0oTZq0zM3Hjcqw1aWUkbwYjSNEyRl4hVt0FQ3IyTQIELkclT4gyRw.2cT4DdGcCQugFQ4f0PhAWcx8zLkIWPPEVcvk0P3MET5MzU2wzTlkEMxg2cmMSLwIlP1wzcwnDV47zR4jmLyLWPHI2ayP0c1QiT4U2LQQDToMkKN4lXrkSTYE0akcmUjIkMxDCSuQkVNEmdH4TbxUFNU4hVUEFbvLUYXQ0bWo1a40lZOg1XRYVagsjXlciPSMEYgYUZAIicKwDb4D1L3b0bEgyMvv1QiQlbnQSThQSLkIldpkWNJ4FdB4BQvbTNXkSNwkGRuU2SwIFc0M2X08VTQQUXqXmd4XFNCAGREYDSN4FYWgDZqE0b14BQNkSZvLlRhgiPjYzZOYTTC41Uyb2M2PDcwjTPwDlaDoTMFAGSJclUlMFTl8DMLMmMjI1LlQUNxcFaWAmPgYSYx4RckkCdyf1UUolRUMWMLoUSOMULzISMNYDNjg1UlcENDsFYTokVFQkXp8TYzkCSwgUMvITTQIWNBQmbuMzbzfEaOQjc0bzcrUUPogDTxAWRrkFQuclQngySPciax71PsYEU04FMvImbKEFQqcVMgozbq4lS1LTQCkWV2XTQ4IUS3LzTHEzbXE0USoGVZkGNvcTYxbEM3YDQygGVIIzLvQySxfkRnkEbA8zaH0lTv4haDAScYg0MvYFbiozQYMlT5c1REsxJggGYtokdTIVYv4hLwjEaQkENrwTQ5ACLy0FLEIVNIEkMtrFNCo2aEAUdtDTLyIEUx8DQqsRaJ8VZqjUPqcWQ0AiSDQTctXSVgoWMxslUwcWY1E1cnYyZxbmSwg0LLM2a3LGbHMCMwHEL2oET3n1YUYiLtAmPSEjPG8VVmQGVtEVVYYGUHQ0SKo1USsxTsUlcVMkQ2XUdIQVYTIkaFIDbnkEbFMWPTMCZiIDVv7FMzsRTybjLNkyRwrxaKsza1kmUHokQZkES2QzPkEVULUTPZkTcR4TMMAGYnciVx.0byUDVUc0TB8FdMslMUElR0ozMLEzYp81MwXkb2kic0XWXJU2TUAiRjQiUqjmdvXULQkyYUQWSoMjStLSS3r1Qx0FagozPxDDaqIGVxXEbwLSLDEFQrYkSwTlTygSLgESbPoUM3UFUE4jcQUlTxQiZwn0Y2IyZzvFd3wDSvY1SP8lUOkkcHkCQtLWUq8lXqYVXmE1XZQUVW0zSykDdscTcRgGTxL1UpUTdxIlVzXENQYWcZoDcMo2ay0DSPc2SvszJN4zQlUFMSkycLEkTS4TVjgjVKY0R1P1ayUUVPojVOMCRIciYIAGSvomTVAULxXyLZozbIQlSLUzZYYDVRkEdp4lLTYmZvk0Ltkidx8VVSYCRkgibqUVb1shUmoGMDMWQW4DbFMFcvDUMZUjPVETQpojU3XlYxj2SgoTMhMDMUsxLgY2POQFaKcSbQs1PJISSIsTPlkCal0zSIcWRFczYIImZrgSXgMyTlIzLEICSqrxUJclK2nWVgokUrsjZyXGZBMjcoo2RwH2XJclTmUlMzHWNmc0MwvjUzDFMXEzM0jiM3bDU4IFbCM1TzHWayjkZWE0T2ETSZIjZHglTWIETFQ1RCgiX40jK0kmKh8DSWgFdZ4TVnYDZWMkTY0zQnICNUMWcREVTEQlMAgjQTc2QH81X1QSdSwzXhsRZHAERwfTRuM0QL4TRt8DcokzQVEGVtYkQGcEMzzzPjIGRwHkcq8Vd2DyRyMkYjUkZYIzTLQyYqbjbXYVS4LVckkyP3UTMEslbBkkLwfEakszc2.mckQFTr4RYE4jbqT0MzDWLvLDUmMzQCkFQNckdNQ1cTITLYgSdZcCUTUlcKM0MrQTQBICLmEVS1AGTAkldnsDRqTlM1sFUE8VT0.kS4L0YtHFSxEyUoUkSyc0SxklPEkDMvXGQRU1QyP1ayMFNyMEQTE0bNAmLZAmRoMyUlMDRQcGLy3xMtMUd5EmKKQCMOYyM4YCZMkGcvQTNtfEaRQURIkSSnIycZUFRZIWPJsDRQQDRWYmMjYyc5IEUz8DLNU1P0QVSIMmK2XiUPgyY4DFUnAiKNYmRVgWUCk2SCAEMxYUSLsjL3IGTtDCMycUVVUWSwgSLjk1bGIlXt4VbXAySIgSUUcyM4MlYy4RYjEVQB4DROYlUDklUkQlYO8jb4jUQsgDMYsBS4cmcgMUTrQSPCc2U2TVV0b1RtPjU2vlXzTFSVsxXrQTMHgVVMo0ZXkjZQwjKBkTdG4hLv.UTgkSdQUCR0MEc2XjVGsTTxczUFAWSIoUZoUFRhICZnYicEU1YIc2LtITLMQyRYEGQ4TSYwQScI4DUx8FYTMGNyEWYIImKsMUSBckPLMGUvv1ULgiSlAkYtHVLygGV4X0TtI1LSokPIgGMkcFbsEWPqoVPxokSW0FMOcFNZU2UhgVNpMmROgDakkEVUMEQuk1TtECS5gibz0VVLEkQUMWM2YlRMQzZLozZPYyYzTTPu4RPxcUZOoFchwVTPMlKxTSYCMlPy3FQ5M1ZZ4jLDIjROcFYBUEV2.2crkySooWa04DV5sTL4vjY3USZHA2cCcyT5I2QMMjYicDd40jQxDyLSwTayA0c3ETPZIkVNAmaxQSaUgjX4PWc1PmZxs1SwbDUYUjKOsTSGYWRznWM0wjS2TyLZIFR4fiQ4ESdmUEa1ITPJQidwjCa2EjKzc0JIE2bvgjTFgVb3vjSzUUVOUlSxzTQUUUdCk1LUQiQjQzPPEWd0rjZs4BTugEUIUzQ1EEMBQWYnUlRyXUNzkCUX4xPlM2LBYWQiUFMGIicmshTII1cAkmQ4kyJK4FRJwDVzc1QQUFMJU1MTsFLpQTY1T1J3ACTAs1ZvXCRhMSLFQSMBIFZiEWY4XjT0gSNYokaYECYwL1U1kiXJkjdxrzJGUzY3oUY3jWQ4biZqfTRHQyXpcGbZIjbCcULxI2UCMWQyMFNqgGUZI2SgAiKxfWY0PTUqXkR3TGb1Mka1.0TT01PhcUPBkESzMWaAMFQuQkcxDTRisRPnIURnkjSUElUowVYtLiSXkSQnEUPy8DNFc2QqAWZZIVSSg1cwU2YlEkbhQiRlIGbzY1XZETaSMkTPAyaFEmaVcjczXCd47FcTUmRpIyLQ4xQr0VYqLDQYAEYToUakMTMnwVLZkid4DUYqLmQO0lPXYzLtP1ahQjQsoGRMEDdSU0TrITUmwjUxfVLwIkVpETPi4zJw3zRiMSLGE0PhszSnISUTc1ZtrRYAclZVclZHYjZWIkc0EkMUckbQYTNrcST5IiV3fjQqcSa1fCdV0lTy0FU2HTZjgSLnwVSRM0PqYUXkolL2nFL1bkM2EmKrYTMTEzXQs1UvL2QvXWT0bybQIiawoVaRkWXLMjK5cDM1wlPxLCcD4TXxUSdvAWLlsxJLYSdpsVPQw1azglXmEEYqfDRwc2J4wjXXMiTkYkMFUVPz.UMs0DSkQkdgIjKTEDZWIEUgEWNggCTUwDRZglZuQyJqc1R5ISS4kDLyE1TrY0XBoEMy3DM3XFSks1cyL0Jqw1ZKgVRAgCaIcEZscDY4UiZlglV3TGZ54jdugSZowFQKoDTKslP1XWd2HUaXUiViQlPAIGctL1JXMGZBMGT4ETYz4hU0UTNAcUUnkFb1n1ZScmK4TkZpQyXrUlPnc2SQ4VcOslcWMETpcmUgkkSB0zYOwTPxQDQm4BNpIkdloEM2YiSOISPkoDSDgUN3UyURUUMgA0MgETNRYUM4sBTjcFLRkGLtUENzEUTW0VLPMibTciLxImY4HlTTAiRsckLTMmV4X0M1DSQ2E2cxzlayEycpokXmEkThAWLwDkKzblRyQTZswlK1n0QxImbxolM1YTUG4hagcFR37FUEIlKt7lXCYGRkgVTSYEUjQVUmgTcU0TZiMlPPECTUQGR4jVVkc0Zz.kcPcjaxjVXtw1L4TTMwj2UBwlXyc0brcGbQIVSzbDZZcibC4VN1YTVRQjax8jRlgFMQM0SQokb2XFTkklVTsFLQEzUlwlMtbiaGUWNOkzZskDYyUmM5YCcv.0RlIGcwcGLuomZFIFaw8lLCQTYMomSSw1YKIDZoQjLUA0JkAENOkzQ0klYvoWYz8VQG4TZhEWYmsjP4YiY0E0LzjjMxnWL4YWaEcCTUYiXYIGSH4xPwXWXN0FdvgVRw8zQ3bkSJUVR0TCQHIGVSgka0XlY0QSMBkFSKMDQZgEarsjVBIzPi0VL2DyQQgiLqszSqnVVtfjVPcFY0gkMNszL0YCSXMDcKEkdJkENVEEVUYkSp4xZjQ0PoUTLpszcBEEZXQzPykkVFQDNsIVSNkCUiUkXxj0a5c1Mnw1J2XzXTYSLzzFQBMTL43xaqsxJzjWc4HFaMcjdHQ2JRg0ZtX1PXQUbtQVb3nFc4XVRUUVYDM1TZIFLGIVSSMyXOIjKiMmL431Sw0TMhUDNTshYHUzM3YVPO4TNSQ2Xvo1LXYmSTY0TQEDY44TQ1DzLTEENuEUczUCYSojUtPkPDkGUxjVQzL2ZGQjSogyRDgjXOEzLxckPt8jLjckVzkFctM2Z2MDapYyLtk0bJIWLMo0au01PqP2cZcUc1nzR4fTbm4jPYIGd0DySicCTRMmZFcWSxjFNzsDUTYTPYUSXL8TPrUGSEoWNIUkTxrFcvYDTikzLpk2TlMDRxY0YrY2YsAiaQgkXUcEbxXGZjMmZFoFa2LCbxIiaoYCcrYFUG0lKxnlRpEUR4D0UQgibjMWLigkLqfDRXEibW4hXucDRVoWNs8VYZIDUMcjMn4FVocTMy0Fct7DZNQmLCklRR0DNwoWURMkUBc1PjMiMKElb0o1Y4QVSlYkbyc1LPkmUBIzYvPCcosBNnsBSPcjP3QTUxPDUrkSL2H1U3AmPQoFUWwzRwQEaxjib3HlSoACSTUibDQjMhEFN1HlZpcFYskTdtHyZSoUMFE2c3wjMD0FdBQCZigCMCE2JOciU58TYIkyaysRbRkmMxYCbhgzTRgCdhYyXHAyLKk1YhszXMgSUZcmMPo2QyUiVmUkT0bkMZUzTloGYqs1YQU0XswjPTgELXgmZHoDdWE2JMQzMMg2SG01Lv8lbYIDUtHTU4L0JHgmSpgzRznUQUgFS3T0JAMUQzbjY5YER5kkMyjCNVokPyrRVSIVZWMzT4z1YRoFLYoURxozTgA0a1.ib4LFQmASbK4FRqHiMtYUYrEzMMI1QqcGdZkjK0I1XzkSbOMyPvgWMlIzLQAyUEAmXpckM04DTPQjYOkyT0HDcYMSL0.2SYcTVKsFZA4lVYUCRlc0LmMGQFgUSQAmb3UDQx.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.yaDEFcFAEN5YFauM2M2w1JLg2SlA0X2gFTu8jYw3VYMsjRvTjMBg2b1QFLxj2cyjTL3c2RVMVU1UVPXMlcPQCYxckdtjFTuUiUGQFM5M0ZtISS1nkVpQkQZgTL0s1aNEmLskEZGsRPHgETKUlSngTZnUTPyHkYL8DQv7DLtEkViQESZIVc3LSd4AWL0nVaRkCUFsjQy0VXxw1T3MTV47jPuMkQQMUZqjkQz.0X2sTULozRzPSbhc1SRolQ3rVTgUGLkECaZ0lLp81bGk2Jw8DUZI1TgAUUqLzP0nDSKQUPqDyZl0VLIcWSMETdGAkMoIWUnomXGwlVuc1TBYUV3slTgEWMYgjbTASPkEEcZAWQp4jRsoFdwfVXOIVN4IzZWozag0zPxb2QnQmSUQWTYsBZx4DZosxQ4UkQysFMAQDVzbVclQERo8lQtDyRyrBLRcSThYTcwICSYIDRvEyZTgiMxkDMCIETPAETVIDTLEkcikiMKQkM0Q2QF0DTDYSMykELL0DMTYibx3FVRsTYzoGTtomUUslSBgGalwzU4wjUE8jYos1c0XSQqs1ME0VboIFRiIDMhYkZxrlUCkjUF0DUgYGR3ETTTY0bzcSPzwjcGkFLtQTQDc2ZvX0c2bELuMCbl8Fbn0TRSUCR2rVaNsxMGEEaMwjSksTQMEmaYE0Zj4DdB4BNGshLlElU4IUMmEERAYzTvUTUNkzLC41M0cCbvcSL0TlTAAiMlwFSvT1SlYmcXUzRXcicWUEcN4lXJ8DZVAiPz3xUv8DawYiKkozMSYzXpgkLtbyb0jmKEITaAQFMKQyaEc1PtXzbnojcgICLvciMAAUYqLiKSg1JDoFZlICYBICSnQTcGgWZlkWaCoFVIUjZPUEbFM2LjUWTE4hcNkWdJkiZIMkTMoGayXCbjslarIERvUTQLQlcIITPh01M03VTVkFaOEkPUkmczMiKNEEQ1MiLNEGUsEVNhMCRJkVaocUcAMjVpoVQnQTSx4jMOEDU4bDZ4QCapQzUAgSSO81P1fUN1LTLjQ1XnUiYwfmSxUSc2nWbk8DZ1nkXKgGTNgSX4.yRTo1P2zFRykEQgMkcykWTzkTazsFV3HGMUI0SOYyJNkWNvb1Lko2X38lcUIUS1YjYk4DTvkFc1HkQxg1MH4RUtYEMGc2MroEQ0AUQ4YETPoEQ1UTbtH1S3IlYMsDSWgFNqb0P0IlbW0lUz0TRqgGNt.0T0bVb1LWYEMDbWASS2jzZKkiaOYCS3wjdOYkdx4RapslZ4oGd3IVPjIiR2EFQ1TDMPszaU0lXPEDcp4zJukmKxvzSv31YLwjb2HSLnUTLHo0SggycCU1UXgDZv3xYvLTV4g0YJI2PtEDVDUmcOolQWE1ZqXTMq0jY4UiYv0FS18FTUASVqzlZ3j1alIUa1PycsMUX2IlKzjEZHoURwUFao4FRpoWTVkESiAULEUGLTsTdZM0JFMkXgUSNBoUd2EVbvMmdZQ2QWYVb0cSMpoDUtgWM4M1SpUmR4XCRwkFcJo1QoA2aHI2QZYTPkciXvkTVl8VXgoVZuwzUAg0RCEGbGg0bzAmaT81XHgid47ldZsFUDQCaDgCaTcjaMAiRxPUMCcFVwczPxrDcBEmZFcEcWMScvnWa1XVTwPGLxkDREkGNMgmR1ESaGUVQGwFSBwDdP8DdrMURvsxQz3VR4XDaTcyXyL0YwHiKy3RbPcibkQSc2YlK2oWcxfkQ3DjTjwTQt.0ULYEMLYiVJMFaRMCVXQSN3fVSy8Tbp4TUZMFNsYSUiMjZp4RQN0VRTsDcMkTR4wlKHkDRJMmPEcTRLgEU2jVQ5UVPRESVTQjR2AULMwza1cDU1nTLxUzR2g0RhYjZwIVL4ASQi81Txold2Lkc4DyQq8zQmc1TIombPk1atbETsYUQ48jP0YUMx0zcRM2cwLldwPDaMo2XXkFRDkTVjU2RWklLTokMyX2awM1UWMiZTIlZhsxTyX1UqMTNoMCMPQySJY1RjMCVwYlTOoVN3zTZtoGVRIlc3vjMtrlRlcDcBEGREwlQKgzMXQSUyMiPpgWdXM2TxrlcFMCM5cDZmkVSsMEVDMGYpkkXhAiVQUyYjUTPxYzTjQzYZsFa4kGZlEjXoIkMDcWMrYCMB0FaXcGVpozUwEFMXYFNMYGQX41cUIENtPUNzjGNUAiPwHWXy3DUNQlbYMkSJgUc1wFME8lQLUGNK8VdUoTVPQ2aZEDVqElcAgES0XTRvEmT0nWbR0zUOoTY2bVdMIlRKkGdVIkTUA0c1E1JEEEQtIkdsQSdxHWNMYjUFUCdMQVYwEFNDQDQRQlcKQDcMIFSBkSU0LFU2TVRJojPJkUTm4xXAc1Y23lM3DmMqMGTV8DZ4YlczHUTzYEURUTS2jVMl01YzkyUKYiS4YCZhclP0UiYA01UoMWMBYFdXQmbQkzQwcjQzgVM5Q1cUETUPMSMnUlUqEmQVQjUy.2bxPmXPMUSyMUZNACcDkEZD4hYG4RMtgEa0HESw81azc1ZqUEZ1rTT4DFUTIGdOkGTwQTRAQmREcGYtAGcqEkcHgSPkQDVqDEcDUlQ0DzUiITXq.kTgU1YUMGYmIyYs4zPO0ldDU2Q3YDSukkRPIGZUEWXIczTCYkYYYiPG4jawkEZFciLqPzRhQiZRASUlc0X271QzUzZjA0XV4BSynmZhsFctb0aBoDQ4jlaiYWP5cGaQoTTLIlVtf2MlgWZsAyMnYzaUI2YqTGLO0FTV4DZXYkLMcmRygUawACYAUGVJQjRxoVTwU1SxEkSSwTMwTkYAUlX4DkV3HmYpYmXmYSUDEkdKcCZBI1c4Y2JzblVAMVbuUVMXkjKDUkM5sldMICLzPyL0fySnMlXwDlcCEzbgwDV2QiaIETdEgybuMWVgQ2MTYWP5Aka1f0S0QkPZcTQrsVUsQ0ayfEbt.GS47zStMDQUUSYZI2XWwVakoGcSwTcyYlULYlRCkjQ2ckQukiRywjQzcDQwsVU04VYv7zQvDWcYo0JHQDLrU2X0HWUicjXN8VdroEM2jSQxfjXTgDQ24FR2fENxL1aiQzUv4TUzIWLzTCMWUUVY0lRYgDdwHFdmUVPoAkURM2MOUzPEcVXJkWP2jFNscVaVYSVyUmb1ITV1PDLk8TT4AUS4nTSWUiR3TTY4kia4kUPs4xUyYUaqjlXzXDLHIScPkCURQiXlwVaJ4jPEQzPVUjPr4DbCQjZ1XUXyPmLNEVbP8DR3bjY3MjPWY2a0QmLzkELqrxXDYSMyETRgQTL3bzTyAmZvA2UscTVsEmdgkjdk4hMiEFSwEWYwTVYU8FMGQVLvPibUI2SJcUZpQiclUzSRIVapM0b1IVdH8TbCIDVAYGMEUlQzMmM1blTsQkQOAEa4ImKy4lKso2Rvf0XsIiLYMzSgAmRoMmTzQjUzDSZt8TLugVbI4lVzXjaRgWYBcUa0TETUoVLl4RPNIiZwPTch0lcu4xX2rlSEQWUGcCSLMFUDsTML8TVM8DZQcFdgcSLLAUZyvTa0QCRKQjXMYkTDo2ThYVXME0RWAEbxTGMqEkYvnkL2H0ZtEVN4T2Xsk0UoUEZnU1cJ0TaIkGQEU0PwYCLkkmPtDWX3UTYIkycy3TVXMCdugTNvXDRgszSYUFatgDUsMiXwIiaqMWMhUFUQsRSAw1RTElPkshRsolYUQGTmMlQjgzYwj0JL0DL27zSBIUYUYFNGkmTYYWXqT0SpkDZGUFTsQjc3EiVPI1aw0jKZQ2SPcDYt7zanMVNQ81QtM0bg4TZjYkQpwlRAUmbXciTxAEMLojZx7jVvT2X2DidrYUUQY2U4QUSjgjZzUEUzjiKTgCU3blP4rRVWE1YjAWMNUjTvr1P4DVR1rjZEMjVFE1btbyToYjXJkWcwwVPFQlRmU2Qo8zRowDRvTjQVgUaxIkVn8TMSQDRtn1ZwjkUXAUS1DWdqDlcU4RM4kyRwb0MR41P2slXvXTdxIzPEoUQzPzZPg2UqkEc0.kZ0Eka1LmRwkCc3Q0YzPyYIQUcSETUtH2YCACUioUQNQSLFQEUxgjbDAGQqMkQt.kblM0R0jjci4VUjsjMQM2QWslSWMSZqHUb1bmS4MzLvM0c1TSaKUWPpwjT3rhbz4zZt01RnsVPSYTXlQidiYmXwsRT4HmTVEEQPsBNVMFaZACR4sTdtshKCkkMugldyUmRxsTSkUDa1kiar8DMLICaYYySCUUbUkjQxPzaMIWdLU2XzwVZiY1RSgUZBETUNsRPwgWcqoFVUg1MQszUR0FNKE0TBsRLvYiTIEFUKUkK4DTPx3lUz7lV3szMZQVb4PzSqolUOU2XugFZpwjTok2bHA2XUMzPLE1QlwlMK4xRPgDZPYWTy7FZNIlPzPiSDYGNwnVVt7TRgIyUKoWL2jjPgczQEQmZxbVYqTlbyomR0HFNKMCVYIkV0TzbyYjUvbkRKICLmYVPUkGNFY2czkFNPolR1Hzc3YkXmw1c2AEdE4TdVkGd1M1L3XUPuIDQ2D0Xzg1ZSA2Z1XGVy7VRGIkKSgVYGEGNTYmQSgGNOEDYNciZMUDMJ8jKAMzaWcGTRw1T4Y1aTgUaA4FLFUjQQAER1TWVUMVbDgiXtzzS2oWcvITLg4TNCMidFcTaZgWQXUVdi41YrszXPsVZLw1YtXSRTQiYyIlX4YWdocVcH4jc3YER3sRVPYTd3Ejc0YGaOgERpg2aBQEQVckLTUUcxolQJk1ahQVYT81aHcjdJgiLI01L2o1S1H0YzHkL3Aid1EiTmM2bRMmL37lapkSbskUMtkSX4AGNCQVLqrhY1j0TQEWStDFZ5EyM0IzcXIDV4sFTRkFRWY0clglcxP1ZnUyYGkiQZ4lXN4TRhEWR2czczjjcq.maTY0L4UiPFM1cnAELFQkcvfmPiQGcCkFQHEEV4TyYlUSU1YTLE4zJzkmY1n1bYo0bAkVc3blYqQUQkYkZKI2QuAUTwczawf2XRETTDolLwQzXXgiYwPULLQWYhoVPiIEZRgDMiQibXASM1gWbSs1TU8Takg0YqTTNyHlRjkSNpgiaxQiQRoUQGQzPUgUM3bmSznGNGg0LyEVMnAULAAST2nGdyUlb1.WXS4jUpglcxrlRoszUoQESWElSv41Uik0RUEVZIAEcvH2YTkWYlkCLtXzUhcUQHYDaz.EY0UlZtYzbuozMEQzaBgkbT4TX2wjMywjZS81RtYyZXQCM3zVbtj0TtUmT5ESai4BcYkFTHclaUQicowjVZECQHkWdUUGR0YCRyTEbHYSTKYWcUkidvDlKTcyY4HmTJ8lL2XVd3HCakklMt0zbGEkVkwDVAM0T4PUXEk0LosjXRk1ZQg1R1QlY4sTRtbESNQlM3DiQSAkMCUkL2wzaYgTNQcSYIU0aD8DSLwTQDEFUjUUVGESVWEWano1ZHwTLxAyawUESnkiZzLVU4kCcL4BNpkyR0cma2nkSx3VarQDcpQUZRYSLqcGbK0lYwQ0arICcxrBLNoFSgACQqTiVSshQEIidXk0TFMzXlMFYmIiL3k0JsUyaQQkdlcDbpY1SFgkRyXVU0clKNYzT3IVYkQyaWMkQMAWS1HCb4XlcTEjS2n0MIYkZNYmdnAWQyfDS0USPnYGMwbDN2Xzb3QEc4oUdHYERnYWUmkld4nTRLQVYickPtUET5cGQPwTNAYkKpIDZwPFcww1Rs4lM2U0LwXDZkMkcVcCR2DTTjMlMucCbgshQucCdSkFcUASbBYlZEgiTOUGYEITX4XDUwPEQPk0Mocya3c0Z3MVayImKpYTcHYWQVUSdOQEUjcWdwXzUvrBZBoFdnkiMhcmdQsjMKg0MPojPY4TUpcmSVICaigFSzbjYOQkYZ0jb0MkKjAkPyEWP0Y0QiEURSMjMqEUcZMUNt.GMiomXWETcLcEbyfyZJgUctfiThQEM47jKpQkPTgzbpcyYnY0b5oEYrM2MG8VQJo2YtfSSTU1bAg0cuEFaNg2S1MkVQcjdyMDQJIzb3olczkyTtslMncGSBMCQyrVS4XVaAYkV2LkVIMycmoFb2DFYzDUUREzZCUWVpYkaS0VUpQkTp0zPEMlRGcjXzomK0YSbIcGMmkSMEcUT3XUa2clYOUFSPQGLvokdTQENgkVZAYTTyokQoIyXVo0cj4jPAUmdSYzS1o0TrUDQqL2QmQCZMk0atX0cTEFRyEmdBE0LBYzQgwlTFAiMhQEaLYiY4kEdQU1YzD1M2M0UockUvHmTrISTWgiRI4lQ4PmK2YlPUoEcqLSZ2XzSh4lSOgCd4c0SOgVMtLyZK0VdQYyUJslUtfGLLsjQvM2U1ACVvTVU0njTvbDTzMmMOcGYzbCYwQ2Up01TWU1PTYEMoQFcvf1Y2LyPsoGSxA2ULoUbXwDYiICQ2DDNMETbPshPvUEZWYFNA4zRicCY4MkYhkzL3EVasY2R0PCM0HUXmAULy7FMpgmT47FMKMCTAwjbBoWRjEDU0EVS2cSNog1RzUENkIiZskSSYg1ckoGYTA0JuYFanckLtcGbzsRXRAWNF4lLI8FMBwlUx7lLyXWQPkzXqo1TNQEd3zjZyoDUrszTrUGbugSPkIyPzLySQEVcKIjZkkzJI4hSr4RPZYyTHYUROcCUScWM3omKlMDMyETLRUlMDE2YFMUSxkFZuQiKBgSaX0FL4AidzDjUiM2LIYkYWAiL0klYZQSRnMlL1oUYGUDaKs1JYoUUiEETWY1RE8jMWEWSzXkX3rzYS8VT2PGdNEiYKsxY4nGZHgFNpMmLkImQ5YGMrsjMRUGc0PTUtcEQKolUCoEcqMmQFQyYxEiQZIDYKMERLYyQToTXSIGSJUjR1sRVO4jZOIUR2c1aCg2LWMFVYIlcmo0T2bScxYDMM0jXy0DQ0DCRsUzUv.2LHU2cogVRjcUTVQkQyb1PSEVUSgmVJcVTkI0RUwFYLUlK4LSXPcTXp8DYtE2aNoUNhkVMLMWU17zbycDMQkGMjsjYKMlL4fyJhckPy7FdvDWLtbjVxXza0YDZlcmMIQFUvPEbBoTLswlRk0DURYVX1QWUTsTYBASUmk0XAUSMSMjUQMzbKkSPsIjcsASdTgkagQWVBoFdJMCdSM0UIQVaL4xQPcyJzgmPLU1TJM2Zho0MSUmaAszXYICSlIUXyMlVqvTdxrTY2jlMpgWPSI1QYYSc1jGV0QmSVg2LmIjavgyMwXTYZoUMGc0aT8lbqrBLBkSRTIETIISUlYEUS4lZWsTPHISQ2PETRIWSTUFSOYWTLolQokkbqoTX13jTNk0JUo1cV0TN5UmKog0Rq8lLyY2QmUkV1vTcyXmUMcGcCE2Mwg0PvcjM3gmbHo0b27VZPQUPxrzTVIUPQISbr4ld2gVUGcDcW4TZFkjanAkLFIlPwXSc3jUVA8jXvXlZokiVDEyQqLWQxo1b0TjUIIlSMAGTjMmcKI2M4s1P4QWcyAEYhwlZoYldRUjYqP2LyLSMUkmbyw1bFgWNzo1U2LjMokmaLwjbx3VNYc1Ly31XCM1YmoVPgYTLrYjKiEiPRIGdtgmcI4lRvnWQxTiUjAmMIYzLPcjPWIibQo0L2zFTDcUdWg1TKgCVRAiRqIFYSQ0PrklMlQ0bxYiTVsFdPUCMMUTa2IkStYkQSQEcOQGUz0FNx3RMwslbmczLjIiPiMSMwfzaUgVNGcFLqAyXkkCSygFMqszJrkmdQYzQ0HUdo4zQ4.maQYDSMQmdlgEV0.SLPQCdsUiQqoERTglTxbiZoYWUFETNSEjbw0jaNw1P3k1SwIiUq71R2EWLrYGcJkDczzFL3nUclIFUlIyZOwVam4TSNEmMrgSLUYiTAMTdSc1a3MGTTMDLNkjbtImMzQjTYgVRzPiPjIyUwklTg4TUyY0MwMkdxTSLJUENhQWL0oUdIgzSw7FRq8lRXsVXP4TUEIiLhUlUnUGZmUid5ckcigDawsxYv4VS48lcWoDLyDUM1XVLvTkTvHTXv.UaQEybNYUYTw1ayQmX5czM14VdqcCM1DkXJkyS4XETKAiX2nTPyM1ZmcFc0nFcjckUpsTaOQDNEUSRGMiToITN3c0SY4xRAImTq.ic2XyJqwVQPcCUJUmciokbnomY07zZsIycSE2Pzj1YBc0QxIEVIQjU5MGTtPGRAYyaxDkdKIiTJY2U4YFYE4zM2g1SxjUPFclT5MFdrEiVFQFcGokMVUSdKY0PKIDdHshR0MSTsYFM0rVS2bGSyUiLogWcucGckUFcwHVbQIjKqfjMkEDNvgib2TDMFgESz0lUs8jPCoFNLECV1TzMrAiKIkyRzbDTqYjdq.SQNEDNxwTSwc1Ju0zX1oDQqYVST4jbwfWbyfkMVEjQ4MWNGciPhEmMXk2U1vDQg0VMxPSPJQkbzTWRQkWYIg1SSQTZXgDLuEERxjTMRUjL3f1cuYlKR0lSLMySUQGYzj1YQkkTQAWTAQFMxLWSvfzTUoVTRM0RmMmRRgVXtcGdoEWazHCR2IGZVAWYwv1MiETTYY0QpoDSDc2XNY0TLYmMpAiaNsTcCo2M4UUdmkUaOojKzHkaWUyXyjCR5gyPlokYEkDNXclaBk0bFgGMtb0XuI0QFsjL4nGVYQia1TlctHFN3QyQQIlYvAyPXAEc2rhcxISUr81aWQ0PBkTZxYDdtfCd37DNiYzbpQkKhMVMDk1ZtDFTGE2UUIibSczU1nFR1XzPLUyMYoFUHc2amsjSrISRrckZx7VZt4TZvbDZmQVbQ0TU48lSgwDQpIkXqf0SDQyUtM0cL01ThEFdIYUdosjRJgTUuUjUqE0aY0lL3PmZFM2cUkTMWoUd0rhMvnDQuETb1jWXJ0FcAIldzMUdEgSY3ACZDAmXMU2awsjPAYULMQlZnM1M37lLOUCRZcCUvkjaHo1cJ8lR5cEaMciUUIWPNwzZyUGZB4VTEoUNuUjZEQzMgkVPEQTYgMiY2DzZykDSlY1awg1PpYSUyD1czD2LtjGT1YSXwYmaj0TcgEEVzjFMqTkbznDaY4VUOYlQWsjR3EDUnUzLHIUQwPETOwzagglTWgiLTE1QN0DLlU1UTczRy.CclQDUzA2MtPyMzDjYGEWL1IUVIkSXD41QsshT0TWcEEyQmEjbW4RcoUmKQgTPukVVxkDQkA2a3EyLqTkcVk2QvQic4Y2JZoGMNUyaEkiZ1.2JwbFNwrBN0o0X4rVT1TCRggicNwDbjQFcyn0ZJg2bx81QlMTVCshbDQTLiIiSvcSX5EWNiYWcRYUPF4FVVk0UIMWQxgFYPcCbxbEQybjYt71Mn01MnQ0ah4RRr8VQwDUSpcULiMkLoMiP4jib0kFQTElclkDNY4zZXcTZZQTahcCQCEiRxPzbkYCcGYSVgIFb0EjTuESZKQUMzn1P4b1bTk2SYMkU1HEUMAyY1YCLA41SPwTQAclZyjlQXYCcqY2UBMzYhM1SkEjZh4lTzcCc5EWdTYkRAUFS2jzLS4VTxEid17DbwUWaJQVasAEZvDVaZAiYjYUcS0TQxHFQBMWdNEESmgTMzISZK0VNq.2QybTTpUVTi0Ta1UCbxkyPQsDc4kmQ5gSVLIlZOkGTgQ2TzUjKWY1PjIiUvYzcgckYwvVL27TLtbCaSIEby.STyQzZy7zTycWZRklM4vTbjgCT5s1PvL2UrUyRMUGMi0lRRUlaNU2cIIUYUMWLHk1LQkkKxbSVhkTUznWYJ4hcybiRQgiXRkjP3E1RznTXqk2YqoWTyAmZkwlKwMiKMoUYg0FarAUYSc2asMEYxrjaxj2Mq4hQRYSX4cyPVkWS5IGTM0FRKUDTRAGVv7FSIoDZK4BTiUFMiUzZtIVTrIUUQgjZTMUL4gFVXYTaIE1RtQlYsUTNswVMrQEU3PDYyY1MUY0TugFVQUmSwPkUZYkVvnDV0LWUHkFSE4hYxL2aH4TZOkFVUgGV3ETMEMFdwXUQIQ2RRkDSqI0XwD2ZEcTc1.CN0XjM4kmYGsBN0bmZvHUP18TQgUCUjgmQB8lV3wTZs4VYxjTRMQVUzTFdpcUNYQCYxcCNokFNvYmRBElVsszTkgiatjkXTQTaUUDUY4jUZkCdoAkLlgVRlojbBYSNC4TcIQTPMYyZyMjQ3rVXJg1aOkEaCUyQSUzTqslUqHUbqk0R4EWSN4lYHICQQEUMPs1QugzLP4Dc3flb1rjT2AWclcScN0VRwgmdvcWPLY0XPojc4bFdKYUMIQCSQYCQrgCLqkmK4AkVqvTQOgWR5IyQKMSVzUGbPIEU2jSZSEDd2QmR4XCUgkidkg1PmECc1QEcYAkazLkTYk0S5YTQHoWayfVLYQVb0UWdrgELhYVXKIyQGMjP23jPyPmP2E2SqjTdmgSXUgkakIWURUVYpI1S5E2UHcTSSE2PQk1RJYSdvolbE0lLhclRik0aPIzLNEFb0LSdtb0Q2QzMoQDUqPmdUIVbqgyJ4EzazYVVXMyXQQ1UqDTQEEjXAMSZFoDU1XELpIlUVECTXYzcIoVSyfic5ozZwbFR1QiRsMCNvPGMsMzR0kSbnASTEkVMKMlKQcWVVcGTHMCLYIGN3TWPIIWNBUDSVc2SOgGS3EGVHQiZBkELUICVznVZyfERKQ1SqPmVqsDZWAEVOoVZkEiXtTmMDglS1PFN0ETbIQ2a1fGaLMCZXsBLqIVQ58VRSECVCoUaKkSUOI2RgokcUMjMt3VbZYVcu8TQSQjKxoEQSkWQqvTXqc0ZFoEMqUDYEoWLtTGUh0DUCQGUwgWMiMzaqgEa0jlLCEWbiMlSYojcF0FcPUlYynlSW01MtAGdX8jLqIzJPc0Lw.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.mZ5AkSXg2bHIGc4j0SNsDRu8DaRglRs0TLCYWcL8TP54zMLISZRMST4gyRMElRiUFQY4lZ0MTbHkzTwEWUxjlRZwlX4DSNvoTP1DkSMYVQNU2QtXjYWg1XAcjKkcUS3QFR5MUdgUlb1bkbznGZxkmP3UmZwHCZw.2aVgjKOUGUKcVczjWaQM0S3bWZS8DVmA0Y4QVdCAGMxc1b0zVcqMmcrglZRYUdwgjVgQUYgkzXHwTUtsxR5kjYGAWTT8jUjgjStjlTtwDVggWVqnVUWMyRiEmLzjTaOEDMNcDdOImLzY0JJEDcnk0LYAWTvcmLMQUYGcUb1AmcWA0bH81cIICNBYmRhcWMW4DcxgEb1.kUt.SZgUmZxfDMSomY1TSSmkFTw3zXm4VTuYWcXgFYsElco01S1n0SpMTRPg0bLMzbzozTQU2TyvlMEYlMI4DQpImcvYCYicmMOkiTzrzSwMUS3DlXtj1XEUSaHkCUwYiXroUUqAySyLDajUESyQDRHcSS1UzL0zTbR0jMtDlbVkVN5oEUgQmMqzTMYkmRVgSNxnzS3vlXgMmdKg2chwjK5YERDw1ZQcCMhwVYqMCNpcWVkkjQmcWL3EGYZoERKcyJngCYgEkVBYGUnUCQoQ1RScFLGgGN4AiaR4VU0rVQRk2bFklZgomMEUWQMMTNwTEM5kjR3YiKR4BaQkSVJsBNybURjEzMIQEUt3lKKAUYKkkPvMVYFU1LCcmMyDEUNcTXCgiQhMkRyIlaq7FVM8TTwA0XlYUX0rRZBkFcX4xZX8Fd1kCaH41QoIUdigkYqshV1QiQWgGTsAiZtXWd27VUnUUSRsxR1HVdGsTMO8zbmEmankTdzAWYyPTcDMlb2oTLMMEcyTCTCAiav7TSDImbVQ2YtjmYiYUX4ASdTYCazXEUqbSStLGMDMmK3rhK2DCSyDkQSIzbXYSMzUCZYI1MzEFatD0MoUjSlMyM4shPSUjZQoUXZUWcqXUSqEzTLMVRAk2JOcFLlcCYCMzZrMmYrAyS3PFTUMjazPUTUQ0ahUzUvDjSRcGQUIGQVEyZI01QmoVbZc2RBkWQ0gGQjEEVgk1XH8lUYQlRHUCNqgzYFYVTZ4Dd33jSlU1PNU2UvP0X0MmUREWNWUEMUoELCEENPAibIcFVSsjM4gVS3jmaRoTaMkSPNUlZxgEZNoESJY0TqcDSIM2Z3olLO81JvHDREkmLiMGbvMVU3oTMDE0YKgWUwwVar4Da0YUMx8DVHglVhcVaXc2SzP2Pzf2QZ8VRYIFY58TYHMCTPgCSrIySiQ2JuYTRnEUUgQESvLGSNomXwXiR3sjYwXTUynTQLczaQIERrkDMwXkKiozLjgFMlUCahIUdjUUT03zYuMVbSYCa4DFc1HiMzo0RJUVSTIFZxHiLLUSU3YULDszJncVQVkGR33jPqHiXxoUQxfVNGI2ZFQWZjcUPQYkMkMUMyECV2fGbqkzXxITLBACQDUTYqnjM5YzbBokS0zjZVs1XwfET2jkY1kSYyTUU2wTLtLVY0T2UvPzasUiKYECURszSIE2asU1UqkUNTozJw0VL1jzXU01Qq8FYswVP2EjKvYUZiIGdzUUNEEWMvzDQLIFdMEiXyUWdxwlYhImaZg0PBcjM2rzLIYUbP4RTUcGcjcFakAGctz1akIiQz71TY4DYiYCUyHGUHk1ZnokV401J3b0ZGk0L2UlQyoDbQUEc3DVQ2nld5kGQUMyUhozXRgUd0DyZrIFQ2kWdX8jRFsDQxsDRwTTbHAUd1UVUiUSMYEmKZcDRmU2cPk1PMgzQBMidCc0MRA2JZcEbNsRUTsjdUwTNLkWMvjiY1DlbvIUdAEkZVklcRcTY2sVcjAELSU2cQs1P5MGTPUTTT4lZBQFdwTlZLYmKvDyYiETY0UDUWsDRtYDcr01L4I0RtQ0JAc0QQkUL5YVaZgjT1f1XAoDSzPGULkWV4UCQ0zDcQMlKioUQRUDYWImZzUDQjUWZzgjUpk2Qvk2JrciR5ECQwfULBoWL2jjUhwTVY4VYpMmQRMUYHASVYkkKvoELvIDQScFNqfTbREkVho1R27lKZQlcSQGc4byTkQjcgIlXrM2bYkyb2YCL5MjLXUlTzoTNRUCUyDzMsEiXIQDb3bVPj41PVIDYyr1SSUyatbGMvHVRpsDZwIWU3vVNxXlcuEzX2cEMyLyPDYVL28DQncCVo4TY2IFQVQDMLYlbUcVZv3VbPklVxHyJzcUNuI1QkYUZ0HURvHlbwEWXz7TRsM2bzHWQwM0b13jYP4VUvsBU2.iRSYiSCg0S0vDNxPUXqLScGkFUjYTZIkGaznTahgTVSc1S4DWNnclU47laKsBSgUTZmgDYZQGcgMicmszRrImUKIDYZwVRkozZT0FR3IEN2r1JQ8jXtgjVsgTMwcWQjIVcqrFN5UCU1PyRgImbCsjQRIiU0LzYFEiVDIlZi0VbXMjQxMiMJcScvQWdQUzTzjiP0HyLFgjUGcDUKcTcYozTogDRYMkdRIWMukWc1gyZ0bjK4XDYCIlc3XUaFEkUtbGL0MmK4TTQYIDMqMTNKYTaXQlSPoWLAwzQ3TTdYkkKQ0jciIzP2Y0PgQ2cpUiMDIDc3MCLxzTL03DVKkVLD4DdynDQ3HTaTkTPxE1RScjSqjTaZ0FYHYldwDyUhkULl0TRO4VUzPGVw3RMBolSz0DbuMCS18jYmU2TAAkMjIkaUUTSWkCRhQjdB4TN5s1TCYkRn8FSlgGSEUTbysVY4cyUxcFVYE1QJkUSDQCbwY0JAIzbg4RQrQlUXolT1g1Q5o0R3EjZJ0TRA4xUUUDagQzTFUmQ2sFNv4DQxkSMUQEVz3lUGkGLXg1cUkVXJYkP1rVS1vjMqjUMFoVUB0zU2kVYhQ0J3klanIEQYwTSkgUZPESVS4zMmEUX5cFTGI1M1vVPm8jTpgEU4QzaKQjdPkkdvk0QwPkcxLiPAkSaDElcBQjMIsBQrshb2H1Z4jzaIwVbDYjap8lYHglQyLUNZokUlMGVDIWMQYCUwDzZYAkPIUTRPUETz3DZy7lRqTmPwIGVgQDSSkEd04jTqI2Z0UjT1PTTyYCSEUDdtbFZgckS1zDUUsFaWYkaPsVb4TlUKYjTW4VYAciYBoDYvvjRGgUcuACLGEmZ0LUU3oTdpw1MEMEdPMVM2sDdhYVMwnWdqbzQskVXnUjLxUlMkgEaSI1TvgkLzwlZpIWdsMzSMshR1PFYLkmPtHSUwbVcEcTcxH0TEc0S3bEVAkFUmMULygVbhcGSzUzLVUzPqjSPQgyTT4lcDgVM14lVMsVbOYTRpUmTSgyJLk2ZZEGQQE1PBETc0Y1Q2bFQOMFTkQVP17jUmc2JpIVLgYlPqwjV0PjMrI2QIY0ZYoFcOc1bNUUX2UmY3ElLMIWMJY1YDAyL4PTLvgzMigmZUMCSS0lY3zDUQYSUuQCUPgSMBkkQGUyZVUyMgYkRzLELzkSXJUyXOk1TqXDMJIEY4gTbUomTUYScy3jTtASP1YEVFUUcGkyY58javkCYq3jLiUjUzUzQGkjaUglVZEjVxHlZ3fyTgMyLA8FZ0bGS4f0blE1LDgWRsozM34hZuM2bOAScxMlc2zjQkgWbFwVbFEFVzsDUlMkQJQ1Q3c0YhMSdWQ1POgjPIkjKHQkXmcUPxkzPUkCbQslQ3TVRDMDZkgya3QTcogiU1gEdtHjKvbDbR4lV3n2Qt.CY4rFVUcVbBMCRDwjSUAWLtQVZZ8Fayf2SvcUP5g2Z0IzPnY2cNkjX381S14hcHgWQC4TYzAGVPolKyISYIEVNPYWLRAWSFIVP2j0LKYicB4BLwXUcSUULnUFc3Tza2EkVEcSVwX1SqXldvD1UHEkdzjVdqfDMVQyXjIVdzUlbtDWdmYFYMokSqDWajoTT0czUjE1JYI2UkIFNNs1QJEjRkMjY2LmRtHVL3TjKDMCSxHVd0n0LKQTM3cEMgAyJjoWY4MST1PFVKkmXxglLIIlQ3DmbF0Dax4FMFc1bJwDQ3UGcsgWRuQ0bjEWMGcWdkQiL28jbJwTc3YmZvElYqY2Z5A2SDciRVclM4vzJxbjYLQmcRgDR2MybxIVRiEUVgclK0MVMqL1bWoldpgTSvAkbXkFdh0VVKAmbFc2SPQmXoY0JCUEQq.UMYkSbpkCNSQlbOsTdBwlcZglT0gVdL4RaQM2UvcCV3LzYvAiaHcUX1ISX2Eja3n1UnkmKlwDMAIVQ1ciQIsBRtMGNlkmTCkEcyf2RlsRYpgSPRgzcsIDVLg0cmEDdWMlSlEjZs4TU2g1MXsBchw1bJMWUEUmV1QWVQwFaT41Qm4Rdr4zTWYDSOI2Tvk1YTAULksVV4UEZVUDSCMjTQIyaYYWaTczYt3jYyvza3QiKnAmUtkkTEckThkTLqjESqAmROcVMNUyM37jcyXDTiECSSsRbPUmZDoFbxXla0fDTnckbSUyZlwVXpQ0QYQEa1cGMjIjbKcjTUA0YGEzRIQmZLMkcKIURQY1ZjcTbxTDb5kTS3UULM4VMqbScxsTY0YjaYwzcYY1a171bjAyJSE2Si4zRo0VRO4hYjAyXYkkS5QGLyTSM0ImbyEUS4.kPjMzYt4zcMkzcyQlKwUESpYkUxnlSxcTNzUSZpcUcPQzSWYWMLEEVJY0JrMlZ3YDLJQVLwLTQ3jyXBYSPIQmXs0zLI0lQlUTS3PTX3HGNjwFTRQ1LloGc2.mMn0Va4QyJQcFUNUyTtIjVDkiPXgScZ4VUoYyZAg1cDIESAQ2cxPTPnAWQr4FRxkiY2IlU1HWMvPWVCYiSyjEbzMUU3shUPslcAMEd10jVQMzTxvTT2HCS3TDRDImchkzZUISN0rFTIMFQqX1PQo2L0IDMoIjcMkFaKY2ZyPGYLEGMrUSNRo0Uo0VUmUVdAQjZZw1cTMWSLkFS0kVNIEyUpUlKRsDcFQiVuQjPtPyaHACZTYya0MUYxvFN1IyYDkmTwLEbYgUTiYDU3.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.ES1MjboMlPTU1PzkFbnMULisxMzU0ZK8jXVUiTrYlYtEiSiwDclE2bzbFNtYVYAglM1YSRxPidCsFcyETUBEkYGEkKqLkVB8DawMmVuYkQXETUjcEbrEDcl0la5wFb4XWRrgFUHsBQJgWQLY0RrQGUWgzcY4xRQMEdwfEL2fjd1EWRgQkTvMUdxIWVVkkU4I2UXIjKWoUS1MzX1UyXFMzbogiZDQzbjcEYi01QTQ0b1gkd5o1QPo2Yo8lMFkGZAMjM1z1cgk0UXc2ay4jZmMkb4clUQUkLzTUXqPGQwgTTLwVbU0VN10zMFYkPSEFUKMCLJEyMqYzXwPkdQckXHQDVmIlRkcicHcCayvVMOcTRBYVX03xUKsxRWkTRQgSa3oUUKMmcQk0M4YES2fVTE0DczblZigWQjQEQYEDdvM0JvIiZG8FUAU1MzwDVgYSSTkGa5cyavcyRqLCTLQEY4oWVPQlcBAWagQmMBQSNtjWb3sBdskCLjE2StIiRzgDRZgEZDYEMo4RVvgWX1sDQqgWawkSLNA0cYUDM1ACcAYTMBU1JVojR2f2Lh8jK3kzLnYGY3.yU0AmctkVbBs1XzLzaJgycCA0b0PmTyfCb0U2MGkkX4jmXs4xXLcDS1nGT44xMqrjVIM1Pz8jb2QlR1PkPAk2L0fDQlMiSKkTPNwVSRoWQgMFZ47jUxj0aEIjSYEkTzY1M3fDQLMCNYgGLqPSbv3DbrASd0Pib5YmSOMVNEgCbGEmcxEDVB0FQMYmMYsTMMc1L0nTTTYVMVwDNIckMxsTYzcDauQCQHkzcYYSRQwldEUSQZkkR3QmRvjWbyfiP2oWM0nmVQkmRzETSDMETzDldtAGYykUMLEiUNI1U1EDRZshZyTFMIMFNwPCMXUlbUElXA4lKDcCcpUGMu41JJwDb2IVTBMWRQYiTM0DNq0ldyDlMmQTRwjVTkUFUpM1ahUCU54BSoYELCUGZ2LkavQlPYE2b1gmXwk1L5gESC4zQvs1Zzn0JYwjYHk0JH0zUooFd4PkUwTUaqEDd0Hlav.mQLYWMpYlL4X2M1k2atXDbz7TSJU0LE4VYUsVU2TSM5kDdPcCdy3TQKIDRYcGYyoVTL0zQX0zZzIDSkQGaqX0QK8DLVgTNIIiQ3o1MrUTP40DSjMCVUckY2MCahoGRqP2QuYlYtbDZBQUQSYjVAAWSnQjc3jzbkY1ThoWcvcTQSkictDFbnIEQWwjQUACdMQyJ0LSbtvFSWcCLDQWSsMEaGASNxLmcLMkVB8TLJMUN5YFT4wFNwH1XAE2TiIiQZAmSAkVa2cUQto0RHEDZyAidvf0UUwVdLMGUJ8lP0YybIIVTqQ2Z3PTaWIjR5kmVhUyUtkEQWUTT5YGRysTbO8DN2j1UzIyRFkiZ3bDMZc1LUYzLiEmUFkUdiAETmkWTzr1SmEGVvQSckQyQtMSPiEUZMUGVTUjVi8TRGI0XtkkXRkTa4LWUGgyUjciRqMTQqrFUz0lbxnmUzXjaDoEUznGRkQGNh4zUNQjTvDkazwFcJMibxElcJUVaDE1JhomLNwjYhQUZq0TLhUWRScFdpcCc2bmLHMDcOYSZW4jcBITYG4DN4MlawPkMXciU1gSc3YTLEo1M4f0PCMlXuQkLyUzPwTyUtcGLDYiUxMUQWsFNowFRmUmS27jLHgVPXISbCwTYwIzQ4MVZIUDY371b0DSV4sDUzvlTqAkV0r1LBkjVzn1SVMWU2L0RWMUaxjELOkWXRkTTz.yUyjySuQ0TPkkVJs1aXcGQyQGVjEFc23DTVgkbKgyT44DRVkGRM81UiA2Z4Q0XO0zJ1M0STomK4EUcqczQ1EULHUzP33TZYY0M0PjTTMTbtMyPs41Ph0FbIElU0g1RlE2UKEWRNkSPy.iK2Lybj4FQNszJPMWbMQDQlkUMUMzTiEiPQgiaBMiPD0lLYsxXGklZXIVb48TP3fEV3bCN0sBcLQWRYQSZzXkZtLDcrIWMGMSThwDLLgTb1AEbToEatkyTwcjK3gWY2HULzfmR4njROITRWQkMLolcMY1U4YSQXcjZtHGSz8TMIUTdrgEaRkyawblQ3ASRus1J13BR4cWR3nmcTQFYWICdvIFcsE1Yz4hc4.EYtvDYWQzPyflZzD2cSUFV2fFURkiX1QkV1.EM3b1JuoDVxYSaOEyLuoTN0ElXIcFaEEEdnQzQzXULvfULhoFYRQ2PHcFS2DTL1PFTYAmUWcFdvHDZAoGMLUiZ0giM2UVNBIEdWEjLVM0PuMmcCshdTYWRXkURCMyPvvTR4XTUhIFdKc1MvnGbxcCZhgGMtsxT1D1TJE0YVkSTrkSMuEiVpo0PvbFUHYGTikCZ3o1JIEmSzckQ2UWbyElX5Y1ZEYzJNIWclUkQAEUTYc1PCgULkYSX1X2aWcjbxgENzTlZyPiYwwzTMQ2LlQmbWs1bgUyanYFVzHyTqg2LwMVNUAWNWw1XHYzTS0FRvrTMiYUZzPzXrYlMwkVQOkSX30VaYgSZY4FTvkSbVU1YOMEM1fjaXojMq81ZwrzJ1rFVhckcZ4TX5IjQEEzc0M2Ur0VQggWSVU2RjMmdxDzYIY1P5IiUyPlVhoWSzPjczj1c5oVTNEEako0Y3TEaIkFQ44RbKIlVNIFaAU1LH0jPtjER2zlSXcEUqU1SnUCQAMUU48VNzUmd3rzXCEzJ3cUTBojaYcSU3bDYXEzJtY2PWQTPCUCLJgUMRIlZxQEbsESX0YyQRclUZ4RbjElTuQlZF0zbsIWch8FZM4xTlUickYzJ13jPgo1bUM1cHAiMlYzPz.ETGIUNY4DdNUiPB4BV34xaskVYIgGVjkzYNIlKMcFZNAibgQFSG0zRn8lV5cVcVM2SUsRMHImQh8jdM0Vc1ciQlUWdyY2PEEVNZkDSUwDQJ4xPiMiUX8lLyT0UhklcybTYxc0URkTN0DGcl8VdL4BRuYTTmUlL5EUZ3jCSO4FSkElTjYTXSQTVJAkdmIFR1P1XoQVYMkiUW4FTJY1bNklXvHycJkVMJIkK4UlPRIULZkkdvISVhQ0XF4lM0kkapgzQOUmTzEmVXIkLxH0LsMGahshUu0lcnIyXXwVLiIzZwLzZzkmXxIlRFIWUncCQvcCVyrhU0kURnUWM4n1aRAmM3bzUyXyMJUTcJcka1wTcGsDZqLTbGQCL5cDYV4TQQolKDUkR4LTcJsFMWgFNyAyYPQycz7DbvECSjwDckoWN4c1brkiUyTGRZAib2QTZ2wTNvAyRvrhakUmPGMVQDkiL1T2X4oEcrUUS1fDQAMSQhkjaXkVXocSY1nkMAEWLRkTNwDVRCsBYqvzcKMiLWgzUHQDYWQDNtkEY4fGdSgWLp8DQi4FZVQSSVQ2TG0zLOYEQxEiSkcWUqoULxIyS4AWLqjTZyoEbqo2R3LEQKQTbvjTN0o1axTGMtkUYqHiQ4QEQAYyYZgGLME1Z1PFMzUTSpMFLQsVP33Vcl8jYoMlXzzFRvjWaWAmaQQlQmITRjYDdjclb1szXMIlLYoVYtLzUtjSSAEjVwDyawnmSjwDcWc1cjQWU2LzQ3T1TPMCUgwzQXsTMlkCYkESbyoUNvwlb3TFN2fFLyzDbxcCVgkjaXM2SPcjcmsTNjcWc1TCb1wDZi8FU1jWL2oDYkAyTDgSNA0TbJUENZ0DTTMmQ5w1LPgUPx7lQtzVL3wVZNU2b34lSTMTSBkCUwjkXU8lP4jVU1zFbzUiSLoTXL0DRFAmXFozQVw1R4fCZkwTLt01PJw1ZHomPNg1LvUlKEE2YmAGMs0zJ47jT2z1Uv3DQYYTdkgyPjwlbwLTYGAkbwEEaTMEdr4DQSwTQIQVXkYCVJokTyrhX5IFM03DNxv1S1AyPBcGVTcCbzkSN1oTLvLVPCQGYPYlSgsjR3cmXGMiKqDiQvslb1rFdLsFR471buoUbSslUVoTP2XDLrgDQqjSbCg0STQVTZc0LU4FM0kyXlkTZrI1YRoEQUsRLBkjMEkSLLMyLEg0XX4xUtc2cTMlTtXiTxY0LEkia1Y2bznWTSQFYsoDQngmXxwzYn41RvIyMyIlKWgkThU0U3zFZlAkV5MmbxYlP2gyLhsBSAYlT4QWcTQ2S37DayjUX5kkZLojLtk1PsQVbtEFcuozMyUULJIEY2TldyE0XzMTbnojY30TZvr1YU8zQzsBcWASd1IjV5cyUqLjK4bScpUSTCkGLkUyTAU1XwXDL4HFZP0jKtb0aCgzZU0TVE8jQHgUXKIEbtn2U38TNpEFLLQibDwzMW8TdzHDQlMkQ2ElbtkCazjlYUQVSA0lLynzLzP2J0H0Tuo2TDkzXlcETkoVYxfURSojb0LSQFkFcz.CZ1fic0EUaosRNWshapAyL3MFaUQDTWIkd34DZQEzRSgGRVYTY5cyS0v1cKQGUyHmQpgUU2zlQLITXFgTXrsxZkolbmgibg4zZ0sVVxQ0ZiEUbtM0SBkVUsc1RqLVZ0P1ZwI1J5MCZGkFMCYVbBUlPZUSRhoVPAQ1RwgCVkQiaBQWMngWUQsTUOITSQUDUxLDQ47zSRYVawkEMwImTUwDT4T0cq.mLQI2aqcFc0ciaQMGVNMTYynkRzUCV3XmROc1ZoASMMclTxEEZtjiL2MmQ1D1bLMScOYCSTE0Ry3xcHs1LjQGRVoldsIFdtDmXYolSnEUUpglRKMTVzbTYIEVMtLlT14jcnE0J2Q2by7lTo8lS5IiVgYzR4j2QVwTT3bmRybzZhglZWcCMwTWXjgCMyc1UqcUUDcmXooWStsDLm8jX1sBMUICN3bUa2fTURslROQUcPsFVAk2LmAWYLwVTtb0SVkWQzwjPs8TZhIkZu4FbDcSPOolRp4VNhwjUZ8VSjgGcSQSd4METggzTQM0ZSoVUVoUdkkzQEU2PBshcIUVPhYzaCcya0HSSgMFU2.CdZ81LyrTSmUTbM8DcxbVL0XDTvMkPvPjaBYyQVoFZqQkXAc1XDY0UVMFclsVQDQSTuQmP0XDQWIDRqk2YEEEcCkmdUIUTrASM3EVRHYWdIcyTAQESFA2RDglLCcVUPoWSTUTZJ8jR4jWQZwzYWI1Y3bza2b0QM8zRtQlRnQGVWE2SmwjYD81QwvTNHAmc03hP0cWSUoldtITZLIFVFI1Ysc1X2TyaJkDT1wFdFYCNLwTMMYDZgcTbzDGdXEWaBgVPkUWXRklYZYjMmMCLiciTybUdo4TQhgjQsgGQ43jZpEmQOA0ZAgkd2P1UuEyY3IzaKgiU3MFSx8VU3YSQMgkSAszYwUUP2QGahEkX3sFTKgzPpgGUuMEblIjTIkVcFgjRA8DbKoWQM4jP4DjSTclTvvVcnECQRA2P4EmKtfGM3cWbW4hZ2TUbZ8lP2b0LlYDTZojKvgjLTYyXPclY4kmT0c2TzPSaAMDNkomV0XTUuk0XTkTUu4VYrQWX2LVZsE2Q0kWQ0LFZwfVMxAmTDcidMUlPvszbD8DZZgkchU1aKYEUxnUaTojUDQFRzkmMqEjRH4FNwIlUwklcXolQ0jCcAcyZAQjaMUFN2cGMA4hUGMTU5kFMY0zZjUkdqbmP3okSAASQPIjYYQGMFImQXY0XKgkRQY1Ug8zTSYGZtjFZ5YlSEkldKkCSJ4TbiIlRrolYybSYxcmUv8TLqXlbpYlaHECLisTasgET1.EVPIGcvITLrw1PwwlStgCaZASbCwFb2MkbOMkZMcjQGYUbBMyQwEmdvUSUwHDTHUTa1XGQsMGb0ckcGsRcZIja4QzJEYCTr8VVrk1SRE1bKcTRwzFZxY0TRQVXnIiXBglMUIDbvcGQ5YTUwHlMvnUTQUSVl8TT58TUxIkU0MzJNA0aKMTRpojU1nmat.EL2T2M1vjVrUmKWgCR3j1chsTciIGc54zc3TDZxDUQSMVThYyQ3wDY0TkPzT2YxH1YxXkdQI0bRkVSpwFcUsVTMIlVTckVvLUVvAyPkcFQyzjay0DS3f1YzcibXMVbJcTQYcUUznVUJMmZUAkL4QTL3fjKOsTP4.UPX4hcgwzSSkyc4QEa1jma4PSZjsVQVAkUoQUc0cTcpkTLw.0JyQ0ZsIEckUlPhMkc1HiSEQkP2kTMjEGL4jUXmQVSs8zbS0zby3DapQGRjkiVGo0R0gUNP0zY0XmQxUUUUg1Sso2RzP0TKEmc5gyRsg2aJ41TScEZxDiaskFQF0jULUGLRokKCkiThUzYyYCVv4xSms1bEMmaJkTaREWbnYTTIkWYxnWUj01SQgmdvolLI0zcG4DcIozUwbGRYgmPLYUXEMkdtkzMB0FdgQTSgI2RE4DdhUlYxYSNxIERIMGQioGMxLCLGkERKwzQRAUU1LWS3.0akgGUkk1JpsDR1DyU4bGNzITX0TDQtHGMpYTQz4FbO8FYFolPJ8jYyLid1cjZLkFbzbDTjUkQN4DdScjL3cVZRszTg4VLYQVMQ0DTCISPxYWRqAGank1Ro4xQ0rhPGEmVkQFbwfCNUUUdyMWYuQCSq.CMjEjRPQ1Qvj0TlAmTY4DYskEVgE0QhA0ahk2TZk1XzLSPhYVZzTWQoAiT2EWQIclK2rDaRIyRrIiMFIGYq4RT33TQ4vVdqblP2M2L2kzX1YzPSEVb1giYTIzRNoWXIglcjElXMkDdgAiUZoWP2Qkb2b2PMclXP4VRzEWc0kUTi0Tcjo0TywjXsMlP0MVXZoTNvjCTEw1SAEkUIACTzUFaZU0ZxDDbJM0Py3RNWU2brMkXAcWYX8DVYUCbgAULIM2SxIVRusRQFcWYzb1aswTNUEjP48lTqbTbvklayPSaWcTYrglYogSVKo0SBYTYXYWdnYWSkU0PyEjY2D0atUTV2MWT4cEUBgkUm0FZZcyaNA2JEEWcHQGRkMFNwcEZqD1PWIUL4flXmoFVmcVYCMGZUYFYjAicQMTLP8VTM4xcOgVLqQ1Qug2LoYFLzDGU10TYzgSP0.2bs8FTLAiLSQCMHgCbFw1XjkVMkYSZ0okcEMlLFECRnM1Q4DFRQMjYo4TYDczZZAUVX4VQLMGU2jyTvDTUUEVLXE2PPElU4jFLp4VVB4hMqDyUKYCawQ1LZQWNpgTRPYCVUEzX5AmQO4jXK4hX3slVyHGLn4hdV4jZrYmTBcldl8DQ2IjXqo1JIcWVOk1YNQ1bqQ0bhMFYEcGNWoVR3TSSGMlbXUWQkEmPDIlQCUWV4gCd3ImTs8zaGA0cCkiKKUGYKUSQrImUhsDd2AkRPkmL3TTPUQmK0gFNjMFMZ81TNkEVXAyMJUTQ4LiSgY2LwQEVhYzR3TWdJgjQ2LVTqozX3I1XZgjTOEWTwsxRxXDSwLSLF4hcBojQE4zalsxSqTSXw3hMCQVYIoEQgkESQwTNHA2ZqIlP0AEVKEDTEA0ZicUTWMTczQWMpcSSLQiUxXjQxYzRCIUPhIUNowFStIFRzoWXl8jbx3jd0MGS2YiR3j2TKYSLlYVQyEEVCU0RV01TIsFRMYmUOcma3LTT0AUQM8zJ2nURQkzP0QUX0bUdlYianMTVuwTZiUEcYE1L1T1SLESdHQkU13DZgUmTLkmXCYCMYESM1MkPvQjbtDEVmIELrYTNRUVNlcyRy0zRTElTXgmMVIWd5wlan81YFc1JAQDbZYSXsc0U0czTpMEcVQiMjc2J3gTbyE2TJ0FU1s1YX81YJ0VMrQ2avkTSFgTVt.EZtDkUJI1T2wlLmk0M0cWRxPVT5cUb47TbVkGUrIUd1DELMQ2YgUmKSMTNWYiRm0VVnYzLqkWcuEVP10VLlozLKshP4vlbGwzUkYSY5g1J3IUdo4TM4HUREMGVxYSTSc1PvQWYw.kZhYycqLFdDUCc1TldTsTNKMmZJYGZgQ1bYcEbsIzSuUGLScWS4TDbJESStQmXxLUUhkTYCozYAkCaTU1TNESY3jUcNoWbmQiRwQ0R20FZAshMgISaHcDSoYUZhQWNtX0P4.ycynjZQASYSk1M2bVTzElL5YyP3nEZ2gTdMY1XynkSyLSYhISRsQGaOoGRzXEY3jVd40lMsgkQZMmZUMUUWshM24lRRsBRhYlLvfWZzzVTFUiZzzDZoACRzETQGAERF4xaH0lax8TTSAGLRMUVDIjdoYGdZc0PMEFaY01TvT1bscUMtD2Y2Y0LKwjYQsRVhgVUTQyMOEmUPI1ZpUFa0vlZmI2cOUGd2TDLBcFYqrRdqkVQBwjMSUUXxYFRDoFUpIURGI2ZnMENz.iYRQmXiUlTyjEdj0jXZQCNxkCVCQmbVsTT4QEYwkTQz3VUXQWTGQFVKsRNVYWRFAmSDgTVoQDM5QjPHslbHYDMxQkc0HSY14zcMY0XvUGRIUUX2bzUtsVb4QjRQ4RdNMzXB0jbBc0Q0ojcNsDRlQiaXIkRyckTkECYH4VaYQ0JFkWLqLSX1DjKt3hKDAkKt3hKt3hKt3hKpkiKt3hKMszZpMEQt3hKt31Tt3hKt3hKt3hKA4hKt3hYwH1azXkKt3hKt3hKt3hKtIiSZozQvHSX5gkMnYkRtoDTXUVVsITPt3hKt3hKt3BT4IURzPTPt3hKtDjKt3hKlEjKt3hKt3hKt3BQMUkTNUjKt3hKP4hKt3hKA4hKt3BRAola4bjKt3hKt.EQlYTZikVMt3hcqDjXlETLyDSXKUUZzkUSF4hKt3hKt3hKt3BRt3hKt3hKt3hKt3hKt3hKhYVPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKl0lQD4RPp4hKt3hZwjDax8FTzzldAc2PWUFcLkVbEQGQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3BRt3hKtXWPt3hKtDiKlsjKhMjKz4BTL4xLB4hct.kKt3hKt3hKt3hKtvyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "Kontakt",
										"filename" : "Kontakt_20221025.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f23d2eeea23ea2a79cdff66ab9023c93"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/Kontakt",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 42.5, 907.566667079925537, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 101.0, 786.833325158493153, 403.999999999999773, 22.0 ],
					"text" : "mcs.sig~ 60 61 62 63 64 65"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.611764705882353, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "midievent" ],
					"patching_rect" : [ 42.5, 827.466671705245972, 527.0, 35.0 ],
					"text" : "mc.midiplayer~ @triggermode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.5, 1094.666664302349091, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.866657853126526, 1403.333326101303101, 63.0, 22.0 ],
					"text" : "prepend 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.700003027915955, 929.599997878074646, 63.0, 22.0 ],
					"text" : "prepend 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.800004184246063, 1130.0, 63.0, 22.0 ],
					"text" : "prepend 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1192.600008547306061, 671.0, 63.0, 22.0 ],
					"text" : "prepend 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.233350694179535, 450.066675424575806, 63.0, 22.0 ],
					"text" : "prepend 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1225.5, 228.799996674060822, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.150000000000091, 502.566671550273895, 101.0, 22.0 ],
					"text" : "prepend setvalue"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.23921568627451, 0.0, 1.0, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 44.0, 538.966671705245972, 227.0, 35.0 ],
					"text" : "mc.what~ @chans 6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 42.5, 639.966671705245972, 635.0, 35.0 ],
					"text" : "mc.snowphasor~ @mode 3 @chans 6 @perchantriggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 124.700000286102295, 913.566667079925537, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.000000059604645, 15.800000786781311, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-49", "attrui", "attr", "ramptime", 5, "obj-49", "attrui", "float", 68.0, 5, "obj-32", "attrui", "attr", "perchantriggers", 5, "obj-32", "attrui", "int", 1, 40, "obj-51", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 0.0, 4, 0, 1.0, 5, 0, 0.0, 6, 0, 1.0, 7, 0, 0.0, 8, 0, 0.0, 9, 0, 0.0, 10, 0, 0.0, 11, 0, 0.0, 37, "obj-102", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 0.0, 4, 0, 1.0, 5, 0, 0.0, 6, 0, 1.0, 7, 0, 0.0, 8, 0, 0.0, 9, 0, 0.0, 10, 0, 0.0, 34, "obj-108", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 0.0, 4, 0, 1.0, 5, 0, 0.0, 6, 0, 1.0, 7, 0, 0.0, 8, 0, 0.0, 9, 0, 0.0, 31, "obj-114", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 0.0, 4, 0, 1.0, 5, 0, 0.0, 6, 0, 1.0, 7, 0, 0.0, 8, 0, 0.0, 5, "obj-117", "live.dial", "float", 0.327980637550354, 5, "obj-126", "live.dial", "float", 9.0, 5, "obj-127", "live.dial", "float", 10.0, 5, "obj-128", "live.dial", "float", 11.0, 5, "obj-129", "live.dial", "float", 12.0, 28, "obj-137", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 0.0, 4, 0, 1.0, 5, 0, 0.0, 6, 0, 1.0, 7, 0, 0.0, 5, "obj-134", "live.dial", "float", 8.0, 25, "obj-143", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 0.0, 4, 0, 1.0, 5, 0, 0.0, 6, 0, 1.0, 5, "obj-140", "live.dial", "float", 7.0, 10, "obj-97", "multislider", "list", 0.484703425622053, 0.484703425622053, 0.484703425622053, 0.484703425622053, 0.484703425622053, 0.484703425622053, 5, "obj-42", "live.dial", "float", 77.0, 5, "obj-57", "live.dial", "float", 75.0, 5, "obj-59", "live.dial", "float", 58.0, 5, "obj-62", "live.dial", "float", 56.0, 5, "obj-63", "live.dial", "float", 36.0, 5, "obj-65", "live.dial", "float", 63.0, 5, "obj-84", "live.tab", "float", 0.0, 5, "obj-90", "live.tab", "float", 0.0, 5, "obj-92", "live.tab", "float", 0.0, 5, "obj-104", "live.tab", "float", 0.0, 5, "obj-110", "live.tab", "float", 0.0, 5, "obj-116", "live.tab", "float", 0.0, 4, "<invalid>", "crosspatch", "mark", 4, "<invalid>", "crosspatch", "clearmarked", 4, "<invalid>", "crosspatch", "mark", 4, "<invalid>", "crosspatch", "clearmarked", 5, "obj-1", "live.tab", "float", 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-49", "attrui", "attr", "ramptime", 5, "obj-49", "attrui", "float", 657.0, 5, "obj-32", "attrui", "attr", "perchantriggers", 5, "obj-32", "attrui", "int", 1, 40, "obj-51", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 0.0, 2, 0, 0.0, 3, 0, 0.0, 4, 0, 0.0, 5, 0, 1.0, 6, 0, 0.0, 7, 0, 1.0, 8, 0, 0.0, 9, 0, 1.0, 10, 0, 1.0, 11, 0, 1.0, 37, "obj-102", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 0.0, 2, 0, 0.0, 3, 0, 0.0, 4, 0, 1.0, 5, 0, 0.0, 6, 0, 1.0, 7, 0, 0.0, 8, 0, 1.0, 9, 0, 1.0, 10, 0, 1.0, 34, "obj-108", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 0.0, 2, 0, 0.0, 3, 0, 1.0, 4, 0, 0.0, 5, 0, 1.0, 6, 0, 0.0, 7, 0, 1.0, 8, 0, 1.0, 9, 0, 1.0, 31, "obj-114", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 0.0, 2, 0, 1.0, 3, 0, 0.0, 4, 0, 1.0, 5, 0, 0.0, 6, 0, 1.0, 7, 0, 1.0, 8, 0, 1.0, 5, "obj-117", "live.dial", "float", 0.179180353879929, 5, "obj-126", "live.dial", "float", 9.0, 5, "obj-127", "live.dial", "float", 10.0, 5, "obj-128", "live.dial", "float", 11.0, 5, "obj-129", "live.dial", "float", 12.0, 28, "obj-137", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 1.0, 2, 0, 0.0, 3, 0, 1.0, 4, 0, 0.0, 5, 0, 1.0, 6, 0, 1.0, 7, 0, 1.0, 5, "obj-134", "live.dial", "float", 8.0, 25, "obj-143", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 0.0, 2, 0, 1.0, 3, 0, 0.0, 4, 0, 1.0, 5, 0, 1.0, 6, 0, 1.0, 5, "obj-140", "live.dial", "float", 7.0, 10, "obj-97", "multislider", "list", 0.395864117697404, 0.395864117697404, 0.395864117697404, 0.395864117697404, 0.395864117697404, 0.395864117697404, 5, "obj-42", "live.dial", "float", 72.0, 5, "obj-57", "live.dial", "float", 71.0, 5, "obj-59", "live.dial", "float", 70.0, 5, "obj-62", "live.dial", "float", 69.0, 5, "obj-63", "live.dial", "float", 68.0, 5, "obj-65", "live.dial", "float", 67.0, 5, "obj-84", "live.tab", "float", 0.0, 5, "obj-90", "live.tab", "float", 0.0, 5, "obj-92", "live.tab", "float", 0.0, 5, "obj-104", "live.tab", "float", 0.0, 5, "obj-110", "live.tab", "float", 0.0, 5, "obj-116", "live.tab", "float", 0.0, 4, "<invalid>", "crosspatch", "mark", 4, "<invalid>", "crosspatch", "clearmarked", 4, "<invalid>", "crosspatch", "mark", 4, "<invalid>", "crosspatch", "clearmarked", 5, "obj-1", "live.tab", "float", 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-49", "attrui", "attr", "ramptime", 5, "obj-49", "attrui", "float", 60.0, 5, "obj-32", "attrui", "attr", "perchantriggers", 5, "obj-32", "attrui", "int", 0, 40, "obj-51", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 0.0, 2, 0, 0.0, 3, 0, 0.0, 4, 0, 0.0, 5, 0, 1.0, 6, 0, 1.0, 7, 0, 0.0, 8, 0, 0.0, 9, 0, 1.0, 10, 0, 0.0, 11, 0, 0.0, 37, "obj-102", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 0.0, 2, 0, 0.0, 3, 0, 1.0, 4, 0, 0.0, 5, 0, 0.0, 6, 0, 0.0, 7, 0, 1.0, 8, 0, 0.0, 9, 0, 0.0, 10, 0, 0.0, 34, "obj-108", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 0.0, 2, 0, 1.0, 3, 0, 1.0, 4, 0, 0.0, 5, 0, 0.0, 6, 0, 0.0, 7, 0, 0.0, 8, 0, 0.0, 9, 0, 1.0, 31, "obj-114", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 1.0, 2, 0, 0.0, 3, 0, 1.0, 4, 0, 1.0, 5, 0, 0.0, 6, 0, 0.0, 7, 0, 0.0, 8, 0, 1.0, 5, "obj-117", "live.dial", "float", 0.104780204594135, 5, "obj-126", "live.dial", "float", 9.0, 5, "obj-127", "live.dial", "float", 10.0, 5, "obj-128", "live.dial", "float", 11.0, 5, "obj-129", "live.dial", "float", 12.0, 28, "obj-137", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 1.0, 2, 0, 0.0, 3, 0, 1.0, 4, 0, 1.0, 5, 0, 0.0, 6, 0, 0.0, 7, 0, 0.0, 5, "obj-134", "live.dial", "float", 8.0, 25, "obj-143", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 0.0, 2, 0, 0.0, 3, 0, 1.0, 4, 0, 0.0, 5, 0, 1.0, 6, 0, 0.0, 5, "obj-140", "live.dial", "float", 7.0, 10, "obj-97", "multislider", "list", 0.108028078016615, 0.216056156033229, 0.324084234049844, 0.540140390083073, 0.756196546116302, 0.108028078016615, 5, "obj-42", "live.dial", "float", 94.0, 5, "obj-57", "live.dial", "float", 53.0, 5, "obj-59", "live.dial", "float", 108.0, 5, "obj-62", "live.dial", "float", 41.0, 5, "obj-63", "live.dial", "float", 80.0, 5, "obj-65", "live.dial", "float", 32.0, 5, "obj-84", "live.tab", "float", 0.0, 5, "obj-90", "live.tab", "float", 1.0, 5, "obj-92", "live.tab", "float", 2.0, 5, "obj-104", "live.tab", "float", 4.0, 5, "obj-110", "live.tab", "float", 6.0, 5, "obj-116", "live.tab", "float", 0.0, 4, "<invalid>", "crosspatch", "mark", 4, "<invalid>", "crosspatch", "clearmarked", 4, "<invalid>", "crosspatch", "mark", 4, "<invalid>", "crosspatch", "clearmarked", 5, "obj-1", "live.tab", "float", 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-117", "live.dial", "float", 0.634881258010864, 5, "obj-127", "live.dial", "float", 4.0, 5, "obj-128", "live.dial", "float", 3.0, 5, "obj-129", "live.dial", "float", 2.0, 5, "obj-126", "live.dial", "float", 5.0, 5, "obj-134", "live.dial", "float", 6.0, 5, "obj-140", "live.dial", "float", 7.0, 10, "obj-51", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 1.0, 13, "obj-102", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 1.0, 2, 0, 1.0, 16, "obj-108", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 19, "obj-114", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 4, 0, 1.0, 22, "obj-137", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 4, 0, 1.0, 5, 0, 1.0, 25, "obj-143", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 4, 0, 1.0, 5, 0, 1.0, 6, 0, 1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-117", "live.dial", "float", 0.558001101016998, 5, "obj-127", "live.dial", "float", 6.0, 5, "obj-128", "live.dial", "float", 4.0, 5, "obj-129", "live.dial", "float", 2.0, 5, "obj-126", "live.dial", "float", 7.0, 5, "obj-134", "live.dial", "float", 5.0, 5, "obj-140", "live.dial", "float", 3.0, 10, "obj-51", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 1.0, 16, "obj-102", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 22, "obj-108", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 1.0, 2, 0, 0.0, 3, 0, 1.0, 4, 0, 0.0, 5, 0, 1.0, 25, "obj-114", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 1.0, 2, 0, 0.0, 3, 0, 1.0, 4, 0, 1.0, 5, 0, 0.0, 6, 0, 1.0, 19, "obj-137", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 4, 0, 1.0, 13, "obj-143", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 1.0, 2, 0, 1.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-65", "live.dial", "float", 39.0, 5, "obj-63", "live.dial", "float", 58.0, 5, "obj-116", "live.tab", "float", 0.0, 5, "obj-62", "live.dial", "float", 75.0, 5, "obj-110", "live.tab", "float", 2.0, 5, "obj-59", "live.dial", "float", 67.0, 5, "obj-104", "live.tab", "float", 0.0, 5, "obj-49", "attrui", "attr", "ramptime", 5, "obj-49", "attrui", "float", 130.0, 5, "obj-92", "live.tab", "float", 0.0, 5, "obj-57", "live.dial", "float", 70.0, 5, "obj-90", "live.tab", "float", 0.0, 5, "obj-42", "live.dial", "float", 79.0, 5, "obj-84", "live.tab", "float", 0.0, 5, "obj-32", "attrui", "attr", "perchantriggers", 5, "obj-32", "attrui", "int", 1, 5, "obj-117", "live.dial", "float", 0.13950027525425, 5, "obj-1", "live.tab", "float", 0.0, 5, "obj-127", "live.dial", "float", 6.0, 5, "obj-128", "live.dial", "float", 12.0, 5, "obj-126", "live.dial", "float", 7.0, 5, "obj-134", "live.dial", "float", 8.0, 5, "obj-140", "live.dial", "float", 9.0, 5, "obj-129", "live.dial", "float", 8.0, 28, "obj-51", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 1.0, 2, 0, 0.0, 3, 0, 1.0, 4, 0, 0.0, 5, 0, 0.0, 6, 0, 1.0, 7, 0, 0.0, 22, "obj-108", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 0.0, 2, 0, 0.0, 3, 0, 1.0, 4, 0, 0.0, 5, 0, 1.0, 25, "obj-114", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 0.0, 2, 0, 1.0, 3, 0, 1.0, 4, 0, 0.0, 5, 0, 0.0, 6, 0, 1.0, 28, "obj-137", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 4, 0, 1.0, 5, 0, 0.0, 6, 0, 0.0, 7, 0, 1.0, 31, "obj-143", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 0.0, 2, 0, 0.0, 3, 0, 0.0, 4, 0, 0.0, 5, 0, 0.0, 6, 0, 0.0, 7, 0, 0.0, 8, 0, 1.0, 40, "obj-102", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 4, 0, 1.0, 5, 0, 1.0, 6, 0, 1.0, 7, 0, 1.0, 8, 0, 1.0, 9, 0, 1.0, 10, 0, 1.0, 11, 0, 1.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-65", "live.dial", "float", 38.0, 5, "obj-63", "live.dial", "float", 55.0, 5, "obj-116", "live.tab", "float", 1.0, 5, "obj-62", "live.dial", "float", 67.0, 5, "obj-110", "live.tab", "float", 2.0, 5, "obj-59", "live.dial", "float", 69.0, 5, "obj-104", "live.tab", "float", 0.0, 5, "obj-49", "attrui", "attr", "ramptime", 5, "obj-49", "attrui", "float", 3.0, 5, "obj-92", "live.tab", "float", 0.0, 5, "obj-57", "live.dial", "float", 70.0, 5, "obj-90", "live.tab", "float", 0.0, 5, "obj-42", "live.dial", "float", 75.0, 5, "obj-84", "live.tab", "float", 1.0, 5, "obj-32", "attrui", "attr", "perchantriggers", 5, "obj-32", "attrui", "int", 1, 5, "obj-117", "live.dial", "float", 0.419120818376541, 5, "obj-1", "live.tab", "float", 1.0, 5, "obj-127", "live.dial", "float", 6.0, 5, "obj-128", "live.dial", "float", 4.0, 5, "obj-126", "live.dial", "float", 7.0, 5, "obj-134", "live.dial", "float", 5.0, 5, "obj-140", "live.dial", "float", 12.0, 5, "obj-129", "live.dial", "float", 12.0, 40, "obj-51", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 0.0, 2, 0, 0.0, 3, 0, 0.0, 4, 0, 1.0, 5, 0, 1.0, 6, 0, 0.0, 7, 0, 0.0, 8, 0, 1.0, 9, 0, 0.0, 10, 0, 1.0, 11, 0, 0.0, 22, "obj-108", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 0.0, 2, 0, 0.0, 3, 0, 1.0, 4, 0, 0.0, 5, 0, 0.0, 25, "obj-114", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 4, 0, 1.0, 5, 0, 1.0, 6, 0, 1.0, 19, "obj-137", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 4, 0, 1.0, 40, "obj-143", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 4, 0, 1.0, 5, 0, 1.0, 6, 0, 1.0, 7, 0, 1.0, 8, 0, 1.0, 9, 0, 1.0, 10, 0, 1.0, 11, 0, 1.0, 16, "obj-102", "matrixctrl", "list", 0, 0, 0.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-49", "attrui", "attr", "ramptime", 5, "obj-49", "attrui", "float", 160.0, 5, "obj-32", "attrui", "attr", "perchantriggers", 5, "obj-32", "attrui", "int", 1, 7, "obj-51", "matrixctrl", "list", 0, 0, 0.0, 7, "obj-102", "matrixctrl", "list", 0, 0, 0.0, 16, "obj-108", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 19, "obj-114", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 4, 0, 1.0, 5, "obj-117", "live.dial", "float", 0.327980637550354, 5, "obj-126", "live.dial", "float", 5.0, 5, "obj-127", "live.dial", "float", 4.0, 5, "obj-128", "live.dial", "float", 1.0, 5, "obj-129", "live.dial", "float", 1.0, 22, "obj-137", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 4, 0, 1.0, 5, 0, 1.0, 5, "obj-134", "live.dial", "float", 6.0, 7, "obj-143", "matrixctrl", "list", 0, 0, 0.0, 5, "obj-140", "live.dial", "float", 1.0, 10, "obj-97", "multislider", "list", 0.605139842677485, 0.605139842677485, 0.605139842677485, 0.605139842677485, 0.605139842677485, 0.605139842677485, 5, "obj-42", "live.dial", "float", 94.0, 5, "obj-57", "live.dial", "float", 67.0, 5, "obj-59", "live.dial", "float", 64.0, 5, "obj-62", "live.dial", "float", 60.0, 5, "obj-63", "live.dial", "float", 80.0, 5, "obj-65", "live.dial", "float", 32.0, 5, "obj-84", "live.tab", "float", 0.0, 5, "obj-90", "live.tab", "float", 0.0, 5, "obj-92", "live.tab", "float", 0.0, 5, "obj-104", "live.tab", "float", 0.0, 5, "obj-110", "live.tab", "float", 0.0, 5, "obj-116", "live.tab", "float", 0.0, 4, "<invalid>", "crosspatch", "mark", 4, "<invalid>", "crosspatch", "clearmarked", 4, "<invalid>", "crosspatch", "mark", 4, "<invalid>", "crosspatch", "clearmarked", 5, "obj-1", "live.tab", "float", 1.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"candicane2" : [ 0.498039215686275, 0.72156862745098, 0.745098039215686, 1.0 ],
					"candicane3" : [ 1.0, 0.341176470588235, 0.196078431372549, 1.0 ],
					"candicane4" : [ 0.196078431372549, 0.294117647058824, 1.0, 1.0 ],
					"candicane5" : [ 1.0, 0.717647058823529, 0.196078431372549, 1.0 ],
					"candycane" : 6,
					"id" : "obj-97",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.633345425128937, 509.700012117624283, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.700004369020462, 143.53333306312561, 616.0, 322.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 6,
					"slidercolor" : [ 0.87843137254902, 1.0, 0.196078431372549, 1.0 ],
					"thickness" : 4
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1256.133342146873474, 95.999997794628143, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.000000059604645, 143.53333306312561, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "divisions",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "t b i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.300000309944153, 176.80000114440918, 119.0, 22.0 ],
									"text" : "horizontalspacing $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 137.600000560283661, 70.0, 22.0 ],
									"text" : "columns $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 137.30000114440918, 137.600000560283661, 149.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll matrix_gate_format.txt"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.00001430828479, 39.999998227554329, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.933303308284735, 258.800016227554352, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1256.133342146873474, 160.666667401790619, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gate_rezie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.033339321613312, 237.199996888637543, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.388235294117647, 0.388235294117647, 0.0 ],
					"color" : [ 0.074509803921569, 0.556862745098039, 0.184313725490196, 1.0 ],
					"columns" : 7,
					"elementcolor" : [ 0.686274509803922, 0.670588235294118, 0.670588235294118, 1.0 ],
					"horizontalspacing" : 13,
					"id" : "obj-143",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.033339321613312, 158.199991524219513, 203.0, 28.26666659116745 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.000000059604645, 143.53333306312561, 635.66666841506958, 54.666666984558105 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 278.0, 54.0, 22.0 ],
									"text" : "matches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 230.0, 235.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 230.0, 195.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 156.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 272.0, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 110.0, 152.0, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 109.75, 235.0, 79.25, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 207.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 180.0, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 58.0, 100.0, 199.0, 22.0 ],
									"text" : "t b l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 152.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 58.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 368.784179999999992, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1225.5, 200.000000536441803, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gatelist2what"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1256.133342146873474, 308.866676330566406, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.000000059604645, 198.200000047683716, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "divisions",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "t b i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.300000309944153, 176.80000114440918, 119.0, 22.0 ],
									"text" : "horizontalspacing $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 137.600000560283661, 70.0, 22.0 ],
									"text" : "columns $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 137.30000114440918, 137.600000560283661, 149.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll matrix_gate_format.txt"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.00001430828479, 39.999998227554329, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.933303308284735, 258.800016227554352, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1256.133342146873474, 373.533345937728882, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gate_rezie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.033339321613312, 450.066675424575806, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.388235294117647, 0.388235294117647, 0.0 ],
					"color" : [ 0.074509803921569, 0.556862745098039, 0.184313725490196, 1.0 ],
					"elementcolor" : [ 0.686274509803922, 0.670588235294118, 0.670588235294118, 1.0 ],
					"horizontalspacing" : 8,
					"id" : "obj-137",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.033339321613312, 371.066670060157776, 117.266660690307617, 28.26666659116745 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.000000059604645, 198.200000047683716, 635.66666841506958, 54.666666984558105 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 87.0, 640.0, 480.0 ],
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
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 278.0, 54.0, 22.0 ],
									"text" : "matches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 230.0, 235.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 230.0, 195.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 156.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 272.0, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 110.0, 152.0, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 109.75, 235.0, 79.25, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 207.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 180.0, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 58.0, 100.0, 199.0, 22.0 ],
									"text" : "t b l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 152.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 58.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 368.784179999999992, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1225.5, 412.866679072380066, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gatelist2what"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1239.5, 1260.333328247070312, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.000000059604645, 416.866667985916138, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "divisions",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1249.500003218650818, 1005.400000095367432, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.000000059604645, 362.200001001358032, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "divisions",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1261.00000291036622, 785.333336651325226, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.000000059604645, 307.533334016799927, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "divisions",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1236.5, 539.20000696182251, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.000000059604645, 252.866667032241821, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "divisions",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-117",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 100.0, 17.166667461395264, 61.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.200004279613495, 68.5, 150.0, 59.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 10.0,
							"parameter_shortname" : "Frequency",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "t b i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.300000309944153, 176.80000114440918, 119.0, 22.0 ],
									"text" : "horizontalspacing $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 137.600000560283661, 70.0, 22.0 ],
									"text" : "columns $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 137.30000114440918, 137.600000560283661, 149.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll matrix_gate_format.txt"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.00001430828479, 39.999998227554329, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.933303308284735, 258.800016227554352, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1236.5, 603.866676568984985, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gate_rezie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.399997174739838, 680.400006055831909, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.388235294117647, 0.388235294117647, 0.0 ],
					"color" : [ 0.074509803921569, 0.556862745098039, 0.184313725490196, 1.0 ],
					"columns" : 9,
					"elementcolor" : [ 0.686274509803922, 0.670588235294118, 0.670588235294118, 1.0 ],
					"horizontalspacing" : 6,
					"id" : "obj-114",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1108.399997174739838, 601.400000691413879, 117.266660690307617, 28.26666659116745 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.000000059604645, 252.866667032241821, 635.66666841506958, 54.666666984558105 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 278.0, 54.0, 22.0 ],
									"text" : "matches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 230.0, 235.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 230.0, 195.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 156.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 272.0, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 110.0, 152.0, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 109.75, 235.0, 79.25, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 207.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 180.0, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 58.0, 100.0, 199.0, 22.0 ],
									"text" : "t b l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 152.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 58.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 368.784179999999992, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1205.866657853126526, 643.200009703636169, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gatelist2what"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "t b i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.300000309944153, 176.80000114440918, 119.0, 22.0 ],
									"text" : "horizontalspacing $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 137.600000560283661, 70.0, 22.0 ],
									"text" : "columns $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 137.30000114440918, 137.600000560283661, 149.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll matrix_gate_format.txt"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.00001430828479, 39.999998227554329, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.933303308284735, 258.800016227554352, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1249.300003111362457, 855.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gate_rezie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.200000286102295, 917.333338618278503, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.388235294117647, 0.388235294117647, 0.0 ],
					"color" : [ 0.074509803921569, 0.556862745098039, 0.184313725490196, 1.0 ],
					"columns" : 10,
					"elementcolor" : [ 0.686274509803922, 0.670588235294118, 0.670588235294118, 1.0 ],
					"horizontalspacing" : 4,
					"id" : "obj-108",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1121.200000286102295, 838.333333253860474, 117.266660690307617, 26.600006520748138 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.000000059604645, 307.533334016799927, 635.66666841506958, 54.666666984558105 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 278.0, 54.0, 22.0 ],
									"text" : "matches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 230.0, 235.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 230.0, 195.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 156.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 272.0, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 110.0, 152.0, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 109.75, 235.0, 79.25, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 207.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 180.0, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 58.0, 100.0, 199.0, 22.0 ],
									"text" : "t b l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 152.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 58.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 368.784179999999992, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1219.466660976409912, 888.133342385292053, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gatelist2what"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "t b i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.300000309944153, 176.80000114440918, 119.0, 22.0 ],
									"text" : "horizontalspacing $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 137.600000560283661, 70.0, 22.0 ],
									"text" : "columns $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 137.30000114440918, 137.600000560283661, 149.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll matrix_gate_format.txt"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.00001430828479, 39.999998227554329, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.933303308284735, 258.800016227554352, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1249.500003218650818, 1057.466671705245972, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gate_rezie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.200000286102295, 1123.80001038312912, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.388235294117647, 0.388235294117647, 0.0 ],
					"color" : [ 0.074509803921569, 0.556862745098039, 0.184313725490196, 1.0 ],
					"columns" : 11,
					"elementcolor" : [ 0.686274509803922, 0.670588235294118, 0.670588235294118, 1.0 ],
					"horizontalspacing" : 2,
					"id" : "obj-102",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1114.200000286102295, 1044.80000501871109, 203.0, 28.26666659116745 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.000000059604645, 362.200001001358032, 635.66666841506958, 54.666666984558105 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 278.0, 54.0, 22.0 ],
									"text" : "matches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 230.0, 235.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 230.0, 195.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 156.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 272.0, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 110.0, 152.0, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 109.75, 235.0, 79.25, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 207.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 180.0, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 58.0, 100.0, 199.0, 22.0 ],
									"text" : "t b l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 152.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 58.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 368.784179999999992, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1272.800004184246063, 1086.400004684925079, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gatelist2what"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 205.633345425128937, 436.566671550273895, 151.0, 22.0 ],
					"text" : "mc.snapshot~ 1 @chans 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "t b i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.300000309944153, 176.80000114440918, 119.0, 22.0 ],
									"text" : "horizontalspacing $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 137.600000560283661, 70.0, 22.0 ],
									"text" : "columns $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 137.30000114440918, 137.600000560283661, 149.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll matrix_gate_format.txt"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.00001430828479, 39.999998227554329, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.933303308284735, 258.800016227554352, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1239.5, 1332.400000154972076, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gate_rezie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.99999725818634, 1389.933338701725006, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.388235294117647, 0.388235294117647, 0.0 ],
					"color" : [ 0.074509803921569, 0.556862745098039, 0.184313725490196, 1.0 ],
					"columns" : 12,
					"elementcolor" : [ 0.686274509803922, 0.670588235294118, 0.670588235294118, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1116.99999725818634, 1310.933333337306976, 203.0, 33.066666662693024 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.000000059604645, 416.866667985916138, 635.66666841506958, 54.666666984558105 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 278.0, 54.0, 22.0 ],
									"text" : "matches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 230.0, 235.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 230.0, 195.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 156.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 272.0, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 110.0, 152.0, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 109.75, 235.0, 79.25, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 207.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 180.0, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 58.0, 100.0, 199.0, 22.0 ],
									"text" : "t b l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 152.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 58.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 368.784179999999992, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1208.866657853126526, 1371.73333328962326, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gatelist2what"
				}

			}
, 			{
				"box" : 				{
					"attr" : "perchantriggers",
					"id" : "obj-32",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.650000000000091, 599.966671705245972, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.5, 87.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "ramptime",
					"id" : "obj-49",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.0, 599.966671705245972, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.5, 116.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1633.0, 73.0, 52.0, 22.0 ],
					"text" : "reset $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1996.0, 349.083343505859375, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1996.0, 455.083343505859375, 193.0, 22.0 ],
					"text" : "jit.rota @zoom_x -1 @offset_x 320"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1790.0, 523.083343505859375, 194.0, 22.0 ],
					"text" : "jit.pack 2 @jump 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1996.0, 415.083343505859375, 162.0, 22.0 ],
					"text" : "jit.pack 1 @jump 2 @offset 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1789.0, 318.083343505859375, 149.0, 22.0 ],
					"text" : "jit.matrix 3 float32 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1790.0, 365.083343505859375, 193.0, 22.0 ],
					"text" : "jit.rota @zoom_y -1 @offset_y 240"
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
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 441.0, 125.0, 504.0, 591.0 ],
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
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 316.0, 81.0, 22.0 ],
									"text" : "scale 0 1 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 262.0, 41.0, 22.0 ],
									"text" : "swiz y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 227.0, 81.0, 22.0 ],
									"text" : "scale 0 1 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 423.0, 72.0, 22.0 ],
									"text" : "concat x y z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 136.0, 37.0, 22.0 ],
									"text" : "* amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 371.0, 79.0, 22.0 ],
									"text" : "param amt 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 316.0, 81.0, 22.0 ],
									"text" : "scale 0 1 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 58.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 492.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 301.0, 41.0, 22.0 ],
									"text" : "swiz z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 46.0, 186.0, 38.0, 22.0 ],
									"text" : "plane"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 262.0, 41.0, 22.0 ],
									"text" : "swiz x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 551.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 35.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1790.0, 485.083343505859375, 56.0, 22.0 ],
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1996.0, 384.083343505859375, 417.0, 22.0 ],
					"text" : "jit.gl.gridshape @shape plane @matrixoutput 1 @dim 320 240 @automatic 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "amt",
					"id" : "obj-83",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1525.0, 241.450997759578058, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "interp",
					"id" : "obj-94",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2593.0, 433.333328247070312, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hueshift",
					"id" : "obj-157",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1525.0, 447.083343505859375, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "draw_mode",
					"id" : "obj-171",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1790.0, 554.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1123.700000286102295, 1148.400005757808685, 1101.20000022649765, 1148.400005757808685, 1101.20000022649765, 1040.400005757808685, 1123.700000286102295, 1040.400005757808685 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1258.800003111362457, 883.733333885669708, 1336.999993979930878, 883.733333885669708, 1336.999993979930878, 818.533333897590637, 1130.700000286102295, 818.533333897590637 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1130.700000286102295, 941.933333992958069, 1108.20000022649765, 941.933333992958069, 1108.20000022649765, 833.933333992958069, 1130.700000286102295, 833.933333992958069 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1246.0, 637.200001180171967, 1320.999990820884705, 637.200001180171967, 1320.999990820884705, 527.200001060962677, 1117.899997174739838, 527.200001060962677 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 5 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1117.899997174739838, 705.000001430511475, 1095.399997115135193, 705.000001430511475, 1095.399997115135193, 597.000001430511475, 1117.899997174739838, 597.000001430511475 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-119", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-119", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-119", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-119", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1265.633342146873474, 406.866670548915863, 1340.633332967758179, 406.866670548915863, 1340.633332967758179, 297.866670429706573, 1137.533339321613312, 297.866670429706573 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1137.533339321613312, 474.666670799255371, 1115.033339262008667, 474.666670799255371, 1115.033339262008667, 366.666670799255371, 1137.533339321613312, 366.666670799255371 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1265.633342146873474, 193.9999920129776, 1340.633332967758179, 193.9999920129776, 1340.633332967758179, 86.999991893768311, 1137.533339321613312, 86.999991893768311 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1137.533339321613312, 261.799992263317108, 1115.033339262008667, 261.799992263317108, 1115.033339262008667, 153.799992263317108, 1137.533339321613312, 153.799992263317108 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 53.5, 584.966671705245972, 685.0, 584.966671705245972, 685.0, 747.966671705245972, 653.0, 747.966671705245972 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-150", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 2 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-53", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-53", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1126.49999725818634, 1414.533334076404572, 1103.999997198581696, 1414.533334076404572, 1103.999997198581696, 1306.533334076404572, 1126.49999725818634, 1306.533334076404572 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 4 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 5 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1249.0, 1363.533334076404572, 1321.599990785121918, 1363.533334076404572, 1321.599990785121918, 1297.533334076404572, 1126.49999725818634, 1297.533334076404572 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 109.5, 349.566671550273895, 167.5, 349.566671550273895 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1259.000003218650818, 1081.400005519390106, 1343.59999418258667, 1081.400005519390106, 1343.59999418258667, 1016.200005531311035, 1123.700000286102295, 1016.200005531311035 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.tab", "live.tab", 0 ],
			"obj-104" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-110" : [ "live.tab[5]", "live.tab[1]", 0 ],
			"obj-116" : [ "live.tab[6]", "live.tab[1]", 0 ],
			"obj-117" : [ "live.dial", "Frequency", 0 ],
			"obj-126" : [ "live.dial[1]", "divisions", 0 ],
			"obj-127" : [ "live.dial[2]", "divisions", 0 ],
			"obj-128" : [ "live.dial[3]", "divisions", 0 ],
			"obj-129" : [ "live.dial[4]", "divisions", 0 ],
			"obj-134" : [ "live.dial[5]", "divisions", 0 ],
			"obj-140" : [ "live.dial[6]", "divisions", 0 ],
			"obj-163" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-28" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-42" : [ "live.dial[7]", "MIDI Pitch", 0 ],
			"obj-57" : [ "live.dial[8]", "MIDI Pitch", 0 ],
			"obj-59" : [ "live.dial[9]", "MIDI Pitch", 0 ],
			"obj-62" : [ "live.dial[10]", "MIDI Pitch", 0 ],
			"obj-63" : [ "live.dial[11]", "MIDI Pitch", 0 ],
			"obj-65" : [ "live.dial[12]", "MIDI Pitch", 0 ],
			"obj-84" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-90" : [ "live.tab[2]", "live.tab[1]", 0 ],
			"obj-92" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Kontakt_20221025.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "matrix_gate_format.txt",
				"bootpath" : "~/Documents/Dropbox/Work/MCT/Max Meetups – Philadelphia/2022/October/Code",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
