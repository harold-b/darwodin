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
/// UIPencilInteractionSqueeze
///
@(objc_class="UIPencilInteractionSqueeze")
PencilInteractionSqueeze :: struct { using _: NS.Object, }

@(objc_type=PencilInteractionSqueeze, objc_name="new", objc_is_class_method=true)
PencilInteractionSqueeze_new :: #force_inline proc "c" () -> ^PencilInteractionSqueeze {
    return msgSend(^PencilInteractionSqueeze, PencilInteractionSqueeze, "new")
}
@(objc_type=PencilInteractionSqueeze, objc_name="init")
PencilInteractionSqueeze_init :: #force_inline proc "c" (self: ^PencilInteractionSqueeze) -> ^PencilInteractionSqueeze {
    return msgSend(^PencilInteractionSqueeze, self, "init")
}
@(objc_type=PencilInteractionSqueeze, objc_name="timestamp")
PencilInteractionSqueeze_timestamp :: #force_inline proc "c" (self: ^PencilInteractionSqueeze) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "timestamp")
}
@(objc_type=PencilInteractionSqueeze, objc_name="phase")
PencilInteractionSqueeze_phase :: #force_inline proc "c" (self: ^PencilInteractionSqueeze) -> PencilInteractionPhase {
    return msgSend(PencilInteractionPhase, self, "phase")
}
@(objc_type=PencilInteractionSqueeze, objc_name="hoverPose")
PencilInteractionSqueeze_hoverPose :: #force_inline proc "c" (self: ^PencilInteractionSqueeze) -> ^PencilHoverPose {
    return msgSend(^PencilHoverPose, self, "hoverPose")
}
@(objc_type=PencilInteractionSqueeze, objc_name="load", objc_is_class_method=true)
PencilInteractionSqueeze_load :: #force_inline proc "c" () {
    msgSend(nil, PencilInteractionSqueeze, "load")
}
@(objc_type=PencilInteractionSqueeze, objc_name="initialize", objc_is_class_method=true)
PencilInteractionSqueeze_initialize :: #force_inline proc "c" () {
    msgSend(nil, PencilInteractionSqueeze, "initialize")
}
@(objc_type=PencilInteractionSqueeze, objc_name="allocWithZone", objc_is_class_method=true)
PencilInteractionSqueeze_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PencilInteractionSqueeze {
    return msgSend(^PencilInteractionSqueeze, PencilInteractionSqueeze, "allocWithZone:", zone)
}
@(objc_type=PencilInteractionSqueeze, objc_name="alloc", objc_is_class_method=true)
PencilInteractionSqueeze_alloc :: #force_inline proc "c" () -> ^PencilInteractionSqueeze {
    return msgSend(^PencilInteractionSqueeze, PencilInteractionSqueeze, "alloc")
}
@(objc_type=PencilInteractionSqueeze, objc_name="copyWithZone", objc_is_class_method=true)
PencilInteractionSqueeze_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PencilInteractionSqueeze, "copyWithZone:", zone)
}
@(objc_type=PencilInteractionSqueeze, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PencilInteractionSqueeze_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PencilInteractionSqueeze, "mutableCopyWithZone:", zone)
}
@(objc_type=PencilInteractionSqueeze, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PencilInteractionSqueeze_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PencilInteractionSqueeze, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PencilInteractionSqueeze, objc_name="conformsToProtocol", objc_is_class_method=true)
PencilInteractionSqueeze_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PencilInteractionSqueeze, "conformsToProtocol:", protocol)
}
@(objc_type=PencilInteractionSqueeze, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PencilInteractionSqueeze_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PencilInteractionSqueeze, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PencilInteractionSqueeze, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PencilInteractionSqueeze_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PencilInteractionSqueeze, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PencilInteractionSqueeze, objc_name="isSubclassOfClass", objc_is_class_method=true)
PencilInteractionSqueeze_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PencilInteractionSqueeze, "isSubclassOfClass:", aClass)
}
@(objc_type=PencilInteractionSqueeze, objc_name="resolveClassMethod", objc_is_class_method=true)
PencilInteractionSqueeze_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PencilInteractionSqueeze, "resolveClassMethod:", sel)
}
@(objc_type=PencilInteractionSqueeze, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PencilInteractionSqueeze_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PencilInteractionSqueeze, "resolveInstanceMethod:", sel)
}
@(objc_type=PencilInteractionSqueeze, objc_name="hash", objc_is_class_method=true)
PencilInteractionSqueeze_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PencilInteractionSqueeze, "hash")
}
@(objc_type=PencilInteractionSqueeze, objc_name="superclass", objc_is_class_method=true)
PencilInteractionSqueeze_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PencilInteractionSqueeze, "superclass")
}
@(objc_type=PencilInteractionSqueeze, objc_name="class", objc_is_class_method=true)
PencilInteractionSqueeze_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PencilInteractionSqueeze, "class")
}
@(objc_type=PencilInteractionSqueeze, objc_name="description", objc_is_class_method=true)
PencilInteractionSqueeze_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PencilInteractionSqueeze, "description")
}
@(objc_type=PencilInteractionSqueeze, objc_name="debugDescription", objc_is_class_method=true)
PencilInteractionSqueeze_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PencilInteractionSqueeze, "debugDescription")
}
@(objc_type=PencilInteractionSqueeze, objc_name="version", objc_is_class_method=true)
PencilInteractionSqueeze_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PencilInteractionSqueeze, "version")
}
@(objc_type=PencilInteractionSqueeze, objc_name="setVersion", objc_is_class_method=true)
PencilInteractionSqueeze_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PencilInteractionSqueeze, "setVersion:", aVersion)
}
@(objc_type=PencilInteractionSqueeze, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PencilInteractionSqueeze_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PencilInteractionSqueeze, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PencilInteractionSqueeze, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PencilInteractionSqueeze_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PencilInteractionSqueeze, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PencilInteractionSqueeze, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PencilInteractionSqueeze_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PencilInteractionSqueeze, "accessInstanceVariablesDirectly")
}
@(objc_type=PencilInteractionSqueeze, objc_name="useStoredAccessor", objc_is_class_method=true)
PencilInteractionSqueeze_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PencilInteractionSqueeze, "useStoredAccessor")
}
@(objc_type=PencilInteractionSqueeze, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PencilInteractionSqueeze_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PencilInteractionSqueeze, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PencilInteractionSqueeze, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PencilInteractionSqueeze_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PencilInteractionSqueeze, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PencilInteractionSqueeze, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PencilInteractionSqueeze_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PencilInteractionSqueeze, "classFallbacksForKeyedArchiver")
}
@(objc_type=PencilInteractionSqueeze, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PencilInteractionSqueeze_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PencilInteractionSqueeze, "classForKeyedUnarchiver")
}
@(objc_type=PencilInteractionSqueeze, objc_name="cancelPreviousPerformRequestsWithTarget")
PencilInteractionSqueeze_cancelPreviousPerformRequestsWithTarget :: proc {
    PencilInteractionSqueeze_cancelPreviousPerformRequestsWithTarget_selector_object,
    PencilInteractionSqueeze_cancelPreviousPerformRequestsWithTarget_,
}

