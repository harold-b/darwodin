package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineFailedZoneSave
///
@(objc_class="CKSyncEngineFailedZoneSave")
SyncEngineFailedZoneSave :: struct { using _: NS.Object, }

@(objc_type=SyncEngineFailedZoneSave, objc_name="init")
SyncEngineFailedZoneSave_init :: #force_inline proc "c" (self: ^SyncEngineFailedZoneSave) -> ^SyncEngineFailedZoneSave {
    return msgSend(^SyncEngineFailedZoneSave, self, "init")
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="new", objc_is_class_method=true)
SyncEngineFailedZoneSave_new :: #force_inline proc "c" () -> ^SyncEngineFailedZoneSave {
    return msgSend(^SyncEngineFailedZoneSave, SyncEngineFailedZoneSave, "new")
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="recordZone")
SyncEngineFailedZoneSave_recordZone :: #force_inline proc "c" (self: ^SyncEngineFailedZoneSave) -> ^RecordZone {
    return msgSend(^RecordZone, self, "recordZone")
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="error")
SyncEngineFailedZoneSave_error :: #force_inline proc "c" (self: ^SyncEngineFailedZoneSave) -> ^NS.Error {
    return msgSend(^NS.Error, self, "error")
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="load", objc_is_class_method=true)
SyncEngineFailedZoneSave_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineFailedZoneSave, "load")
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="initialize", objc_is_class_method=true)
SyncEngineFailedZoneSave_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineFailedZoneSave, "initialize")
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineFailedZoneSave_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineFailedZoneSave {
    return msgSend(^SyncEngineFailedZoneSave, SyncEngineFailedZoneSave, "allocWithZone:", zone)
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="alloc", objc_is_class_method=true)
SyncEngineFailedZoneSave_alloc :: #force_inline proc "c" () -> ^SyncEngineFailedZoneSave {
    return msgSend(^SyncEngineFailedZoneSave, SyncEngineFailedZoneSave, "alloc")
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineFailedZoneSave_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineFailedZoneSave, "copyWithZone:", zone)
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineFailedZoneSave_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineFailedZoneSave, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineFailedZoneSave_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineFailedZoneSave, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineFailedZoneSave_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineFailedZoneSave, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineFailedZoneSave_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineFailedZoneSave, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineFailedZoneSave_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineFailedZoneSave, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineFailedZoneSave_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineFailedZoneSave, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineFailedZoneSave_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineFailedZoneSave, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineFailedZoneSave_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineFailedZoneSave, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="hash", objc_is_class_method=true)
SyncEngineFailedZoneSave_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineFailedZoneSave, "hash")
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="superclass", objc_is_class_method=true)
SyncEngineFailedZoneSave_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFailedZoneSave, "superclass")
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="class", objc_is_class_method=true)
SyncEngineFailedZoneSave_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFailedZoneSave, "class")
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="description", objc_is_class_method=true)
SyncEngineFailedZoneSave_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineFailedZoneSave, "description")
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineFailedZoneSave_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineFailedZoneSave, "debugDescription")
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="version", objc_is_class_method=true)
SyncEngineFailedZoneSave_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineFailedZoneSave, "version")
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="setVersion", objc_is_class_method=true)
SyncEngineFailedZoneSave_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineFailedZoneSave, "setVersion:", aVersion)
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="poseAsClass", objc_is_class_method=true)
SyncEngineFailedZoneSave_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SyncEngineFailedZoneSave, "poseAsClass:", aClass)
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineFailedZoneSave_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineFailedZoneSave, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineFailedZoneSave_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineFailedZoneSave, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineFailedZoneSave_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineFailedZoneSave, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineFailedZoneSave_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineFailedZoneSave, "useStoredAccessor")
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineFailedZoneSave_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineFailedZoneSave, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineFailedZoneSave_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineFailedZoneSave, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="setKeys", objc_is_class_method=true)
SyncEngineFailedZoneSave_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SyncEngineFailedZoneSave, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineFailedZoneSave_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineFailedZoneSave, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineFailedZoneSave_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFailedZoneSave, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineFailedZoneSave, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineFailedZoneSave_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineFailedZoneSave_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineFailedZoneSave_cancelPreviousPerformRequestsWithTarget_,
}

