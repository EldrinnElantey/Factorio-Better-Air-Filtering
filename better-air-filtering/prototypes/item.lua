data:extend({
    {
        type = "fuel-category",
        name = "pollution-filter"
    },
    {
        type = "item",
        name = "air-filter-machine",
        icon = "__better-air-filtering__/graphics/icons/air-filter-machine.png",
        icon_size = 32,
        flags = {},
        subgroup = "production-machine",
        order = "f[air-filter-machine]",
        place_result = "air-filter-machine",
        stack_size = 10,
    },
    {
        type = "item",
        name = "air-filter-machine-mk2",
        icon = "__better-air-filtering__/graphics/icons/air-filter-machine-mk2.png",
        icon_size = 32,
        flags = {},
        subgroup = "production-machine",
        order = "f[air-filter-machine]-g[air-filter-machine-mk2]",
        place_result = "air-filter-machine-mk2",
        stack_size = 10
    },
    {
        type = "item",
        name = "air-filter-machine-mk3",
        icon = "__better-air-filtering__/graphics/icons/air-filter-machine-mk3.png",
        icon_size = 32,
        flags = {},
        subgroup = "production-machine",
        order = "g[air-filter-machine-mk2]-h[air-filter-machine-mk3]",
        place_result = "air-filter-machine-mk3",
        stack_size = 10
    },
    {
        type = "item",
        name = "expendable-air-filter",
        icon = "__better-air-filtering__/graphics/icons/expendable-air-filter.png",
        icon_size = 32,
        flags = {},
        subgroup = "raw-material",
        order = "g[plastic-bar]-g[unused-air-filter]",
        stack_size = 10,
        fuel_category = "pollution-filter",
        burnt_result = nill,
        fuel_value = "120MW",
    },
    {
        type = "item",
        name = "unused-air-filter",
        icon = "__better-air-filtering__/graphics/icons/unused-air-filter.png",
        icon_size = 32,
        flags = {},
        subgroup = "raw-material",
        order = "g[plastic-bar]-h[unused-air-filter]",
        stack_size = 50,
        fuel_category = "pollution-filter",
        burnt_result = "used-air-filter",
        fuel_value = "400MW",
    },
    {
        type = "item",
        name = "used-air-filter",
        icon = "__better-air-filtering__/graphics/icons/used-air-filter.png",
        icon_size = 32,
        flags = {},
        subgroup = "raw-material",
        order = "g[plastic-bar]-i[used-air-filter]",
        stack_size = 50
    },
    {
        type = "item",
        name = "unused-liquid-filter",
        icon = "__better-air-filtering__/graphics/icons/unused-liquid-filter.png",
        icon_size = 32,
        flags = {},
        subgroup = "raw-material",
        order = "g[plastic-bar]-j[unused-liquid-filter]",
        stack_size = 50
    },
    {
        type = "item",
        name = "used-liquid-filter",
        icon = "__better-air-filtering__/graphics/icons/used-liquid-filter.png",
        icon_size = 32,
        flags = {},
        subgroup = "raw-material",
        order = "g[plastic-bar]-k[used-liquid-filter]",
        stack_size = 50
    }
})
