#+build darwin:ios
package darwin_AudioToolbox

import NS "../Foundation"





@(objc_class="CASceneAnchoringStrategy", objc_superclass=AnchoringStrategy)
SceneAnchoringStrategy :: struct { using _: AnchoringStrategy}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=SceneAnchoringStrategy, objc_selector="initWithSceneIdentifier:", objc_name="initWithSceneIdentifier")
	SceneAnchoringStrategy_initWithSceneIdentifier :: proc(self: ^SceneAnchoringStrategy, sceneIdentifier: ^NS.String) -> instancetype ---

	@(objc_type=SceneAnchoringStrategy, objc_selector="new", objc_name="new", objc_is_class_method=true)
	SceneAnchoringStrategy_new :: proc() -> ^SceneAnchoringStrategy ---

	@(objc_type=SceneAnchoringStrategy, objc_selector="sceneIdentifier", objc_name="sceneIdentifier")
	SceneAnchoringStrategy_sceneIdentifier :: proc(self: ^SceneAnchoringStrategy) -> ^NS.String ---
}
