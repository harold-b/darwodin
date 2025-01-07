package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKFetchRecordZoneChangesConfiguration
///
@(objc_class="CKFetchRecordZoneChangesConfiguration")
FetchRecordZoneChangesConfiguration :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="init")
FetchRecordZoneChangesConfiguration_init :: proc "c" (self: ^FetchRecordZoneChangesConfiguration) -> ^FetchRecordZoneChangesConfiguration {
    return msgSend(^FetchRecordZoneChangesConfiguration, self, "init")
}


@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="previousServerChangeToken")
FetchRecordZoneChangesConfiguration_previousServerChangeToken :: #force_inline proc "c" (self: ^FetchRecordZoneChangesConfiguration) -> ^ServerChangeToken {
    return msgSend(^ServerChangeToken, self, "previousServerChangeToken")
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="setPreviousServerChangeToken")
FetchRecordZoneChangesConfiguration_setPreviousServerChangeToken :: #force_inline proc "c" (self: ^FetchRecordZoneChangesConfiguration, previousServerChangeToken: ^ServerChangeToken) {
    msgSend(nil, self, "setPreviousServerChangeToken:", previousServerChangeToken)
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="resultsLimit")
FetchRecordZoneChangesConfiguration_resultsLimit :: #force_inline proc "c" (self: ^FetchRecordZoneChangesConfiguration) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "resultsLimit")
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="setResultsLimit")
FetchRecordZoneChangesConfiguration_setResultsLimit :: #force_inline proc "c" (self: ^FetchRecordZoneChangesConfiguration, resultsLimit: NS.UInteger) {
    msgSend(nil, self, "setResultsLimit:", resultsLimit)
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="desiredKeys")
FetchRecordZoneChangesConfiguration_desiredKeys :: #force_inline proc "c" (self: ^FetchRecordZoneChangesConfiguration) -> ^NS.Array {
    return msgSend(^NS.Array, self, "desiredKeys")
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="setDesiredKeys")
FetchRecordZoneChangesConfiguration_setDesiredKeys :: #force_inline proc "c" (self: ^FetchRecordZoneChangesConfiguration, desiredKeys: ^NS.Array) {
    msgSend(nil, self, "setDesiredKeys:", desiredKeys)
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchRecordZoneChangesConfiguration, "supportsSecureCoding")
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="load", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, FetchRecordZoneChangesConfiguration, "load")
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="initialize", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, FetchRecordZoneChangesConfiguration, "initialize")
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="new", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_new :: #force_inline proc "c" () -> ^FetchRecordZoneChangesConfiguration {
    return msgSend(^FetchRecordZoneChangesConfiguration, FetchRecordZoneChangesConfiguration, "new")
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FetchRecordZoneChangesConfiguration {
    return msgSend(^FetchRecordZoneChangesConfiguration, FetchRecordZoneChangesConfiguration, "allocWithZone:", zone)
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="alloc", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_alloc :: #force_inline proc "c" () -> ^FetchRecordZoneChangesConfiguration {
    return msgSend(^FetchRecordZoneChangesConfiguration, FetchRecordZoneChangesConfiguration, "alloc")
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchRecordZoneChangesConfiguration, "copyWithZone:", zone)
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchRecordZoneChangesConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FetchRecordZoneChangesConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FetchRecordZoneChangesConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FetchRecordZoneChangesConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FetchRecordZoneChangesConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FetchRecordZoneChangesConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchRecordZoneChangesConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchRecordZoneChangesConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="hash", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FetchRecordZoneChangesConfiguration, "hash")
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="superclass", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchRecordZoneChangesConfiguration, "superclass")
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="class", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchRecordZoneChangesConfiguration, "class")
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="description", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchRecordZoneChangesConfiguration, "description")
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="debugDescription", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchRecordZoneChangesConfiguration, "debugDescription")
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="version", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FetchRecordZoneChangesConfiguration, "version")
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="setVersion", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FetchRecordZoneChangesConfiguration, "setVersion:", aVersion)
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FetchRecordZoneChangesConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FetchRecordZoneChangesConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchRecordZoneChangesConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchRecordZoneChangesConfiguration, "useStoredAccessor")
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FetchRecordZoneChangesConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FetchRecordZoneChangesConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FetchRecordZoneChangesConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FetchRecordZoneChangesConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchRecordZoneChangesConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=FetchRecordZoneChangesConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
FetchRecordZoneChangesConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    FetchRecordZoneChangesConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    FetchRecordZoneChangesConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

