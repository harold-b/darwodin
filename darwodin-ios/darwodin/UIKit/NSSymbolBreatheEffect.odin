package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSymbolBreatheEffect
///
@(objc_class="NSSymbolBreatheEffect")
NSSymbolBreatheEffect :: struct { using _: NSSymbolEffect, }

@(objc_type=NSSymbolBreatheEffect, objc_name="init")
NSSymbolBreatheEffect_init :: proc "c" (self: ^NSSymbolBreatheEffect) -> ^NSSymbolBreatheEffect {
    return msgSend(^NSSymbolBreatheEffect, self, "init")
}


@(objc_type=NSSymbolBreatheEffect, objc_name="effect", objc_is_class_method=true)
NSSymbolBreatheEffect_effect :: #force_inline proc "c" () -> ^NSSymbolBreatheEffect {
    return msgSend(^NSSymbolBreatheEffect, NSSymbolBreatheEffect, "effect")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="breathePulseEffect", objc_is_class_method=true)
NSSymbolBreatheEffect_breathePulseEffect :: #force_inline proc "c" () -> ^NSSymbolBreatheEffect {
    return msgSend(^NSSymbolBreatheEffect, NSSymbolBreatheEffect, "breathePulseEffect")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="breathePlainEffect", objc_is_class_method=true)
NSSymbolBreatheEffect_breathePlainEffect :: #force_inline proc "c" () -> ^NSSymbolBreatheEffect {
    return msgSend(^NSSymbolBreatheEffect, NSSymbolBreatheEffect, "breathePlainEffect")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="effectWithByLayer")
NSSymbolBreatheEffect_effectWithByLayer :: #force_inline proc "c" (self: ^NSSymbolBreatheEffect) -> ^NSSymbolBreatheEffect {
    return msgSend(^NSSymbolBreatheEffect, self, "effectWithByLayer")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="effectWithWholeSymbol")
NSSymbolBreatheEffect_effectWithWholeSymbol :: #force_inline proc "c" (self: ^NSSymbolBreatheEffect) -> ^NSSymbolBreatheEffect {
    return msgSend(^NSSymbolBreatheEffect, self, "effectWithWholeSymbol")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="new", objc_is_class_method=true)
NSSymbolBreatheEffect_new :: #force_inline proc "c" () -> ^NSSymbolBreatheEffect {
    return msgSend(^NSSymbolBreatheEffect, NSSymbolBreatheEffect, "new")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolBreatheEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolBreatheEffect, "supportsSecureCoding")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="load", objc_is_class_method=true)
NSSymbolBreatheEffect_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolBreatheEffect, "load")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="initialize", objc_is_class_method=true)
NSSymbolBreatheEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolBreatheEffect, "initialize")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolBreatheEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolBreatheEffect {
    return msgSend(^NSSymbolBreatheEffect, NSSymbolBreatheEffect, "allocWithZone:", zone)
}
@(objc_type=NSSymbolBreatheEffect, objc_name="alloc", objc_is_class_method=true)
NSSymbolBreatheEffect_alloc :: #force_inline proc "c" () -> ^NSSymbolBreatheEffect {
    return msgSend(^NSSymbolBreatheEffect, NSSymbolBreatheEffect, "alloc")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolBreatheEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolBreatheEffect, "copyWithZone:", zone)
}
@(objc_type=NSSymbolBreatheEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolBreatheEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolBreatheEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolBreatheEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolBreatheEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolBreatheEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolBreatheEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolBreatheEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolBreatheEffect, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolBreatheEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolBreatheEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolBreatheEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolBreatheEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolBreatheEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolBreatheEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolBreatheEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolBreatheEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolBreatheEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolBreatheEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolBreatheEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolBreatheEffect, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolBreatheEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolBreatheEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolBreatheEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolBreatheEffect, objc_name="hash", objc_is_class_method=true)
NSSymbolBreatheEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolBreatheEffect, "hash")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="superclass", objc_is_class_method=true)
NSSymbolBreatheEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolBreatheEffect, "superclass")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="class", objc_is_class_method=true)
NSSymbolBreatheEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolBreatheEffect, "class")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="description", objc_is_class_method=true)
NSSymbolBreatheEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolBreatheEffect, "description")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolBreatheEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolBreatheEffect, "debugDescription")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="version", objc_is_class_method=true)
NSSymbolBreatheEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolBreatheEffect, "version")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="setVersion", objc_is_class_method=true)
NSSymbolBreatheEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolBreatheEffect, "setVersion:", aVersion)
}
@(objc_type=NSSymbolBreatheEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolBreatheEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolBreatheEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolBreatheEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolBreatheEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolBreatheEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolBreatheEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolBreatheEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolBreatheEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolBreatheEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolBreatheEffect, "useStoredAccessor")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolBreatheEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolBreatheEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolBreatheEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolBreatheEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolBreatheEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolBreatheEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolBreatheEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolBreatheEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolBreatheEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolBreatheEffect, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolBreatheEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolBreatheEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolBreatheEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolBreatheEffect_cancelPreviousPerformRequestsWithTarget_,
}

