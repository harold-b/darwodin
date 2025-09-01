package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAMetalDisplayLinkUpdate
///
@(objc_class="CAMetalDisplayLinkUpdate")
MetalDisplayLinkUpdate :: struct { using _: NS.Object, }

@(objc_type=MetalDisplayLinkUpdate, objc_name="init")
MetalDisplayLinkUpdate_init :: proc "c" (self: ^MetalDisplayLinkUpdate) -> ^MetalDisplayLinkUpdate {
    return msgSend(^MetalDisplayLinkUpdate, self, "init")
}


@(objc_type=MetalDisplayLinkUpdate, objc_name="drawable")
MetalDisplayLinkUpdate_drawable :: #force_inline proc "c" (self: ^MetalDisplayLinkUpdate) -> ^MetalDrawable {
    return msgSend(^MetalDrawable, self, "drawable")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="targetTimestamp")
MetalDisplayLinkUpdate_targetTimestamp :: #force_inline proc "c" (self: ^MetalDisplayLinkUpdate) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "targetTimestamp")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="targetPresentationTimestamp")
MetalDisplayLinkUpdate_targetPresentationTimestamp :: #force_inline proc "c" (self: ^MetalDisplayLinkUpdate) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "targetPresentationTimestamp")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="load", objc_is_class_method=true)
MetalDisplayLinkUpdate_load :: #force_inline proc "c" () {
    msgSend(nil, MetalDisplayLinkUpdate, "load")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="initialize", objc_is_class_method=true)
MetalDisplayLinkUpdate_initialize :: #force_inline proc "c" () {
    msgSend(nil, MetalDisplayLinkUpdate, "initialize")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="new", objc_is_class_method=true)
MetalDisplayLinkUpdate_new :: #force_inline proc "c" () -> ^MetalDisplayLinkUpdate {
    return msgSend(^MetalDisplayLinkUpdate, MetalDisplayLinkUpdate, "new")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="allocWithZone", objc_is_class_method=true)
MetalDisplayLinkUpdate_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MetalDisplayLinkUpdate {
    return msgSend(^MetalDisplayLinkUpdate, MetalDisplayLinkUpdate, "allocWithZone:", zone)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="alloc", objc_is_class_method=true)
MetalDisplayLinkUpdate_alloc :: #force_inline proc "c" () -> ^MetalDisplayLinkUpdate {
    return msgSend(^MetalDisplayLinkUpdate, MetalDisplayLinkUpdate, "alloc")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="copyWithZone", objc_is_class_method=true)
MetalDisplayLinkUpdate_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MetalDisplayLinkUpdate, "copyWithZone:", zone)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MetalDisplayLinkUpdate_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MetalDisplayLinkUpdate, "mutableCopyWithZone:", zone)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MetalDisplayLinkUpdate_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MetalDisplayLinkUpdate, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="conformsToProtocol", objc_is_class_method=true)
MetalDisplayLinkUpdate_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MetalDisplayLinkUpdate, "conformsToProtocol:", protocol)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MetalDisplayLinkUpdate_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MetalDisplayLinkUpdate, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MetalDisplayLinkUpdate_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MetalDisplayLinkUpdate, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="isSubclassOfClass", objc_is_class_method=true)
MetalDisplayLinkUpdate_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MetalDisplayLinkUpdate, "isSubclassOfClass:", aClass)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="resolveClassMethod", objc_is_class_method=true)
MetalDisplayLinkUpdate_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetalDisplayLinkUpdate, "resolveClassMethod:", sel)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MetalDisplayLinkUpdate_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetalDisplayLinkUpdate, "resolveInstanceMethod:", sel)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="hash", objc_is_class_method=true)
MetalDisplayLinkUpdate_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MetalDisplayLinkUpdate, "hash")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="superclass", objc_is_class_method=true)
MetalDisplayLinkUpdate_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetalDisplayLinkUpdate, "superclass")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="class", objc_is_class_method=true)
MetalDisplayLinkUpdate_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetalDisplayLinkUpdate, "class")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="description", objc_is_class_method=true)
MetalDisplayLinkUpdate_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MetalDisplayLinkUpdate, "description")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="debugDescription", objc_is_class_method=true)
MetalDisplayLinkUpdate_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MetalDisplayLinkUpdate, "debugDescription")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="version", objc_is_class_method=true)
MetalDisplayLinkUpdate_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MetalDisplayLinkUpdate, "version")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="setVersion", objc_is_class_method=true)
MetalDisplayLinkUpdate_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MetalDisplayLinkUpdate, "setVersion:", aVersion)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MetalDisplayLinkUpdate_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MetalDisplayLinkUpdate, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MetalDisplayLinkUpdate_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MetalDisplayLinkUpdate, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MetalDisplayLinkUpdate_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetalDisplayLinkUpdate, "accessInstanceVariablesDirectly")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="useStoredAccessor", objc_is_class_method=true)
MetalDisplayLinkUpdate_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetalDisplayLinkUpdate, "useStoredAccessor")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MetalDisplayLinkUpdate_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MetalDisplayLinkUpdate, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MetalDisplayLinkUpdate_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MetalDisplayLinkUpdate, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MetalDisplayLinkUpdate_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MetalDisplayLinkUpdate, "classFallbacksForKeyedArchiver")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MetalDisplayLinkUpdate_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetalDisplayLinkUpdate, "classForKeyedUnarchiver")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="cancelPreviousPerformRequestsWithTarget")
MetalDisplayLinkUpdate_cancelPreviousPerformRequestsWithTarget :: proc {
    MetalDisplayLinkUpdate_cancelPreviousPerformRequestsWithTarget_selector_object,
    MetalDisplayLinkUpdate_cancelPreviousPerformRequestsWithTarget_,
}

