package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineConfiguration
///
@(objc_class="CKSyncEngineConfiguration")
SyncEngineConfiguration :: struct { using _: NS.Object, }

@(objc_type=SyncEngineConfiguration, objc_name="initWithDatabase")
SyncEngineConfiguration_initWithDatabase :: #force_inline proc "c" (self: ^SyncEngineConfiguration, database: ^Database, stateSerialization: ^SyncEngineStateSerialization, delegate: ^SyncEngineDelegate) -> ^SyncEngineConfiguration {
    return msgSend(^SyncEngineConfiguration, self, "initWithDatabase:stateSerialization:delegate:", database, stateSerialization, delegate)
}
@(objc_type=SyncEngineConfiguration, objc_name="init")
SyncEngineConfiguration_init :: #force_inline proc "c" (self: ^SyncEngineConfiguration) -> ^SyncEngineConfiguration {
    return msgSend(^SyncEngineConfiguration, self, "init")
}
@(objc_type=SyncEngineConfiguration, objc_name="new", objc_is_class_method=true)
SyncEngineConfiguration_new :: #force_inline proc "c" () -> ^SyncEngineConfiguration {
    return msgSend(^SyncEngineConfiguration, SyncEngineConfiguration, "new")
}
@(objc_type=SyncEngineConfiguration, objc_name="database")
SyncEngineConfiguration_database :: #force_inline proc "c" (self: ^SyncEngineConfiguration) -> ^Database {
    return msgSend(^Database, self, "database")
}
@(objc_type=SyncEngineConfiguration, objc_name="setDatabase")
SyncEngineConfiguration_setDatabase :: #force_inline proc "c" (self: ^SyncEngineConfiguration, database: ^Database) {
    msgSend(nil, self, "setDatabase:", database)
}
@(objc_type=SyncEngineConfiguration, objc_name="stateSerialization")
SyncEngineConfiguration_stateSerialization :: #force_inline proc "c" (self: ^SyncEngineConfiguration) -> ^SyncEngineStateSerialization {
    return msgSend(^SyncEngineStateSerialization, self, "stateSerialization")
}
@(objc_type=SyncEngineConfiguration, objc_name="setStateSerialization")
SyncEngineConfiguration_setStateSerialization :: #force_inline proc "c" (self: ^SyncEngineConfiguration, stateSerialization: ^SyncEngineStateSerialization) {
    msgSend(nil, self, "setStateSerialization:", stateSerialization)
}
@(objc_type=SyncEngineConfiguration, objc_name="delegate")
SyncEngineConfiguration_delegate :: #force_inline proc "c" (self: ^SyncEngineConfiguration) -> ^SyncEngineDelegate {
    return msgSend(^SyncEngineDelegate, self, "delegate")
}
@(objc_type=SyncEngineConfiguration, objc_name="setDelegate")
SyncEngineConfiguration_setDelegate :: #force_inline proc "c" (self: ^SyncEngineConfiguration, delegate: ^SyncEngineDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SyncEngineConfiguration, objc_name="automaticallySync")
SyncEngineConfiguration_automaticallySync :: #force_inline proc "c" (self: ^SyncEngineConfiguration) -> bool {
    return msgSend(bool, self, "automaticallySync")
}
@(objc_type=SyncEngineConfiguration, objc_name="setAutomaticallySync")
SyncEngineConfiguration_setAutomaticallySync :: #force_inline proc "c" (self: ^SyncEngineConfiguration, automaticallySync: bool) {
    msgSend(nil, self, "setAutomaticallySync:", automaticallySync)
}
@(objc_type=SyncEngineConfiguration, objc_name="subscriptionID")
SyncEngineConfiguration_subscriptionID :: #force_inline proc "c" (self: ^SyncEngineConfiguration) -> ^NS.String {
    return msgSend(^NS.String, self, "subscriptionID")
}
@(objc_type=SyncEngineConfiguration, objc_name="setSubscriptionID")
SyncEngineConfiguration_setSubscriptionID :: #force_inline proc "c" (self: ^SyncEngineConfiguration, subscriptionID: ^NS.String) {
    msgSend(nil, self, "setSubscriptionID:", subscriptionID)
}
@(objc_type=SyncEngineConfiguration, objc_name="load", objc_is_class_method=true)
SyncEngineConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineConfiguration, "load")
}
@(objc_type=SyncEngineConfiguration, objc_name="initialize", objc_is_class_method=true)
SyncEngineConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineConfiguration, "initialize")
}
@(objc_type=SyncEngineConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineConfiguration {
    return msgSend(^SyncEngineConfiguration, SyncEngineConfiguration, "allocWithZone:", zone)
}
@(objc_type=SyncEngineConfiguration, objc_name="alloc", objc_is_class_method=true)
SyncEngineConfiguration_alloc :: #force_inline proc "c" () -> ^SyncEngineConfiguration {
    return msgSend(^SyncEngineConfiguration, SyncEngineConfiguration, "alloc")
}
@(objc_type=SyncEngineConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineConfiguration, "copyWithZone:", zone)
}
@(objc_type=SyncEngineConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineConfiguration, objc_name="hash", objc_is_class_method=true)
SyncEngineConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineConfiguration, "hash")
}
@(objc_type=SyncEngineConfiguration, objc_name="superclass", objc_is_class_method=true)
SyncEngineConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineConfiguration, "superclass")
}
@(objc_type=SyncEngineConfiguration, objc_name="class", objc_is_class_method=true)
SyncEngineConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineConfiguration, "class")
}
@(objc_type=SyncEngineConfiguration, objc_name="description", objc_is_class_method=true)
SyncEngineConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineConfiguration, "description")
}
@(objc_type=SyncEngineConfiguration, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineConfiguration, "debugDescription")
}
@(objc_type=SyncEngineConfiguration, objc_name="version", objc_is_class_method=true)
SyncEngineConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineConfiguration, "version")
}
@(objc_type=SyncEngineConfiguration, objc_name="setVersion", objc_is_class_method=true)
SyncEngineConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineConfiguration, "setVersion:", aVersion)
}
@(objc_type=SyncEngineConfiguration, objc_name="poseAsClass", objc_is_class_method=true)
SyncEngineConfiguration_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SyncEngineConfiguration, "poseAsClass:", aClass)
}
@(objc_type=SyncEngineConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineConfiguration, "useStoredAccessor")
}
@(objc_type=SyncEngineConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineConfiguration, objc_name="setKeys", objc_is_class_method=true)
SyncEngineConfiguration_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SyncEngineConfiguration, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SyncEngineConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

