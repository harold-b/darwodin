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
/// NSSymbolPulseEffect
///
@(objc_class="NSSymbolPulseEffect")
NSSymbolPulseEffect :: struct { using _: NSSymbolEffect, }

@(objc_type=NSSymbolPulseEffect, objc_name="init")
NSSymbolPulseEffect_init :: proc "c" (self: ^NSSymbolPulseEffect) -> ^NSSymbolPulseEffect {
    return msgSend(^NSSymbolPulseEffect, self, "init")
}


@(objc_type=NSSymbolPulseEffect, objc_name="effect", objc_is_class_method=true)
NSSymbolPulseEffect_effect :: #force_inline proc "c" () -> ^NSSymbolPulseEffect {
    return msgSend(^NSSymbolPulseEffect, NSSymbolPulseEffect, "effect")
}
@(objc_type=NSSymbolPulseEffect, objc_name="effectWithByLayer")
NSSymbolPulseEffect_effectWithByLayer :: #force_inline proc "c" (self: ^NSSymbolPulseEffect) -> ^NSSymbolPulseEffect {
    return msgSend(^NSSymbolPulseEffect, self, "effectWithByLayer")
}
@(objc_type=NSSymbolPulseEffect, objc_name="effectWithWholeSymbol")
NSSymbolPulseEffect_effectWithWholeSymbol :: #force_inline proc "c" (self: ^NSSymbolPulseEffect) -> ^NSSymbolPulseEffect {
    return msgSend(^NSSymbolPulseEffect, self, "effectWithWholeSymbol")
}
@(objc_type=NSSymbolPulseEffect, objc_name="new", objc_is_class_method=true)
NSSymbolPulseEffect_new :: #force_inline proc "c" () -> ^NSSymbolPulseEffect {
    return msgSend(^NSSymbolPulseEffect, NSSymbolPulseEffect, "new")
}
@(objc_type=NSSymbolPulseEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolPulseEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolPulseEffect, "supportsSecureCoding")
}
@(objc_type=NSSymbolPulseEffect, objc_name="load", objc_is_class_method=true)
NSSymbolPulseEffect_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolPulseEffect, "load")
}
@(objc_type=NSSymbolPulseEffect, objc_name="initialize", objc_is_class_method=true)
NSSymbolPulseEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolPulseEffect, "initialize")
}
@(objc_type=NSSymbolPulseEffect, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolPulseEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolPulseEffect {
    return msgSend(^NSSymbolPulseEffect, NSSymbolPulseEffect, "allocWithZone:", zone)
}
@(objc_type=NSSymbolPulseEffect, objc_name="alloc", objc_is_class_method=true)
NSSymbolPulseEffect_alloc :: #force_inline proc "c" () -> ^NSSymbolPulseEffect {
    return msgSend(^NSSymbolPulseEffect, NSSymbolPulseEffect, "alloc")
}
@(objc_type=NSSymbolPulseEffect, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolPulseEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolPulseEffect, "copyWithZone:", zone)
}
@(objc_type=NSSymbolPulseEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolPulseEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolPulseEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolPulseEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolPulseEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolPulseEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolPulseEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolPulseEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolPulseEffect, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolPulseEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolPulseEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolPulseEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolPulseEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolPulseEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolPulseEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolPulseEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolPulseEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolPulseEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolPulseEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolPulseEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolPulseEffect, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolPulseEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolPulseEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolPulseEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolPulseEffect, objc_name="hash", objc_is_class_method=true)
NSSymbolPulseEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolPulseEffect, "hash")
}
@(objc_type=NSSymbolPulseEffect, objc_name="superclass", objc_is_class_method=true)
NSSymbolPulseEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolPulseEffect, "superclass")
}
@(objc_type=NSSymbolPulseEffect, objc_name="class", objc_is_class_method=true)
NSSymbolPulseEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolPulseEffect, "class")
}
@(objc_type=NSSymbolPulseEffect, objc_name="description", objc_is_class_method=true)
NSSymbolPulseEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolPulseEffect, "description")
}
@(objc_type=NSSymbolPulseEffect, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolPulseEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolPulseEffect, "debugDescription")
}
@(objc_type=NSSymbolPulseEffect, objc_name="version", objc_is_class_method=true)
NSSymbolPulseEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolPulseEffect, "version")
}
@(objc_type=NSSymbolPulseEffect, objc_name="setVersion", objc_is_class_method=true)
NSSymbolPulseEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolPulseEffect, "setVersion:", aVersion)
}
@(objc_type=NSSymbolPulseEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolPulseEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolPulseEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolPulseEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolPulseEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolPulseEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolPulseEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolPulseEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolPulseEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolPulseEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolPulseEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolPulseEffect, "useStoredAccessor")
}
@(objc_type=NSSymbolPulseEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolPulseEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolPulseEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolPulseEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolPulseEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolPulseEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolPulseEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolPulseEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolPulseEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolPulseEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolPulseEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolPulseEffect, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolPulseEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolPulseEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolPulseEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolPulseEffect_cancelPreviousPerformRequestsWithTarget_,
}

