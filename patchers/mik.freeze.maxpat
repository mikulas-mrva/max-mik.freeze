{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 200.0, 79.0, 859.0, 619.0 ],
		"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
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
		"style" : "default",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.5, 506.0, 161.0, 20.0 ],
					"style" : "",
					"text" : "TODO matrix length in s?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.5, 486.0, 161.0, 20.0 ],
					"style" : "",
					"text" : "TODO basic randomness?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.5, 453.0, 161.0, 33.0 ],
					"style" : "",
					"text" : "TODO start-stop recording for pvoc instead?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 487.0, 216.0, 20.0 ],
					"style" : "",
					"text" : "use this one for editing the pfft patches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 216.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 159.5, 43.0, 22.0 ],
					"style" : "",
					"text" : "pipe 1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.971922, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 378.0, 105.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 121.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Metronome Trigger Offset",
							"parameter_shortname" : "Offset",
							"parameter_type" : 1,
							"parameter_mmax" : 255.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "metro-delay"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 366.625, 189.0, 46.5, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.75, 67.0, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Trigger Now",
							"parameter_shortname" : "trigger now",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "triggernow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 14.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.5, 490.0, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.75, 47.0, 39.0, 23.0 ],
					"style" : "",
					"text" : "Now",
					"textcolor" : [ 1.0, 0.956098, 0.155544, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.25, 457.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.5, 146.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "in tempo",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.0, 457.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.5, 123.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "every",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.25, 88.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.25, 114.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Trigger Interval (ms)",
							"parameter_shortname" : "Trigger Interval",
							"parameter_type" : 0,
							"parameter_mmax" : 5000.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "trigger-metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 102.0, 511.0, 189.0, 22.0 ],
					"style" : "",
					"text" : "mik-poly-change-fft-size~disabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.5, 419.5, 150.0, 33.0 ],
					"style" : "",
					"text" : "TODO user-friendly transport metro values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.0, 278.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "post-lo-pass-bin $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.0, 278.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "post-hi-pass-bin $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 278.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "bin-shift-abs $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.971922, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"annotation" : "",
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 0.46 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1156.0, 222.5, 54.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.5, 73.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Spectral Bin LPF (Post)",
							"parameter_shortname" : "Bin LPF",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "bin-lpf[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.971922, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"annotation" : "",
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 0.46 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1039.0, 222.5, 54.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.0, 73.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Spectral Bin HPF (Post)",
							"parameter_shortname" : "Bin HPF",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "bin-hpf[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.971922, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"annotation" : "",
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 0.46 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 942.0, 222.5, 51.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.6875, 123.0, 54.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Bin Shift",
							"parameter_shortname" : "Bin Shift",
							"parameter_type" : 1,
							"parameter_mmin" : -63.0,
							"parameter_mmax" : 64.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "pitch-shift-pre[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "American Typewriter",
					"fontsize" : 20.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 432.5, 76.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, -1.5, 99.0, 30.0 ],
					"style" : "",
					"text" : "post fx",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.971922, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"annotation" : "",
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 0.46 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 787.5, 222.5, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 120.5, 51.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Pitch Shift (Post)",
							"parameter_shortname" : "Pitch Shift",
							"parameter_type" : 0,
							"parameter_mmax" : 4.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "pitch-shift-post"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.971922, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"annotation" : "",
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 0.46 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 878.0, 223.5, 51.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.6875, 123.0, 54.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Pitch Shift (Pre)",
							"parameter_shortname" : "Pitch Shift",
							"parameter_type" : 0,
							"parameter_mmax" : 4.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "pitch-shift-pre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.5, 276.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "post-gizmo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.0, 277.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "gizmo $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.971922, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"annotation" : "",
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 0.46 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 542.0, 221.0, 45.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.0, 27.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Spectral Gate HPF (Post)",
							"parameter_shortname" : "Gate Hi",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "gate-hp-post"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.971922, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"annotation" : "",
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 0.46 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 665.0, 222.0, 51.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 27.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Spectral Gate LPF (Post)",
							"parameter_shortname" : "Gate Lo",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 127.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "gate-lp-post"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 274.5, 120.0, 22.0 ],
					"style" : "",
					"text" : "post-amp-pass-hi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 275.5, 120.0, 22.0 ],
					"style" : "",
					"text" : "post-amp-pass-lo $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 11.0,
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.0, 440.5, 135.0, 45.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 579.0, 97.5, 136.0, 45.0 ],
					"style" : "",
					"text" : "changing those params\nwill interrupt audio.\nyou may also need to",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.625, 358.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 199.5, 216.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 200.0, 242.0, 173.0, 22.0 ],
					"style" : "",
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "live.tab",
					"mode" : 1,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 199.5, 191.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, -0.5, 73.5, 44.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Trigger Target",
							"parameter_shortname" : "Trigger Target",
							"parameter_type" : 2,
							"parameter_enum" : [ "Freeze", "Time Stretch" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "trigger-destination-tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5.0, 17.5, 57.5, 57.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.25, 487.0, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 101.5, 77.0, 20.0 ],
					"style" : "",
					"text" : "periodically",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.5, 468.5, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.5, 122.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "ms or",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.75, 484.5, 99.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.5, 146.5, 98.0, 20.0 ],
					"style" : "",
					"text" : "playback speed",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.75, 486.5, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 123.5, 106.0, 20.0 ],
					"style" : "",
					"text" : "length (frames)",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "American Typewriter",
					"fontsize" : 20.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 453.0, 128.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 96.5, 150.0, 30.0 ],
					"style" : "",
					"text" : "time stretch",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.25, 446.5, 49.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.5, 32.5, 92.0, 20.0 ],
					"style" : "",
					"text" : "by signal level",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.5, 464.5, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.5, 73.5, 61.0, 20.0 ],
					"style" : "",
					"text" : "feedback",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.5, 468.5, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 77.0, 53.0, 20.0 ],
					"style" : "",
					"text" : "curr lvl",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.25, 475.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 53.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "trig lvl",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "American Typewriter",
					"fontsize" : 20.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.0, 457.5, 75.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.5, -1.5, 88.0, 30.0 ],
					"style" : "",
					"text" : "trigger",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 11.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.75, 493.0, 110.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.0, 143.0, 110.0, 19.0 ],
					"style" : "",
					"text" : "re-trigger controls:",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "American Typewriter",
					"fontsize" : 20.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.75, 452.0, 68.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -1.5, 89.0, 30.0 ],
					"style" : "",
					"text" : "pre fx",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941, 0.564706, 0.098039, 0.0 ],
					"fontname" : "American Typewriter",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.5, 464.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 3.5, 51.0, 20.0 ],
					"style" : "",
					"text" : "frames",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "American Typewriter",
					"fontsize" : 20.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.0, 454.5, 78.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.5, -1.5, 77.0, 30.0 ],
					"style" : "",
					"text" : "freeze!",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 470.0, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.0, 78.0, 77.0, 20.0 ],
					"style" : "",
					"text" : "matrix size",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.0, 501.5, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.0, 54.0, 54.0, 20.0 ],
					"style" : "",
					"text" : "overlap",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.25, 475.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.0, 28.5, 51.0, 20.0 ],
					"style" : "",
					"text" : "fft size",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "American Typewriter",
					"fontsize" : 20.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.5, 449.5, 104.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.5, -1.5, 149.0, 30.0 ],
					"style" : "",
					"text" : "advanced",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 228.0, 87.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 292.0, 88.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"maximum" : 256,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.75, 358.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.0, 122.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 353.75, 386.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"items" : [ 4, ",", 8, ",", 16, ",", 32 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.0, 248.0, 62.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.0, 54.0, 62.5, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 381.0, 94.0, 791.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 403.0, 128.0, 22.0 ],
									"style" : "",
									"text" : "s #0-retrigger-controls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 44.0, 337.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 91.0, 13.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 289.0, 131.0, 22.0 ],
									"style" : "",
									"text" : "prepend set-fft-overlap"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 247.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 153.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "set \"8\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 153.0, 98.0, 22.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 116.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "expr pow(2\\, (1+$i1))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 387.0, 82.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 227.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 366.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 289.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "prepend set-fft-size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.5, 153.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "set \"8192\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 153.0, 98.0, 22.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 116.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "expr pow(2\\, (9+$i1))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.75, 148.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 25.5, 49.0, 501.0, 22.0 ],
									"style" : "",
									"text" : "t b b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 266.0, 82.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 25.5, 13.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 227.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 247.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 22.5, 217.0, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p fft-menu-controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"items" : [ 1024, ",", 2048, ",", 4096, ",", 8192, ",", 16384, ",", 32768, ",", 65536 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.5, 248.0, 62.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.0, 28.5, 62.5, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5.0, 308.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "mik-poly-change-fft-size~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.625, 386.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.375, 145.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.625, 414.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "pvoc-play $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.75, 414.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "pvoc-record $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.5, 452.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "s #0-to-freeze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 1212.0, 619.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 304.0, 25.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 252.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "$1n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 175.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "expr pow(2\\, (3-$i1))*3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 162.0, 139.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 271.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "$1n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 194.0, 115.0, 22.0 ],
									"style" : "",
									"text" : "expr pow(2\\, (5-$i1))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 319.0, 158.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 341.0, 98.0, 22.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.5, 205.0, 183.0, 22.0 ],
									"style" : "",
									"text" : "expr 4 * 480 / (3*pow(2\\, ($i1-1)))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.5, 282.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "append ticks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 18.5, 169.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 133.0, 104.0, 269.0, 22.0 ],
									"style" : "",
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 194.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 133.0, 47.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 410.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 382.625, 4.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p menu items"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"items" : [ "16n", ",", "8n", ",", "4n", ",", "2n", ",", "1n", ",", "12n", ",", "6n", ",", "3n", ",", 640, "ticks", ",", 320, "ticks", ",", 160, "ticks" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.625, 29.0, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 146.0, 72.5, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.394356, 0.149215, 0.067687, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1054.0, 41.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.0, 140.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 268.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.0, 296.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 78.0, 51.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.25, 161.5, 37.0, 22.0 ],
					"style" : "",
					"text" : "reinit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 268.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 733.25, 46.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-92",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.25, 28.5, 172.75, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.625, 77.5, 86.75, 14.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.0, 16.5, 126.0, 22.0 ],
					"style" : "",
					"text" : "r #0-retrigger-controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5.0, 504.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5.0, 126.0, 58.6875, 22.0 ],
					"style" : "",
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5.0, 95.0, 58.6875, 22.0 ],
					"style" : "",
					"text" : "plugin~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.625, 235.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 158.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "max $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.125, 158.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "min 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 161.125, 83.0, 214.0, 22.0 ],
									"style" : "",
									"text" : "t i i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.5, 278.0, 113.0, 20.0 ],
									"style" : "",
									"text" : "to the other int field"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.125, 235.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.125, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 102.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.25, 153.0, 136.0, 22.0 ],
									"style" : "",
									"text" : "prepend set-matrix-size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 126.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 158.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "freeze $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 235.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 200.0, 325.0, 213.75, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p set and trigger number of frames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"maximum" : 256,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.0, 296.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.375, 2.5, 48.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.5, 360.0, 159.0, 60.0 ],
					"style" : "",
					"text" : "TODO dynamic gates and triggers?\n(based on a peakamp~ for the last metro beat?)"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 130.5, 189.0, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 76.0, 53.0, 22.0 ],
					"style" : "",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.971922, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"annotation" : "",
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 0.46 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1306.0, 77.0, 54.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.0, 93.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Dry Gain",
							"parameter_shortname" : "Dry Gain",
							"parameter_type" : 0,
							"parameter_mmax" : 4.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "dry-mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.0, 130.5, 71.0, 22.0 ],
					"style" : "",
					"text" : "dry-gain $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.971922, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"annotation" : "",
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 947.0, 77.0, 78.25, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 26.5, 49.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Freeze Crossfade Time",
							"parameter_shortname" : "Crossfade",
							"parameter_type" : 0,
							"parameter_mmax" : 2048.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 2,
							"parameter_steps" : 1000,
							"parameter_annotation_name" : "gate"
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "freeze-crossfade-time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.0, 130.5, 106.0, 22.0 ],
					"style" : "",
					"text" : "crossfade-time $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 29.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 600"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.971922, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"annotation" : "",
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 0.46 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1231.0, 77.0, 54.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.0, 32.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Wet Gain",
							"parameter_shortname" : "Wet Gain",
							"parameter_type" : 0,
							"parameter_mmax" : 4.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "bin-lpf[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.0, 130.5, 73.0, 22.0 ],
					"style" : "",
					"text" : "wet-gain $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.971922, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"annotation" : "",
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 0.46 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1142.0, 77.0, 54.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.6875, 76.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Spectral Bin LPF (post)",
							"parameter_shortname" : "Bin LPF",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "bin-lpf"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.971922, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"annotation" : "",
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 0.46 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1054.0, 77.0, 54.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.6875, 76.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Spectral Bin HPF (pre)",
							"parameter_shortname" : "Bin HPF",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "bin-hpf"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.971922, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"annotation" : "",
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 0.46 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 842.0, 77.0, 58.75, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 26.5, 52.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Freeze Feedback Gain",
							"parameter_shortname" : "Fdbk Gain",
							"parameter_type" : 0,
							"parameter_mmax" : 1.2,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_steps" : 1000
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "freeze-feedback-gain"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.971922, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"annotation" : "",
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 0.46 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 733.25, 77.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 26.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Spectral Gate Gain",
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_mmax" : 4.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0,
							"parameter_steps" : 1000,
							"parameter_annotation_name" : "gate"
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "gate-gain"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.971922, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"annotation" : "",
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 0.46 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 538.0, 77.0, 45.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.6875, 26.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Spectral Gate HPF (Pre)",
							"parameter_shortname" : "Gate Hi",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "gate-hp"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.971922, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"annotation" : "",
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 0.46 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 636.0, 77.0, 51.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.6875, 26.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Spectral Gate LPF (Pre)",
							"parameter_shortname" : "Gate Lo",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 127.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "gate-lp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.0, 130.5, 86.0, 22.0 ],
					"style" : "",
					"text" : "lo-pass-bin $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.0, 130.5, 86.0, 22.0 ],
					"style" : "",
					"text" : "hi-pass-bin $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 130.5, 103.0, 22.0 ],
					"style" : "",
					"text" : "feedback-gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.25, 130.5, 104.0, 22.0 ],
					"style" : "",
					"text" : "de-noiser-gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 130.5, 93.0, 22.0 ],
					"style" : "",
					"text" : "amp-pass-hi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.0, 130.5, 93.0, 22.0 ],
					"style" : "",
					"text" : "amp-pass-lo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.0, 172.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "s #0-to-freeze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 353.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "s #0-to-freeze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.5, 279.5, 88.0, 22.0 ],
					"style" : "",
					"text" : "r #0-to-freeze"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 228.0, 29.0, 58.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.5, 101.5, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Toggle Trigger Metronome",
							"parameter_shortname" : "toggle-trigger-metronome",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "toggle-metronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 253.0, 109.0, 425.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 204.0, 46.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 254.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 108.0, 159.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 96.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "peakamp~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 78.0, 136.0, 20.0 ],
									"style" : "",
									"text" : "convert to two decimals"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 225.0, 194.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 163.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 225.0, 132.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "* 10000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 348.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 225.0, 46.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 225.0, 103.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "peakamp~ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 142.0, 96.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 93.0, 313.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 108.0, 194.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 348.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 12.5, 163.0, 137.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p bang on threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 4.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "r #0-freeze-metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 93.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "r #0-freeze-peaks"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.5, 136.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 51.5, 53.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5.0, 334.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 334.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "r #0-vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 360.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.0, 53.0, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 122.0, 44.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 228.0, 114.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"focusbordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"hotcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5.0, 393.0, 80.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.0, 5.0, 44.0, 160.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Master Volume",
							"parameter_shortname" : "Master",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 12.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "master-volume",
					"warmcolor" : [ 0.0, 0.971922, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 532.0, 58.0, 58.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.0, 120.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.5, 32.5, 20.0, 20.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Toggle Trigger By Level",
							"parameter_shortname" : "toggle-trigger-level",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "toggle-peaks"
				}

			}
, 			{
				"box" : 				{
					"angle" : 182.251999,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 501.5, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.0, -0.5, 85.0, 170.0 ],
					"proportion" : 0.334169,
					"pt1" : [ 1.084158, 0.252174 ],
					"pt2" : [ -0.242574, 0.304348 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 182.251999,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0625, 483.5, 32.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -0.5, 103.0, 170.0 ],
					"proportion" : 0.334169,
					"pt1" : [ 1.084158, 0.252174 ],
					"pt2" : [ -0.242574, 0.304348 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 182.251999,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.0, 501.5, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.0, -0.5, 170.0, 170.0 ],
					"proportion" : 0.334169,
					"pt1" : [ 1.084158, 0.252174 ],
					"pt2" : [ -0.242574, 0.304348 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 182.251999,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.0, 457.5, 54.125, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, -0.5, 191.5, 170.0 ],
					"proportion" : 0.334169,
					"pt1" : [ 1.084158, 0.252174 ],
					"pt2" : [ -0.242574, 0.304348 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 182.251999,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.0, 481.0, 43.0, 32.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.5, -0.5, 138.5, 170.0 ],
					"proportion" : 0.334169,
					"pt1" : [ 1.084158, 0.252174 ],
					"pt2" : [ -0.242574, 0.304348 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 182.251999,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.0, 479.5, 32.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, -0.5, 103.0, 170.0 ],
					"proportion" : 0.334169,
					"pt1" : [ 1.084158, 0.252174 ],
					"pt2" : [ -0.242574, 0.304348 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-44" : [ "Spectral Gate Gain", "Gain", 0 ],
			"obj-91" : [ "Spectral Bin LPF (Post)", "Bin LPF", 0 ],
			"obj-4" : [ "Master Volume", "Master", 0 ],
			"obj-52" : [ "Spectral Gate LPF (Post)", "Gate Lo", 0 ],
			"obj-43" : [ "Spectral Gate HPF (Pre)", "Gate Hi", 0 ],
			"obj-42" : [ "Spectral Gate LPF (Pre)", "Gate Lo", 0 ],
			"obj-2" : [ "Toggle Trigger Metronome", "toggle-trigger-metronome", 0 ],
			"obj-95" : [ "Spectral Bin HPF (Post)", "Bin HPF", 0 ],
			"obj-8" : [ "Toggle Trigger By Level", "toggle-trigger-level", 0 ],
			"obj-1" : [ "Trigger Target", "Trigger Target", 0 ],
			"obj-13" : [ "Trigger Interval (ms)", "Trigger Interval", 0 ],
			"obj-79" : [ "Dry Gain", "Dry Gain", 0 ],
			"obj-51" : [ "Freeze Crossfade Time", "Crossfade", 0 ],
			"obj-88" : [ "Bin Shift", "Bin Shift", 0 ],
			"obj-61" : [ "Pitch Shift (Post)", "Pitch Shift", 0 ],
			"obj-6" : [ "Metronome Trigger Offset", "Offset", 0 ],
			"obj-40" : [ "Wet Gain", "Wet Gain", 0 ],
			"obj-47" : [ "Spectral Bin LPF (post)", "Bin LPF", 0 ],
			"obj-18" : [ "Spectral Bin HPF (pre)", "Bin HPF", 0 ],
			"obj-17" : [ "Freeze Feedback Gain", "Fdbk Gain", 0 ],
			"obj-63" : [ "Pitch Shift (Pre)", "Pitch Shift", 0 ],
			"obj-49" : [ "Spectral Gate HPF (Post)", "Gate Hi", 0 ],
			"obj-82" : [ "Trigger Now", "trigger now", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "mik-poly-change-fft-size~.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-1024-8.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeze-fx.pfft.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mik.band-pass.pfft~.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mik.de-noiser.pfft~.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mik.freeze-interpolator.pfft.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mik.spectral-poke.pfft.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mik.dual-peek.pfft.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-2048-8.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-4096-8.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-8192-8.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-16384-8.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-32768-8.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-65536-8.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-1024-4.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-2048-4.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-4096-4.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-8192-4.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-16384-4.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-32768-4.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-65536-4.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-1024-16.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-2048-16.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-4096-16.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-8192-16.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-16384-16.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-32768-16.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-65536-16.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-1024-32.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-2048-32.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-4096-32.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-8192-32.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-16384-32.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-32768-32.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pfft-freeze-65536-32.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mik-poly-change-fft-size~disabled.maxpat",
				"bootpath" : "~/Google Drive/hudba/Max GDrive/spectral-tests/freeze accumulator/mik.freeze.v18/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
