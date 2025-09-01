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
/// UIMotionEffectGroup
///
@(objc_class="UIMotionEffectGroup")
MotionEffectGroup :: struct { using _: MotionEffect, }

@(objc_type=MotionEffectGroup, objc_name="init")
MotionEffectGroup_init :: proc "c" (self: ^MotionEffectGroup) -> ^MotionEffectGroup {
    return msgSend(^MotionEffectGroup, self, "init")
}


@(objc_type=MotionEffectGroup, objc_name="motionEffects")
MotionEffectGroup_motionEffects :: #force_inline proc "c" (self: ^MotionEffectGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "motionEffects")
}
@(objc_type=MotionEffectGroup, objc_name="setMotionEffects")
MotionEffectGroup_setMotionEffects :: #force_inline proc "c" (self: ^MotionEffectGroup, motionEffects: ^NS.Array) {
    msgSend(nil, self, "setMotionEffects:", motionEffects)
}
@(objc_type=MotionEffectGroup, objc_name="load", objc_is_class_method=true)
MotionEffectGroup_load :: #force_inline proc "c" () {
    msgSend(nil, MotionEffectGroup, "load")
}
@(objc_type=MotionEffectGroup, objc_name="initialize", objc_is_class_method=true)
MotionEffectGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, MotionEffectGroup, "initialize")
}
@(objc_type=MotionEffectGroup, objc_name="new", objc_is_class_method=true)
MotionEffectGroup_new :: #force_inline proc "c" () -> ^MotionEffectGroup {
    return msgSend(^MotionEffectGroup, MotionEffectGroup, "new")
}
@(objc_type=MotionEffectGroup, objc_name="allocWithZone", objc_is_class_method=true)
MotionEffectGroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MotionEffectGroup {
    return msgSend(^MotionEffectGroup, MotionEffectGroup, "allocWithZone:", zone)
}
@(objc_type=MotionEffectGroup, objc_name="alloc", objc_is_class_method=true)
MotionEffectGroup_alloc :: #force_inline proc "c" () -> ^MotionEffectGroup {
    return msgSend(^MotionEffectGroup, MotionEffectGroup, "alloc")
}
@(objc_type=MotionEffectGroup, objc_name="copyWithZone", objc_is_class_method=true)
MotionEffectGroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MotionEffectGroup, "copyWithZone:", zone)
}
@(objc_type=MotionEffectGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MotionEffectGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MotionEffectGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=MotionEffectGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MotionEffectGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MotionEffectGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MotionEffectGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
MotionEffectGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MotionEffectGroup, "conformsToProtocol:", protocol)
}
@(objc_type=MotionEffectGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MotionEffectGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MotionEffectGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MotionEffectGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MotionEffectGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MotionEffectGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MotionEffectGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
MotionEffectGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MotionEffectGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=MotionEffectGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
MotionEffectGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MotionEffectGroup, "resolveClassMethod:", sel)
}
@(objc_type=MotionEffectGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MotionEffectGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MotionEffectGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=MotionEffectGroup, objc_name="hash", objc_is_class_method=true)
MotionEffectGroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MotionEffectGroup, "hash")
}
@(objc_type=MotionEffectGroup, objc_name="superclass", objc_is_class_method=true)
MotionEffectGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MotionEffectGroup, "superclass")
}
@(objc_type=MotionEffectGroup, objc_name="class", objc_is_class_method=true)
MotionEffectGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MotionEffectGroup, "class")
}
@(objc_type=MotionEffectGroup, objc_name="description", objc_is_class_method=true)
MotionEffectGroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MotionEffectGroup, "description")
}
@(objc_type=MotionEffectGroup, objc_name="debugDescription", objc_is_class_method=true)
MotionEffectGroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MotionEffectGroup, "debugDescription")
}
@(objc_type=MotionEffectGroup, objc_name="version", objc_is_class_method=true)
MotionEffectGroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MotionEffectGroup, "version")
}
@(objc_type=MotionEffectGroup, objc_name="setVersion", objc_is_class_method=true)
MotionEffectGroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MotionEffectGroup, "setVersion:", aVersion)
}
@(objc_type=MotionEffectGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MotionEffectGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MotionEffectGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MotionEffectGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MotionEffectGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MotionEffectGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MotionEffectGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MotionEffectGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MotionEffectGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=MotionEffectGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
MotionEffectGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MotionEffectGroup, "useStoredAccessor")
}
@(objc_type=MotionEffectGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MotionEffectGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MotionEffectGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MotionEffectGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MotionEffectGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MotionEffectGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MotionEffectGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MotionEffectGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MotionEffectGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=MotionEffectGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MotionEffectGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MotionEffectGroup, "classForKeyedUnarchiver")
}
@(objc_type=MotionEffectGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
MotionEffectGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    MotionEffectGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    MotionEffectGroup_cancelPreviousPerformRequestsWithTarget_,
}

