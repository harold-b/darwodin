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
/// NSSymbolRotateEffect
///
@(objc_class="NSSymbolRotateEffect")
NSSymbolRotateEffect :: struct { using _: NSSymbolEffect, }

@(objc_type=NSSymbolRotateEffect, objc_name="init")
NSSymbolRotateEffect_init :: proc "c" (self: ^NSSymbolRotateEffect) -> ^NSSymbolRotateEffect {
    return msgSend(^NSSymbolRotateEffect, self, "init")
}


@(objc_type=NSSymbolRotateEffect, objc_name="effect", objc_is_class_method=true)
NSSymbolRotateEffect_effect :: #force_inline proc "c" () -> ^NSSymbolRotateEffect {
    return msgSend(^NSSymbolRotateEffect, NSSymbolRotateEffect, "effect")
}
@(objc_type=NSSymbolRotateEffect, objc_name="rotateClockwiseEffect", objc_is_class_method=true)
NSSymbolRotateEffect_rotateClockwiseEffect :: #force_inline proc "c" () -> ^NSSymbolRotateEffect {
    return msgSend(^NSSymbolRotateEffect, NSSymbolRotateEffect, "rotateClockwiseEffect")
}
@(objc_type=NSSymbolRotateEffect, objc_name="rotateCounterClockwiseEffect", objc_is_class_method=true)
NSSymbolRotateEffect_rotateCounterClockwiseEffect :: #force_inline proc "c" () -> ^NSSymbolRotateEffect {
    return msgSend(^NSSymbolRotateEffect, NSSymbolRotateEffect, "rotateCounterClockwiseEffect")
}
@(objc_type=NSSymbolRotateEffect, objc_name="effectWithByLayer")
NSSymbolRotateEffect_effectWithByLayer :: #force_inline proc "c" (self: ^NSSymbolRotateEffect) -> ^NSSymbolRotateEffect {
    return msgSend(^NSSymbolRotateEffect, self, "effectWithByLayer")
}
@(objc_type=NSSymbolRotateEffect, objc_name="effectWithWholeSymbol")
NSSymbolRotateEffect_effectWithWholeSymbol :: #force_inline proc "c" (self: ^NSSymbolRotateEffect) -> ^NSSymbolRotateEffect {
    return msgSend(^NSSymbolRotateEffect, self, "effectWithWholeSymbol")
}
@(objc_type=NSSymbolRotateEffect, objc_name="new", objc_is_class_method=true)
NSSymbolRotateEffect_new :: #force_inline proc "c" () -> ^NSSymbolRotateEffect {
    return msgSend(^NSSymbolRotateEffect, NSSymbolRotateEffect, "new")
}
@(objc_type=NSSymbolRotateEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolRotateEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolRotateEffect, "supportsSecureCoding")
}
@(objc_type=NSSymbolRotateEffect, objc_name="load", objc_is_class_method=true)
NSSymbolRotateEffect_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolRotateEffect, "load")
}
@(objc_type=NSSymbolRotateEffect, objc_name="initialize", objc_is_class_method=true)
NSSymbolRotateEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolRotateEffect, "initialize")
}
@(objc_type=NSSymbolRotateEffect, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolRotateEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolRotateEffect {
    return msgSend(^NSSymbolRotateEffect, NSSymbolRotateEffect, "allocWithZone:", zone)
}
@(objc_type=NSSymbolRotateEffect, objc_name="alloc", objc_is_class_method=true)
NSSymbolRotateEffect_alloc :: #force_inline proc "c" () -> ^NSSymbolRotateEffect {
    return msgSend(^NSSymbolRotateEffect, NSSymbolRotateEffect, "alloc")
}
@(objc_type=NSSymbolRotateEffect, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolRotateEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolRotateEffect, "copyWithZone:", zone)
}
@(objc_type=NSSymbolRotateEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolRotateEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolRotateEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolRotateEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolRotateEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolRotateEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolRotateEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolRotateEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolRotateEffect, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolRotateEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolRotateEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolRotateEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolRotateEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolRotateEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolRotateEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolRotateEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolRotateEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolRotateEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolRotateEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolRotateEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolRotateEffect, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolRotateEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolRotateEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolRotateEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolRotateEffect, objc_name="hash", objc_is_class_method=true)
NSSymbolRotateEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolRotateEffect, "hash")
}
@(objc_type=NSSymbolRotateEffect, objc_name="superclass", objc_is_class_method=true)
NSSymbolRotateEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolRotateEffect, "superclass")
}
@(objc_type=NSSymbolRotateEffect, objc_name="class", objc_is_class_method=true)
NSSymbolRotateEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolRotateEffect, "class")
}
@(objc_type=NSSymbolRotateEffect, objc_name="description", objc_is_class_method=true)
NSSymbolRotateEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolRotateEffect, "description")
}
@(objc_type=NSSymbolRotateEffect, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolRotateEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolRotateEffect, "debugDescription")
}
@(objc_type=NSSymbolRotateEffect, objc_name="version", objc_is_class_method=true)
NSSymbolRotateEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolRotateEffect, "version")
}
@(objc_type=NSSymbolRotateEffect, objc_name="setVersion", objc_is_class_method=true)
NSSymbolRotateEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolRotateEffect, "setVersion:", aVersion)
}
@(objc_type=NSSymbolRotateEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolRotateEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolRotateEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolRotateEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolRotateEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolRotateEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolRotateEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolRotateEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolRotateEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolRotateEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolRotateEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolRotateEffect, "useStoredAccessor")
}
@(objc_type=NSSymbolRotateEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolRotateEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolRotateEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolRotateEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolRotateEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolRotateEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolRotateEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolRotateEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolRotateEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolRotateEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolRotateEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolRotateEffect, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolRotateEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolRotateEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolRotateEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolRotateEffect_cancelPreviousPerformRequestsWithTarget_,
}

