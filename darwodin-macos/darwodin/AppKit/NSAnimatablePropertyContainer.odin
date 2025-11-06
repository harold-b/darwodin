package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAnimatablePropertyContainer
///
@(objc_class="NSAnimatablePropertyContainer")
AnimatablePropertyContainer :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AnimatablePropertyContainer, objc_selector="animator", objc_name="animator")
    AnimatablePropertyContainer_animator :: proc(self: ^AnimatablePropertyContainer) -> ^AnimatablePropertyContainer ---

    @(objc_type=AnimatablePropertyContainer, objc_selector="animationForKey:", objc_name="animationForKey")
    AnimatablePropertyContainer_animationForKey :: proc(self: ^AnimatablePropertyContainer, key: ^NS.String) -> id ---

    @(objc_type=AnimatablePropertyContainer, objc_selector="defaultAnimationForKey:", objc_name="defaultAnimationForKey", objc_is_class_method=true)
    AnimatablePropertyContainer_defaultAnimationForKey :: proc(key: ^NS.String) -> id ---

    @(objc_type=AnimatablePropertyContainer, objc_selector="animations", objc_name="animations")
    AnimatablePropertyContainer_animations :: proc(self: ^AnimatablePropertyContainer) -> ^NS.Dictionary ---

    @(objc_type=AnimatablePropertyContainer, objc_selector="setAnimations:", objc_name="setAnimations")
    AnimatablePropertyContainer_setAnimations :: proc(self: ^AnimatablePropertyContainer, animations: ^NS.Dictionary) ---
}
