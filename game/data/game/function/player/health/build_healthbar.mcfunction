# clear old text
function dah.actbar_mixer:remove/this {id:"game:hp_container"}

# set everything to empty
data modify storage dah:actbar new set value {id:"game:hp_container",text:[{text:"qW,",font:"hud:norm_hearts",shadow_color:0},{text:"a"},{text:"*"},{text:"a"},{text:"*"},{text:"a"},{text:"*"},{text:"a"},{text:"*"},{text:"a"},{text:"*"},{text:"a"},{text:"*"},{text:"a"},{text:"*"},{text:"a"},{text:"*"},{text:"a"},{text:"*"},{text:"a"},{text:"Qq."}]}
function dah.actbar_mixer:new/insert
data modify storage dah:actbar new.text[1].text set value "g"
data modify storage dah:actbar new.text[3].text set value "g"
data modify storage dah:actbar new.text[5].text set value "g"
data modify storage dah:actbar new.text[7].text set value "g"
data modify storage dah:actbar new.text[9].text set value "g"
data modify storage dah:actbar new.text[11].text set value "g"
data modify storage dah:actbar new.text[13].text set value "g"
data modify storage dah:actbar new.text[15].text set value "g"
data modify storage dah:actbar new.text[17].text set value "g"
data modify storage dah:actbar new.text[19].text set value "g"

# fill in 1/4 hearts
execute if score @s player.health matches 5.. run data modify storage dah:actbar new.text[1].text set value "h"
execute if score @s player.health matches 25.. run data modify storage dah:actbar new.text[3].text set value "h"
execute if score @s player.health matches 45.. run data modify storage dah:actbar new.text[5].text set value "h"
execute if score @s player.health matches 65.. run data modify storage dah:actbar new.text[7].text set value "h"
execute if score @s player.health matches 85.. run data modify storage dah:actbar new.text[9].text set value "h"
execute if score @s player.health matches 105.. run data modify storage dah:actbar new.text[11].text set value "h"
execute if score @s player.health matches 125.. run data modify storage dah:actbar new.text[13].text set value "h"
execute if score @s player.health matches 145.. run data modify storage dah:actbar new.text[15].text set value "h"
execute if score @s player.health matches 165.. run data modify storage dah:actbar new.text[17].text set value "h"
execute if score @s player.health matches 185.. run data modify storage dah:actbar new.text[19].text set value "h"

# fill in 3/4 hearts
execute if score @s player.health matches 10.. run data modify storage dah:actbar new.text[1].text set value "j"
execute if score @s player.health matches 30.. run data modify storage dah:actbar new.text[3].text set value "j"
execute if score @s player.health matches 50.. run data modify storage dah:actbar new.text[5].text set value "j"
execute if score @s player.health matches 70.. run data modify storage dah:actbar new.text[7].text set value "j"
execute if score @s player.health matches 90.. run data modify storage dah:actbar new.text[9].text set value "j"
execute if score @s player.health matches 110.. run data modify storage dah:actbar new.text[11].text set value "j"
execute if score @s player.health matches 130.. run data modify storage dah:actbar new.text[13].text set value "j"
execute if score @s player.health matches 150.. run data modify storage dah:actbar new.text[15].text set value "j"
execute if score @s player.health matches 170.. run data modify storage dah:actbar new.text[17].text set value "j"
execute if score @s player.health matches 190.. run data modify storage dah:actbar new.text[19].text set value "j"

# fill in 3/4 hearts
execute if score @s player.health matches 15.. run data modify storage dah:actbar new.text[1].text set value "k"
execute if score @s player.health matches 35.. run data modify storage dah:actbar new.text[3].text set value "k"
execute if score @s player.health matches 55.. run data modify storage dah:actbar new.text[5].text set value "k"
execute if score @s player.health matches 75.. run data modify storage dah:actbar new.text[7].text set value "k"
execute if score @s player.health matches 95.. run data modify storage dah:actbar new.text[9].text set value "k"
execute if score @s player.health matches 115.. run data modify storage dah:actbar new.text[11].text set value "k"
execute if score @s player.health matches 135.. run data modify storage dah:actbar new.text[13].text set value "k"
execute if score @s player.health matches 155.. run data modify storage dah:actbar new.text[15].text set value "k"
execute if score @s player.health matches 175.. run data modify storage dah:actbar new.text[17].text set value "k"
execute if score @s player.health matches 195.. run data modify storage dah:actbar new.text[19].text set value "k"

# fill in full hearts
execute if score @s player.health matches 20.. run data modify storage dah:actbar new.text[1].text set value "l"
execute if score @s player.health matches 40.. run data modify storage dah:actbar new.text[3].text set value "l"
execute if score @s player.health matches 60.. run data modify storage dah:actbar new.text[5].text set value "l"
execute if score @s player.health matches 80.. run data modify storage dah:actbar new.text[7].text set value "l"
execute if score @s player.health matches 100.. run data modify storage dah:actbar new.text[9].text set value "l"
execute if score @s player.health matches 120.. run data modify storage dah:actbar new.text[11].text set value "l"
execute if score @s player.health matches 140.. run data modify storage dah:actbar new.text[13].text set value "l"
execute if score @s player.health matches 160.. run data modify storage dah:actbar new.text[15].text set value "l"
execute if score @s player.health matches 180.. run data modify storage dah:actbar new.text[17].text set value "l"
execute if score @s player.health matches 200.. run data modify storage dah:actbar new.text[19].text set value "l"

#commit change
function dah.actbar_mixer:new/insert