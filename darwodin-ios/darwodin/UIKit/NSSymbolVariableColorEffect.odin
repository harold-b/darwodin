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
/// NSSymbolVariableColorEffect
///
@(objc_class="NSSymbolVariableColorEffect")
NSSymbolVariableColorEffect :: struct { using _: NSSymbolEffect, }

@(objc_type=NSSymbolVariableColorEffect, objc_name="init")
NSSymbolVariableColorEffect_init :: proc "c" (self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, self, "init")
}


@(objc_type=NSSymbolVariableColorEffect, objc_name="effect", objc_is_class_method=true)
NSSymbolVariableColorEffect_effect :: #force_inline proc "c" () -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, NSSymbolVariableColorEffect, "effect")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="effectWithIterative")
NSSymbolVariableColorEffect_effectWithIterative :: #force_inline proc "c" (self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, self, "effectWithIterative")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="effectWithCumulative")
NSSymbolVariableColorEffect_effectWithCumulative :: #force_inline proc "c" (self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, self, "effectWithCumulative")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="effectWithReversing")
NSSymbolVariableColorEffect_effectWithReversing :: #force_inline proc "c" (self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, self, "effectWithReversing")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="effectWithNonReversing")
NSSymbolVariableColorEffect_effectWithNonReversing :: #force_inline proc "c" (self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, self, "effectWithNonReversing")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="effectWithHideInactiveLayers")
NSSymbolVariableColorEffect_effectWithHideInactiveLayers :: #force_inline proc "c" (self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, self, "effectWithHideInactiveLayers")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="effectWithDimInactiveLayers")
NSSymbolVariableColorEffect_effectWithDimInactiveLayers :: #force_inline proc "c" (self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, self, "effectWithDimInactiveLayers")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="new", objc_is_class_method=true)
NSSymbolVariableColorEffect_new :: #force_inline proc "c" () -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, NSSymbolVariableColorEffect, "new")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolVariableColorEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolVariableColorEffect, "supportsSecureCoding")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="load", objc_is_class_method=true)
NSSymbolVariableColorEffect_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolVariableColorEffect, "load")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="initialize", objc_is_class_method=true)
NSSymbolVariableColorEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolVariableColorEffect, "initialize")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolVariableColorEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, NSSymbolVariableColorEffect, "allocWithZone:", zone)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="alloc", objc_is_class_method=true)
NSSymbolVariableColorEffect_alloc :: #force_inline proc "c" () -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, NSSymbolVariableColorEffect, "alloc")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolVariableColorEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolVariableColorEffect, "copyWithZone:", zone)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolVariableColorEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolVariableColorEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolVariableColorEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolVariableColorEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolVariableColorEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolVariableColorEffect, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolVariableColorEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolVariableColorEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolVariableColorEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolVariableColorEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolVariableColorEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolVariableColorEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolVariableColorEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolVariableColorEffect, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolVariableColorEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolVariableColorEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="hash", objc_is_class_method=true)
NSSymbolVariableColorEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolVariableColorEffect, "hash")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="superclass", objc_is_class_method=true)
NSSymbolVariableColorEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolVariableColorEffect, "superclass")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="class", objc_is_class_method=true)
NSSymbolVariableColorEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolVariableColorEffect, "class")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="description", objc_is_class_method=true)
NSSymbolVariableColorEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolVariableColorEffect, "description")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolVariableColorEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolVariableColorEffect, "debugDescription")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="version", objc_is_class_method=true)
NSSymbolVariableColorEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolVariableColorEffect, "version")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="setVersion", objc_is_class_method=true)
NSSymbolVariableColorEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolVariableColorEffect, "setVersion:", aVersion)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolVariableColorEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolVariableColorEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolVariableColorEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolVariableColorEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolVariableColorEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolVariableColorEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolVariableColorEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolVariableColorEffect, "useStoredAccessor")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolVariableColorEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolVariableColorEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolVariableColorEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolVariableColorEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolVariableColorEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolVariableColorEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolVariableColorEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolVariableColorEffect, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolVariableColorEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolVariableColorEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolVariableColorEffect_cancelPreviousPerformRequestsWithTarget_,
}

