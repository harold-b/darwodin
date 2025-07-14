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
/// NSSymbolDisappearEffect
///
@(objc_class="NSSymbolDisappearEffect")
NSSymbolDisappearEffect :: struct { using _: NSSymbolEffect, }

@(objc_type=NSSymbolDisappearEffect, objc_name="init")
NSSymbolDisappearEffect_init :: proc "c" (self: ^NSSymbolDisappearEffect) -> ^NSSymbolDisappearEffect {
    return msgSend(^NSSymbolDisappearEffect, self, "init")
}


@(objc_type=NSSymbolDisappearEffect, objc_name="effect", objc_is_class_method=true)
NSSymbolDisappearEffect_effect :: #force_inline proc "c" () -> ^NSSymbolDisappearEffect {
    return msgSend(^NSSymbolDisappearEffect, NSSymbolDisappearEffect, "effect")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="disappearUpEffect", objc_is_class_method=true)
NSSymbolDisappearEffect_disappearUpEffect :: #force_inline proc "c" () -> ^NSSymbolDisappearEffect {
    return msgSend(^NSSymbolDisappearEffect, NSSymbolDisappearEffect, "disappearUpEffect")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="disappearDownEffect", objc_is_class_method=true)
NSSymbolDisappearEffect_disappearDownEffect :: #force_inline proc "c" () -> ^NSSymbolDisappearEffect {
    return msgSend(^NSSymbolDisappearEffect, NSSymbolDisappearEffect, "disappearDownEffect")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="effectWithByLayer")
NSSymbolDisappearEffect_effectWithByLayer :: #force_inline proc "c" (self: ^NSSymbolDisappearEffect) -> ^NSSymbolDisappearEffect {
    return msgSend(^NSSymbolDisappearEffect, self, "effectWithByLayer")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="effectWithWholeSymbol")
NSSymbolDisappearEffect_effectWithWholeSymbol :: #force_inline proc "c" (self: ^NSSymbolDisappearEffect) -> ^NSSymbolDisappearEffect {
    return msgSend(^NSSymbolDisappearEffect, self, "effectWithWholeSymbol")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="new", objc_is_class_method=true)
NSSymbolDisappearEffect_new :: #force_inline proc "c" () -> ^NSSymbolDisappearEffect {
    return msgSend(^NSSymbolDisappearEffect, NSSymbolDisappearEffect, "new")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolDisappearEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolDisappearEffect, "supportsSecureCoding")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="load", objc_is_class_method=true)
NSSymbolDisappearEffect_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolDisappearEffect, "load")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="initialize", objc_is_class_method=true)
NSSymbolDisappearEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolDisappearEffect, "initialize")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolDisappearEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolDisappearEffect {
    return msgSend(^NSSymbolDisappearEffect, NSSymbolDisappearEffect, "allocWithZone:", zone)
}
@(objc_type=NSSymbolDisappearEffect, objc_name="alloc", objc_is_class_method=true)
NSSymbolDisappearEffect_alloc :: #force_inline proc "c" () -> ^NSSymbolDisappearEffect {
    return msgSend(^NSSymbolDisappearEffect, NSSymbolDisappearEffect, "alloc")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolDisappearEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolDisappearEffect, "copyWithZone:", zone)
}
@(objc_type=NSSymbolDisappearEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolDisappearEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolDisappearEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolDisappearEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolDisappearEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolDisappearEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolDisappearEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolDisappearEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolDisappearEffect, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolDisappearEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolDisappearEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolDisappearEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolDisappearEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolDisappearEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolDisappearEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolDisappearEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolDisappearEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolDisappearEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolDisappearEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolDisappearEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolDisappearEffect, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolDisappearEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolDisappearEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolDisappearEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolDisappearEffect, objc_name="hash", objc_is_class_method=true)
NSSymbolDisappearEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolDisappearEffect, "hash")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="superclass", objc_is_class_method=true)
NSSymbolDisappearEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolDisappearEffect, "superclass")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="class", objc_is_class_method=true)
NSSymbolDisappearEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolDisappearEffect, "class")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="description", objc_is_class_method=true)
NSSymbolDisappearEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolDisappearEffect, "description")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolDisappearEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolDisappearEffect, "debugDescription")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="version", objc_is_class_method=true)
NSSymbolDisappearEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolDisappearEffect, "version")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="setVersion", objc_is_class_method=true)
NSSymbolDisappearEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolDisappearEffect, "setVersion:", aVersion)
}
@(objc_type=NSSymbolDisappearEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolDisappearEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolDisappearEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolDisappearEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolDisappearEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolDisappearEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolDisappearEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolDisappearEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolDisappearEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolDisappearEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolDisappearEffect, "useStoredAccessor")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolDisappearEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolDisappearEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolDisappearEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolDisappearEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolDisappearEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolDisappearEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolDisappearEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolDisappearEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolDisappearEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolDisappearEffect, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolDisappearEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolDisappearEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolDisappearEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolDisappearEffect_cancelPreviousPerformRequestsWithTarget_,
}

