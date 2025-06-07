package darwodin_AppKit

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
/// NSAnimatablePropertyContainer
///
@(objc_class="NSAnimatablePropertyContainer")
AnimatablePropertyContainer :: struct { using _: intrinsics.objc_object, }

@(objc_type=AnimatablePropertyContainer, objc_name="animator")
AnimatablePropertyContainer_animator :: #force_inline proc "c" (self: ^AnimatablePropertyContainer) -> ^AnimatablePropertyContainer {
    return msgSend(^AnimatablePropertyContainer, self, "animator")
}
@(objc_type=AnimatablePropertyContainer, objc_name="animationForKey")
AnimatablePropertyContainer_animationForKey :: #force_inline proc "c" (self: ^AnimatablePropertyContainer, key: ^NS.String) -> id {
    return msgSend(id, self, "animationForKey:", key)
}
@(objc_type=AnimatablePropertyContainer, objc_name="defaultAnimationForKey", objc_is_class_method=true)
AnimatablePropertyContainer_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, AnimatablePropertyContainer, "defaultAnimationForKey:", key)
}
@(objc_type=AnimatablePropertyContainer, objc_name="animations")
AnimatablePropertyContainer_animations :: #force_inline proc "c" (self: ^AnimatablePropertyContainer) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "animations")
}
@(objc_type=AnimatablePropertyContainer, objc_name="setAnimations")
AnimatablePropertyContainer_setAnimations :: #force_inline proc "c" (self: ^AnimatablePropertyContainer, animations: ^NS.Dictionary) {
    msgSend(nil, self, "setAnimations:", animations)
}
