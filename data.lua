data:extend(
{
 -- Bullet Damage 7 upgrade
  { 
    type = "technology",
    name = "bullet-damage-7",
    icon = "__base__/graphics/technology/bullet-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "bullet",
        modifier = "0.45"
      }
    },
    prerequisites = {"bullet-damage-6"},
    unit =
    {
      count = 450,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-l-g"
  },
 -- Bullet Damage 8 upgrade
  {
    type = "technology",
    name = "bullet-damage-8",
    icon = "__base__/graphics/technology/bullet-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "bullet",
        modifier = "0.45"
      }
    },
    prerequisites = {"bullet-damage-7"},
    unit =
    {
      count = 500,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-l-h"
  },
 -- Bullet speed 7 upgrade
	{
		type = "technology",
		name = "bullet-speed-7",
		icon = "__base__/graphics/technology/bullet-speed.png",
		effects =
		{
		  {
			type = "gun-speed",
			ammo_category = "bullet",
			modifier = "0.35"
		  }
		},
		prerequisites = {"bullet-speed-6"},
		unit =
		{
		  count = 400,
		  ingredients =
		  {
			{"alien-science-pack", 1},
			{"science-pack-1", 1},
			{"science-pack-2", 1},
			{"science-pack-3", 1}
		  },
		  time = 60
		},
		upgrade = true,
		order = "e-l-m"
	},
 -- Bullet speed 8 upgrade
	{
		type = "technology",
		name = "bullet-speed-8",
		icon = "__base__/graphics/technology/bullet-speed.png",
		effects =
		{
		  {
			type = "gun-speed",
			ammo_category = "bullet",
			modifier = "0.35"
		  }
		},
		prerequisites = {"bullet-speed-7"},
		unit =
		{
		  count = 500,
		  ingredients =
		  {
			{"alien-science-pack", 1},
			{"science-pack-1", 1},
			{"science-pack-2", 1},
			{"science-pack-3", 1}
		  },
		  time = 60
		},
		upgrade = true,
		order = "e-l-n"
	}
}
)