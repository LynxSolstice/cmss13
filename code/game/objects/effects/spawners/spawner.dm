/obj/effect/spawner
	name = "object spawner"

/obj/effect/spawner/field_kit/Initialize(mapload, ...)
    . = ..()
    new /obj/item/tool/shovel/etool/folded(loc)
    new /obj/item/map/current_map(loc)
