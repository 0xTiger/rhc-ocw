execute as @a[scores={bannerplz=1}] run function nincodedo:triggers/givebannerforlocation
execute as @a[tag=!triggerbannerenabled] run scoreboard players enable @s bannerplz
execute as @a[tag=!triggerbannerenabled] run loot give @s loot nincodedo:docs/faq_book
execute as @a[tag=!triggerbannerenabled] run tag @s add triggerbannerenabled
