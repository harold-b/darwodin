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
/// UISceneDestructionCondition
///
@(objc_class="UISceneDestructionCondition", objc_superclass=NS.Object)
SceneDestructionCondition :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SceneDestructionCondition, objc_selector="userInitiatedDismissal", objc_name="userInitiatedDismissal", objc_is_class_method=true)
    SceneDestructionCondition_userInitiatedDismissal :: proc() -> instancetype ---

    @(objc_type=SceneDestructionCondition, objc_selector="systemDisconnection", objc_name="systemDisconnection", objc_is_class_method=true)
    SceneDestructionCondition_systemDisconnection :: proc() -> instancetype ---

    @(objc_type=SceneDestructionCondition, objc_selector="init", objc_name="init")
    SceneDestructionCondition_init :: proc(self: ^SceneDestructionCondition) -> instancetype ---

    @(objc_type=SceneDestructionCondition, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SceneDestructionCondition_new :: proc() -> ^SceneDestructionCondition ---
}
