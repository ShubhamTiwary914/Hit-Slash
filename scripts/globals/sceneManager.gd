extends Control



#Remove pecified scene from current + save data [by default] to res://store/scene
func sceneExit(scenePath: String, saveData: bool = true) -> bool:
	return true


#Load new scene and load to specified scnene[if parent exists]
func sceneLoad(newScenePath: String, sceneParent: String) -> bool:
	return true

