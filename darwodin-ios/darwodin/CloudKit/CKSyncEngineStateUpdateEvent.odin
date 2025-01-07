package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngineStateUpdateEvent
///
@(objc_class="CKSyncEngineStateUpdateEvent")
SyncEngineStateUpdateEvent :: struct { using _: SyncEngineEvent, }

@(objc_type=SyncEngineStateUpdateEvent, objc_name="init")
SyncEngineStateUpdateEvent_init :: proc "c" (self: ^SyncEngineStateUpdateEvent) -> ^SyncEngineStateUpdateEvent {
    return msgSend(^SyncEngineStateUpdateEvent, self, "init")
}


@(objc_type=SyncEngineStateUpdateEvent, objc_name="stateSerialization")
SyncEngineStateUpdateEvent_stateSerialization :: #force_inline proc "c" (self: ^SyncEngineStateUpdateEvent) -> ^SyncEngineStateSerialization {
    return msgSend(^SyncEngineStateSerialization, self, "stateSerialization")
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="new", objc_is_class_method=true)
SyncEngineStateUpdateEvent_new :: #force_inline proc "c" () -> ^SyncEngineStateUpdateEvent {
    return msgSend(^SyncEngineStateUpdateEvent, SyncEngineStateUpdateEvent, "new")
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="load", objc_is_class_method=true)
SyncEngineStateUpdateEvent_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineStateUpdateEvent, "load")
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="initialize", objc_is_class_method=true)
SyncEngineStateUpdateEvent_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineStateUpdateEvent, "initialize")
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineStateUpdateEvent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineStateUpdateEvent {
    return msgSend(^SyncEngineStateUpdateEvent, SyncEngineStateUpdateEvent, "allocWithZone:", zone)
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="alloc", objc_is_class_method=true)
SyncEngineStateUpdateEvent_alloc :: #force_inline proc "c" () -> ^SyncEngineStateUpdateEvent {
    return msgSend(^SyncEngineStateUpdateEvent, SyncEngineStateUpdateEvent, "alloc")
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineStateUpdateEvent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineStateUpdateEvent, "copyWithZone:", zone)
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineStateUpdateEvent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineStateUpdateEvent, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineStateUpdateEvent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineStateUpdateEvent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineStateUpdateEvent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineStateUpdateEvent, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineStateUpdateEvent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineStateUpdateEvent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineStateUpdateEvent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineStateUpdateEvent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineStateUpdateEvent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineStateUpdateEvent, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineStateUpdateEvent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineStateUpdateEvent, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineStateUpdateEvent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineStateUpdateEvent, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="hash", objc_is_class_method=true)
SyncEngineStateUpdateEvent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineStateUpdateEvent, "hash")
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="superclass", objc_is_class_method=true)
SyncEngineStateUpdateEvent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineStateUpdateEvent, "superclass")
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="class", objc_is_class_method=true)
SyncEngineStateUpdateEvent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineStateUpdateEvent, "class")
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="description", objc_is_class_method=true)
SyncEngineStateUpdateEvent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineStateUpdateEvent, "description")
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineStateUpdateEvent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineStateUpdateEvent, "debugDescription")
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="version", objc_is_class_method=true)
SyncEngineStateUpdateEvent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineStateUpdateEvent, "version")
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="setVersion", objc_is_class_method=true)
SyncEngineStateUpdateEvent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineStateUpdateEvent, "setVersion:", aVersion)
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineStateUpdateEvent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineStateUpdateEvent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineStateUpdateEvent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineStateUpdateEvent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineStateUpdateEvent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineStateUpdateEvent, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineStateUpdateEvent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineStateUpdateEvent, "useStoredAccessor")
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineStateUpdateEvent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineStateUpdateEvent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineStateUpdateEvent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineStateUpdateEvent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineStateUpdateEvent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineStateUpdateEvent, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineStateUpdateEvent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineStateUpdateEvent, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineStateUpdateEvent, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineStateUpdateEvent_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineStateUpdateEvent_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineStateUpdateEvent_cancelPreviousPerformRequestsWithTarget_,
}

