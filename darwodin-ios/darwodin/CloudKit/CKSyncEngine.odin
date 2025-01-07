package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngine
///
@(objc_class="CKSyncEngine")
SyncEngine :: struct { using _: NS.Object, }

@(objc_type=SyncEngine, objc_name="initWithConfiguration")
SyncEngine_initWithConfiguration :: #force_inline proc "c" (self: ^SyncEngine, configuration: ^SyncEngineConfiguration) -> ^SyncEngine {
    return msgSend(^SyncEngine, self, "initWithConfiguration:", configuration)
}
@(objc_type=SyncEngine, objc_name="init")
SyncEngine_init :: #force_inline proc "c" (self: ^SyncEngine) -> ^SyncEngine {
    return msgSend(^SyncEngine, self, "init")
}
@(objc_type=SyncEngine, objc_name="new", objc_is_class_method=true)
SyncEngine_new :: #force_inline proc "c" () -> ^SyncEngine {
    return msgSend(^SyncEngine, SyncEngine, "new")
}
@(objc_type=SyncEngine, objc_name="fetchChangesWithCompletionHandler")
SyncEngine_fetchChangesWithCompletionHandler :: #force_inline proc "c" (self: ^SyncEngine, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "fetchChangesWithCompletionHandler:", completionHandler)
}
@(objc_type=SyncEngine, objc_name="fetchChangesWithOptions")
SyncEngine_fetchChangesWithOptions :: #force_inline proc "c" (self: ^SyncEngine, options: ^SyncEngineFetchChangesOptions, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "fetchChangesWithOptions:completionHandler:", options, completionHandler)
}
@(objc_type=SyncEngine, objc_name="sendChangesWithCompletionHandler")
SyncEngine_sendChangesWithCompletionHandler :: #force_inline proc "c" (self: ^SyncEngine, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "sendChangesWithCompletionHandler:", completionHandler)
}
@(objc_type=SyncEngine, objc_name="sendChangesWithOptions")
SyncEngine_sendChangesWithOptions :: #force_inline proc "c" (self: ^SyncEngine, options: ^SyncEngineSendChangesOptions, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "sendChangesWithOptions:completionHandler:", options, completionHandler)
}
@(objc_type=SyncEngine, objc_name="cancelOperationsWithCompletionHandler")
SyncEngine_cancelOperationsWithCompletionHandler :: #force_inline proc "c" (self: ^SyncEngine, completionHandler: proc "c" ()) {
    msgSend(nil, self, "cancelOperationsWithCompletionHandler:", completionHandler)
}
@(objc_type=SyncEngine, objc_name="database")
SyncEngine_database :: #force_inline proc "c" (self: ^SyncEngine) -> ^Database {
    return msgSend(^Database, self, "database")
}
@(objc_type=SyncEngine, objc_name="state")
SyncEngine_state :: #force_inline proc "c" (self: ^SyncEngine) -> ^SyncEngineState {
    return msgSend(^SyncEngineState, self, "state")
}
@(objc_type=SyncEngine, objc_name="load", objc_is_class_method=true)
SyncEngine_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngine, "load")
}
@(objc_type=SyncEngine, objc_name="initialize", objc_is_class_method=true)
SyncEngine_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngine, "initialize")
}
@(objc_type=SyncEngine, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngine_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngine {
    return msgSend(^SyncEngine, SyncEngine, "allocWithZone:", zone)
}
@(objc_type=SyncEngine, objc_name="alloc", objc_is_class_method=true)
SyncEngine_alloc :: #force_inline proc "c" () -> ^SyncEngine {
    return msgSend(^SyncEngine, SyncEngine, "alloc")
}
@(objc_type=SyncEngine, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngine_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngine, "copyWithZone:", zone)
}
@(objc_type=SyncEngine, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngine_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngine, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngine, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngine_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngine, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngine, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngine_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngine, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngine, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngine_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngine, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngine, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngine_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngine, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngine, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngine_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngine, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngine, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngine_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngine, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngine, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngine_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngine, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngine, objc_name="hash", objc_is_class_method=true)
SyncEngine_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngine, "hash")
}
@(objc_type=SyncEngine, objc_name="superclass", objc_is_class_method=true)
SyncEngine_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngine, "superclass")
}
@(objc_type=SyncEngine, objc_name="class", objc_is_class_method=true)
SyncEngine_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngine, "class")
}
@(objc_type=SyncEngine, objc_name="description", objc_is_class_method=true)
SyncEngine_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngine, "description")
}
@(objc_type=SyncEngine, objc_name="debugDescription", objc_is_class_method=true)
SyncEngine_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngine, "debugDescription")
}
@(objc_type=SyncEngine, objc_name="version", objc_is_class_method=true)
SyncEngine_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngine, "version")
}
@(objc_type=SyncEngine, objc_name="setVersion", objc_is_class_method=true)
SyncEngine_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngine, "setVersion:", aVersion)
}
@(objc_type=SyncEngine, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngine_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngine, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngine, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngine_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngine, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngine, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngine_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngine, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngine, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngine_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngine, "useStoredAccessor")
}
@(objc_type=SyncEngine, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngine_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngine, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngine, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngine_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngine, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngine, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngine_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngine, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngine, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngine_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngine, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngine, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngine_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngine_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngine_cancelPreviousPerformRequestsWithTarget_,
}

