    ; PALETTE #0 ----------------------------
    move.w  #BLACK,PALETTES                 ; Transparency, color 0 of palette 0 must always be black anyways
    move.w  #WHITE,PALETTES+2               ; Text color
    move.w  #BLACK,PALETTES+4               ; Background
    ; PALETTE #1 ----------------------------
    move.w  #BLACK,PALETTES+32              ; Transparency, color 0 of palette 0 must always be black anyways
    move.w  #MIDGREY,PALETTES+34            ; Text color
    move.w  #BLACK,PALETTES+36              ; Background
    ; PALETTE #2 ----------------------------
    move.w  #BLACK,PALETTES+64              ; Transparency, color 0 of palette 0 must always be black anyways
    move.w  #RED,PALETTES+66                ; Text color
    move.w  #BLACK,PALETTES+68              ; Background
    ; PALETTE #3 ---------------------------
    move.w  #$0000,PALETTES+96              ; Logo
    move.w  #$2112,PALETTES+98
    move.w  #$0555,PALETTES+100
    move.w  #$0999,PALETTES+102
    move.w  #$7CCC,PALETTES+104
    move.w  #$0FFF,PALETTES+106
    move.w  #$4220,PALETTES+108
    move.w  #$2640,PALETTES+110
    move.w  #$1A70,PALETTES+112
    move.w  #$1DA0,PALETTES+114
    move.w  #$5FD0,PALETTES+116
    move.w  #$7FB0,PALETTES+118
    move.w  #$206A,PALETTES+120
    move.w  #$1045,PALETTES+122
    move.w  #$20AF,PALETTES+124
    move.w  #$209E,PALETTES+126
