;FLAVOR:Marlin
;TIME:0
;Filament used: 0m
;Layer height: 0.2
;MINX:2.14748e+006
;MINY:2.14748e+006
;MINZ:2.14748e+006
;MAXX:-2.14748e+006
;MAXY:-2.14748e+006
;MAXZ:-2.14748e+006
;Generated with Cura_SteamEngine 4.5.0
M140 S60
M105
M190 S60
M104 S185
M105
M109 S185
M82 ;absolute extrusion mode
; Ender 3 Custom Start G-code
G92 E0 ; Reset Extruder
G28 ; Home all axes
G1 Z2.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G1 X0.1 Y20 Z0.3 F5000.0 ; Move to start position
G1 X0.1 Y200.0 Z0.3 F1500.0 E15 ; Draw the first line
G1 X0.4 Y200.0 Z0.3 F5000.0 ; Move to side a little
G1 X0.4 Y20 Z0.3 F1500.0 E30 ; Draw the second line
G92 E0 ; Reset Extruder
G1 Z2.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G1 X5 Y20 Z0.3 F5000.0 ; Move over to prevent blob squish
G92 E0
G92 E0
G1 F2700 E-5
;LAYER_COUNT:0
M140 S0
M107
G91 ;Relative positioning
G1 E-2 F2700 ;Retract a bit
G1 E-2 Z0.2 F2400 ;Retract and raise Z
G1 X5 Y5 F3000 ;Wipe out
G1 Z10 ;Raise Z more
G90 ;Absolute positionning

G1 X0 Y235 ;Present print
M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed

M84 X Y E ;Disable all steppers but Z

M82 ;absolute extrusion mode
M104 S0
;End of Gcode
;SETTING_3 {"global_quality": "[general]\\nversion = 4\\nname = Standard Quality
;SETTING_3  #2\\ndefinition = creality_ender3\\n\\n[metadata]\\ntype = quality_c
;SETTING_3 hanges\\nquality_type = standard\\n\\n[values]\\nadhesion_type = brim
;SETTING_3 \\nmaterial_bed_temperature = 60\\nsupport_enable = True\\n\\n", "ext
;SETTING_3 ruder_quality": ["[general]\\nversion = 4\\nname = Standard Quality #
;SETTING_3 2\\ndefinition = creality_ender3\\n\\n[metadata]\\ntype = quality_cha
;SETTING_3 nges\\nposition = 0\\nquality_type = standard\\n\\n[values]\\nmateria
;SETTING_3 l_print_temperature = 185\\nspeed_layer_0 = 25\\nwall_line_count = 2\
;SETTING_3 \nz_seam_type = random\\n\\n"]}
