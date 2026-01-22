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
/// GCVirtualController
///
@(objc_class="GCVirtualController", objc_superclass=NS.Object)
VirtualController :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VirtualController, objc_selector="virtualControllerWithConfiguration:", objc_name="virtualControllerWithConfiguration", objc_is_class_method=true)
    VirtualController_virtualControllerWithConfiguration :: proc(configuration: ^VirtualControllerConfiguration) -> ^VirtualController ---

    @(objc_type=VirtualController, objc_selector="new", objc_name="new", objc_is_class_method=true)
    VirtualController_new :: proc() -> ^VirtualController ---

    @(objc_type=VirtualController, objc_selector="init", objc_name="init")
    VirtualController_init :: proc(self: ^VirtualController) -> ^VirtualController ---

    @(objc_type=VirtualController, objc_selector="initWithConfiguration:", objc_name="initWithConfiguration")
    VirtualController_initWithConfiguration :: proc(self: ^VirtualController, configuration: ^VirtualControllerConfiguration) -> ^VirtualController ---

    @(objc_type=VirtualController, objc_selector="connectWithReplyHandler:", objc_name="connectWithReplyHandler")
    VirtualController_connectWithReplyHandler :: proc(self: ^VirtualController, reply: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=VirtualController, objc_selector="disconnect", objc_name="disconnect")
    VirtualController_disconnect :: proc(self: ^VirtualController) ---

    @(objc_type=VirtualController, objc_selector="updateConfigurationForElement:configuration:", objc_name="updateConfigurationForElement")
    VirtualController_updateConfigurationForElement :: proc(self: ^VirtualController, element: ^NS.String, config: ^Objc_Block(proc "c" (oldConfiguration: ^VirtualControllerElementConfiguration) -> ^VirtualControllerElementConfiguration)) ---

    @(objc_type=VirtualController, objc_selector="setValue:forButtonElement:", objc_name="setValue")
    VirtualController_setValue :: proc(self: ^VirtualController, value: CG.Float, element: ^NS.String) ---

    @(objc_type=VirtualController, objc_selector="setPosition:forDirectionPadElement:", objc_name="setPosition")
    VirtualController_setPosition :: proc(self: ^VirtualController, position: CG.Point, element: ^NS.String) ---

    @(objc_type=VirtualController, objc_selector="controller", objc_name="controller")
    VirtualController_controller :: proc(self: ^VirtualController) -> ^Controller ---
}
