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
/// UISceneSystemProtectionManager
///
@(objc_class="UISceneSystemProtectionManager", objc_superclass=NS.Object)
SceneSystemProtectionManager :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SceneSystemProtectionManager, objc_selector="init", objc_name="init")
    SceneSystemProtectionManager_init :: proc(self: ^SceneSystemProtectionManager) -> ^SceneSystemProtectionManager ---

    @(objc_type=SceneSystemProtectionManager, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SceneSystemProtectionManager_new :: proc() -> ^SceneSystemProtectionManager ---

    @(objc_type=SceneSystemProtectionManager, objc_selector="isUserAuthenticationEnabled", objc_name="isUserAuthenticationEnabled")
    SceneSystemProtectionManager_isUserAuthenticationEnabled :: proc(self: ^SceneSystemProtectionManager) -> bool ---
}
