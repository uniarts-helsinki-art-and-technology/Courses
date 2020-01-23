{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 95.0, 79.0, 1347.0, 692.0 ],
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
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 430.0, 118.0, 130.0 ],
					"varname" : "oper8r",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gain and Bias.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 796.0, 437.0, 146.0, 116.0 ],
					"varname" : "bp.Gain and Bias",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smear a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.0, 275.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr",
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 41.0, 442.5, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay[1]",
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Xfade.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 620.0, 432.0, 135.0, 116.0 ],
					"varname" : "bp.Xfade[2]",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Xfade.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 452.0, 437.0, 135.0, 116.0 ],
					"varname" : "bp.Xfade[1]",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Xfade.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 215.0, 601.0, 135.0, 116.0 ],
					"varname" : "bp.Xfade",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 41.0, 303.5, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 487.0, 292.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP control voltages to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 722.0, 619.5, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 32.0, 109.0, 100.0, 40.0 ],
					"pattrstorage" : "sonicInteraction"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE fun ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.0, 76.0, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 895.0, 601.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.0, 139.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 181.0, 169.0, 22.0 ],
					"text" : "pattrforward bp.Chorus::Width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 27.0, 160.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 992, 315, 1392, 815 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage sonicInteraction",
					"varname" : "sonicInteraction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 624.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "772__vitriolix__kick-wump.wav",
								"filename" : "772__vitriolix__kick-wump.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"quality" : [ "basic" ]
								}

							}
 ]
					}
,
					"id" : "obj-4",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 452.0, 13.0, 150.0, 30.0 ]
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Chorus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 452.0, 127.0, 187.0, 116.0 ],
					"varname" : "bp.Chorus",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 76.0, 150.0, 20.0 ],
					"text" : "RECEIVE Center Of Mass"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-26::obj-25" : [ "LPF[1]", "LPF", 0 ],
			"obj-32::obj-1" : [ "Bias", "Bias", 0 ],
			"obj-33::obj-39" : [ "umenu[10]", "umenu", 0 ],
			"obj-8::obj-7" : [ "bypass[2]", "bypass", 0 ],
			"obj-8::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-7::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-15::obj-41" : [ "bypass[3]", "bypass", 0 ],
			"obj-7::obj-66" : [ "Time", "Time", 0 ],
			"obj-22::obj-1" : [ "Fade[2]", "Fade", 0 ],
			"obj-27::obj-50" : [ "slide up", "slide up", 0 ],
			"obj-32::obj-10" : [ "Gain", "Gain", 0 ],
			"obj-32::obj-40" : [ "presets", "presets", 0 ],
			"obj-26::obj-21" : [ "HPF[1]", "HPF", 0 ],
			"obj-19::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-27::obj-28" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-27::obj-6" : [ "range[4]", "range", 0 ],
			"obj-7::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-7::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-34::obj-22" : [ "range[3]", "range", 0 ],
			"obj-33::obj-3" : [ "range[5]", "range", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-17::obj-39" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-22::obj-22" : [ "CV[2]", "CV", 0 ],
			"obj-15::obj-1" : [ "Fade", "Fade", 0 ],
			"obj-32::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-17::obj-64::obj-40" : [ "umenu[2]", "umenu", 0 ],
			"obj-17::obj-64::obj-56" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-21::obj-41" : [ "bypass[4]", "bypass", 0 ],
			"obj-26::obj-9" : [ "time[1]", "Time", 0 ],
			"obj-2::obj-1" : [ "Width[1]", "Width", 0 ],
			"obj-17::obj-64::obj-5" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-17::obj-38" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-22::obj-41" : [ "bypass[5]", "bypass", 0 ],
			"obj-7::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-2::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-34::obj-11" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-8::obj-9" : [ "time", "Time", 0 ],
			"obj-7::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-21::obj-1" : [ "Fade[1]", "Fade", 0 ],
			"obj-7::obj-28" : [ "Size", "Size", 0 ],
			"obj-15::obj-22" : [ "CV", "CV", 0 ],
			"obj-2::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-7::obj-63" : [ "Early", "Early", 0 ],
			"obj-8::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-26::obj-7" : [ "bypass[6]", "bypass", 0 ],
			"obj-21::obj-22" : [ "CV[1]", "CV", 0 ],
			"obj-19::obj-12" : [ "textbutton", "textbutton", 0 ],
			"obj-26::obj-28" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-2::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-34::obj-14" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-8::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-33::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-7::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-19::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-8::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-27::obj-21" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-27::obj-1" : [ "slide down", "slide down", 0 ],
			"obj-26::obj-1" : [ "Mix[1]", "Mix", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-26::obj-25" : 				{
					"parameter_longname" : "LPF[1]"
				}
,
				"obj-8::obj-7" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-15::obj-41" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-22::obj-1" : 				{
					"parameter_longname" : "Fade[2]"
				}
,
				"obj-26::obj-21" : 				{
					"parameter_longname" : "HPF[1]"
				}
,
				"obj-27::obj-28" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-17::obj-39" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-22::obj-22" : 				{
					"parameter_longname" : "CV[2]"
				}
,
				"obj-21::obj-41" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-26::obj-9" : 				{
					"parameter_longname" : "time[1]"
				}
,
				"obj-22::obj-41" : 				{
					"parameter_longname" : "bypass[5]"
				}
,
				"obj-34::obj-11" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-21::obj-1" : 				{
					"parameter_longname" : "Fade[1]"
				}
,
				"obj-26::obj-7" : 				{
					"parameter_longname" : "bypass[6]"
				}
,
				"obj-21::obj-22" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-26::obj-28" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-34::obj-14" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-27::obj-21" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-26::obj-1" : 				{
					"parameter_longname" : "Mix[1]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "772__vitriolix__kick-wump.wav",
				"bootpath" : "~/Google Drive/Ableton Files/User Library/Presets/Audio Effects/Max Audio Effect/roberto_Max4Live_patches/Audio FX patches/rp_shuffler+env_poly_2.0 Project/Samples/Imported",
				"patcherrelativepath" : "../../../../../../Google Drive/Ableton Files/User Library/Presets/Audio Effects/Max Audio Effect/roberto_Max4Live_patches/Audio FX patches/rp_shuffler+env_poly_2.0 Project/Samples/Imported",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
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
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Xfade.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.slidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gain and Bias.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Presets.html",
				"bootpath" : "~/Documents/Processing/libraries/gwoptics/reference/org/gwoptics/graphics/colourmap/presets",
				"patcherrelativepath" : "../../../../../Processing/libraries/gwoptics/reference/org/gwoptics/graphics/colourmap/presets",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oper8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
