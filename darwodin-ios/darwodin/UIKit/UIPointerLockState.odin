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
/// UIPointerLockState
///
@(objc_class="UIPointerLockState", objc_superclass=NS.Object)
PointerLockState :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PointerLockState, objc_selector="init", objc_name="init")
    PointerLockState_init :: proc(self: ^PointerLockState) -> ^PointerLockState ---

    @(objc_type=PointerLockState, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PointerLockState_new :: proc() -> ^PointerLockState ---

    @(objc_type=PointerLockState, objc_selector="isLocked", objc_name="isLocked")
    PointerLockState_isLocked :: proc(self: ^PointerLockState) -> bool ---
}
