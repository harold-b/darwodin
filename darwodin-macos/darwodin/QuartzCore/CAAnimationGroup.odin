package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAAnimationGroup
///
@(objc_class="CAAnimationGroup", objc_superclass=Animation)
AnimationGroup :: struct { using _: Animation, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AnimationGroup, objc_selector="animations", objc_name="animations")
    AnimationGroup_animations :: proc(self: ^AnimationGroup) -> ^NS.Array ---

    @(objc_type=AnimationGroup, objc_selector="setAnimations:", objc_name="setAnimations")
    AnimationGroup_setAnimations :: proc(self: ^AnimationGroup, animations: ^NS.Array) ---
}
