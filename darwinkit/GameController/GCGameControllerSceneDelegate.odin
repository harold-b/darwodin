#+build darwin:ios
package darwin_GameController

import "base:intrinsics"
import NS "../Foundation"
import UI "../UIKit"





@(objc_class="GCGameControllerSceneDelegate")
GameControllerSceneDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=GameControllerSceneDelegate, objc_selector="scene:didActivateGameControllerWithContext:", objc_name="scene")
	GameControllerSceneDelegate_scene :: proc(self: ^GameControllerSceneDelegate, scene: ^UI.Scene, _context: ^GameControllerActivationContext) ---
}
