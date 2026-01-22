package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import AK "../AppKit"



///
/// GCGameControllerSceneDelegate
///
@(objc_class="GCGameControllerSceneDelegate")
GameControllerSceneDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GameControllerSceneDelegate, objc_selector="scene:didActivateGameControllerWithContext:", objc_name="scene")
    GameControllerSceneDelegate_scene :: proc(self: ^GameControllerSceneDelegate, scene: ^UIScene, _context: ^GameControllerActivationContext) ---
}
