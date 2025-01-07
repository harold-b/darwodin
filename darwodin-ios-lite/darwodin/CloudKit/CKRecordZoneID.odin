package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKRecordZoneID
///
@(objc_class="CKRecordZoneID")
RecordZoneID :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=RecordZoneID, objc_name="init")
RecordZoneID_init :: #force_inline proc "c" (self: ^RecordZoneID) -> ^RecordZoneID {
    return msgSend(^RecordZoneID, self, "init")
}
@(objc_type=RecordZoneID, objc_name="new", objc_is_class_method=true)
RecordZoneID_new :: #force_inline proc "c" () -> ^RecordZoneID {
    return msgSend(^RecordZoneID, RecordZoneID, "new")
}
@(objc_type=RecordZoneID, objc_name="initWithZoneName")
RecordZoneID_initWithZoneName :: #force_inline proc "c" (self: ^RecordZoneID, zoneName: ^NS.String, ownerName: ^NS.String) -> ^RecordZoneID {
    return msgSend(^RecordZoneID, self, "initWithZoneName:ownerName:", zoneName, ownerName)
}
@(objc_type=RecordZoneID, objc_name="zoneName")
RecordZoneID_zoneName :: #force_inline proc "c" (self: ^RecordZoneID) -> ^NS.String {
    return msgSend(^NS.String, self, "zoneName")
}
@(objc_type=RecordZoneID, objc_name="ownerName")
RecordZoneID_ownerName :: #force_inline proc "c" (self: ^RecordZoneID) -> ^NS.String {
    return msgSend(^NS.String, self, "ownerName")
}
@(objc_type=RecordZoneID, objc_name="supportsSecureCoding", objc_is_class_method=true)
RecordZoneID_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RecordZoneID, "supportsSecureCoding")
}
@(objc_type=RecordZoneID, objc_name="load", objc_is_class_method=true)
RecordZoneID_load :: #force_inline proc "c" () {
    msgSend(nil, RecordZoneID, "load")
}
@(objc_type=RecordZoneID, objc_name="initialize", objc_is_class_method=true)
RecordZoneID_initialize :: #force_inline proc "c" () {
    msgSend(nil, RecordZoneID, "initialize")
}
@(objc_type=RecordZoneID, objc_name="allocWithZone", objc_is_class_method=true)
RecordZoneID_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RecordZoneID {
    return msgSend(^RecordZoneID, RecordZoneID, "allocWithZone:", zone)
}
@(objc_type=RecordZoneID, objc_name="alloc", objc_is_class_method=true)
RecordZoneID_alloc :: #force_inline proc "c" () -> ^RecordZoneID {
    return msgSend(^RecordZoneID, RecordZoneID, "alloc")
}
@(objc_type=RecordZoneID, objc_name="copyWithZone", objc_is_class_method=true)
RecordZoneID_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RecordZoneID, "copyWithZone:", zone)
}
@(objc_type=RecordZoneID, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RecordZoneID_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RecordZoneID, "mutableCopyWithZone:", zone)
}
@(objc_type=RecordZoneID, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RecordZoneID_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RecordZoneID, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RecordZoneID, objc_name="conformsToProtocol", objc_is_class_method=true)
RecordZoneID_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RecordZoneID, "conformsToProtocol:", protocol)
}
@(objc_type=RecordZoneID, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RecordZoneID_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RecordZoneID, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RecordZoneID, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RecordZoneID_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RecordZoneID, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RecordZoneID, objc_name="isSubclassOfClass", objc_is_class_method=true)
RecordZoneID_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RecordZoneID, "isSubclassOfClass:", aClass)
}
@(objc_type=RecordZoneID, objc_name="resolveClassMethod", objc_is_class_method=true)
RecordZoneID_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RecordZoneID, "resolveClassMethod:", sel)
}
@(objc_type=RecordZoneID, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RecordZoneID_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RecordZoneID, "resolveInstanceMethod:", sel)
}
@(objc_type=RecordZoneID, objc_name="hash", objc_is_class_method=true)
RecordZoneID_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RecordZoneID, "hash")
}
@(objc_type=RecordZoneID, objc_name="superclass", objc_is_class_method=true)
RecordZoneID_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RecordZoneID, "superclass")
}
@(objc_type=RecordZoneID, objc_name="class", objc_is_class_method=true)
RecordZoneID_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RecordZoneID, "class")
}
@(objc_type=RecordZoneID, objc_name="description", objc_is_class_method=true)
RecordZoneID_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RecordZoneID, "description")
}
@(objc_type=RecordZoneID, objc_name="debugDescription", objc_is_class_method=true)
RecordZoneID_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RecordZoneID, "debugDescription")
}
@(objc_type=RecordZoneID, objc_name="version", objc_is_class_method=true)
RecordZoneID_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RecordZoneID, "version")
}
@(objc_type=RecordZoneID, objc_name="setVersion", objc_is_class_method=true)
RecordZoneID_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RecordZoneID, "setVersion:", aVersion)
}
@(objc_type=RecordZoneID, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RecordZoneID_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RecordZoneID, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RecordZoneID, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RecordZoneID_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RecordZoneID, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RecordZoneID, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RecordZoneID_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RecordZoneID, "accessInstanceVariablesDirectly")
}
@(objc_type=RecordZoneID, objc_name="useStoredAccessor", objc_is_class_method=true)
RecordZoneID_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RecordZoneID, "useStoredAccessor")
}
@(objc_type=RecordZoneID, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RecordZoneID_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RecordZoneID, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RecordZoneID, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RecordZoneID_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RecordZoneID, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RecordZoneID, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RecordZoneID_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RecordZoneID, "classFallbacksForKeyedArchiver")
}
@(objc_type=RecordZoneID, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RecordZoneID_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RecordZoneID, "classForKeyedUnarchiver")
}
@(objc_type=RecordZoneID, objc_name="cancelPreviousPerformRequestsWithTarget")
RecordZoneID_cancelPreviousPerformRequestsWithTarget :: proc {
    RecordZoneID_cancelPreviousPerformRequestsWithTarget_selector_object,
    RecordZoneID_cancelPreviousPerformRequestsWithTarget_,
}

