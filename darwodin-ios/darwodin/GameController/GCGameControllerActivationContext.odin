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
/// GCGameControllerActivationContext
///
@(objc_class="GCGameControllerActivationContext", objc_superclass=NS.Object)
GameControllerActivationContext :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GameControllerActivationContext, objc_selector="init", objc_name="init")
    GameControllerActivationContext_init :: proc(self: ^GameControllerActivationContext) -> ^GameControllerActivationContext ---

    @(objc_type=GameControllerActivationContext, objc_selector="previousApplicationBundleID", objc_name="previousApplicationBundleID")
    GameControllerActivationContext_previousApplicationBundleID :: proc(self: ^GameControllerActivationContext) -> ^NS.String ---
}
