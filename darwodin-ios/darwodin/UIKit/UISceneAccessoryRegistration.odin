package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UISceneAccessoryRegistration
///
@(objc_class="UISceneAccessoryRegistration", objc_superclass=NS.Object)
SceneAccessoryRegistration :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SceneAccessoryRegistration, objc_selector="init", objc_name="init")
    SceneAccessoryRegistration_init :: proc(self: ^SceneAccessoryRegistration) -> instancetype ---

    @(objc_type=SceneAccessoryRegistration, objc_selector="isAvailable", objc_name="isAvailable")
    SceneAccessoryRegistration_isAvailable :: proc(self: ^SceneAccessoryRegistration) -> bool ---

    @(objc_type=SceneAccessoryRegistration, objc_selector="isEnabled", objc_name="isEnabled")
    SceneAccessoryRegistration_isEnabled :: proc(self: ^SceneAccessoryRegistration) -> bool ---

    @(objc_type=SceneAccessoryRegistration, objc_selector="setEnabled:", objc_name="setEnabled")
    SceneAccessoryRegistration_setEnabled :: proc(self: ^SceneAccessoryRegistration, enabled: bool) ---
}
