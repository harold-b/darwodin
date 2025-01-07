package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineAccountChangeEvent
///
@(objc_class="CKSyncEngineAccountChangeEvent")
SyncEngineAccountChangeEvent :: struct { using _: SyncEngineEvent, }

@(objc_type=SyncEngineAccountChangeEvent, objc_name="init")
SyncEngineAccountChangeEvent_init :: proc "c" (self: ^SyncEngineAccountChangeEvent) -> ^SyncEngineAccountChangeEvent {
    return msgSend(^SyncEngineAccountChangeEvent, self, "init")
}


@(objc_type=SyncEngineAccountChangeEvent, objc_name="changeType")
SyncEngineAccountChangeEvent_changeType :: #force_inline proc "c" (self: ^SyncEngineAccountChangeEvent) -> SyncEngineAccountChangeType {
    return msgSend(SyncEngineAccountChangeType, self, "changeType")
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="previousUser")
SyncEngineAccountChangeEvent_previousUser :: #force_inline proc "c" (self: ^SyncEngineAccountChangeEvent) -> ^RecordID {
    return msgSend(^RecordID, self, "previousUser")
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="currentUser")
SyncEngineAccountChangeEvent_currentUser :: #force_inline proc "c" (self: ^SyncEngineAccountChangeEvent) -> ^RecordID {
    return msgSend(^RecordID, self, "currentUser")
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="new", objc_is_class_method=true)
SyncEngineAccountChangeEvent_new :: #force_inline proc "c" () -> ^SyncEngineAccountChangeEvent {
    return msgSend(^SyncEngineAccountChangeEvent, SyncEngineAccountChangeEvent, "new")
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="load", objc_is_class_method=true)
SyncEngineAccountChangeEvent_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineAccountChangeEvent, "load")
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="initialize", objc_is_class_method=true)
SyncEngineAccountChangeEvent_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineAccountChangeEvent, "initialize")
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineAccountChangeEvent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineAccountChangeEvent {
    return msgSend(^SyncEngineAccountChangeEvent, SyncEngineAccountChangeEvent, "allocWithZone:", zone)
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="alloc", objc_is_class_method=true)
SyncEngineAccountChangeEvent_alloc :: #force_inline proc "c" () -> ^SyncEngineAccountChangeEvent {
    return msgSend(^SyncEngineAccountChangeEvent, SyncEngineAccountChangeEvent, "alloc")
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineAccountChangeEvent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineAccountChangeEvent, "copyWithZone:", zone)
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineAccountChangeEvent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineAccountChangeEvent, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineAccountChangeEvent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineAccountChangeEvent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineAccountChangeEvent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineAccountChangeEvent, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineAccountChangeEvent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineAccountChangeEvent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineAccountChangeEvent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineAccountChangeEvent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineAccountChangeEvent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineAccountChangeEvent, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineAccountChangeEvent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineAccountChangeEvent, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineAccountChangeEvent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineAccountChangeEvent, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="hash", objc_is_class_method=true)
SyncEngineAccountChangeEvent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineAccountChangeEvent, "hash")
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="superclass", objc_is_class_method=true)
SyncEngineAccountChangeEvent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineAccountChangeEvent, "superclass")
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="class", objc_is_class_method=true)
SyncEngineAccountChangeEvent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineAccountChangeEvent, "class")
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="description", objc_is_class_method=true)
SyncEngineAccountChangeEvent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineAccountChangeEvent, "description")
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineAccountChangeEvent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineAccountChangeEvent, "debugDescription")
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="version", objc_is_class_method=true)
SyncEngineAccountChangeEvent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineAccountChangeEvent, "version")
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="setVersion", objc_is_class_method=true)
SyncEngineAccountChangeEvent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineAccountChangeEvent, "setVersion:", aVersion)
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="poseAsClass", objc_is_class_method=true)
SyncEngineAccountChangeEvent_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SyncEngineAccountChangeEvent, "poseAsClass:", aClass)
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineAccountChangeEvent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineAccountChangeEvent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineAccountChangeEvent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineAccountChangeEvent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineAccountChangeEvent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineAccountChangeEvent, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineAccountChangeEvent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineAccountChangeEvent, "useStoredAccessor")
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineAccountChangeEvent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineAccountChangeEvent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineAccountChangeEvent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineAccountChangeEvent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="setKeys", objc_is_class_method=true)
SyncEngineAccountChangeEvent_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SyncEngineAccountChangeEvent, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineAccountChangeEvent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineAccountChangeEvent, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineAccountChangeEvent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineAccountChangeEvent, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineAccountChangeEvent, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineAccountChangeEvent_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineAccountChangeEvent_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineAccountChangeEvent_cancelPreviousPerformRequestsWithTarget_,
}

