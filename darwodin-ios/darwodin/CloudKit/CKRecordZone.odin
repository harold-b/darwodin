package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKRecordZone
///
@(objc_class="CKRecordZone")
RecordZone :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=RecordZone, objc_name="defaultRecordZone", objc_is_class_method=true)
RecordZone_defaultRecordZone :: #force_inline proc "c" () -> ^RecordZone {
    return msgSend(^RecordZone, RecordZone, "defaultRecordZone")
}
@(objc_type=RecordZone, objc_name="init")
RecordZone_init :: #force_inline proc "c" (self: ^RecordZone) -> ^RecordZone {
    return msgSend(^RecordZone, self, "init")
}
@(objc_type=RecordZone, objc_name="new", objc_is_class_method=true)
RecordZone_new :: #force_inline proc "c" () -> ^RecordZone {
    return msgSend(^RecordZone, RecordZone, "new")
}
@(objc_type=RecordZone, objc_name="initWithZoneName")
RecordZone_initWithZoneName :: #force_inline proc "c" (self: ^RecordZone, zoneName: ^NS.String) -> ^RecordZone {
    return msgSend(^RecordZone, self, "initWithZoneName:", zoneName)
}
@(objc_type=RecordZone, objc_name="initWithZoneID")
RecordZone_initWithZoneID :: #force_inline proc "c" (self: ^RecordZone, zoneID: ^RecordZoneID) -> ^RecordZone {
    return msgSend(^RecordZone, self, "initWithZoneID:", zoneID)
}
@(objc_type=RecordZone, objc_name="zoneID")
RecordZone_zoneID :: #force_inline proc "c" (self: ^RecordZone) -> ^RecordZoneID {
    return msgSend(^RecordZoneID, self, "zoneID")
}
@(objc_type=RecordZone, objc_name="capabilities")
RecordZone_capabilities :: #force_inline proc "c" (self: ^RecordZone) -> RecordZoneCapabilities {
    return msgSend(RecordZoneCapabilities, self, "capabilities")
}
@(objc_type=RecordZone, objc_name="share")
RecordZone_share :: #force_inline proc "c" (self: ^RecordZone) -> ^Reference {
    return msgSend(^Reference, self, "share")
}
@(objc_type=RecordZone, objc_name="supportsSecureCoding", objc_is_class_method=true)
RecordZone_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RecordZone, "supportsSecureCoding")
}
@(objc_type=RecordZone, objc_name="load", objc_is_class_method=true)
RecordZone_load :: #force_inline proc "c" () {
    msgSend(nil, RecordZone, "load")
}
@(objc_type=RecordZone, objc_name="initialize", objc_is_class_method=true)
RecordZone_initialize :: #force_inline proc "c" () {
    msgSend(nil, RecordZone, "initialize")
}
@(objc_type=RecordZone, objc_name="allocWithZone", objc_is_class_method=true)
RecordZone_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RecordZone {
    return msgSend(^RecordZone, RecordZone, "allocWithZone:", zone)
}
@(objc_type=RecordZone, objc_name="alloc", objc_is_class_method=true)
RecordZone_alloc :: #force_inline proc "c" () -> ^RecordZone {
    return msgSend(^RecordZone, RecordZone, "alloc")
}
@(objc_type=RecordZone, objc_name="copyWithZone", objc_is_class_method=true)
RecordZone_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RecordZone, "copyWithZone:", zone)
}
@(objc_type=RecordZone, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RecordZone_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RecordZone, "mutableCopyWithZone:", zone)
}
@(objc_type=RecordZone, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RecordZone_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RecordZone, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RecordZone, objc_name="conformsToProtocol", objc_is_class_method=true)
RecordZone_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RecordZone, "conformsToProtocol:", protocol)
}
@(objc_type=RecordZone, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RecordZone_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RecordZone, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RecordZone, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RecordZone_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RecordZone, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RecordZone, objc_name="isSubclassOfClass", objc_is_class_method=true)
RecordZone_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RecordZone, "isSubclassOfClass:", aClass)
}
@(objc_type=RecordZone, objc_name="resolveClassMethod", objc_is_class_method=true)
RecordZone_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RecordZone, "resolveClassMethod:", sel)
}
@(objc_type=RecordZone, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RecordZone_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RecordZone, "resolveInstanceMethod:", sel)
}
@(objc_type=RecordZone, objc_name="hash", objc_is_class_method=true)
RecordZone_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RecordZone, "hash")
}
@(objc_type=RecordZone, objc_name="superclass", objc_is_class_method=true)
RecordZone_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RecordZone, "superclass")
}
@(objc_type=RecordZone, objc_name="class", objc_is_class_method=true)
RecordZone_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RecordZone, "class")
}
@(objc_type=RecordZone, objc_name="description", objc_is_class_method=true)
RecordZone_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RecordZone, "description")
}
@(objc_type=RecordZone, objc_name="debugDescription", objc_is_class_method=true)
RecordZone_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RecordZone, "debugDescription")
}
@(objc_type=RecordZone, objc_name="version", objc_is_class_method=true)
RecordZone_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RecordZone, "version")
}
@(objc_type=RecordZone, objc_name="setVersion", objc_is_class_method=true)
RecordZone_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RecordZone, "setVersion:", aVersion)
}
@(objc_type=RecordZone, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RecordZone_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RecordZone, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RecordZone, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RecordZone_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RecordZone, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RecordZone, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RecordZone_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RecordZone, "accessInstanceVariablesDirectly")
}
@(objc_type=RecordZone, objc_name="useStoredAccessor", objc_is_class_method=true)
RecordZone_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RecordZone, "useStoredAccessor")
}
@(objc_type=RecordZone, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RecordZone_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RecordZone, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RecordZone, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RecordZone_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RecordZone, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RecordZone, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RecordZone_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RecordZone, "classFallbacksForKeyedArchiver")
}
@(objc_type=RecordZone, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RecordZone_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RecordZone, "classForKeyedUnarchiver")
}
@(objc_type=RecordZone, objc_name="cancelPreviousPerformRequestsWithTarget")
RecordZone_cancelPreviousPerformRequestsWithTarget :: proc {
    RecordZone_cancelPreviousPerformRequestsWithTarget_selector_object,
    RecordZone_cancelPreviousPerformRequestsWithTarget_,
}

