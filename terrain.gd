extends Spatial
const HTerrain = preload("res://addons/zylann.hterrain/hterrain.gd")
const HTerrainData = preload("res://addons/zylann.hterrain/hterrain_data.gd")


func create_terrain():

    var data = HTerrainData.new()
    data.resize(513)

    var terrain = HTerrain.new()
    terrain.set_data(data)
    add_child(terrain)

func _ready():
	create_terrain()
