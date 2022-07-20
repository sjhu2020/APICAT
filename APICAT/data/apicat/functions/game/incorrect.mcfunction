execute as @a[distance=..20] run playsound entity.villager.no block @s ~ ~ ~
execute as @a[distance=..20] run scoreboard players add @s Quiz 1
execute as @a[distance=..20] run function apicat:game/addiction_up
execute as @a[distance=..20] run teleport @s ~8 ~ ~ -90 0
execute as @a[distance=..20] run spawnpoint @s ~8 ~ ~ -90
execute as @a[distance=..20] run tellraw @s ["", {"text": "Incorrect!"}]