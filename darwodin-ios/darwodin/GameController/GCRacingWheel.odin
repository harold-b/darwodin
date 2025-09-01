package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCRacingWheel
///
@(objc_class="GCRacingWheel")
RacingWheel :: struct { using _: NS.Object, 
    using _: Device,
}

@(objc_type=RacingWheel, objc_name="init")
RacingWheel_init :: #force_inline proc "c" (self: ^RacingWheel) -> ^RacingWheel {
    return msgSend(^RacingWheel, self, "init")
}
@(objc_type=RacingWheel, objc_name="acquireDeviceWithError")
RacingWheel_acquireDeviceWithError :: #force_inline proc "c" (self: ^RacingWheel, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "acquireDeviceWithError:", error)
}
@(objc_type=RacingWheel, objc_name="relinquishDevice")
RacingWheel_relinquishDevice :: #force_inline proc "c" (self: ^RacingWheel) {
    msgSend(nil, self, "relinquishDevice")
}
@(objc_type=RacingWheel, objc_name="capture")
RacingWheel_capture :: #force_inline proc "c" (self: ^RacingWheel) -> ^RacingWheel {
    return msgSend(^RacingWheel, self, "capture")
}
@(objc_type=RacingWheel, objc_name="connectedRacingWheels", objc_is_class_method=true)
RacingWheel_connectedRacingWheels :: #force_inline proc "c" () -> ^NS.Set {
    return msgSend(^NS.Set, RacingWheel, "connectedRacingWheels")
}
@(objc_type=RacingWheel, objc_name="isAcquired")
RacingWheel_isAcquired :: #force_inline proc "c" (self: ^RacingWheel) -> bool {
    return msgSend(bool, self, "isAcquired")
}
@(objc_type=RacingWheel, objc_name="wheelInput")
RacingWheel_wheelInput :: #force_inline proc "c" (self: ^RacingWheel) -> ^RacingWheelInput {
    return msgSend(^RacingWheelInput, self, "wheelInput")
}
@(objc_type=RacingWheel, objc_name="isSnapshot")
RacingWheel_isSnapshot :: #force_inline proc "c" (self: ^RacingWheel) -> bool {
    return msgSend(bool, self, "isSnapshot")
}
@(objc_type=RacingWheel, objc_name="load", objc_is_class_method=true)
RacingWheel_load :: #force_inline proc "c" () {
    msgSend(nil, RacingWheel, "load")
}
@(objc_type=RacingWheel, objc_name="initialize", objc_is_class_method=true)
RacingWheel_initialize :: #force_inline proc "c" () {
    msgSend(nil, RacingWheel, "initialize")
}
@(objc_type=RacingWheel, objc_name="new", objc_is_class_method=true)
RacingWheel_new :: #force_inline proc "c" () -> ^RacingWheel {
    return msgSend(^RacingWheel, RacingWheel, "new")
}
@(objc_type=RacingWheel, objc_name="allocWithZone", objc_is_class_method=true)
RacingWheel_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RacingWheel {
    return msgSend(^RacingWheel, RacingWheel, "allocWithZone:", zone)
}
@(objc_type=RacingWheel, objc_name="alloc", objc_is_class_method=true)
RacingWheel_alloc :: #force_inline proc "c" () -> ^RacingWheel {
    return msgSend(^RacingWheel, RacingWheel, "alloc")
}
@(objc_type=RacingWheel, objc_name="copyWithZone", objc_is_class_method=true)
RacingWheel_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RacingWheel, "copyWithZone:", zone)
}
@(objc_type=RacingWheel, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RacingWheel_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RacingWheel, "mutableCopyWithZone:", zone)
}
@(objc_type=RacingWheel, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RacingWheel_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RacingWheel, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RacingWheel, objc_name="conformsToProtocol", objc_is_class_method=true)
RacingWheel_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RacingWheel, "conformsToProtocol:", protocol)
}
@(objc_type=RacingWheel, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RacingWheel_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RacingWheel, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RacingWheel, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RacingWheel_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RacingWheel, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RacingWheel, objc_name="isSubclassOfClass", objc_is_class_method=true)
RacingWheel_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RacingWheel, "isSubclassOfClass:", aClass)
}
@(objc_type=RacingWheel, objc_name="resolveClassMethod", objc_is_class_method=true)
RacingWheel_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RacingWheel, "resolveClassMethod:", sel)
}
@(objc_type=RacingWheel, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RacingWheel_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RacingWheel, "resolveInstanceMethod:", sel)
}
@(objc_type=RacingWheel, objc_name="hash", objc_is_class_method=true)
RacingWheel_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RacingWheel, "hash")
}
@(objc_type=RacingWheel, objc_name="superclass", objc_is_class_method=true)
RacingWheel_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RacingWheel, "superclass")
}
@(objc_type=RacingWheel, objc_name="class", objc_is_class_method=true)
RacingWheel_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RacingWheel, "class")
}
@(objc_type=RacingWheel, objc_name="description", objc_is_class_method=true)
RacingWheel_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RacingWheel, "description")
}
@(objc_type=RacingWheel, objc_name="debugDescription", objc_is_class_method=true)
RacingWheel_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RacingWheel, "debugDescription")
}
@(objc_type=RacingWheel, objc_name="version", objc_is_class_method=true)
RacingWheel_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RacingWheel, "version")
}
@(objc_type=RacingWheel, objc_name="setVersion", objc_is_class_method=true)
RacingWheel_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RacingWheel, "setVersion:", aVersion)
}
@(objc_type=RacingWheel, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RacingWheel_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RacingWheel, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RacingWheel, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RacingWheel_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RacingWheel, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RacingWheel, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RacingWheel_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RacingWheel, "accessInstanceVariablesDirectly")
}
@(objc_type=RacingWheel, objc_name="useStoredAccessor", objc_is_class_method=true)
RacingWheel_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RacingWheel, "useStoredAccessor")
}
@(objc_type=RacingWheel, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RacingWheel_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RacingWheel, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RacingWheel, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RacingWheel_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RacingWheel, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RacingWheel, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RacingWheel_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RacingWheel, "classFallbacksForKeyedArchiver")
}
@(objc_type=RacingWheel, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RacingWheel_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RacingWheel, "classForKeyedUnarchiver")
}
@(objc_type=RacingWheel, objc_name="cancelPreviousPerformRequestsWithTarget")
RacingWheel_cancelPreviousPerformRequestsWithTarget :: proc {
    RacingWheel_cancelPreviousPerformRequestsWithTarget_selector_object,
    RacingWheel_cancelPreviousPerformRequestsWithTarget_,
}

