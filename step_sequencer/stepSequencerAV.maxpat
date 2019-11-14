{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 172.0, 105.0, 1191.0, 581.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 269.0, 73.0, 22.0 ],
					"text" : "s brightness"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 11.0, 320.0, 726.0, 232.0 ],
					"varname" : "bp.Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 11.0, 140.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.5, 392.0, 71.0, 22.0 ],
					"text" : "r brightness"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a videos brightness/contrast/separation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.0, 422.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.0, 116.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 47.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "crashtest.mov",
								"filename" : "crashtest.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u481000018" ],
									"dim" : [ 1, 1 ],
									"usedstrect" : [ 0 ],
									"moviefile" : [ "" ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"drawto" : [ "" ],
									"time_secs" : [ 0 ],
									"adapt" : [ 1 ],
									"rate" : [ 1 ],
									"looppoints" : [ 0, 0 ],
									"time" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopend" : [ 0 ],
									"automatic" : [ 0 ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"time_ms" : [ 0 ],
									"interp" : [ 0 ],
									"autostart" : [ 1 ],
									"position" : [ 0 ],
									"texture_name" : [ "u809000016" ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"colormode" : [ "argb" ],
									"vol" : [ 1 ],
									"dstrect" : [ 0, 0, 1, 1 ]
								}

							}
, 							{
								"absolutepath" : "dishes.mov",
								"filename" : "dishes.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u481000018" ],
									"dim" : [ 1, 1 ],
									"usedstrect" : [ 0 ],
									"moviefile" : [ "" ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"drawto" : [ "" ],
									"time_secs" : [ 0 ],
									"adapt" : [ 1 ],
									"rate" : [ 1 ],
									"looppoints" : [ 0, 0 ],
									"time" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopend" : [ 0 ],
									"automatic" : [ 0 ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"time_ms" : [ 0 ],
									"interp" : [ 0 ],
									"autostart" : [ 1 ],
									"position" : [ 0 ],
									"texture_name" : [ "u809000016" ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"colormode" : [ "argb" ],
									"vol" : [ 1 ],
									"dstrect" : [ 0, 0, 1, 1 ]
								}

							}
, 							{
								"absolutepath" : "dozer.mov",
								"filename" : "dozer.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u526000269" ],
									"dim" : [ 1, 1 ],
									"usedstrect" : [ 0 ],
									"moviefile" : [ "" ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"drawto" : [ "" ],
									"time_secs" : [ 0 ],
									"adapt" : [ 1 ],
									"rate" : [ 1 ],
									"looppoints" : [ 0, 0 ],
									"time" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopend" : [ 0 ],
									"automatic" : [ 0 ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"time_ms" : [ 0 ],
									"interp" : [ 0 ],
									"autostart" : [ 1 ],
									"position" : [ 0 ],
									"texture_name" : [ "u414000267" ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"colormode" : [ "argb" ],
									"vol" : [ 1 ],
									"dstrect" : [ 0, 0, 1, 1 ]
								}

							}
, 							{
								"absolutepath" : "dvducks.mov",
								"filename" : "dvducks.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u481000018" ],
									"dim" : [ 1, 1 ],
									"usedstrect" : [ 0 ],
									"moviefile" : [ "" ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"drawto" : [ "" ],
									"time_secs" : [ 0 ],
									"adapt" : [ 1 ],
									"rate" : [ 1 ],
									"looppoints" : [ 0, 0 ],
									"time" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopend" : [ 0 ],
									"automatic" : [ 0 ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"time_ms" : [ 0 ],
									"interp" : [ 0 ],
									"autostart" : [ 1 ],
									"position" : [ 0 ],
									"texture_name" : [ "u809000016" ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"colormode" : [ "argb" ],
									"vol" : [ 1 ],
									"dstrect" : [ 0, 0, 1, 1 ]
								}

							}
, 							{
								"absolutepath" : "garbage.mov",
								"filename" : "garbage.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u481000018" ],
									"dim" : [ 1, 1 ],
									"usedstrect" : [ 0 ],
									"moviefile" : [ "" ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"drawto" : [ "" ],
									"time_secs" : [ 0 ],
									"adapt" : [ 1 ],
									"rate" : [ 1 ],
									"looppoints" : [ 0, 0 ],
									"time" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopend" : [ 0 ],
									"automatic" : [ 0 ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"time_ms" : [ 0 ],
									"interp" : [ 0 ],
									"autostart" : [ 1 ],
									"position" : [ 0 ],
									"texture_name" : [ "u809000016" ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"colormode" : [ "argb" ],
									"vol" : [ 1 ],
									"dstrect" : [ 0, 0, 1, 1 ]
								}

							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 739.0, 150.0, 365.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 739.0, 567.0, 160.0, 120.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-157" : [ "Swing enable[1]", "Swing enable", 0 ],
			"obj-35::obj-121" : [ "brightness[1]", "brightness", 0 ],
			"obj-6::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-7::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-7::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-35::obj-140" : [ "saturation", "saturation", 0 ],
			"obj-6::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-6::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-6::obj-20" : [ "mute", "mute", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-7::obj-95" : [ "Steps[1]", "Steps", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-6::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-7::obj-89" : [ "Reset[1]", "Reset", 0 ],
			"obj-35::obj-141" : [ "range[2]", "range", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-7::obj-130" : [ "mute[1]", "mute", 0 ],
			"obj-7::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-6::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-35::obj-6" : [ "range[4]", "range", 0 ],
			"obj-7::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-35::obj-128" : [ "range[1]", "range", 0 ],
			"obj-6::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-35::obj-127" : [ "contrast[1]", "contrast", 0 ],
			"obj-7::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-6::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-7::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-6::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-35::obj-129" : [ "contrast", "contrast", 0 ],
			"obj-7::obj-155" : [ "Swing amount[1]", "Swing amount", 0 ],
			"obj-6::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-7::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-35::obj-120" : [ "range", "range", 0 ],
			"obj-7::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-35::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-35::obj-142" : [ "saturation[1]", "saturation", 0 ],
			"obj-7::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-6::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-35::obj-119" : [ "brightness", "brightness", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-7::obj-157" : 				{
					"parameter_longname" : "Swing enable[1]"
				}
,
				"obj-35::obj-121" : 				{
					"parameter_longname" : "brightness[1]"
				}
,
				"obj-7::obj-96" : 				{
					"parameter_longname" : "Pulse[1]"
				}
,
				"obj-35::obj-150" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-7::obj-95" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-35::obj-148" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-35::obj-151" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-7::obj-89" : 				{
					"parameter_longname" : "Reset[1]"
				}
,
				"obj-35::obj-149" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-7::obj-130" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-35::obj-147" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-7::obj-155" : 				{
					"parameter_longname" : "Swing amount[1]"
				}
,
				"obj-35::obj-104" : 				{
					"parameter_longname" : "pictctrl[9]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "crashtest.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "dishes.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "dozer.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "dvducks.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "garbage.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
