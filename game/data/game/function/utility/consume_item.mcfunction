# I want to ensure it is always at least null, I don't want to risk causing problems later.
data merge storage game:utility {command:""}
data modify storage game:utility command set from entity @s SelectedItem.components."minecraft:custom_data".command

# run the command stored on the item.
function game:utility/macro_command with storage game:utility

# trigger advancement for this function
advancement revoke @s only game:utility/consume_item