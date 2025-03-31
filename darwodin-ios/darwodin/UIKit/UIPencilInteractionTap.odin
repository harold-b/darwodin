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
/// UIPencilInteractionTap
///
@(objc_class="UIPencilInteractionTap")
PencilInteractionTap :: struct { using _: NS.Object, }

@(objc_type=PencilInteractionTap, objc_name="new", objc_is_class_method=true)
PencilInteractionTap_new :: #force_inline proc "c" () -> ^PencilInteractionTap {
    return msgSend(^PencilInteractionTap, PencilInteractionTap, "new")
}
@(objc_type=PencilInteractionTap, objc_name="init")
PencilInteractionTap_init :: #force_inline proc "c" (self: ^PencilInteractionTap) -> ^PencilInteractionTap {
    return msgSend(^PencilInteractionTap, self, "init")
}
@(objc_type=PencilInteractionTap, objc_name="timestamp")
PencilInteractionTap_timestamp :: #force_inline proc "c" (self: ^PencilInteractionTap) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "timestamp")
}
@(objc_type=PencilInteractionTap, objc_name="hoverPose")
PencilInteractionTap_hoverPose :: #force_inline proc "c" (self: ^PencilInteractionTap) -> ^PencilHoverPose {
    return msgSend(^PencilHoverPose, self, "hoverPose")
}
@(objc_type=PencilInteractionTap, objc_name="load", objc_is_class_method=true)
PencilInteractionTap_load :: #force_inline proc "c" () {
    msgSend(nil, PencilInteractionTap, "load")
}
@(objc_type=PencilInteractionTap, objc_name="initialize", objc_is_class_method=true)
PencilInteractionTap_initialize :: #force_inline proc "c" () {
    msgSend(nil, PencilInteractionTap, "initialize")
}
@(objc_type=PencilInteractionTap, objc_name="allocWithZone", objc_is_class_method=true)
PencilInteractionTap_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PencilInteractionTap {
    return msgSend(^PencilInteractionTap, PencilInteractionTap, "allocWithZone:", zone)
}
@(objc_type=PencilInteractionTap, objc_name="alloc", objc_is_class_method=true)
PencilInteractionTap_alloc :: #force_inline proc "c" () -> ^PencilInteractionTap {
    return msgSend(^PencilInteractionTap, PencilInteractionTap, "alloc")
}
@(objc_type=PencilInteractionTap, objc_name="copyWithZone", objc_is_class_method=true)
PencilInteractionTap_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PencilInteractionTap, "copyWithZone:", zone)
}
@(objc_type=PencilInteractionTap, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PencilInteractionTap_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PencilInteractionTap, "mutableCopyWithZone:", zone)
}
@(objc_type=PencilInteractionTap, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PencilInteractionTap_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PencilInteractionTap, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PencilInteractionTap, objc_name="conformsToProtocol", objc_is_class_method=true)
PencilInteractionTap_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PencilInteractionTap, "conformsToProtocol:", protocol)
}
@(objc_type=PencilInteractionTap, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PencilInteractionTap_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PencilInteractionTap, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PencilInteractionTap, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PencilInteractionTap_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PencilInteractionTap, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PencilInteractionTap, objc_name="isSubclassOfClass", objc_is_class_method=true)
PencilInteractionTap_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PencilInteractionTap, "isSubclassOfClass:", aClass)
}
@(objc_type=PencilInteractionTap, objc_name="resolveClassMethod", objc_is_class_method=true)
PencilInteractionTap_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PencilInteractionTap, "resolveClassMethod:", sel)
}
@(objc_type=PencilInteractionTap, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PencilInteractionTap_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PencilInteractionTap, "resolveInstanceMethod:", sel)
}
@(objc_type=PencilInteractionTap, objc_name="hash", objc_is_class_method=true)
PencilInteractionTap_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PencilInteractionTap, "hash")
}
@(objc_type=PencilInteractionTap, objc_name="superclass", objc_is_class_method=true)
PencilInteractionTap_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PencilInteractionTap, "superclass")
}
@(objc_type=PencilInteractionTap, objc_name="class", objc_is_class_method=true)
PencilInteractionTap_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PencilInteractionTap, "class")
}
@(objc_type=PencilInteractionTap, objc_name="description", objc_is_class_method=true)
PencilInteractionTap_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PencilInteractionTap, "description")
}
@(objc_type=PencilInteractionTap, objc_name="debugDescription", objc_is_class_method=true)
PencilInteractionTap_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PencilInteractionTap, "debugDescription")
}
@(objc_type=PencilInteractionTap, objc_name="version", objc_is_class_method=true)
PencilInteractionTap_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PencilInteractionTap, "version")
}
@(objc_type=PencilInteractionTap, objc_name="setVersion", objc_is_class_method=true)
PencilInteractionTap_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PencilInteractionTap, "setVersion:", aVersion)
}
@(objc_type=PencilInteractionTap, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PencilInteractionTap_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PencilInteractionTap, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PencilInteractionTap, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PencilInteractionTap_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PencilInteractionTap, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PencilInteractionTap, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PencilInteractionTap_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PencilInteractionTap, "accessInstanceVariablesDirectly")
}
@(objc_type=PencilInteractionTap, objc_name="useStoredAccessor", objc_is_class_method=true)
PencilInteractionTap_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PencilInteractionTap, "useStoredAccessor")
}
@(objc_type=PencilInteractionTap, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PencilInteractionTap_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PencilInteractionTap, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PencilInteractionTap, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PencilInteractionTap_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PencilInteractionTap, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PencilInteractionTap, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PencilInteractionTap_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PencilInteractionTap, "classFallbacksForKeyedArchiver")
}
@(objc_type=PencilInteractionTap, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PencilInteractionTap_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PencilInteractionTap, "classForKeyedUnarchiver")
}
@(objc_type=PencilInteractionTap, objc_name="cancelPreviousPerformRequestsWithTarget")
PencilInteractionTap_cancelPreviousPerformRequestsWithTarget :: proc {
    PencilInteractionTap_cancelPreviousPerformRequestsWithTarget_selector_object,
    PencilInteractionTap_cancelPreviousPerformRequestsWithTarget_,
}

