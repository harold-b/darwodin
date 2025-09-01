package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAAnimationGroup
///
@(objc_class="CAAnimationGroup")
AnimationGroup :: struct { using _: Animation, }

@(objc_type=AnimationGroup, objc_name="init")
AnimationGroup_init :: proc "c" (self: ^AnimationGroup) -> ^AnimationGroup {
    return msgSend(^AnimationGroup, self, "init")
}


@(objc_type=AnimationGroup, objc_name="animations")
AnimationGroup_animations :: #force_inline proc "c" (self: ^AnimationGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "animations")
}
@(objc_type=AnimationGroup, objc_name="setAnimations")
AnimationGroup_setAnimations :: #force_inline proc "c" (self: ^AnimationGroup, animations: ^NS.Array) {
    msgSend(nil, self, "setAnimations:", animations)
}
@(objc_type=AnimationGroup, objc_name="animation", objc_is_class_method=true)
AnimationGroup_animation :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, AnimationGroup, "animation")
}
@(objc_type=AnimationGroup, objc_name="defaultValueForKey", objc_is_class_method=true)
AnimationGroup_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, AnimationGroup, "defaultValueForKey:", key)
}
@(objc_type=AnimationGroup, objc_name="supportsSecureCoding", objc_is_class_method=true)
AnimationGroup_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AnimationGroup, "supportsSecureCoding")
}
@(objc_type=AnimationGroup, objc_name="load", objc_is_class_method=true)
AnimationGroup_load :: #force_inline proc "c" () {
    msgSend(nil, AnimationGroup, "load")
}
@(objc_type=AnimationGroup, objc_name="initialize", objc_is_class_method=true)
AnimationGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, AnimationGroup, "initialize")
}
@(objc_type=AnimationGroup, objc_name="new", objc_is_class_method=true)
AnimationGroup_new :: #force_inline proc "c" () -> ^AnimationGroup {
    return msgSend(^AnimationGroup, AnimationGroup, "new")
}
@(objc_type=AnimationGroup, objc_name="allocWithZone", objc_is_class_method=true)
AnimationGroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AnimationGroup {
    return msgSend(^AnimationGroup, AnimationGroup, "allocWithZone:", zone)
}
@(objc_type=AnimationGroup, objc_name="alloc", objc_is_class_method=true)
AnimationGroup_alloc :: #force_inline proc "c" () -> ^AnimationGroup {
    return msgSend(^AnimationGroup, AnimationGroup, "alloc")
}
@(objc_type=AnimationGroup, objc_name="copyWithZone", objc_is_class_method=true)
AnimationGroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimationGroup, "copyWithZone:", zone)
}
@(objc_type=AnimationGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AnimationGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimationGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=AnimationGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AnimationGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AnimationGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AnimationGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
AnimationGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AnimationGroup, "conformsToProtocol:", protocol)
}
@(objc_type=AnimationGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AnimationGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AnimationGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AnimationGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AnimationGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AnimationGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AnimationGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
AnimationGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AnimationGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=AnimationGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
AnimationGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AnimationGroup, "resolveClassMethod:", sel)
}
@(objc_type=AnimationGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AnimationGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AnimationGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=AnimationGroup, objc_name="hash", objc_is_class_method=true)
AnimationGroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AnimationGroup, "hash")
}
@(objc_type=AnimationGroup, objc_name="superclass", objc_is_class_method=true)
AnimationGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimationGroup, "superclass")
}
@(objc_type=AnimationGroup, objc_name="class", objc_is_class_method=true)
AnimationGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimationGroup, "class")
}
@(objc_type=AnimationGroup, objc_name="description", objc_is_class_method=true)
AnimationGroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimationGroup, "description")
}
@(objc_type=AnimationGroup, objc_name="debugDescription", objc_is_class_method=true)
AnimationGroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimationGroup, "debugDescription")
}
@(objc_type=AnimationGroup, objc_name="version", objc_is_class_method=true)
AnimationGroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AnimationGroup, "version")
}
@(objc_type=AnimationGroup, objc_name="setVersion", objc_is_class_method=true)
AnimationGroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AnimationGroup, "setVersion:", aVersion)
}
@(objc_type=AnimationGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AnimationGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AnimationGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AnimationGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AnimationGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AnimationGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AnimationGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AnimationGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AnimationGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=AnimationGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
AnimationGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AnimationGroup, "useStoredAccessor")
}
@(objc_type=AnimationGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AnimationGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AnimationGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AnimationGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AnimationGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AnimationGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AnimationGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AnimationGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AnimationGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=AnimationGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AnimationGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimationGroup, "classForKeyedUnarchiver")
}
@(objc_type=AnimationGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
AnimationGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    AnimationGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    AnimationGroup_cancelPreviousPerformRequestsWithTarget_,
}

