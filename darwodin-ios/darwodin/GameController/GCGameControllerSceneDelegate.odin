package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCGameControllerSceneDelegate
///
@(objc_class="GCGameControllerSceneDelegate")
GameControllerSceneDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=GameControllerSceneDelegate, objc_name="scene")
GameControllerSceneDelegate_scene :: #force_inline proc "c" (self: ^GameControllerSceneDelegate, scene: ^UI.Scene, _context: ^GameControllerActivationContext) {
    msgSend(nil, self, "scene:didActivateGameControllerWithContext:", scene, _context)
}
