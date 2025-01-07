package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKShareParticipant
///
@(objc_class="CKShareParticipant")
ShareParticipant :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=ShareParticipant, objc_name="init")
ShareParticipant_init :: #force_inline proc "c" (self: ^ShareParticipant) -> ^ShareParticipant {
    return msgSend(^ShareParticipant, self, "init")
}
@(objc_type=ShareParticipant, objc_name="new", objc_is_class_method=true)
ShareParticipant_new :: #force_inline proc "c" () -> ^ShareParticipant {
    return msgSend(^ShareParticipant, ShareParticipant, "new")
}
@(objc_type=ShareParticipant, objc_name="userIdentity")
ShareParticipant_userIdentity :: #force_inline proc "c" (self: ^ShareParticipant) -> ^UserIdentity {
    return msgSend(^UserIdentity, self, "userIdentity")
}
@(objc_type=ShareParticipant, objc_name="role")
ShareParticipant_role :: #force_inline proc "c" (self: ^ShareParticipant) -> ShareParticipantRole {
    return msgSend(ShareParticipantRole, self, "role")
}
@(objc_type=ShareParticipant, objc_name="setRole")
ShareParticipant_setRole :: #force_inline proc "c" (self: ^ShareParticipant, role: ShareParticipantRole) {
    msgSend(nil, self, "setRole:", role)
}
@(objc_type=ShareParticipant, objc_name="type")
ShareParticipant_type :: #force_inline proc "c" (self: ^ShareParticipant) -> ShareParticipantType {
    return msgSend(ShareParticipantType, self, "type")
}
@(objc_type=ShareParticipant, objc_name="setType")
ShareParticipant_setType :: #force_inline proc "c" (self: ^ShareParticipant, type: ShareParticipantType) {
    msgSend(nil, self, "setType:", type)
}
@(objc_type=ShareParticipant, objc_name="acceptanceStatus")
ShareParticipant_acceptanceStatus :: #force_inline proc "c" (self: ^ShareParticipant) -> ShareParticipantAcceptanceStatus {
    return msgSend(ShareParticipantAcceptanceStatus, self, "acceptanceStatus")
}
@(objc_type=ShareParticipant, objc_name="permission")
ShareParticipant_permission :: #force_inline proc "c" (self: ^ShareParticipant) -> ShareParticipantPermission {
    return msgSend(ShareParticipantPermission, self, "permission")
}
@(objc_type=ShareParticipant, objc_name="setPermission")
ShareParticipant_setPermission :: #force_inline proc "c" (self: ^ShareParticipant, permission: ShareParticipantPermission) {
    msgSend(nil, self, "setPermission:", permission)
}
@(objc_type=ShareParticipant, objc_name="participantID")
ShareParticipant_participantID :: #force_inline proc "c" (self: ^ShareParticipant) -> ^NS.String {
    return msgSend(^NS.String, self, "participantID")
}
@(objc_type=ShareParticipant, objc_name="supportsSecureCoding", objc_is_class_method=true)
ShareParticipant_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShareParticipant, "supportsSecureCoding")
}
@(objc_type=ShareParticipant, objc_name="load", objc_is_class_method=true)
ShareParticipant_load :: #force_inline proc "c" () {
    msgSend(nil, ShareParticipant, "load")
}
@(objc_type=ShareParticipant, objc_name="initialize", objc_is_class_method=true)
ShareParticipant_initialize :: #force_inline proc "c" () {
    msgSend(nil, ShareParticipant, "initialize")
}
@(objc_type=ShareParticipant, objc_name="allocWithZone", objc_is_class_method=true)
ShareParticipant_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ShareParticipant {
    return msgSend(^ShareParticipant, ShareParticipant, "allocWithZone:", zone)
}
@(objc_type=ShareParticipant, objc_name="alloc", objc_is_class_method=true)
ShareParticipant_alloc :: #force_inline proc "c" () -> ^ShareParticipant {
    return msgSend(^ShareParticipant, ShareParticipant, "alloc")
}
@(objc_type=ShareParticipant, objc_name="copyWithZone", objc_is_class_method=true)
ShareParticipant_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ShareParticipant, "copyWithZone:", zone)
}
@(objc_type=ShareParticipant, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ShareParticipant_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ShareParticipant, "mutableCopyWithZone:", zone)
}
@(objc_type=ShareParticipant, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ShareParticipant_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ShareParticipant, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ShareParticipant, objc_name="conformsToProtocol", objc_is_class_method=true)
ShareParticipant_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ShareParticipant, "conformsToProtocol:", protocol)
}
@(objc_type=ShareParticipant, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ShareParticipant_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ShareParticipant, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ShareParticipant, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ShareParticipant_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ShareParticipant, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ShareParticipant, objc_name="isSubclassOfClass", objc_is_class_method=true)
ShareParticipant_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ShareParticipant, "isSubclassOfClass:", aClass)
}
@(objc_type=ShareParticipant, objc_name="resolveClassMethod", objc_is_class_method=true)
ShareParticipant_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ShareParticipant, "resolveClassMethod:", sel)
}
@(objc_type=ShareParticipant, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ShareParticipant_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ShareParticipant, "resolveInstanceMethod:", sel)
}
@(objc_type=ShareParticipant, objc_name="hash", objc_is_class_method=true)
ShareParticipant_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ShareParticipant, "hash")
}
@(objc_type=ShareParticipant, objc_name="superclass", objc_is_class_method=true)
ShareParticipant_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShareParticipant, "superclass")
}
@(objc_type=ShareParticipant, objc_name="class", objc_is_class_method=true)
ShareParticipant_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShareParticipant, "class")
}
@(objc_type=ShareParticipant, objc_name="description", objc_is_class_method=true)
ShareParticipant_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ShareParticipant, "description")
}
@(objc_type=ShareParticipant, objc_name="debugDescription", objc_is_class_method=true)
ShareParticipant_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ShareParticipant, "debugDescription")
}
@(objc_type=ShareParticipant, objc_name="version", objc_is_class_method=true)
ShareParticipant_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ShareParticipant, "version")
}
@(objc_type=ShareParticipant, objc_name="setVersion", objc_is_class_method=true)
ShareParticipant_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ShareParticipant, "setVersion:", aVersion)
}
@(objc_type=ShareParticipant, objc_name="poseAsClass", objc_is_class_method=true)
ShareParticipant_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ShareParticipant, "poseAsClass:", aClass)
}
@(objc_type=ShareParticipant, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ShareParticipant_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ShareParticipant, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ShareParticipant, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ShareParticipant_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ShareParticipant, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ShareParticipant, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ShareParticipant_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShareParticipant, "accessInstanceVariablesDirectly")
}
@(objc_type=ShareParticipant, objc_name="useStoredAccessor", objc_is_class_method=true)
ShareParticipant_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShareParticipant, "useStoredAccessor")
}
@(objc_type=ShareParticipant, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ShareParticipant_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ShareParticipant, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ShareParticipant, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ShareParticipant_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ShareParticipant, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ShareParticipant, objc_name="setKeys", objc_is_class_method=true)
ShareParticipant_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ShareParticipant, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ShareParticipant, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ShareParticipant_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ShareParticipant, "classFallbacksForKeyedArchiver")
}
@(objc_type=ShareParticipant, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ShareParticipant_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShareParticipant, "classForKeyedUnarchiver")
}
@(objc_type=ShareParticipant, objc_name="cancelPreviousPerformRequestsWithTarget")
ShareParticipant_cancelPreviousPerformRequestsWithTarget :: proc {
    ShareParticipant_cancelPreviousPerformRequestsWithTarget_selector_object,
    ShareParticipant_cancelPreviousPerformRequestsWithTarget_,
}

