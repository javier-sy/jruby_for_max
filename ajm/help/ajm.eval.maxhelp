{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 17.0, 52.0, 726.0, 594.0 ],
		"bglocked" : 0,
		"defrect" : [ 17.0, 52.0, 726.0, 594.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.1,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ajm.eval",
					"fontname" : "Arial",
					"id" : "obj-76",
					"patching_rect" : [ 23.0, 5.0, 77.0, 27.0 ],
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Java External",
					"fontname" : "Verdana",
					"id" : "obj-77",
					"patching_rect" : [ 24.0, 30.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-72",
					"patching_rect" : [ 546.0, 9.0, 138.0, 55.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"args" : [  ],
					"numoutlets" : 0,
					"name" : "ajm.helplinks.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-71",
					"patching_rect" : [ 547.0, 283.0, 145.0, 55.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 0,
					"name" : "ajm.seealso.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"fontname" : "Verdana",
					"id" : "obj-74",
					"patching_rect" : [ 546.0, 340.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ajm.seq, ajm.rseq, mtof, ajm.ruby",
					"hidden" : 1,
					"fontname" : "Verdana",
					"id" : "obj-73",
					"patching_rect" : [ 546.0, 364.0, 204.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Ruby support",
					"fontname" : "Verdana",
					"id" : "obj-2",
					"patching_rect" : [ 548.0, 154.0, 93.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 601.0, 45.0, 420.0, 263.0 ],
						"bglocked" : 0,
						"defrect" : [ 601.0, 45.0, 420.0, 263.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.1,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "{2*3*5} {rand} {'backwards'.reverse} {[1\\,2\\,3]}",
									"fontname" : "Verdana",
									"id" : "obj-1",
									"patching_rect" : [ 36.0, 78.0, 325.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"hidden" : 1,
									"fontname" : "Verdana",
									"id" : "obj-2",
									"patching_rect" : [ 123.0, 123.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "30 0.628304 sdrawkcab \"1 2 3\"",
									"fontname" : "Geneva",
									"id" : "obj-3",
									"patching_rect" : [ 36.0, 171.0, 331.0, 26.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Verdana",
									"id" : "obj-4",
									"patching_rect" : [ 36.0, 145.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Text wrapped in {curly braces} will be evaluated as Ruby code",
									"linecount" : 2,
									"fontname" : "Verdana",
									"id" : "obj-5",
									"patching_rect" : [ 30.0, 24.0, 344.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.eval",
									"fontname" : "Verdana",
									"id" : "obj-6",
									"patching_rect" : [ 36.0, 119.0, 84.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "arrays are treated like chords",
									"fontname" : "Verdana",
									"id" : "obj-7",
									"patching_rect" : [ 214.0, 96.0, 186.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.1,
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.1,
						"default_fontface" : 0,
						"default_fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "evaluate sequencing syntax for note names, repititions, chords, and more",
					"linecount" : 2,
					"fontname" : "Verdana",
					"id" : "obj-10",
					"patching_rect" : [ 122.0, 10.0, 222.0, 33.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p other things to evaluate",
					"fontname" : "Verdana",
					"id" : "obj-11",
					"patching_rect" : [ 548.0, 180.0, 152.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 602.0, 45.0, 387.0, 236.0 ],
						"bglocked" : 0,
						"defrect" : [ 602.0, 45.0, 387.0, 236.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.1,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "<",
									"fontname" : "Verdana",
									"id" : "obj-1",
									"patching_rect" : [ 128.0, 107.0, 18.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"hidden" : 1,
									"fontname" : "Verdana",
									"id" : "obj-2",
									"patching_rect" : [ 187.0, 148.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Geneva",
									"id" : "obj-3",
									"patching_rect" : [ 100.0, 196.0, 105.0, 26.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Verdana",
									"id" : "obj-4",
									"patching_rect" : [ 100.0, 170.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ">",
									"fontname" : "Verdana",
									"id" : "obj-5",
									"patching_rect" : [ 99.0, 107.0, 18.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "These features are meant for use inside ajm.seq and ajm.rseq, but the functionality is in ajm.eval if you want it...",
									"linecount" : 2,
									"fontname" : "Verdana",
									"id" : "obj-6",
									"patching_rect" : [ 13.0, 24.0, 370.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Shorthand for next and prev",
									"linecount" : 2,
									"fontname" : "Verdana",
									"id" : "obj-7",
									"patching_rect" : [ 97.0, 74.0, 103.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.eval",
									"fontname" : "Verdana",
									"id" : "obj-8",
									"patching_rect" : [ 100.0, 144.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"outlettype" : [ "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 143.0, 109.5, 143.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.1,
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.1,
						"default_fontface" : 0,
						"default_fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"fontname" : "Verdana",
					"id" : "obj-12",
					"patching_rect" : [ 570.0, 555.0, 51.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 80 100",
					"fontname" : "Verdana",
					"id" : "obj-13",
					"patching_rect" : [ 570.0, 522.0, 106.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"fontname" : "Verdana",
					"id" : "obj-14",
					"patching_rect" : [ 570.0, 499.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"fontname" : "Verdana",
					"id" : "obj-15",
					"patching_rect" : [ 570.0, 478.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj ajm.eval",
					"fontname" : "Verdana",
					"id" : "obj-16",
					"patching_rect" : [ 570.0, 456.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "[C4 E4 G4]",
					"fontname" : "Verdana",
					"id" : "obj-17",
					"patching_rect" : [ 570.0, 436.0, 70.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"fontname" : "Verdana",
					"id" : "obj-18",
					"patching_rect" : [ 414.0, 555.0, 135.0, 21.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Verdana",
					"id" : "obj-19",
					"patching_rect" : [ 414.0, 533.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj ajm.eval",
					"fontname" : "Verdana",
					"id" : "obj-20",
					"patching_rect" : [ 414.0, 511.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "[C4 E4 G4] \"D4 F4 A4\"",
					"fontname" : "Verdana",
					"id" : "obj-21",
					"patching_rect" : [ 414.0, 490.0, 139.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chords",
					"fontname" : "Verdana",
					"id" : "obj-22",
					"patching_rect" : [ 415.0, 470.0, 99.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "1 2 3 2 3 1 2 3 2 3",
					"fontname" : "Verdana",
					"id" : "obj-23",
					"patching_rect" : [ 169.0, 383.0, 144.0, 21.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Verdana",
					"id" : "obj-24",
					"patching_rect" : [ 169.0, 361.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj ajm.eval",
					"fontname" : "Verdana",
					"id" : "obj-25",
					"patching_rect" : [ 169.0, 339.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "(1 (2 3)*2) * 2",
					"fontname" : "Verdana",
					"id" : "obj-26",
					"patching_rect" : [ 169.0, 318.0, 100.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Nested Repetitions",
					"fontname" : "Verdana",
					"id" : "obj-27",
					"patching_rect" : [ 169.0, 299.0, 128.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"hidden" : 1,
					"fontname" : "Verdana",
					"id" : "obj-28",
					"patching_rect" : [ 408.0, 16.0, 81.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"fontname" : "Verdana",
					"id" : "obj-29",
					"patching_rect" : [ 239.0, 494.0, 161.0, 24.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Verdana",
					"id" : "obj-30",
					"patching_rect" : [ 239.0, 472.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj ajm.eval",
					"fontname" : "Verdana",
					"id" : "obj-31",
					"patching_rect" : [ 239.0, 450.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"fontname" : "Verdana",
					"id" : "obj-32",
					"patching_rect" : [ 6.0, 493.0, 170.0, 27.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Verdana",
					"id" : "obj-33",
					"patching_rect" : [ 6.0, 471.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj ajm.eval",
					"fontname" : "Verdana",
					"id" : "obj-34",
					"patching_rect" : [ 6.0, 449.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"fontname" : "Verdana",
					"id" : "obj-35",
					"patching_rect" : [ 29.0, 211.0, 151.0, 22.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Verdana",
					"id" : "obj-36",
					"patching_rect" : [ 29.0, 189.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj ajm.eval",
					"fontname" : "Verdana",
					"id" : "obj-37",
					"patching_rect" : [ 29.0, 162.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "hello world CB C C4.5 CB3",
					"fontname" : "Verdana",
					"id" : "obj-38",
					"patching_rect" : [ 302.0, 223.0, 161.0, 22.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Verdana",
					"id" : "obj-39",
					"patching_rect" : [ 302.0, 201.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj ajm.eval",
					"fontname" : "Verdana",
					"id" : "obj-40",
					"patching_rect" : [ 302.0, 179.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "1 1 1 1 2 3 2 3 2 3",
					"fontname" : "Verdana",
					"id" : "obj-41",
					"patching_rect" : [ 23.0, 381.0, 128.0, 21.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Verdana",
					"id" : "obj-42",
					"patching_rect" : [ 23.0, 359.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj ajm.eval",
					"fontname" : "Verdana",
					"id" : "obj-43",
					"patching_rect" : [ 23.0, 337.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "nothing",
					"fontname" : "Verdana",
					"id" : "obj-44",
					"patching_rect" : [ 329.0, 383.0, 108.0, 22.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Verdana",
					"id" : "obj-45",
					"patching_rect" : [ 329.0, 361.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nothing 1*0 1*-1",
					"fontname" : "Verdana",
					"id" : "obj-46",
					"patching_rect" : [ 329.0, 317.0, 112.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj ajm.eval",
					"fontname" : "Verdana",
					"id" : "obj-47",
					"patching_rect" : [ 329.0, 339.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Non-repetitions:",
					"fontname" : "Verdana",
					"id" : "obj-48",
					"patching_rect" : [ 329.0, 295.0, 99.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1*4 (2 3)*3",
					"fontname" : "Verdana",
					"id" : "obj-49",
					"patching_rect" : [ 23.0, 316.0, 83.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Repetitions:",
					"fontname" : "Verdana",
					"id" : "obj-50",
					"patching_rect" : [ 23.0, 297.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hello world CB C C4.5 CB3",
					"fontname" : "Verdana",
					"id" : "obj-52",
					"patching_rect" : [ 302.0, 159.0, 158.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Other text, including note names with bad syntax, pass through unchanged:",
					"linecount" : 4,
					"fontname" : "Verdana",
					"id" : "obj-53",
					"patching_rect" : [ 301.0, 115.0, 129.0, 60.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p illegal syntax",
					"fontname" : "Verdana",
					"id" : "obj-54",
					"patching_rect" : [ 548.0, 129.0, 96.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 428.0, 45.0, 593.0, 370.0 ],
						"bglocked" : 0,
						"defrect" : [ 428.0, 45.0, 593.0, 370.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.1,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"hidden" : 1,
									"fontname" : "Verdana",
									"id" : "obj-1",
									"patching_rect" : [ 112.0, 190.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(1 2)*A",
									"fontname" : "Verdana",
									"id" : "obj-2",
									"patching_rect" : [ 528.0, 101.0, 56.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(1 2)**2",
									"fontname" : "Verdana",
									"id" : "obj-3",
									"patching_rect" : [ 461.0, 101.0, 63.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(1 2)*2.5",
									"fontname" : "Verdana",
									"id" : "obj-4",
									"patching_rect" : [ 391.0, 101.0, 65.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(1 2))",
									"fontname" : "Verdana",
									"id" : "obj-5",
									"patching_rect" : [ 140.0, 97.0, 44.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "* must always be follow by an integer",
									"fontname" : "Verdana",
									"id" : "obj-6",
									"patching_rect" : [ 348.0, 78.0, 226.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(1 2)*",
									"fontname" : "Verdana",
									"id" : "obj-7",
									"patching_rect" : [ 340.0, 101.0, 47.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Geneva",
									"id" : "obj-8",
									"patching_rect" : [ 50.0, 238.0, 105.0, 26.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 2]",
									"fontname" : "Verdana",
									"id" : "obj-9",
									"patching_rect" : [ 187.0, 97.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 2)",
									"fontname" : "Verdana",
									"id" : "obj-10",
									"patching_rect" : [ 102.0, 97.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Chords cannot be nested",
									"linecount" : 2,
									"fontname" : "Verdana",
									"id" : "obj-11",
									"patching_rect" : [ 237.0, 62.0, 92.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "[1 [2 3] 4]",
									"fontname" : "Verdana",
									"id" : "obj-12",
									"patching_rect" : [ 240.0, 97.0, 71.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "[1 2",
									"fontname" : "Verdana",
									"id" : "obj-13",
									"patching_rect" : [ 63.0, 98.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-14",
									"patching_rect" : [ 25.0, 239.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Verdana",
									"id" : "obj-15",
									"patching_rect" : [ 25.0, 212.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(1 2",
									"fontname" : "Verdana",
									"id" : "obj-16",
									"patching_rect" : [ 25.0, 98.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Each ( and [ must have a matching ) and ]",
									"linecount" : 2,
									"fontname" : "Verdana",
									"id" : "obj-17",
									"patching_rect" : [ 46.0, 59.0, 141.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The object will not send anything out it's outlet when evaluation fails.",
									"linecount" : 3,
									"fontname" : "Verdana",
									"id" : "obj-18",
									"patching_rect" : [ 26.0, 276.0, 152.0, 47.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Here are some things you can't do. Watch the Max window for (hopefully) helpful error messages.",
									"linecount" : 2,
									"fontname" : "Verdana",
									"id" : "obj-19",
									"patching_rect" : [ 21.0, 16.0, 359.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.eval",
									"fontname" : "Verdana",
									"id" : "obj-20",
									"patching_rect" : [ 25.0, 186.0, 84.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"outlettype" : [ "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 149.0, 34.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.5, 149.0, 34.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 149.0, 34.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.5, 149.0, 34.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 149.0, 34.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 149.0, 34.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 149.0, 34.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 470.5, 149.0, 34.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 537.5, 149.0, 34.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 400.5, 149.0, 34.5, 149.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.1,
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.1,
						"default_fontface" : 0,
						"default_fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "C4 C_4 C+4 C++4 C#4 C#+4 D_4",
					"fontname" : "Verdana",
					"id" : "obj-55",
					"patching_rect" : [ 239.0, 430.0, 203.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Evaluate quarter tones:",
					"fontname" : "Verdana",
					"id" : "obj-56",
					"patching_rect" : [ 240.0, 412.0, 151.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "C4 C#4 C##4 Cb4 Cbb4 B3 Bb3 bb3",
					"fontname" : "Verdana",
					"id" : "obj-57",
					"patching_rect" : [ 6.0, 428.0, 217.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sharps and flats:",
					"fontname" : "Verdana",
					"id" : "obj-58",
					"patching_rect" : [ 6.0, 407.0, 104.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "C4 c4 C5 C0 B-1 C-3",
					"fontname" : "Verdana",
					"id" : "obj-61",
					"patching_rect" : [ 29.0, 139.0, 129.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This behavior is built into ajm.seq and ajm.rseq. This external allows the same logic to be used in other contexts.",
					"linecount" : 2,
					"fontname" : "Verdana",
					"id" : "obj-62",
					"patching_rect" : [ 21.0, 59.0, 370.0, 33.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi note names:",
					"fontname" : "Verdana",
					"id" : "obj-63",
					"patching_rect" : [ 29.0, 118.0, 104.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI doesn't support fractional note numbers. Use this when converting to Hz with [mtof] to control MSP patches.",
					"linecount" : 4,
					"fontname" : "Verdana",
					"id" : "obj-64",
					"patching_rect" : [ 204.0, 528.0, 185.0, 60.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note names are case insensitive, but I prefer the convention of making the note name upper case. Bb is more readable than bb.",
					"linecount" : 4,
					"fontname" : "Verdana",
					"id" : "obj-65",
					"patching_rect" : [ 5.0, 527.0, 206.0, 60.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C-1 is 0 which is the lowest value in MIDI, but you can go lower if you want...",
					"linecount" : 3,
					"fontname" : "Verdana",
					"id" : "obj-66",
					"patching_rect" : [ 29.0, 234.0, 165.0, 47.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CB4 fails to parse because flats must be lower case.",
					"linecount" : 3,
					"fontname" : "Verdana",
					"id" : "obj-67",
					"patching_rect" : [ 387.0, 180.0, 122.0, 47.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ajm.seq makes chords much more convenient:",
					"linecount" : 2,
					"fontname" : "Verdana",
					"id" : "obj-68",
					"patching_rect" : [ 572.0, 401.0, 140.0, 33.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C4 means different things to different people. I use C4 for middle C (so A4 is A440)",
					"linecount" : 3,
					"fontname" : "Verdana",
					"id" : "obj-69",
					"patching_rect" : [ 113.0, 158.0, 173.0, 47.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 0.835294, 1.0, 0.960784, 1.0 ],
					"id" : "obj-1",
					"patching_rect" : [ 20.0, 6.0, 337.0, 41.0 ],
					"mode" : 1,
					"rounded" : 12,
					"grad2" : [ 0.270588, 0.658824, 0.541176, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"angle" : 270.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 0.482353, 0.482353, 0.482353, 1.0 ],
					"id" : "obj-70",
					"patching_rect" : [ 19.0, 5.0, 341.0, 45.0 ],
					"mode" : 1,
					"rounded" : 16,
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"angle" : 270.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 555.5, 382.0, 540.0, 382.0, 540.0, 277.0, 556.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 666.5, 548.0, 595.5, 548.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
