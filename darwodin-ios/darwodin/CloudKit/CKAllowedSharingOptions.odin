package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKAllowedSharingOptions
///
@(objc_class="CKAllowedSharingOptions")
AllowedSharingOptions :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=AllowedSharingOptions, objc_name="init")
AllowedSharingOptions_init :: proc "c" (self: ^AllowedSharingOptions) -> ^AllowedSharingOptions {
    return msgSend(^AllowedSharingOptions, self, "init")
}


@(objc_type=AllowedSharingOptions, objc_name="initWithAllowedParticipantPermissionOptions")
AllowedSharingOptions_initWithAllowedParticipantPermissionOptions :: #force_inline proc "c" (self: ^AllowedSharingOptions, allowedParticipantPermissionOptions: SharingParticipantPermissionOptions, allowedParticipantAccessOptions: SharingParticipantAccessOptions) -> ^AllowedSharingOptions {
    return msgSend(^AllowedSharingOptions, self, "initWithAllowedParticipantPermissionOptions:allowedParticipantAccessOptions:", allowedParticipantPermissionOptions, allowedParticipantAccessOptions)
}
@(objc_type=AllowedSharingOptions, objc_name="allowedParticipantPermissionOptions")
AllowedSharingOptions_allowedParticipantPermissionOptions :: #force_inline proc "c" (self: ^AllowedSharingOptions) -> SharingParticipantPermissionOptions {
    return msgSend(SharingParticipantPermissionOptions, self, "allowedParticipantPermissionOptions")
}
@(objc_type=AllowedSharingOptions, objc_name="setAllowedParticipantPermissionOptions")
AllowedSharingOptions_setAllowedParticipantPermissionOptions :: #force_inline proc "c" (self: ^AllowedSharingOptions, allowedParticipantPermissionOptions: SharingParticipantPermissionOptions) {
    msgSend(nil, self, "setAllowedParticipantPermissionOptions:", allowedParticipantPermissionOptions)
}
@(objc_type=AllowedSharingOptions, objc_name="allowedParticipantAccessOptions")
AllowedSharingOptions_allowedParticipantAccessOptions :: #force_inline proc "c" (self: ^AllowedSharingOptions) -> SharingParticipantAccessOptions {
    return msgSend(SharingParticipantAccessOptions, self, "allowedParticipantAccessOptions")
}
@(objc_type=AllowedSharingOptions, objc_name="setAllowedParticipantAccessOptions")
AllowedSharingOptions_setAllowedParticipantAccessOptions :: #force_inline proc "c" (self: ^AllowedSharingOptions, allowedParticipantAccessOptions: SharingParticipantAccessOptions) {
    msgSend(nil, self, "setAllowedParticipantAccessOptions:", allowedParticipantAccessOptions)
}
@(objc_type=AllowedSharingOptions, objc_name="standardOptions", objc_is_class_method=true)
AllowedSharingOptions_standardOptions :: #force_inline proc "c" () -> ^AllowedSharingOptions {
    return msgSend(^AllowedSharingOptions, AllowedSharingOptions, "standardOptions")
}
@(objc_type=AllowedSharingOptions, objc_name="supportsSecureCoding", objc_is_class_method=true)
AllowedSharingOptions_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AllowedSharingOptions, "supportsSecureCoding")
}
@(objc_type=AllowedSharingOptions, objc_name="load", objc_is_class_method=true)
AllowedSharingOptions_load :: #force_inline proc "c" () {
    msgSend(nil, AllowedSharingOptions, "load")
}
@(objc_type=AllowedSharingOptions, objc_name="initialize", objc_is_class_method=true)
AllowedSharingOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, AllowedSharingOptions, "initialize")
}
@(objc_type=AllowedSharingOptions, objc_name="new", objc_is_class_method=true)
AllowedSharingOptions_new :: #force_inline proc "c" () -> ^AllowedSharingOptions {
    return msgSend(^AllowedSharingOptions, AllowedSharingOptions, "new")
}
@(objc_type=AllowedSharingOptions, objc_name="allocWithZone", objc_is_class_method=true)
AllowedSharingOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AllowedSharingOptions {
    return msgSend(^AllowedSharingOptions, AllowedSharingOptions, "allocWithZone:", zone)
}
@(objc_type=AllowedSharingOptions, objc_name="alloc", objc_is_class_method=true)
AllowedSharingOptions_alloc :: #force_inline proc "c" () -> ^AllowedSharingOptions {
    return msgSend(^AllowedSharingOptions, AllowedSharingOptions, "alloc")
}
@(objc_type=AllowedSharingOptions, objc_name="copyWithZone", objc_is_class_method=true)
AllowedSharingOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AllowedSharingOptions, "copyWithZone:", zone)
}
@(objc_type=AllowedSharingOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AllowedSharingOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AllowedSharingOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=AllowedSharingOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AllowedSharingOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AllowedSharingOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AllowedSharingOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
AllowedSharingOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AllowedSharingOptions, "conformsToProtocol:", protocol)
}
@(objc_type=AllowedSharingOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AllowedSharingOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AllowedSharingOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AllowedSharingOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AllowedSharingOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AllowedSharingOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AllowedSharingOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
AllowedSharingOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AllowedSharingOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=AllowedSharingOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
AllowedSharingOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AllowedSharingOptions, "resolveClassMethod:", sel)
}
@(objc_type=AllowedSharingOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AllowedSharingOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AllowedSharingOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=AllowedSharingOptions, objc_name="hash", objc_is_class_method=true)
AllowedSharingOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AllowedSharingOptions, "hash")
}
@(objc_type=AllowedSharingOptions, objc_name="superclass", objc_is_class_method=true)
AllowedSharingOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AllowedSharingOptions, "superclass")
}
@(objc_type=AllowedSharingOptions, objc_name="class", objc_is_class_method=true)
AllowedSharingOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AllowedSharingOptions, "class")
}
@(objc_type=AllowedSharingOptions, objc_name="description", objc_is_class_method=true)
AllowedSharingOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AllowedSharingOptions, "description")
}
@(objc_type=AllowedSharingOptions, objc_name="debugDescription", objc_is_class_method=true)
AllowedSharingOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AllowedSharingOptions, "debugDescription")
}
@(objc_type=AllowedSharingOptions, objc_name="version", objc_is_class_method=true)
AllowedSharingOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AllowedSharingOptions, "version")
}
@(objc_type=AllowedSharingOptions, objc_name="setVersion", objc_is_class_method=true)
AllowedSharingOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AllowedSharingOptions, "setVersion:", aVersion)
}
@(objc_type=AllowedSharingOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AllowedSharingOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AllowedSharingOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AllowedSharingOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AllowedSharingOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AllowedSharingOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AllowedSharingOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AllowedSharingOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AllowedSharingOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=AllowedSharingOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
AllowedSharingOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AllowedSharingOptions, "useStoredAccessor")
}
@(objc_type=AllowedSharingOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AllowedSharingOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AllowedSharingOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AllowedSharingOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AllowedSharingOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AllowedSharingOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AllowedSharingOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AllowedSharingOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AllowedSharingOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=AllowedSharingOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AllowedSharingOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AllowedSharingOptions, "classForKeyedUnarchiver")
}
@(objc_type=AllowedSharingOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
AllowedSharingOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    AllowedSharingOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    AllowedSharingOptions_cancelPreviousPerformRequestsWithTarget_,
}

