#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UISceneAccessory", objc_superclass=NS.Object)
SceneAccessory :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=SceneAccessory, objc_selector="externalNonInteractiveSceneAccessoryWithConfiguration:", objc_name="externalNonInteractiveSceneAccessoryWithConfiguration_", objc_is_class_method=true)
	SceneAccessory_externalNonInteractiveSceneAccessoryWithConfiguration_ :: proc(sceneConfiguration: ^SceneConfiguration) -> instancetype ---

	@(objc_type=SceneAccessory, objc_selector="externalNonInteractiveSceneAccessoryWithConfiguration:userInfo:", objc_name="externalNonInteractiveSceneAccessoryWithConfiguration_userInfo", objc_is_class_method=true)
	SceneAccessory_externalNonInteractiveSceneAccessoryWithConfiguration_userInfo :: proc(sceneConfiguration: ^SceneConfiguration, userInfo: id) -> instancetype ---

	@(objc_type=SceneAccessory, objc_selector="init", objc_name="init")
	SceneAccessory_init :: proc(self: ^SceneAccessory) -> instancetype ---
}

@(objc_type=SceneAccessory, objc_name="externalNonInteractiveSceneAccessoryWithConfiguration")
SceneAccessory_externalNonInteractiveSceneAccessoryWithConfiguration :: proc {
	SceneAccessory_externalNonInteractiveSceneAccessoryWithConfiguration_,
	SceneAccessory_externalNonInteractiveSceneAccessoryWithConfiguration_userInfo,
}
