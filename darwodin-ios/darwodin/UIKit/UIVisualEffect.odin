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
/// UIVisualEffect
///
@(objc_class="UIVisualEffect")
VisualEffect :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=VisualEffect, objc_name="init")
VisualEffect_init :: proc "c" (self: ^VisualEffect) -> ^VisualEffect {
    return msgSend(^VisualEffect, self, "init")
}


@(objc_type=VisualEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
VisualEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VisualEffect, "supportsSecureCoding")
}
@(objc_type=VisualEffect, objc_name="load", objc_is_class_method=true)
VisualEffect_load :: #force_inline proc "c" () {
    msgSend(nil, VisualEffect, "load")
}
@(objc_type=VisualEffect, objc_name="initialize", objc_is_class_method=true)
VisualEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, VisualEffect, "initialize")
}
@(objc_type=VisualEffect, objc_name="new", objc_is_class_method=true)
VisualEffect_new :: #force_inline proc "c" () -> ^VisualEffect {
    return msgSend(^VisualEffect, VisualEffect, "new")
}
@(objc_type=VisualEffect, objc_name="allocWithZone", objc_is_class_method=true)
VisualEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VisualEffect {
    return msgSend(^VisualEffect, VisualEffect, "allocWithZone:", zone)
}
@(objc_type=VisualEffect, objc_name="alloc", objc_is_class_method=true)
VisualEffect_alloc :: #force_inline proc "c" () -> ^VisualEffect {
    return msgSend(^VisualEffect, VisualEffect, "alloc")
}
@(objc_type=VisualEffect, objc_name="copyWithZone", objc_is_class_method=true)
VisualEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VisualEffect, "copyWithZone:", zone)
}
@(objc_type=VisualEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VisualEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VisualEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=VisualEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VisualEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VisualEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VisualEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
VisualEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VisualEffect, "conformsToProtocol:", protocol)
}
@(objc_type=VisualEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VisualEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VisualEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VisualEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VisualEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VisualEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VisualEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
VisualEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VisualEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=VisualEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
VisualEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VisualEffect, "resolveClassMethod:", sel)
}
@(objc_type=VisualEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VisualEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VisualEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=VisualEffect, objc_name="hash", objc_is_class_method=true)
VisualEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VisualEffect, "hash")
}
@(objc_type=VisualEffect, objc_name="superclass", objc_is_class_method=true)
VisualEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VisualEffect, "superclass")
}
@(objc_type=VisualEffect, objc_name="class", objc_is_class_method=true)
VisualEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VisualEffect, "class")
}
@(objc_type=VisualEffect, objc_name="description", objc_is_class_method=true)
VisualEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VisualEffect, "description")
}
@(objc_type=VisualEffect, objc_name="debugDescription", objc_is_class_method=true)
VisualEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VisualEffect, "debugDescription")
}
@(objc_type=VisualEffect, objc_name="version", objc_is_class_method=true)
VisualEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VisualEffect, "version")
}
@(objc_type=VisualEffect, objc_name="setVersion", objc_is_class_method=true)
VisualEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VisualEffect, "setVersion:", aVersion)
}
@(objc_type=VisualEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VisualEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VisualEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VisualEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VisualEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VisualEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VisualEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VisualEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VisualEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=VisualEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
VisualEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VisualEffect, "useStoredAccessor")
}
@(objc_type=VisualEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VisualEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VisualEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VisualEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VisualEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VisualEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VisualEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VisualEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VisualEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=VisualEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VisualEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VisualEffect, "classForKeyedUnarchiver")
}
@(objc_type=VisualEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
VisualEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    VisualEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    VisualEffect_cancelPreviousPerformRequestsWithTarget_,
}

