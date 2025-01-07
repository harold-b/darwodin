package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineStateSerialization
///
@(objc_class="CKSyncEngineStateSerialization")
SyncEngineStateSerialization :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=SyncEngineStateSerialization, objc_name="init")
SyncEngineStateSerialization_init :: #force_inline proc "c" (self: ^SyncEngineStateSerialization) -> ^SyncEngineStateSerialization {
    return msgSend(^SyncEngineStateSerialization, self, "init")
}
@(objc_type=SyncEngineStateSerialization, objc_name="new", objc_is_class_method=true)
SyncEngineStateSerialization_new :: #force_inline proc "c" () -> ^SyncEngineStateSerialization {
    return msgSend(^SyncEngineStateSerialization, SyncEngineStateSerialization, "new")
}
@(objc_type=SyncEngineStateSerialization, objc_name="supportsSecureCoding", objc_is_class_method=true)
SyncEngineStateSerialization_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineStateSerialization, "supportsSecureCoding")
}
@(objc_type=SyncEngineStateSerialization, objc_name="load", objc_is_class_method=true)
SyncEngineStateSerialization_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineStateSerialization, "load")
}
@(objc_type=SyncEngineStateSerialization, objc_name="initialize", objc_is_class_method=true)
SyncEngineStateSerialization_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineStateSerialization, "initialize")
}
@(objc_type=SyncEngineStateSerialization, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineStateSerialization_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineStateSerialization {
    return msgSend(^SyncEngineStateSerialization, SyncEngineStateSerialization, "allocWithZone:", zone)
}
@(objc_type=SyncEngineStateSerialization, objc_name="alloc", objc_is_class_method=true)
SyncEngineStateSerialization_alloc :: #force_inline proc "c" () -> ^SyncEngineStateSerialization {
    return msgSend(^SyncEngineStateSerialization, SyncEngineStateSerialization, "alloc")
}
@(objc_type=SyncEngineStateSerialization, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineStateSerialization_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineStateSerialization, "copyWithZone:", zone)
}
@(objc_type=SyncEngineStateSerialization, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineStateSerialization_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineStateSerialization, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineStateSerialization, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineStateSerialization_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineStateSerialization, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineStateSerialization, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineStateSerialization_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineStateSerialization, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineStateSerialization, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineStateSerialization_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineStateSerialization, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineStateSerialization, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineStateSerialization_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineStateSerialization, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineStateSerialization, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineStateSerialization_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineStateSerialization, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineStateSerialization, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineStateSerialization_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineStateSerialization, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineStateSerialization, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineStateSerialization_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineStateSerialization, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineStateSerialization, objc_name="hash", objc_is_class_method=true)
SyncEngineStateSerialization_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineStateSerialization, "hash")
}
@(objc_type=SyncEngineStateSerialization, objc_name="superclass", objc_is_class_method=true)
SyncEngineStateSerialization_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineStateSerialization, "superclass")
}
@(objc_type=SyncEngineStateSerialization, objc_name="class", objc_is_class_method=true)
SyncEngineStateSerialization_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineStateSerialization, "class")
}
@(objc_type=SyncEngineStateSerialization, objc_name="description", objc_is_class_method=true)
SyncEngineStateSerialization_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineStateSerialization, "description")
}
@(objc_type=SyncEngineStateSerialization, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineStateSerialization_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineStateSerialization, "debugDescription")
}
@(objc_type=SyncEngineStateSerialization, objc_name="version", objc_is_class_method=true)
SyncEngineStateSerialization_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineStateSerialization, "version")
}
@(objc_type=SyncEngineStateSerialization, objc_name="setVersion", objc_is_class_method=true)
SyncEngineStateSerialization_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineStateSerialization, "setVersion:", aVersion)
}
@(objc_type=SyncEngineStateSerialization, objc_name="poseAsClass", objc_is_class_method=true)
SyncEngineStateSerialization_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SyncEngineStateSerialization, "poseAsClass:", aClass)
}
@(objc_type=SyncEngineStateSerialization, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineStateSerialization_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineStateSerialization, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineStateSerialization, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineStateSerialization_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineStateSerialization, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineStateSerialization, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineStateSerialization_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineStateSerialization, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineStateSerialization, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineStateSerialization_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineStateSerialization, "useStoredAccessor")
}
@(objc_type=SyncEngineStateSerialization, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineStateSerialization_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineStateSerialization, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineStateSerialization, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineStateSerialization_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineStateSerialization, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineStateSerialization, objc_name="setKeys", objc_is_class_method=true)
SyncEngineStateSerialization_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SyncEngineStateSerialization, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SyncEngineStateSerialization, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineStateSerialization_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineStateSerialization, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineStateSerialization, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineStateSerialization_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineStateSerialization, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineStateSerialization, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineStateSerialization_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineStateSerialization_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineStateSerialization_cancelPreviousPerformRequestsWithTarget_,
}

