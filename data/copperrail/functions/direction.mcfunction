execute as @s at @s if block ~ ~ ~ minecraft:powered_rail[copper_direction=north] run data merge entity @s {Motion:[0.0,0.0,1.0]}
execute as @s at @s if block ~ ~ ~ minecraft:powered_rail[copper_direction=south] run data merge entity @s {Motion:[0.0,0.0,-1.0]}
execute as @s at @s if block ~ ~ ~ minecraft:powered_rail[copper_direction=east] run data merge entity @s {Motion:[1.0,0.0,0.0]}
execute as @s at @s if block ~ ~ ~ minecraft:powered_rail[copper_direction=west] run data merge entity @s {Motion:[-1.0,0.0,0.0]}