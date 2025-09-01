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
/// UIHoverLiftEffect
///
@(objc_class="UIHoverLiftEffect")
HoverLiftEffect :: struct { using _: NS.Object, 
    using _: HoverEffect,
}

@(objc_type=HoverLiftEffect, objc_name="effect", objc_is_class_method=true)
HoverLiftEffect_effect :: #force_inline proc "c" () -> ^HoverLiftEffect {
    return msgSend(^HoverLiftEffect, HoverLiftEffect, "effect")
}
@(objc_type=HoverLiftEffect, objc_name="init")
HoverLiftEffect_init :: #force_inline proc "c" (self: ^HoverLiftEffect) -> ^HoverLiftEffect {
    return msgSend(^HoverLiftEffect, self, "init")
}
@(objc_type=HoverLiftEffect, objc_name="new", objc_is_class_method=true)
HoverLiftEffect_new :: #force_inline proc "c" () -> ^HoverLiftEffect {
    return msgSend(^HoverLiftEffect, HoverLiftEffect, "new")
}
@(objc_type=HoverLiftEffect, objc_name="load", objc_is_class_method=true)
HoverLiftEffect_load :: #force_inline proc "c" () {
    msgSend(nil, HoverLiftEffect, "load")
}
@(objc_type=HoverLiftEffect, objc_name="initialize", objc_is_class_method=true)
HoverLiftEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, HoverLiftEffect, "initialize")
}
@(objc_type=HoverLiftEffect, objc_name="allocWithZone", objc_is_class_method=true)
HoverLiftEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HoverLiftEffect {
    return msgSend(^HoverLiftEffect, HoverLiftEffect, "allocWithZone:", zone)
}
@(objc_type=HoverLiftEffect, objc_name="alloc", objc_is_class_method=true)
HoverLiftEffect_alloc :: #force_inline proc "c" () -> ^HoverLiftEffect {
    return msgSend(^HoverLiftEffect, HoverLiftEffect, "alloc")
}
@(objc_type=HoverLiftEffect, objc_name="copyWithZone", objc_is_class_method=true)
HoverLiftEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HoverLiftEffect, "copyWithZone:", zone)
}
@(objc_type=HoverLiftEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HoverLiftEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HoverLiftEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=HoverLiftEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HoverLiftEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HoverLiftEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HoverLiftEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
HoverLiftEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HoverLiftEffect, "conformsToProtocol:", protocol)
}
@(objc_type=HoverLiftEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HoverLiftEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HoverLiftEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HoverLiftEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HoverLiftEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HoverLiftEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HoverLiftEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
HoverLiftEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HoverLiftEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=HoverLiftEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
HoverLiftEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HoverLiftEffect, "resolveClassMethod:", sel)
}
@(objc_type=HoverLiftEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HoverLiftEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HoverLiftEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=HoverLiftEffect, objc_name="hash", objc_is_class_method=true)
HoverLiftEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HoverLiftEffect, "hash")
}
@(objc_type=HoverLiftEffect, objc_name="superclass", objc_is_class_method=true)
HoverLiftEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverLiftEffect, "superclass")
}
@(objc_type=HoverLiftEffect, objc_name="class", objc_is_class_method=true)
HoverLiftEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverLiftEffect, "class")
}
@(objc_type=HoverLiftEffect, objc_name="description", objc_is_class_method=true)
HoverLiftEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HoverLiftEffect, "description")
}
@(objc_type=HoverLiftEffect, objc_name="debugDescription", objc_is_class_method=true)
HoverLiftEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HoverLiftEffect, "debugDescription")
}
@(objc_type=HoverLiftEffect, objc_name="version", objc_is_class_method=true)
HoverLiftEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HoverLiftEffect, "version")
}
@(objc_type=HoverLiftEffect, objc_name="setVersion", objc_is_class_method=true)
HoverLiftEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HoverLiftEffect, "setVersion:", aVersion)
}
@(objc_type=HoverLiftEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HoverLiftEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HoverLiftEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HoverLiftEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HoverLiftEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HoverLiftEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HoverLiftEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HoverLiftEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverLiftEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=HoverLiftEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
HoverLiftEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverLiftEffect, "useStoredAccessor")
}
@(objc_type=HoverLiftEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HoverLiftEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, HoverLiftEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HoverLiftEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HoverLiftEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, HoverLiftEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HoverLiftEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HoverLiftEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, HoverLiftEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=HoverLiftEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HoverLiftEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverLiftEffect, "classForKeyedUnarchiver")
}
@(objc_type=HoverLiftEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
HoverLiftEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    HoverLiftEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    HoverLiftEffect_cancelPreviousPerformRequestsWithTarget_,
}

