setblock ~-1 ~-4 ~-1 minecraft:structure_block{name:"ctg115_gshn28:ctg_detect",author:"gshn28",mode:"LOAD"} replace
setblock ~-1 ~-3 ~-1 minecraft:redstone_block
setblock ~ ~ ~ minecraft:oak_sign[rotation=0]{Text1:'{"text":"===============","bold":true}',Text2:'{"text":"Remove","color":"black","bold":true,"clickEvent":{"action":"run_command","value":"/fill ~-1 ~-4 ~-1 ~1 ~-3 ~1 air"}}',Text3:'{"text":"Structure","color":"black","bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @p [\\"\\",{\\"text\\":\\"-- Structure Removed! --\\"}]"}}',Text4:'{"text":"===============","bold":true}'} replace
