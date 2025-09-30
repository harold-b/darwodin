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
/// GCVirtualControllerElementConfiguration
///
@(objc_class="GCVirtualControllerElementConfiguration", objc_superclass=NS.Object)
VirtualControllerElementConfiguration :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VirtualControllerElementConfiguration, objc_selector="isHidden", objc_name="isHidden")
    VirtualControllerElementConfiguration_isHidden :: proc(self: ^VirtualControllerElementConfiguration) -> bool ---

    @(objc_type=VirtualControllerElementConfiguration, objc_selector="setHidden:", objc_name="setHidden")
    VirtualControllerElementConfiguration_setHidden :: proc(self: ^VirtualControllerElementConfiguration, hidden: bool) ---

    @(objc_type=VirtualControllerElementConfiguration, objc_selector="path", objc_name="path")
    VirtualControllerElementConfiguration_path :: proc(self: ^VirtualControllerElementConfiguration) -> ^UI.BezierPath ---

    @(objc_type=VirtualControllerElementConfiguration, objc_selector="setPath:", objc_name="setPath")
    VirtualControllerElementConfiguration_setPath :: proc(self: ^VirtualControllerElementConfiguration, path: ^UI.BezierPath) ---

    @(objc_type=VirtualControllerElementConfiguration, objc_selector="actsAsTouchpad", objc_name="actsAsTouchpad")
    VirtualControllerElementConfiguration_actsAsTouchpad :: proc(self: ^VirtualControllerElementConfiguration) -> bool ---

    @(objc_type=VirtualControllerElementConfiguration, objc_selector="setActsAsTouchpad:", objc_name="setActsAsTouchpad")
    VirtualControllerElementConfiguration_setActsAsTouchpad :: proc(self: ^VirtualControllerElementConfiguration, actsAsTouchpad: bool) ---
}
