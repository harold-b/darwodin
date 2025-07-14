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
/// NSSymbolBounceEffect
///
@(objc_class="NSSymbolBounceEffect")
NSSymbolBounceEffect :: struct { using _: NSSymbolEffect, }

@(objc_type=NSSymbolBounceEffect, objc_name="init")
NSSymbolBounceEffect_init :: proc "c" (self: ^NSSymbolBounceEffect) -> ^NSSymbolBounceEffect {
    return msgSend(^NSSymbolBounceEffect, self, "init")
}


@(objc_type=NSSymbolBounceEffect, objc_name="effect", objc_is_class_method=true)
NSSymbolBounceEffect_effect :: #force_inline proc "c" () -> ^NSSymbolBounceEffect {
    return msgSend(^NSSymbolBounceEffect, NSSymbolBounceEffect, "effect")
}
@(objc_type=NSSymbolBounceEffect, objc_name="bounceUpEffect", objc_is_class_method=true)
NSSymbolBounceEffect_bounceUpEffect :: #force_inline proc "c" () -> ^NSSymbolBounceEffect {
    return msgSend(^NSSymbolBounceEffect, NSSymbolBounceEffect, "bounceUpEffect")
}
@(objc_type=NSSymbolBounceEffect, objc_name="bounceDownEffect", objc_is_class_method=true)
NSSymbolBounceEffect_bounceDownEffect :: #force_inline proc "c" () -> ^NSSymbolBounceEffect {
    return msgSend(^NSSymbolBounceEffect, NSSymbolBounceEffect, "bounceDownEffect")
}
@(objc_type=NSSymbolBounceEffect, objc_name="effectWithByLayer")
NSSymbolBounceEffect_effectWithByLayer :: #force_inline proc "c" (self: ^NSSymbolBounceEffect) -> ^NSSymbolBounceEffect {
    return msgSend(^NSSymbolBounceEffect, self, "effectWithByLayer")
}
@(objc_type=NSSymbolBounceEffect, objc_name="effectWithWholeSymbol")
NSSymbolBounceEffect_effectWithWholeSymbol :: #force_inline proc "c" (self: ^NSSymbolBounceEffect) -> ^NSSymbolBounceEffect {
    return msgSend(^NSSymbolBounceEffect, self, "effectWithWholeSymbol")
}
@(objc_type=NSSymbolBounceEffect, objc_name="new", objc_is_class_method=true)
NSSymbolBounceEffect_new :: #force_inline proc "c" () -> ^NSSymbolBounceEffect {
    return msgSend(^NSSymbolBounceEffect, NSSymbolBounceEffect, "new")
}
@(objc_type=NSSymbolBounceEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolBounceEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolBounceEffect, "supportsSecureCoding")
}
@(objc_type=NSSymbolBounceEffect, objc_name="load", objc_is_class_method=true)
NSSymbolBounceEffect_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolBounceEffect, "load")
}
@(objc_type=NSSymbolBounceEffect, objc_name="initialize", objc_is_class_method=true)
NSSymbolBounceEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolBounceEffect, "initialize")
}
@(objc_type=NSSymbolBounceEffect, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolBounceEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolBounceEffect {
    return msgSend(^NSSymbolBounceEffect, NSSymbolBounceEffect, "allocWithZone:", zone)
}
@(objc_type=NSSymbolBounceEffect, objc_name="alloc", objc_is_class_method=true)
NSSymbolBounceEffect_alloc :: #force_inline proc "c" () -> ^NSSymbolBounceEffect {
    return msgSend(^NSSymbolBounceEffect, NSSymbolBounceEffect, "alloc")
}
@(objc_type=NSSymbolBounceEffect, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolBounceEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolBounceEffect, "copyWithZone:", zone)
}
@(objc_type=NSSymbolBounceEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolBounceEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolBounceEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolBounceEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolBounceEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolBounceEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolBounceEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolBounceEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolBounceEffect, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolBounceEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolBounceEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolBounceEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolBounceEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolBounceEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolBounceEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolBounceEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolBounceEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolBounceEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolBounceEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolBounceEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolBounceEffect, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolBounceEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolBounceEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolBounceEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolBounceEffect, objc_name="hash", objc_is_class_method=true)
NSSymbolBounceEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolBounceEffect, "hash")
}
@(objc_type=NSSymbolBounceEffect, objc_name="superclass", objc_is_class_method=true)
NSSymbolBounceEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolBounceEffect, "superclass")
}
@(objc_type=NSSymbolBounceEffect, objc_name="class", objc_is_class_method=true)
NSSymbolBounceEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolBounceEffect, "class")
}
@(objc_type=NSSymbolBounceEffect, objc_name="description", objc_is_class_method=true)
NSSymbolBounceEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolBounceEffect, "description")
}
@(objc_type=NSSymbolBounceEffect, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolBounceEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolBounceEffect, "debugDescription")
}
@(objc_type=NSSymbolBounceEffect, objc_name="version", objc_is_class_method=true)
NSSymbolBounceEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolBounceEffect, "version")
}
@(objc_type=NSSymbolBounceEffect, objc_name="setVersion", objc_is_class_method=true)
NSSymbolBounceEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolBounceEffect, "setVersion:", aVersion)
}
@(objc_type=NSSymbolBounceEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolBounceEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolBounceEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolBounceEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolBounceEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolBounceEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolBounceEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolBounceEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolBounceEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolBounceEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolBounceEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolBounceEffect, "useStoredAccessor")
}
@(objc_type=NSSymbolBounceEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolBounceEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolBounceEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolBounceEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolBounceEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolBounceEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolBounceEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolBounceEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolBounceEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolBounceEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolBounceEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolBounceEffect, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolBounceEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolBounceEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolBounceEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolBounceEffect_cancelPreviousPerformRequestsWithTarget_,
}

