package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKChallengeEventHandler
///
@(objc_class="GKChallengeEventHandler")
ChallengeEventHandler :: struct { using _: NS.Object, }

@(objc_type=ChallengeEventHandler, objc_name="init")
ChallengeEventHandler_init :: proc "c" (self: ^ChallengeEventHandler) -> ^ChallengeEventHandler {
    return msgSend(^ChallengeEventHandler, self, "init")
}


@(objc_type=ChallengeEventHandler, objc_name="challengeEventHandler", objc_is_class_method=true)
ChallengeEventHandler_challengeEventHandler :: #force_inline proc "c" () -> ^ChallengeEventHandler {
    return msgSend(^ChallengeEventHandler, ChallengeEventHandler, "challengeEventHandler")
}
@(objc_type=ChallengeEventHandler, objc_name="delegate")
ChallengeEventHandler_delegate :: #force_inline proc "c" (self: ^ChallengeEventHandler) -> ^ChallengeEventHandlerDelegate {
    return msgSend(^ChallengeEventHandlerDelegate, self, "delegate")
}
@(objc_type=ChallengeEventHandler, objc_name="setDelegate")
ChallengeEventHandler_setDelegate :: #force_inline proc "c" (self: ^ChallengeEventHandler, delegate: ^ChallengeEventHandlerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=ChallengeEventHandler, objc_name="load", objc_is_class_method=true)
ChallengeEventHandler_load :: #force_inline proc "c" () {
    msgSend(nil, ChallengeEventHandler, "load")
}
@(objc_type=ChallengeEventHandler, objc_name="initialize", objc_is_class_method=true)
ChallengeEventHandler_initialize :: #force_inline proc "c" () {
    msgSend(nil, ChallengeEventHandler, "initialize")
}
@(objc_type=ChallengeEventHandler, objc_name="new", objc_is_class_method=true)
ChallengeEventHandler_new :: #force_inline proc "c" () -> ^ChallengeEventHandler {
    return msgSend(^ChallengeEventHandler, ChallengeEventHandler, "new")
}
@(objc_type=ChallengeEventHandler, objc_name="allocWithZone", objc_is_class_method=true)
ChallengeEventHandler_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ChallengeEventHandler {
    return msgSend(^ChallengeEventHandler, ChallengeEventHandler, "allocWithZone:", zone)
}
@(objc_type=ChallengeEventHandler, objc_name="alloc", objc_is_class_method=true)
ChallengeEventHandler_alloc :: #force_inline proc "c" () -> ^ChallengeEventHandler {
    return msgSend(^ChallengeEventHandler, ChallengeEventHandler, "alloc")
}
@(objc_type=ChallengeEventHandler, objc_name="copyWithZone", objc_is_class_method=true)
ChallengeEventHandler_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ChallengeEventHandler, "copyWithZone:", zone)
}
@(objc_type=ChallengeEventHandler, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ChallengeEventHandler_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ChallengeEventHandler, "mutableCopyWithZone:", zone)
}
@(objc_type=ChallengeEventHandler, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ChallengeEventHandler_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ChallengeEventHandler, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ChallengeEventHandler, objc_name="conformsToProtocol", objc_is_class_method=true)
ChallengeEventHandler_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ChallengeEventHandler, "conformsToProtocol:", protocol)
}
@(objc_type=ChallengeEventHandler, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ChallengeEventHandler_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ChallengeEventHandler, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ChallengeEventHandler, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ChallengeEventHandler_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ChallengeEventHandler, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ChallengeEventHandler, objc_name="isSubclassOfClass", objc_is_class_method=true)
ChallengeEventHandler_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ChallengeEventHandler, "isSubclassOfClass:", aClass)
}
@(objc_type=ChallengeEventHandler, objc_name="resolveClassMethod", objc_is_class_method=true)
ChallengeEventHandler_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ChallengeEventHandler, "resolveClassMethod:", sel)
}
@(objc_type=ChallengeEventHandler, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ChallengeEventHandler_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ChallengeEventHandler, "resolveInstanceMethod:", sel)
}
@(objc_type=ChallengeEventHandler, objc_name="hash", objc_is_class_method=true)
ChallengeEventHandler_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ChallengeEventHandler, "hash")
}
@(objc_type=ChallengeEventHandler, objc_name="superclass", objc_is_class_method=true)
ChallengeEventHandler_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ChallengeEventHandler, "superclass")
}
@(objc_type=ChallengeEventHandler, objc_name="class", objc_is_class_method=true)
ChallengeEventHandler_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ChallengeEventHandler, "class")
}
@(objc_type=ChallengeEventHandler, objc_name="description", objc_is_class_method=true)
ChallengeEventHandler_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ChallengeEventHandler, "description")
}
@(objc_type=ChallengeEventHandler, objc_name="debugDescription", objc_is_class_method=true)
ChallengeEventHandler_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ChallengeEventHandler, "debugDescription")
}
@(objc_type=ChallengeEventHandler, objc_name="version", objc_is_class_method=true)
ChallengeEventHandler_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ChallengeEventHandler, "version")
}
@(objc_type=ChallengeEventHandler, objc_name="setVersion", objc_is_class_method=true)
ChallengeEventHandler_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ChallengeEventHandler, "setVersion:", aVersion)
}
@(objc_type=ChallengeEventHandler, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ChallengeEventHandler_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ChallengeEventHandler, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ChallengeEventHandler, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ChallengeEventHandler_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ChallengeEventHandler, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ChallengeEventHandler, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ChallengeEventHandler_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ChallengeEventHandler, "accessInstanceVariablesDirectly")
}
@(objc_type=ChallengeEventHandler, objc_name="useStoredAccessor", objc_is_class_method=true)
ChallengeEventHandler_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ChallengeEventHandler, "useStoredAccessor")
}
@(objc_type=ChallengeEventHandler, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ChallengeEventHandler_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ChallengeEventHandler, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ChallengeEventHandler, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ChallengeEventHandler_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ChallengeEventHandler, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ChallengeEventHandler, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ChallengeEventHandler_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ChallengeEventHandler, "classFallbacksForKeyedArchiver")
}
@(objc_type=ChallengeEventHandler, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ChallengeEventHandler_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ChallengeEventHandler, "classForKeyedUnarchiver")
}
@(objc_type=ChallengeEventHandler, objc_name="cancelPreviousPerformRequestsWithTarget")
ChallengeEventHandler_cancelPreviousPerformRequestsWithTarget :: proc {
    ChallengeEventHandler_cancelPreviousPerformRequestsWithTarget_selector_object,
    ChallengeEventHandler_cancelPreviousPerformRequestsWithTarget_,
}

