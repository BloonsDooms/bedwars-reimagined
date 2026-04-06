data modify storage dah:actbar new set value {id:"game:hp_container",text:[{text:"qW,",font:"hud:norm_hearts",shadow_color:0},{text:"a"},{text:"*"},{text:"a"},{text:"*"},{text:"a"},{text:"*"},{text:"a"},{text:"*"},{text:"a"},{text:"*"},{text:"a"},{text:"*"},{text:"a"},{text:"*"},{text:"a"},{text:"*"},{text:"a"},{text:"*"},{text:"a"},{text:"Qq."}]}
function dah.actbar_mixer:new/insert
data modify storage dah:actbar new.text[1].text set value "k"
data modify storage dah:actbar new.text[3].text set value "j"
data modify storage dah:actbar new.text[5].text set value "h"
data modify storage dah:actbar new.text[7].text set value "g"
data modify storage dah:actbar new.text[9].text set value "g"
data modify storage dah:actbar new.text[11].text set value "g"
data modify storage dah:actbar new.text[13].text set value "g"
data modify storage dah:actbar new.text[15].text set value "g"
data modify storage dah:actbar new.text[17].text set value "g"
data modify storage dah:actbar new.text[19].text set value "g"
function dah.actbar_mixer:new/insert


# flashing: twice after damage, continuting after for regen.
# container always flashes
# full hearts do NOT flash, damaged hearts DO flash.