execute at @s run effect give @e[distance=..32] glowing 180 0
execute at @s run effect give @e[distance=..32] slowness 180 1
effect clear @s slowness
effect give @s night_vision 180 0
execute at @s as @a[distance=..32] run playsound block.bell.resonate player @s ~ ~ ~ 1.0 1.0
advancement revoke @s only special_food:super_glow_berries