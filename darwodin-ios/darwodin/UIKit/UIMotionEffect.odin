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
/// UIMotionEffect
///
@(objc_class="UIMotionEffect")
MotionEffect :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=MotionEffect, objc_name="init")
MotionEffect_init :: #force_inline proc "c" (self: ^MotionEffect) -> ^MotionEffect {
    return msgSend(^MotionEffect, self, "init")
}
@(objc_type=MotionEffect, objc_name="initWithCoder")
MotionEffect_initWithCoder :: #force_inline proc "c" (self: ^MotionEffect, coder: ^NS.Coder) -> ^MotionEffect {
    return msgSend(^MotionEffect, self, "initWithCoder:", coder)
}
@(objc_type=MotionEffect, objc_name="keyPathsAndRelativeValuesForViewerOffset")
MotionEffect_keyPathsAndRelativeValuesForViewerOffset :: #force_inline proc "c" (self: ^MotionEffect, viewerOffset: Offset) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "keyPathsAndRelativeValuesForViewerOffset:", viewerOffset)
}
@(objc_type=MotionEffect, objc_name="load", objc_is_class_method=true)
MotionEffect_load :: #force_inline proc "c" () {
    msgSend(nil, MotionEffect, "load")
}
@(objc_type=MotionEffect, objc_name="initialize", objc_is_class_method=true)
MotionEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, MotionEffect, "initialize")
}
@(objc_type=MotionEffect, objc_name="new", objc_is_class_method=true)
MotionEffect_new :: #force_inline proc "c" () -> ^MotionEffect {
    return msgSend(^MotionEffect, MotionEffect, "new")
}
@(objc_type=MotionEffect, objc_name="allocWithZone", objc_is_class_method=true)
MotionEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MotionEffect {
    return msgSend(^MotionEffect, MotionEffect, "allocWithZone:", zone)
}
@(objc_type=MotionEffect, objc_name="alloc", objc_is_class_method=true)
MotionEffect_alloc :: #force_inline proc "c" () -> ^MotionEffect {
    return msgSend(^MotionEffect, MotionEffect, "alloc")
}
@(objc_type=MotionEffect, objc_name="copyWithZone", objc_is_class_method=true)
MotionEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MotionEffect, "copyWithZone:", zone)
}
@(objc_type=MotionEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MotionEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MotionEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=MotionEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MotionEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MotionEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MotionEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
MotionEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MotionEffect, "conformsToProtocol:", protocol)
}
@(objc_type=MotionEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MotionEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MotionEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MotionEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MotionEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MotionEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MotionEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
MotionEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MotionEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=MotionEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
MotionEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MotionEffect, "resolveClassMethod:", sel)
}
@(objc_type=MotionEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MotionEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MotionEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=MotionEffect, objc_name="hash", objc_is_class_method=true)
MotionEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MotionEffect, "hash")
}
@(objc_type=MotionEffect, objc_name="superclass", objc_is_class_method=true)
MotionEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MotionEffect, "superclass")
}
@(objc_type=MotionEffect, objc_name="class", objc_is_class_method=true)
MotionEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MotionEffect, "class")
}
@(objc_type=MotionEffect, objc_name="description", objc_is_class_method=true)
MotionEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MotionEffect, "description")
}
@(objc_type=MotionEffect, objc_name="debugDescription", objc_is_class_method=true)
MotionEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MotionEffect, "debugDescription")
}
@(objc_type=MotionEffect, objc_name="version", objc_is_class_method=true)
MotionEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MotionEffect, "version")
}
@(objc_type=MotionEffect, objc_name="setVersion", objc_is_class_method=true)
MotionEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MotionEffect, "setVersion:", aVersion)
}
@(objc_type=MotionEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MotionEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MotionEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MotionEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MotionEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MotionEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MotionEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MotionEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MotionEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=MotionEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
MotionEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MotionEffect, "useStoredAccessor")
}
@(objc_type=MotionEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MotionEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MotionEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MotionEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MotionEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MotionEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MotionEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MotionEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MotionEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=MotionEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MotionEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MotionEffect, "classForKeyedUnarchiver")
}
@(objc_type=MotionEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
MotionEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    MotionEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    MotionEffect_cancelPreviousPerformRequestsWithTarget_,
}

