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
/// NSSymbolAppearEffect
///
@(objc_class="NSSymbolAppearEffect")
NSSymbolAppearEffect :: struct { using _: NSSymbolEffect, }

@(objc_type=NSSymbolAppearEffect, objc_name="init")
NSSymbolAppearEffect_init :: proc "c" (self: ^NSSymbolAppearEffect) -> ^NSSymbolAppearEffect {
    return msgSend(^NSSymbolAppearEffect, self, "init")
}


@(objc_type=NSSymbolAppearEffect, objc_name="effect", objc_is_class_method=true)
NSSymbolAppearEffect_effect :: #force_inline proc "c" () -> ^NSSymbolAppearEffect {
    return msgSend(^NSSymbolAppearEffect, NSSymbolAppearEffect, "effect")
}
@(objc_type=NSSymbolAppearEffect, objc_name="appearUpEffect", objc_is_class_method=true)
NSSymbolAppearEffect_appearUpEffect :: #force_inline proc "c" () -> ^NSSymbolAppearEffect {
    return msgSend(^NSSymbolAppearEffect, NSSymbolAppearEffect, "appearUpEffect")
}
@(objc_type=NSSymbolAppearEffect, objc_name="appearDownEffect", objc_is_class_method=true)
NSSymbolAppearEffect_appearDownEffect :: #force_inline proc "c" () -> ^NSSymbolAppearEffect {
    return msgSend(^NSSymbolAppearEffect, NSSymbolAppearEffect, "appearDownEffect")
}
@(objc_type=NSSymbolAppearEffect, objc_name="effectWithByLayer")
NSSymbolAppearEffect_effectWithByLayer :: #force_inline proc "c" (self: ^NSSymbolAppearEffect) -> ^NSSymbolAppearEffect {
    return msgSend(^NSSymbolAppearEffect, self, "effectWithByLayer")
}
@(objc_type=NSSymbolAppearEffect, objc_name="effectWithWholeSymbol")
NSSymbolAppearEffect_effectWithWholeSymbol :: #force_inline proc "c" (self: ^NSSymbolAppearEffect) -> ^NSSymbolAppearEffect {
    return msgSend(^NSSymbolAppearEffect, self, "effectWithWholeSymbol")
}
@(objc_type=NSSymbolAppearEffect, objc_name="new", objc_is_class_method=true)
NSSymbolAppearEffect_new :: #force_inline proc "c" () -> ^NSSymbolAppearEffect {
    return msgSend(^NSSymbolAppearEffect, NSSymbolAppearEffect, "new")
}
@(objc_type=NSSymbolAppearEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolAppearEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolAppearEffect, "supportsSecureCoding")
}
@(objc_type=NSSymbolAppearEffect, objc_name="load", objc_is_class_method=true)
NSSymbolAppearEffect_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolAppearEffect, "load")
}
@(objc_type=NSSymbolAppearEffect, objc_name="initialize", objc_is_class_method=true)
NSSymbolAppearEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolAppearEffect, "initialize")
}
@(objc_type=NSSymbolAppearEffect, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolAppearEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolAppearEffect {
    return msgSend(^NSSymbolAppearEffect, NSSymbolAppearEffect, "allocWithZone:", zone)
}
@(objc_type=NSSymbolAppearEffect, objc_name="alloc", objc_is_class_method=true)
NSSymbolAppearEffect_alloc :: #force_inline proc "c" () -> ^NSSymbolAppearEffect {
    return msgSend(^NSSymbolAppearEffect, NSSymbolAppearEffect, "alloc")
}
@(objc_type=NSSymbolAppearEffect, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolAppearEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolAppearEffect, "copyWithZone:", zone)
}
@(objc_type=NSSymbolAppearEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolAppearEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolAppearEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolAppearEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolAppearEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolAppearEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolAppearEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolAppearEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolAppearEffect, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolAppearEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolAppearEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolAppearEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolAppearEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolAppearEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolAppearEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolAppearEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolAppearEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolAppearEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolAppearEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolAppearEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolAppearEffect, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolAppearEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolAppearEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolAppearEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolAppearEffect, objc_name="hash", objc_is_class_method=true)
NSSymbolAppearEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolAppearEffect, "hash")
}
@(objc_type=NSSymbolAppearEffect, objc_name="superclass", objc_is_class_method=true)
NSSymbolAppearEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolAppearEffect, "superclass")
}
@(objc_type=NSSymbolAppearEffect, objc_name="class", objc_is_class_method=true)
NSSymbolAppearEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolAppearEffect, "class")
}
@(objc_type=NSSymbolAppearEffect, objc_name="description", objc_is_class_method=true)
NSSymbolAppearEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolAppearEffect, "description")
}
@(objc_type=NSSymbolAppearEffect, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolAppearEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolAppearEffect, "debugDescription")
}
@(objc_type=NSSymbolAppearEffect, objc_name="version", objc_is_class_method=true)
NSSymbolAppearEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolAppearEffect, "version")
}
@(objc_type=NSSymbolAppearEffect, objc_name="setVersion", objc_is_class_method=true)
NSSymbolAppearEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolAppearEffect, "setVersion:", aVersion)
}
@(objc_type=NSSymbolAppearEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolAppearEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolAppearEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolAppearEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolAppearEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolAppearEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolAppearEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolAppearEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolAppearEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolAppearEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolAppearEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolAppearEffect, "useStoredAccessor")
}
@(objc_type=NSSymbolAppearEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolAppearEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolAppearEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolAppearEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolAppearEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolAppearEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolAppearEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolAppearEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolAppearEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolAppearEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolAppearEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolAppearEffect, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolAppearEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolAppearEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolAppearEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolAppearEffect_cancelPreviousPerformRequestsWithTarget_,
}

