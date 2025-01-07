package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineWillSendChangesEvent
///
@(objc_class="CKSyncEngineWillSendChangesEvent")
SyncEngineWillSendChangesEvent :: struct { using _: SyncEngineEvent, }

@(objc_type=SyncEngineWillSendChangesEvent, objc_name="init")
SyncEngineWillSendChangesEvent_init :: proc "c" (self: ^SyncEngineWillSendChangesEvent) -> ^SyncEngineWillSendChangesEvent {
    return msgSend(^SyncEngineWillSendChangesEvent, self, "init")
}


@(objc_type=SyncEngineWillSendChangesEvent, objc_name="context")
SyncEngineWillSendChangesEvent_context :: #force_inline proc "c" (self: ^SyncEngineWillSendChangesEvent) -> ^SyncEngineSendChangesContext {
    return msgSend(^SyncEngineSendChangesContext, self, "context")
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="new", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_new :: #force_inline proc "c" () -> ^SyncEngineWillSendChangesEvent {
    return msgSend(^SyncEngineWillSendChangesEvent, SyncEngineWillSendChangesEvent, "new")
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="load", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineWillSendChangesEvent, "load")
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="initialize", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineWillSendChangesEvent, "initialize")
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineWillSendChangesEvent {
    return msgSend(^SyncEngineWillSendChangesEvent, SyncEngineWillSendChangesEvent, "allocWithZone:", zone)
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="alloc", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_alloc :: #force_inline proc "c" () -> ^SyncEngineWillSendChangesEvent {
    return msgSend(^SyncEngineWillSendChangesEvent, SyncEngineWillSendChangesEvent, "alloc")
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineWillSendChangesEvent, "copyWithZone:", zone)
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineWillSendChangesEvent, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineWillSendChangesEvent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineWillSendChangesEvent, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineWillSendChangesEvent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineWillSendChangesEvent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineWillSendChangesEvent, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineWillSendChangesEvent, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineWillSendChangesEvent, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="hash", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineWillSendChangesEvent, "hash")
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="superclass", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineWillSendChangesEvent, "superclass")
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="class", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineWillSendChangesEvent, "class")
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="description", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineWillSendChangesEvent, "description")
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineWillSendChangesEvent, "debugDescription")
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="version", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineWillSendChangesEvent, "version")
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="setVersion", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineWillSendChangesEvent, "setVersion:", aVersion)
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="poseAsClass", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SyncEngineWillSendChangesEvent, "poseAsClass:", aClass)
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineWillSendChangesEvent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineWillSendChangesEvent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineWillSendChangesEvent, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineWillSendChangesEvent, "useStoredAccessor")
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineWillSendChangesEvent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineWillSendChangesEvent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="setKeys", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SyncEngineWillSendChangesEvent, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineWillSendChangesEvent, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineWillSendChangesEvent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineWillSendChangesEvent, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineWillSendChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineWillSendChangesEvent_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineWillSendChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineWillSendChangesEvent_cancelPreviousPerformRequestsWithTarget_,
}

