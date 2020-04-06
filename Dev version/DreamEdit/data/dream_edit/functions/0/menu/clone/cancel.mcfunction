data modify entity @s SelectedItem.tag.display.Name set value '{"text":"Dream Edit","italic":"false"}'
tp @e[tag=de_34efgtgref] ~ -88899 ~
kill @e[tag=de_34efgtgref]
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false