package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIFocusSystem
///
@(objc_class="UIFocusSystem", objc_superclass=NS.Object)
FocusSystem :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FocusSystem, objc_selector="new", objc_name="new", objc_is_class_method=true)
    FocusSystem_new :: proc() -> ^FocusSystem ---

    @(objc_type=FocusSystem, objc_selector="init", objc_name="init")
    FocusSystem_init :: proc(self: ^FocusSystem) -> ^FocusSystem ---

    @(objc_type=FocusSystem, objc_selector="focusSystemForEnvironment:", objc_name="focusSystemForEnvironment", objc_is_class_method=true)
    FocusSystem_focusSystemForEnvironment :: proc(environment: ^FocusEnvironment) -> ^FocusSystem ---

    @(objc_type=FocusSystem, objc_selector="requestFocusUpdateToEnvironment:", objc_name="requestFocusUpdateToEnvironment")
    FocusSystem_requestFocusUpdateToEnvironment :: proc(self: ^FocusSystem, environment: ^FocusEnvironment) ---

    @(objc_type=FocusSystem, objc_selector="updateFocusIfNeeded", objc_name="updateFocusIfNeeded")
    FocusSystem_updateFocusIfNeeded :: proc(self: ^FocusSystem) ---

    @(objc_type=FocusSystem, objc_selector="environment:containsEnvironment:", objc_name="environment", objc_is_class_method=true)
    FocusSystem_environment :: proc(environment: ^FocusEnvironment, otherEnvironment: ^FocusEnvironment) -> bool ---

    @(objc_type=FocusSystem, objc_selector="focusedItem", objc_name="focusedItem")
    FocusSystem_focusedItem :: proc(self: ^FocusSystem) -> ^FocusItem ---

    @(objc_type=FocusSystem, objc_selector="registerURL:forSoundIdentifier:", objc_name="registerURL", objc_is_class_method=true)
    FocusSystem_registerURL :: proc(soundFileURL: ^NS.URL, identifier: ^NS.String) ---
}
