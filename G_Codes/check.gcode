;FLAVOR:Marlin
;TIME:11466
;Filament used: 7.88524m
;Layer height: 0.2
;Generated with Cura_SteamEngine 3.5.0
M140 S100
M105
M190 S100
M104 S230
M105
M109 S230
M82 ;absolute extrusion mode
;-- Gosse Adema -- 
;Sliced at: Sat 13-10-2018 10:19:38 
;Basic settings: Layer height: 0.2 Walls: 1.6 Fill: 20 
;Print time: 03:11:06 
;Filament used: [7.89]m [20.862844921875002]g 
;Filament cost: [0.45898258828125005] 
;M190 S100.0 ;Uncomment to add your own bed temperature line 
;M109 S220 ;Uncomment to add your own temperature line 
G21                     ;metric values 
G90                     ;absolute positioning 
M82                     ;set extruder to absolute mode 
M107                    ;start with the fan off 
G28 X0 Y0               ;move X/Y to min endstops 
G28 Z0                  ;move Z to min endstops 
G1 Z15.0 F30 ;move the platform down 15mm 
G92 E0                  ;zero the extruded length 
G1 F200 E3              ;extrude 3mm of feed stock 
G92 E0                  ;zero the extruded length again 
G1 F30 
M117 Printing...  
;--
G92 E0
G1 F2700 E-4.5
;LAYER_COUNT:100
;LAYER:0
M107
G0 F3600 X84.856 Y84.521 Z0.3
;TYPE:SKIRT
G1 F2700 E0
;LAYER:1
M140 S100
M106 S255
G0 F5400 X98.165 Y89.701 Z0.5
;TYPE:WALL-INNER
G1 F1350 X97.986 Y89.83 E368.19343
G1 X95.712 Y91.469 E368.28666
G1 X94.538 Y92.438 E368.33729
...
...
G1 X121.975 Y128.942 E424.65576
G1 X122.085 Y129.133 E424.66037
G0 F5400 X122.21 Y128.55
;TYPE:WALL-OUTER
G1 F900 X122.389 Y128.421 E424.66771
G1 X123.556 Y127.58 E424.71555
G1 X124.67 Y126.662 E424.76356
...
...
G0 F5400 X122.11 Y91.623
G0 X121.678 Y91.373
G0 X122.19 Y89.476
;TYPE:SKIN
G1 F900 X122.222 Y89.424 E442.62355
G1 X121.947 Y89.301 E442.63357
G1 X121.714 Y89.133 E442.64313
...
...
G1 F900 X99.234 Y88.572 E479.90022
G1 X99.164 Y88.642
G0 F5400 X98.165 Y89.701
;TIME_ELAPSED:719.148593