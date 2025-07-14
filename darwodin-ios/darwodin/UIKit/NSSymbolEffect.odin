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
/// NSSymbolEffect
///
@(objc_class="NSSymbolEffect")
NSSymbolEffect :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=NSSymbolEffect, objc_name="new", objc_is_class_method=true)
NSSymbolEffect_new :: #force_inline proc "c" () -> ^NSSymbolEffect {
    return msgSend(^NSSymbolEffect, NSSymbolEffect, "new")
}
@(objc_type=NSSymbolEffect, objc_name="init")
NSSymbolEffect_init :: #force_inline proc "c" (self: ^NSSymbolEffect) -> ^NSSymbolEffect {
    return msgSend(^NSSymbolEffect, self, "init")
}
@(objc_type=NSSymbolEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolEffect, "supportsSecureCoding")
}
@(objc_type=NSSymbolEffect, objc_name="load", objc_is_class_method=true)
NSSymbolEffect_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolEffect, "load")
}
@(objc_type=NSSymbolEffect, objc_name="initialize", objc_is_class_method=true)
NSSymbolEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolEffect, "initialize")
}
@(objc_type=NSSymbolEffect, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolEffect {
    return msgSend(^NSSymbolEffect, NSSymbolEffect, "allocWithZone:", zone)
}
@(objc_type=NSSymbolEffect, objc_name="alloc", objc_is_class_method=true)
NSSymbolEffect_alloc :: #force_inline proc "c" () -> ^NSSymbolEffect {
    return msgSend(^NSSymbolEffect, NSSymbolEffect, "alloc")
}
@(objc_type=NSSymbolEffect, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolEffect, "copyWithZone:", zone)
}
@(objc_type=NSSymbolEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolEffect, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolEffect, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolEffect, objc_name="hash", objc_is_class_method=true)
NSSymbolEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolEffect, "hash")
}
@(objc_type=NSSymbolEffect, objc_name="superclass", objc_is_class_method=true)
NSSymbolEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolEffect, "superclass")
}
@(objc_type=NSSymbolEffect, objc_name="class", objc_is_class_method=true)
NSSymbolEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolEffect, "class")
}
@(objc_type=NSSymbolEffect, objc_name="description", objc_is_class_method=true)
NSSymbolEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolEffect, "description")
}
@(objc_type=NSSymbolEffect, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolEffect, "debugDescription")
}
@(objc_type=NSSymbolEffect, objc_name="version", objc_is_class_method=true)
NSSymbolEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolEffect, "version")
}
@(objc_type=NSSymbolEffect, objc_name="setVersion", objc_is_class_method=true)
NSSymbolEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolEffect, "setVersion:", aVersion)
}
@(objc_type=NSSymbolEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolEffect, "useStoredAccessor")
}
@(objc_type=NSSymbolEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolEffect, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolEffect_cancelPreviousPerformRequestsWithTarget_,
}

