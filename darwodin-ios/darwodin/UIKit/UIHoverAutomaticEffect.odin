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
/// UIHoverAutomaticEffect
///
@(objc_class="UIHoverAutomaticEffect")
HoverAutomaticEffect :: struct { using _: NS.Object, 
    using _: HoverEffect,
}

@(objc_type=HoverAutomaticEffect, objc_name="effect", objc_is_class_method=true)
HoverAutomaticEffect_effect :: #force_inline proc "c" () -> ^HoverAutomaticEffect {
    return msgSend(^HoverAutomaticEffect, HoverAutomaticEffect, "effect")
}
@(objc_type=HoverAutomaticEffect, objc_name="init")
HoverAutomaticEffect_init :: #force_inline proc "c" (self: ^HoverAutomaticEffect) -> ^HoverAutomaticEffect {
    return msgSend(^HoverAutomaticEffect, self, "init")
}
@(objc_type=HoverAutomaticEffect, objc_name="new", objc_is_class_method=true)
HoverAutomaticEffect_new :: #force_inline proc "c" () -> ^HoverAutomaticEffect {
    return msgSend(^HoverAutomaticEffect, HoverAutomaticEffect, "new")
}
@(objc_type=HoverAutomaticEffect, objc_name="load", objc_is_class_method=true)
HoverAutomaticEffect_load :: #force_inline proc "c" () {
    msgSend(nil, HoverAutomaticEffect, "load")
}
@(objc_type=HoverAutomaticEffect, objc_name="initialize", objc_is_class_method=true)
HoverAutomaticEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, HoverAutomaticEffect, "initialize")
}
@(objc_type=HoverAutomaticEffect, objc_name="allocWithZone", objc_is_class_method=true)
HoverAutomaticEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HoverAutomaticEffect {
    return msgSend(^HoverAutomaticEffect, HoverAutomaticEffect, "allocWithZone:", zone)
}
@(objc_type=HoverAutomaticEffect, objc_name="alloc", objc_is_class_method=true)
HoverAutomaticEffect_alloc :: #force_inline proc "c" () -> ^HoverAutomaticEffect {
    return msgSend(^HoverAutomaticEffect, HoverAutomaticEffect, "alloc")
}
@(objc_type=HoverAutomaticEffect, objc_name="copyWithZone", objc_is_class_method=true)
HoverAutomaticEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HoverAutomaticEffect, "copyWithZone:", zone)
}
@(objc_type=HoverAutomaticEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HoverAutomaticEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HoverAutomaticEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=HoverAutomaticEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HoverAutomaticEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HoverAutomaticEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HoverAutomaticEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
HoverAutomaticEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HoverAutomaticEffect, "conformsToProtocol:", protocol)
}
@(objc_type=HoverAutomaticEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HoverAutomaticEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HoverAutomaticEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HoverAutomaticEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HoverAutomaticEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HoverAutomaticEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HoverAutomaticEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
HoverAutomaticEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HoverAutomaticEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=HoverAutomaticEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
HoverAutomaticEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HoverAutomaticEffect, "resolveClassMethod:", sel)
}
@(objc_type=HoverAutomaticEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HoverAutomaticEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HoverAutomaticEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=HoverAutomaticEffect, objc_name="hash", objc_is_class_method=true)
HoverAutomaticEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HoverAutomaticEffect, "hash")
}
@(objc_type=HoverAutomaticEffect, objc_name="superclass", objc_is_class_method=true)
HoverAutomaticEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverAutomaticEffect, "superclass")
}
@(objc_type=HoverAutomaticEffect, objc_name="class", objc_is_class_method=true)
HoverAutomaticEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverAutomaticEffect, "class")
}
@(objc_type=HoverAutomaticEffect, objc_name="description", objc_is_class_method=true)
HoverAutomaticEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HoverAutomaticEffect, "description")
}
@(objc_type=HoverAutomaticEffect, objc_name="debugDescription", objc_is_class_method=true)
HoverAutomaticEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HoverAutomaticEffect, "debugDescription")
}
@(objc_type=HoverAutomaticEffect, objc_name="version", objc_is_class_method=true)
HoverAutomaticEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HoverAutomaticEffect, "version")
}
@(objc_type=HoverAutomaticEffect, objc_name="setVersion", objc_is_class_method=true)
HoverAutomaticEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HoverAutomaticEffect, "setVersion:", aVersion)
}
@(objc_type=HoverAutomaticEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HoverAutomaticEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HoverAutomaticEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HoverAutomaticEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HoverAutomaticEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HoverAutomaticEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HoverAutomaticEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HoverAutomaticEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverAutomaticEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=HoverAutomaticEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
HoverAutomaticEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverAutomaticEffect, "useStoredAccessor")
}
@(objc_type=HoverAutomaticEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HoverAutomaticEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, HoverAutomaticEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HoverAutomaticEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HoverAutomaticEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, HoverAutomaticEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HoverAutomaticEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HoverAutomaticEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, HoverAutomaticEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=HoverAutomaticEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HoverAutomaticEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverAutomaticEffect, "classForKeyedUnarchiver")
}
@(objc_type=HoverAutomaticEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
HoverAutomaticEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    HoverAutomaticEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    HoverAutomaticEffect_cancelPreviousPerformRequestsWithTarget_,
}

