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
/// NSSymbolScaleEffect
///
@(objc_class="NSSymbolScaleEffect")
NSSymbolScaleEffect :: struct { using _: NSSymbolEffect, }

@(objc_type=NSSymbolScaleEffect, objc_name="init")
NSSymbolScaleEffect_init :: proc "c" (self: ^NSSymbolScaleEffect) -> ^NSSymbolScaleEffect {
    return msgSend(^NSSymbolScaleEffect, self, "init")
}


@(objc_type=NSSymbolScaleEffect, objc_name="effect", objc_is_class_method=true)
NSSymbolScaleEffect_effect :: #force_inline proc "c" () -> ^NSSymbolScaleEffect {
    return msgSend(^NSSymbolScaleEffect, NSSymbolScaleEffect, "effect")
}
@(objc_type=NSSymbolScaleEffect, objc_name="scaleUpEffect", objc_is_class_method=true)
NSSymbolScaleEffect_scaleUpEffect :: #force_inline proc "c" () -> ^NSSymbolScaleEffect {
    return msgSend(^NSSymbolScaleEffect, NSSymbolScaleEffect, "scaleUpEffect")
}
@(objc_type=NSSymbolScaleEffect, objc_name="scaleDownEffect", objc_is_class_method=true)
NSSymbolScaleEffect_scaleDownEffect :: #force_inline proc "c" () -> ^NSSymbolScaleEffect {
    return msgSend(^NSSymbolScaleEffect, NSSymbolScaleEffect, "scaleDownEffect")
}
@(objc_type=NSSymbolScaleEffect, objc_name="effectWithByLayer")
NSSymbolScaleEffect_effectWithByLayer :: #force_inline proc "c" (self: ^NSSymbolScaleEffect) -> ^NSSymbolScaleEffect {
    return msgSend(^NSSymbolScaleEffect, self, "effectWithByLayer")
}
@(objc_type=NSSymbolScaleEffect, objc_name="effectWithWholeSymbol")
NSSymbolScaleEffect_effectWithWholeSymbol :: #force_inline proc "c" (self: ^NSSymbolScaleEffect) -> ^NSSymbolScaleEffect {
    return msgSend(^NSSymbolScaleEffect, self, "effectWithWholeSymbol")
}
@(objc_type=NSSymbolScaleEffect, objc_name="new", objc_is_class_method=true)
NSSymbolScaleEffect_new :: #force_inline proc "c" () -> ^NSSymbolScaleEffect {
    return msgSend(^NSSymbolScaleEffect, NSSymbolScaleEffect, "new")
}
@(objc_type=NSSymbolScaleEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolScaleEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolScaleEffect, "supportsSecureCoding")
}
@(objc_type=NSSymbolScaleEffect, objc_name="load", objc_is_class_method=true)
NSSymbolScaleEffect_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolScaleEffect, "load")
}
@(objc_type=NSSymbolScaleEffect, objc_name="initialize", objc_is_class_method=true)
NSSymbolScaleEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolScaleEffect, "initialize")
}
@(objc_type=NSSymbolScaleEffect, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolScaleEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolScaleEffect {
    return msgSend(^NSSymbolScaleEffect, NSSymbolScaleEffect, "allocWithZone:", zone)
}
@(objc_type=NSSymbolScaleEffect, objc_name="alloc", objc_is_class_method=true)
NSSymbolScaleEffect_alloc :: #force_inline proc "c" () -> ^NSSymbolScaleEffect {
    return msgSend(^NSSymbolScaleEffect, NSSymbolScaleEffect, "alloc")
}
@(objc_type=NSSymbolScaleEffect, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolScaleEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolScaleEffect, "copyWithZone:", zone)
}
@(objc_type=NSSymbolScaleEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolScaleEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolScaleEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolScaleEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolScaleEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolScaleEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolScaleEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolScaleEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolScaleEffect, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolScaleEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolScaleEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolScaleEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolScaleEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolScaleEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolScaleEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolScaleEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolScaleEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolScaleEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolScaleEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolScaleEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolScaleEffect, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolScaleEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolScaleEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolScaleEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolScaleEffect, objc_name="hash", objc_is_class_method=true)
NSSymbolScaleEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolScaleEffect, "hash")
}
@(objc_type=NSSymbolScaleEffect, objc_name="superclass", objc_is_class_method=true)
NSSymbolScaleEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolScaleEffect, "superclass")
}
@(objc_type=NSSymbolScaleEffect, objc_name="class", objc_is_class_method=true)
NSSymbolScaleEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolScaleEffect, "class")
}
@(objc_type=NSSymbolScaleEffect, objc_name="description", objc_is_class_method=true)
NSSymbolScaleEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolScaleEffect, "description")
}
@(objc_type=NSSymbolScaleEffect, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolScaleEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolScaleEffect, "debugDescription")
}
@(objc_type=NSSymbolScaleEffect, objc_name="version", objc_is_class_method=true)
NSSymbolScaleEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolScaleEffect, "version")
}
@(objc_type=NSSymbolScaleEffect, objc_name="setVersion", objc_is_class_method=true)
NSSymbolScaleEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolScaleEffect, "setVersion:", aVersion)
}
@(objc_type=NSSymbolScaleEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolScaleEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolScaleEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolScaleEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolScaleEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolScaleEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolScaleEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolScaleEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolScaleEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolScaleEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolScaleEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolScaleEffect, "useStoredAccessor")
}
@(objc_type=NSSymbolScaleEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolScaleEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolScaleEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolScaleEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolScaleEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolScaleEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolScaleEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolScaleEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolScaleEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolScaleEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolScaleEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolScaleEffect, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolScaleEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolScaleEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolScaleEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolScaleEffect_cancelPreviousPerformRequestsWithTarget_,
}

