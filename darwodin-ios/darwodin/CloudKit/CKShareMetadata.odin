package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKShareMetadata
///
@(objc_class="CKShareMetadata")
ShareMetadata :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ShareMetadata, objc_name="init")
ShareMetadata_init :: #force_inline proc "c" (self: ^ShareMetadata) -> ^ShareMetadata {
    return msgSend(^ShareMetadata, self, "init")
}
@(objc_type=ShareMetadata, objc_name="new", objc_is_class_method=true)
ShareMetadata_new :: #force_inline proc "c" () -> ^ShareMetadata {
    return msgSend(^ShareMetadata, ShareMetadata, "new")
}
@(objc_type=ShareMetadata, objc_name="containerIdentifier")
ShareMetadata_containerIdentifier :: #force_inline proc "c" (self: ^ShareMetadata) -> ^NS.String {
    return msgSend(^NS.String, self, "containerIdentifier")
}
@(objc_type=ShareMetadata, objc_name="share")
ShareMetadata_share :: #force_inline proc "c" (self: ^ShareMetadata) -> ^Share {
    return msgSend(^Share, self, "share")
}
@(objc_type=ShareMetadata, objc_name="hierarchicalRootRecordID")
ShareMetadata_hierarchicalRootRecordID :: #force_inline proc "c" (self: ^ShareMetadata) -> ^RecordID {
    return msgSend(^RecordID, self, "hierarchicalRootRecordID")
}
@(objc_type=ShareMetadata, objc_name="participantRole")
ShareMetadata_participantRole :: #force_inline proc "c" (self: ^ShareMetadata) -> ShareParticipantRole {
    return msgSend(ShareParticipantRole, self, "participantRole")
}
@(objc_type=ShareMetadata, objc_name="participantStatus")
ShareMetadata_participantStatus :: #force_inline proc "c" (self: ^ShareMetadata) -> ShareParticipantAcceptanceStatus {
    return msgSend(ShareParticipantAcceptanceStatus, self, "participantStatus")
}
@(objc_type=ShareMetadata, objc_name="participantPermission")
ShareMetadata_participantPermission :: #force_inline proc "c" (self: ^ShareMetadata) -> ShareParticipantPermission {
    return msgSend(ShareParticipantPermission, self, "participantPermission")
}
@(objc_type=ShareMetadata, objc_name="ownerIdentity")
ShareMetadata_ownerIdentity :: #force_inline proc "c" (self: ^ShareMetadata) -> ^UserIdentity {
    return msgSend(^UserIdentity, self, "ownerIdentity")
}
@(objc_type=ShareMetadata, objc_name="rootRecord")
ShareMetadata_rootRecord :: #force_inline proc "c" (self: ^ShareMetadata) -> ^Record {
    return msgSend(^Record, self, "rootRecord")
}
@(objc_type=ShareMetadata, objc_name="participantType")
ShareMetadata_participantType :: #force_inline proc "c" (self: ^ShareMetadata) -> ShareParticipantType {
    return msgSend(ShareParticipantType, self, "participantType")
}
@(objc_type=ShareMetadata, objc_name="rootRecordID")
ShareMetadata_rootRecordID :: #force_inline proc "c" (self: ^ShareMetadata) -> ^RecordID {
    return msgSend(^RecordID, self, "rootRecordID")
}
@(objc_type=ShareMetadata, objc_name="supportsSecureCoding", objc_is_class_method=true)
ShareMetadata_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShareMetadata, "supportsSecureCoding")
}
@(objc_type=ShareMetadata, objc_name="load", objc_is_class_method=true)
ShareMetadata_load :: #force_inline proc "c" () {
    msgSend(nil, ShareMetadata, "load")
}
@(objc_type=ShareMetadata, objc_name="initialize", objc_is_class_method=true)
ShareMetadata_initialize :: #force_inline proc "c" () {
    msgSend(nil, ShareMetadata, "initialize")
}
@(objc_type=ShareMetadata, objc_name="allocWithZone", objc_is_class_method=true)
ShareMetadata_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ShareMetadata {
    return msgSend(^ShareMetadata, ShareMetadata, "allocWithZone:", zone)
}
@(objc_type=ShareMetadata, objc_name="alloc", objc_is_class_method=true)
ShareMetadata_alloc :: #force_inline proc "c" () -> ^ShareMetadata {
    return msgSend(^ShareMetadata, ShareMetadata, "alloc")
}
@(objc_type=ShareMetadata, objc_name="copyWithZone", objc_is_class_method=true)
ShareMetadata_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ShareMetadata, "copyWithZone:", zone)
}
@(objc_type=ShareMetadata, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ShareMetadata_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ShareMetadata, "mutableCopyWithZone:", zone)
}
@(objc_type=ShareMetadata, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ShareMetadata_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ShareMetadata, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ShareMetadata, objc_name="conformsToProtocol", objc_is_class_method=true)
ShareMetadata_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ShareMetadata, "conformsToProtocol:", protocol)
}
@(objc_type=ShareMetadata, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ShareMetadata_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ShareMetadata, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ShareMetadata, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ShareMetadata_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ShareMetadata, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ShareMetadata, objc_name="isSubclassOfClass", objc_is_class_method=true)
ShareMetadata_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ShareMetadata, "isSubclassOfClass:", aClass)
}
@(objc_type=ShareMetadata, objc_name="resolveClassMethod", objc_is_class_method=true)
ShareMetadata_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ShareMetadata, "resolveClassMethod:", sel)
}
@(objc_type=ShareMetadata, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ShareMetadata_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ShareMetadata, "resolveInstanceMethod:", sel)
}
@(objc_type=ShareMetadata, objc_name="hash", objc_is_class_method=true)
ShareMetadata_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ShareMetadata, "hash")
}
@(objc_type=ShareMetadata, objc_name="superclass", objc_is_class_method=true)
ShareMetadata_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShareMetadata, "superclass")
}
@(objc_type=ShareMetadata, objc_name="class", objc_is_class_method=true)
ShareMetadata_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShareMetadata, "class")
}
@(objc_type=ShareMetadata, objc_name="description", objc_is_class_method=true)
ShareMetadata_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ShareMetadata, "description")
}
@(objc_type=ShareMetadata, objc_name="debugDescription", objc_is_class_method=true)
ShareMetadata_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ShareMetadata, "debugDescription")
}
@(objc_type=ShareMetadata, objc_name="version", objc_is_class_method=true)
ShareMetadata_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ShareMetadata, "version")
}
@(objc_type=ShareMetadata, objc_name="setVersion", objc_is_class_method=true)
ShareMetadata_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ShareMetadata, "setVersion:", aVersion)
}
@(objc_type=ShareMetadata, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ShareMetadata_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ShareMetadata, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ShareMetadata, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ShareMetadata_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ShareMetadata, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ShareMetadata, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ShareMetadata_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShareMetadata, "accessInstanceVariablesDirectly")
}
@(objc_type=ShareMetadata, objc_name="useStoredAccessor", objc_is_class_method=true)
ShareMetadata_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShareMetadata, "useStoredAccessor")
}
@(objc_type=ShareMetadata, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ShareMetadata_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ShareMetadata, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ShareMetadata, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ShareMetadata_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ShareMetadata, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ShareMetadata, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ShareMetadata_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ShareMetadata, "classFallbacksForKeyedArchiver")
}
@(objc_type=ShareMetadata, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ShareMetadata_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShareMetadata, "classForKeyedUnarchiver")
}
@(objc_type=ShareMetadata, objc_name="cancelPreviousPerformRequestsWithTarget")
ShareMetadata_cancelPreviousPerformRequestsWithTarget :: proc {
    ShareMetadata_cancelPreviousPerformRequestsWithTarget_selector_object,
    ShareMetadata_cancelPreviousPerformRequestsWithTarget_,
}

