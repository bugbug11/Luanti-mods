minetest.register_node("world_portals:portal_frame", {
   description = "Portal frame",
   tiles = {"portal_frame.png"},
   groups = {cracky = 1, level = 8},
   drop = "world_portals:portal_frame"
})

minetest.register_craft({
  output = "world_portals:portal_frame",
  recipe = {
    {"default:mese", "default:obsidian", "default:mese"},
    {"bucket:bucket_lava", "default:diamondblock", "bucket:bucket_water"},
    {"default:mese", "default:obsidian", "default:mese"}
  }
})
