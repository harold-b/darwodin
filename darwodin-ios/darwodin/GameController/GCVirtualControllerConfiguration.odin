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
/// GCVirtualControllerConfiguration
///
@(objc_class="GCVirtualControllerConfiguration", objc_superclass=NS.Object)
VirtualControllerConfiguration :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VirtualControllerConfiguration, objc_selector="elements", objc_name="elements")
    VirtualControllerConfiguration_elements :: proc(self: ^VirtualControllerConfiguration) -> ^NS.Set ---

    @(objc_type=VirtualControllerConfiguration, objc_selector="setElements:", objc_name="setElements")
    VirtualControllerConfiguration_setElements :: proc(self: ^VirtualControllerConfiguration, elements: ^NS.Set) ---

    @(objc_type=VirtualControllerConfiguration, objc_selector="isHidden", objc_name="isHidden")
    VirtualControllerConfiguration_isHidden :: proc(self: ^VirtualControllerConfiguration) -> bool ---

    @(objc_type=VirtualControllerConfiguration, objc_selector="setHidden:", objc_name="setHidden")
    VirtualControllerConfiguration_setHidden :: proc(self: ^VirtualControllerConfiguration, hidden: bool) ---
}
