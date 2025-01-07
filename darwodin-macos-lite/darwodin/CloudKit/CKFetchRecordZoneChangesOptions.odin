package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKFetchRecordZoneChangesOptions
///
@(objc_class="CKFetchRecordZoneChangesOptions")
FetchRecordZoneChangesOptions :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=FetchRecordZoneChangesOptions, objc_name="init")
FetchRecordZoneChangesOptions_init :: proc "c" (self: ^FetchRecordZoneChangesOptions) -> ^FetchRecordZoneChangesOptions {
    return msgSend(^FetchRecordZoneChangesOptions, self, "init")
}


@(objc_type=FetchRecordZoneChangesOptions, objc_name="previousServerChangeToken")
FetchRecordZoneChangesOptions_previousServerChangeToken :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOptions) -> ^ServerChangeToken {
    return msgSend(^ServerChangeToken, self, "previousServerChangeToken")
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="setPreviousServerChangeToken")
FetchRecordZoneChangesOptions_setPreviousServerChangeToken :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOptions, previousServerChangeToken: ^ServerChangeToken) {
    msgSend(nil, self, "setPreviousServerChangeToken:", previousServerChangeToken)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="resultsLimit")
FetchRecordZoneChangesOptions_resultsLimit :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOptions) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "resultsLimit")
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="setResultsLimit")
FetchRecordZoneChangesOptions_setResultsLimit :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOptions, resultsLimit: NS.UInteger) {
    msgSend(nil, self, "setResultsLimit:", resultsLimit)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="desiredKeys")
FetchRecordZoneChangesOptions_desiredKeys :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOptions) -> ^NS.Array {
    return msgSend(^NS.Array, self, "desiredKeys")
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="setDesiredKeys")
FetchRecordZoneChangesOptions_setDesiredKeys :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOptions, desiredKeys: ^NS.Array) {
    msgSend(nil, self, "setDesiredKeys:", desiredKeys)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="supportsSecureCoding", objc_is_class_method=true)
FetchRecordZoneChangesOptions_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchRecordZoneChangesOptions, "supportsSecureCoding")
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="load", objc_is_class_method=true)
FetchRecordZoneChangesOptions_load :: #force_inline proc "c" () {
    msgSend(nil, FetchRecordZoneChangesOptions, "load")
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="initialize", objc_is_class_method=true)
FetchRecordZoneChangesOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, FetchRecordZoneChangesOptions, "initialize")
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="new", objc_is_class_method=true)
FetchRecordZoneChangesOptions_new :: #force_inline proc "c" () -> ^FetchRecordZoneChangesOptions {
    return msgSend(^FetchRecordZoneChangesOptions, FetchRecordZoneChangesOptions, "new")
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="allocWithZone", objc_is_class_method=true)
FetchRecordZoneChangesOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FetchRecordZoneChangesOptions {
    return msgSend(^FetchRecordZoneChangesOptions, FetchRecordZoneChangesOptions, "allocWithZone:", zone)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="alloc", objc_is_class_method=true)
FetchRecordZoneChangesOptions_alloc :: #force_inline proc "c" () -> ^FetchRecordZoneChangesOptions {
    return msgSend(^FetchRecordZoneChangesOptions, FetchRecordZoneChangesOptions, "alloc")
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="copyWithZone", objc_is_class_method=true)
FetchRecordZoneChangesOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchRecordZoneChangesOptions, "copyWithZone:", zone)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FetchRecordZoneChangesOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchRecordZoneChangesOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FetchRecordZoneChangesOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FetchRecordZoneChangesOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
FetchRecordZoneChangesOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FetchRecordZoneChangesOptions, "conformsToProtocol:", protocol)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FetchRecordZoneChangesOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FetchRecordZoneChangesOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FetchRecordZoneChangesOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FetchRecordZoneChangesOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
FetchRecordZoneChangesOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FetchRecordZoneChangesOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
FetchRecordZoneChangesOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchRecordZoneChangesOptions, "resolveClassMethod:", sel)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FetchRecordZoneChangesOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchRecordZoneChangesOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="hash", objc_is_class_method=true)
FetchRecordZoneChangesOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FetchRecordZoneChangesOptions, "hash")
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="superclass", objc_is_class_method=true)
FetchRecordZoneChangesOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchRecordZoneChangesOptions, "superclass")
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="class", objc_is_class_method=true)
FetchRecordZoneChangesOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchRecordZoneChangesOptions, "class")
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="description", objc_is_class_method=true)
FetchRecordZoneChangesOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchRecordZoneChangesOptions, "description")
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="debugDescription", objc_is_class_method=true)
FetchRecordZoneChangesOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchRecordZoneChangesOptions, "debugDescription")
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="version", objc_is_class_method=true)
FetchRecordZoneChangesOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FetchRecordZoneChangesOptions, "version")
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="setVersion", objc_is_class_method=true)
FetchRecordZoneChangesOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FetchRecordZoneChangesOptions, "setVersion:", aVersion)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="poseAsClass", objc_is_class_method=true)
FetchRecordZoneChangesOptions_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FetchRecordZoneChangesOptions, "poseAsClass:", aClass)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FetchRecordZoneChangesOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FetchRecordZoneChangesOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FetchRecordZoneChangesOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FetchRecordZoneChangesOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FetchRecordZoneChangesOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchRecordZoneChangesOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
FetchRecordZoneChangesOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchRecordZoneChangesOptions, "useStoredAccessor")
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FetchRecordZoneChangesOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FetchRecordZoneChangesOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FetchRecordZoneChangesOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FetchRecordZoneChangesOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="setKeys", objc_is_class_method=true)
FetchRecordZoneChangesOptions_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, FetchRecordZoneChangesOptions, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FetchRecordZoneChangesOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FetchRecordZoneChangesOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FetchRecordZoneChangesOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchRecordZoneChangesOptions, "classForKeyedUnarchiver")
}
@(objc_type=FetchRecordZoneChangesOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
FetchRecordZoneChangesOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    FetchRecordZoneChangesOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    FetchRecordZoneChangesOptions_cancelPreviousPerformRequestsWithTarget_,
}

