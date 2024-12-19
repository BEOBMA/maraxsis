_G.maraxsis = require "scripts.constants"
require "lib.lib"
require "prototypes.abyssal-diving-gear"
require "prototypes.circuit-connector-definitions"
require "prototypes.tile.water-and-cliffs"
require "prototypes.submarine"
require "prototypes.salt-reactor"
require "prototypes.technology"
require "prototypes.glass"
require "prototypes.wyrm"
require "prototypes.rocks"
require "prototypes.trench-duct"
require "prototypes.fish"
require "prototypes.tile.lava"
require "prototypes.hydro-plant"
require "prototypes.regulator"
require "prototypes.pressure-dome"
require "prototypes.sonar"
require "prototypes.fishing-tower"
require "prototypes.sand-extractor"
require "prototypes.bubbles"
require "prototypes.recipes"
require "prototypes.fat-man"
require "prototypes.water-treatment"
require "prototypes.big-cliff-explosive"
require "prototypes.atmosphere"
require "prototypes.hydraulic-science-pack"
require "prototypes.coral"
require "prototypes.project-seadragon"
require "prototypes.deepsea-research"
require "prototypes.preservatives"
require "prototypes.promethium-productivity"
require "prototypes.tips-and-tricks.tips-and-tricks"
require "prototypes.offshore-pump"
require "prototypes.planet.space-location"
require "prototypes.conduit"

--- custom event for submarine submerged
--- also triggers on character submerged with abyssal diving gear
--- event table: {entity, old_surface_index, old_position}
data:extend {{
    type = "custom-event",
    name = "maraxsis-on-submerged",
}}
