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
/// UIPointerEffect
///
@(objc_class="UIPointerEffect")
PointerEffect :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: HoverEffect,
}

@(objc_type=PointerEffect, objc_name="effectWithPreview", objc_is_class_method=true)
PointerEffect_effectWithPreview :: #force_inline proc "c" (preview: ^TargetedPreview) -> ^PointerEffect {
    return msgSend(^PointerEffect, PointerEffect, "effectWithPreview:", preview)
}
@(objc_type=PointerEffect, objc_name="init")
PointerEffect_init :: #force_inline proc "c" (self: ^PointerEffect) -> ^PointerEffect {
    return msgSend(^PointerEffect, self, "init")
}
@(objc_type=PointerEffect, objc_name="new", objc_is_class_method=true)
PointerEffect_new :: #force_inline proc "c" () -> ^PointerEffect {
    return msgSend(^PointerEffect, PointerEffect, "new")
}
@(objc_type=PointerEffect, objc_name="preview")
PointerEffect_preview :: #force_inline proc "c" (self: ^PointerEffect) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "preview")
}
@(objc_type=PointerEffect, objc_name="load", objc_is_class_method=true)
PointerEffect_load :: #force_inline proc "c" () {
    msgSend(nil, PointerEffect, "load")
}
@(objc_type=PointerEffect, objc_name="initialize", objc_is_class_method=true)
PointerEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerEffect, "initialize")
}
@(objc_type=PointerEffect, objc_name="allocWithZone", objc_is_class_method=true)
PointerEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerEffect {
    return msgSend(^PointerEffect, PointerEffect, "allocWithZone:", zone)
}
@(objc_type=PointerEffect, objc_name="alloc", objc_is_class_method=true)
PointerEffect_alloc :: #force_inline proc "c" () -> ^PointerEffect {
    return msgSend(^PointerEffect, PointerEffect, "alloc")
}
@(objc_type=PointerEffect, objc_name="copyWithZone", objc_is_class_method=true)
PointerEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerEffect, "copyWithZone:", zone)
}
@(objc_type=PointerEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerEffect, "conformsToProtocol:", protocol)
}
@(objc_type=PointerEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerEffect, "resolveClassMethod:", sel)
}
@(objc_type=PointerEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerEffect, objc_name="hash", objc_is_class_method=true)
PointerEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerEffect, "hash")
}
@(objc_type=PointerEffect, objc_name="superclass", objc_is_class_method=true)
PointerEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerEffect, "superclass")
}
@(objc_type=PointerEffect, objc_name="class", objc_is_class_method=true)
PointerEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerEffect, "class")
}
@(objc_type=PointerEffect, objc_name="description", objc_is_class_method=true)
PointerEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerEffect, "description")
}
@(objc_type=PointerEffect, objc_name="debugDescription", objc_is_class_method=true)
PointerEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerEffect, "debugDescription")
}
@(objc_type=PointerEffect, objc_name="version", objc_is_class_method=true)
PointerEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerEffect, "version")
}
@(objc_type=PointerEffect, objc_name="setVersion", objc_is_class_method=true)
PointerEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerEffect, "setVersion:", aVersion)
}
@(objc_type=PointerEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerEffect, "useStoredAccessor")
}
@(objc_type=PointerEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerEffect, "classForKeyedUnarchiver")
}
@(objc_type=PointerEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerEffect_cancelPreviousPerformRequestsWithTarget_,
}

