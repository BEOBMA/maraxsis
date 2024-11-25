_G.maraxsis = require "scripts.constants"
require 'lib.lib'

maraxsis.prototypes = {
    [maraxsis.MARAXSIS_SURFACE_NAME] = require 'scripts.map-gen.surfaces.maraxsis',
    [maraxsis.TRENCH_SURFACE_NAME] = require 'scripts.map-gen.surfaces.maraxsis-trench',
}

require 'scripts.submarine'
require 'scripts.drowning'
require 'scripts.waterway'
require 'scripts.nightvision'
require 'scripts.pressure-dome'
require 'scripts.composite-entity'
require 'scripts.hydro-plant'

maraxsis.finalize_events()