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
/// UIHoverHighlightEffect
///
@(objc_class="UIHoverHighlightEffect")
HoverHighlightEffect :: struct { using _: NS.Object, 
    using _: HoverEffect,
}

@(objc_type=HoverHighlightEffect, objc_name="effect", objc_is_class_method=true)
HoverHighlightEffect_effect :: #force_inline proc "c" () -> ^HoverHighlightEffect {
    return msgSend(^HoverHighlightEffect, HoverHighlightEffect, "effect")
}
@(objc_type=HoverHighlightEffect, objc_name="init")
HoverHighlightEffect_init :: #force_inline proc "c" (self: ^HoverHighlightEffect) -> ^HoverHighlightEffect {
    return msgSend(^HoverHighlightEffect, self, "init")
}
@(objc_type=HoverHighlightEffect, objc_name="new", objc_is_class_method=true)
HoverHighlightEffect_new :: #force_inline proc "c" () -> ^HoverHighlightEffect {
    return msgSend(^HoverHighlightEffect, HoverHighlightEffect, "new")
}
@(objc_type=HoverHighlightEffect, objc_name="load", objc_is_class_method=true)
HoverHighlightEffect_load :: #force_inline proc "c" () {
    msgSend(nil, HoverHighlightEffect, "load")
}
@(objc_type=HoverHighlightEffect, objc_name="initialize", objc_is_class_method=true)
HoverHighlightEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, HoverHighlightEffect, "initialize")
}
@(objc_type=HoverHighlightEffect, objc_name="allocWithZone", objc_is_class_method=true)
HoverHighlightEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HoverHighlightEffect {
    return msgSend(^HoverHighlightEffect, HoverHighlightEffect, "allocWithZone:", zone)
}
@(objc_type=HoverHighlightEffect, objc_name="alloc", objc_is_class_method=true)
HoverHighlightEffect_alloc :: #force_inline proc "c" () -> ^HoverHighlightEffect {
    return msgSend(^HoverHighlightEffect, HoverHighlightEffect, "alloc")
}
@(objc_type=HoverHighlightEffect, objc_name="copyWithZone", objc_is_class_method=true)
HoverHighlightEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HoverHighlightEffect, "copyWithZone:", zone)
}
@(objc_type=HoverHighlightEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HoverHighlightEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HoverHighlightEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=HoverHighlightEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HoverHighlightEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HoverHighlightEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HoverHighlightEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
HoverHighlightEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HoverHighlightEffect, "conformsToProtocol:", protocol)
}
@(objc_type=HoverHighlightEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HoverHighlightEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HoverHighlightEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HoverHighlightEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HoverHighlightEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HoverHighlightEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HoverHighlightEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
HoverHighlightEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HoverHighlightEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=HoverHighlightEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
HoverHighlightEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HoverHighlightEffect, "resolveClassMethod:", sel)
}
@(objc_type=HoverHighlightEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HoverHighlightEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HoverHighlightEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=HoverHighlightEffect, objc_name="hash", objc_is_class_method=true)
HoverHighlightEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HoverHighlightEffect, "hash")
}
@(objc_type=HoverHighlightEffect, objc_name="superclass", objc_is_class_method=true)
HoverHighlightEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverHighlightEffect, "superclass")
}
@(objc_type=HoverHighlightEffect, objc_name="class", objc_is_class_method=true)
HoverHighlightEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverHighlightEffect, "class")
}
@(objc_type=HoverHighlightEffect, objc_name="description", objc_is_class_method=true)
HoverHighlightEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HoverHighlightEffect, "description")
}
@(objc_type=HoverHighlightEffect, objc_name="debugDescription", objc_is_class_method=true)
HoverHighlightEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HoverHighlightEffect, "debugDescription")
}
@(objc_type=HoverHighlightEffect, objc_name="version", objc_is_class_method=true)
HoverHighlightEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HoverHighlightEffect, "version")
}
@(objc_type=HoverHighlightEffect, objc_name="setVersion", objc_is_class_method=true)
HoverHighlightEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HoverHighlightEffect, "setVersion:", aVersion)
}
@(objc_type=HoverHighlightEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HoverHighlightEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HoverHighlightEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HoverHighlightEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HoverHighlightEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HoverHighlightEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HoverHighlightEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HoverHighlightEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverHighlightEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=HoverHighlightEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
HoverHighlightEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverHighlightEffect, "useStoredAccessor")
}
@(objc_type=HoverHighlightEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HoverHighlightEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, HoverHighlightEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HoverHighlightEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HoverHighlightEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, HoverHighlightEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HoverHighlightEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HoverHighlightEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, HoverHighlightEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=HoverHighlightEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HoverHighlightEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverHighlightEffect, "classForKeyedUnarchiver")
}
@(objc_type=HoverHighlightEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
HoverHighlightEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    HoverHighlightEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    HoverHighlightEffect_cancelPreviousPerformRequestsWithTarget_,
}

