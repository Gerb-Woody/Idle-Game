extends Resource

class_name PlantType

@export var cropName: String
@export var gameObject: PackedScene
@export var plantIcon: Texture

func _init(cropName: String, gameObject: PackedScene, plantIcon: Texture):
	self.cropName = cropName
	self.gameObject = gameObject
	self.plantIcon = plantIcon
