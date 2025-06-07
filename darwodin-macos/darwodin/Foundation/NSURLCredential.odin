package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLCredential
///
@(objc_class="NSURLCredential")
URLCredential :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

@(objc_type=URLCredential, objc_name="init")
URLCredential_init :: proc "c" (self: ^URLCredential) -> ^URLCredential {
    return msgSend(^URLCredential, self, "init")
}


@(objc_type=URLCredential, objc_name="persistence")
URLCredential_persistence :: #force_inline proc "c" (self: ^URLCredential) -> URLCredentialPersistence {
    return msgSend(URLCredentialPersistence, self, "persistence")
}
@(objc_type=URLCredential, objc_name="initWithUser")
URLCredential_initWithUser :: #force_inline proc "c" (self: ^URLCredential, user: ^String, password: ^String, persistence: URLCredentialPersistence) -> ^URLCredential {
    return msgSend(^URLCredential, self, "initWithUser:password:persistence:", user, password, persistence)
}
@(objc_type=URLCredential, objc_name="credentialWithUser", objc_is_class_method=true)
URLCredential_credentialWithUser :: #force_inline proc "c" (user: ^String, password: ^String, persistence: URLCredentialPersistence) -> ^URLCredential {
    return msgSend(^URLCredential, URLCredential, "credentialWithUser:password:persistence:", user, password, persistence)
}
@(objc_type=URLCredential, objc_name="user")
URLCredential_user :: #force_inline proc "c" (self: ^URLCredential) -> ^String {
    return msgSend(^String, self, "user")
}
@(objc_type=URLCredential, objc_name="password")
URLCredential_password :: #force_inline proc "c" (self: ^URLCredential) -> ^String {
    return msgSend(^String, self, "password")
}
@(objc_type=URLCredential, objc_name="hasPassword")
URLCredential_hasPassword :: #force_inline proc "c" (self: ^URLCredential) -> bool {
    return msgSend(bool, self, "hasPassword")
}
@(objc_type=URLCredential, objc_name="initWithIdentity")
URLCredential_initWithIdentity :: #force_inline proc "c" (self: ^URLCredential, identity: Sec.SecIdentityRef, certArray: ^Array, persistence: URLCredentialPersistence) -> ^URLCredential {
    return msgSend(^URLCredential, self, "initWithIdentity:certificates:persistence:", identity, certArray, persistence)
}
@(objc_type=URLCredential, objc_name="credentialWithIdentity", objc_is_class_method=true)
URLCredential_credentialWithIdentity :: #force_inline proc "c" (identity: Sec.SecIdentityRef, certArray: ^Array, persistence: URLCredentialPersistence) -> ^URLCredential {
    return msgSend(^URLCredential, URLCredential, "credentialWithIdentity:certificates:persistence:", identity, certArray, persistence)
}
@(objc_type=URLCredential, objc_name="identity")
URLCredential_identity :: #force_inline proc "c" (self: ^URLCredential) -> Sec.SecIdentityRef {
    return msgSend(Sec.SecIdentityRef, self, "identity")
}
@(objc_type=URLCredential, objc_name="certificates")
URLCredential_certificates :: #force_inline proc "c" (self: ^URLCredential) -> ^Array {
    return msgSend(^Array, self, "certificates")
}
@(objc_type=URLCredential, objc_name="initWithTrust")
URLCredential_initWithTrust :: #force_inline proc "c" (self: ^URLCredential, trust: Sec.SecTrustRef) -> ^URLCredential {
    return msgSend(^URLCredential, self, "initWithTrust:", trust)
}
@(objc_type=URLCredential, objc_name="credentialForTrust", objc_is_class_method=true)
URLCredential_credentialForTrust :: #force_inline proc "c" (trust: Sec.SecTrustRef) -> ^URLCredential {
    return msgSend(^URLCredential, URLCredential, "credentialForTrust:", trust)
}
@(objc_type=URLCredential, objc_name="supportsSecureCoding", objc_is_class_method=true)
URLCredential_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLCredential, "supportsSecureCoding")
}
@(objc_type=URLCredential, objc_name="load", objc_is_class_method=true)
URLCredential_load :: #force_inline proc "c" () {
    msgSend(nil, URLCredential, "load")
}
@(objc_type=URLCredential, objc_name="initialize", objc_is_class_method=true)
URLCredential_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLCredential, "initialize")
}
@(objc_type=URLCredential, objc_name="new", objc_is_class_method=true)
URLCredential_new :: #force_inline proc "c" () -> ^URLCredential {
    return msgSend(^URLCredential, URLCredential, "new")
}
@(objc_type=URLCredential, objc_name="allocWithZone", objc_is_class_method=true)
URLCredential_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLCredential {
    return msgSend(^URLCredential, URLCredential, "allocWithZone:", zone)
}
@(objc_type=URLCredential, objc_name="alloc", objc_is_class_method=true)
URLCredential_alloc :: #force_inline proc "c" () -> ^URLCredential {
    return msgSend(^URLCredential, URLCredential, "alloc")
}
@(objc_type=URLCredential, objc_name="copyWithZone", objc_is_class_method=true)
URLCredential_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLCredential, "copyWithZone:", zone)
}
@(objc_type=URLCredential, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLCredential_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLCredential, "mutableCopyWithZone:", zone)
}
@(objc_type=URLCredential, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLCredential_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLCredential, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLCredential, objc_name="conformsToProtocol", objc_is_class_method=true)
URLCredential_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLCredential, "conformsToProtocol:", protocol)
}
@(objc_type=URLCredential, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLCredential_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLCredential, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLCredential, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLCredential_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLCredential, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLCredential, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLCredential_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLCredential, "isSubclassOfClass:", aClass)
}
@(objc_type=URLCredential, objc_name="resolveClassMethod", objc_is_class_method=true)
URLCredential_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLCredential, "resolveClassMethod:", sel)
}
@(objc_type=URLCredential, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLCredential_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLCredential, "resolveInstanceMethod:", sel)
}
@(objc_type=URLCredential, objc_name="hash", objc_is_class_method=true)
URLCredential_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLCredential, "hash")
}
@(objc_type=URLCredential, objc_name="superclass", objc_is_class_method=true)
URLCredential_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLCredential, "superclass")
}
@(objc_type=URLCredential, objc_name="class", objc_is_class_method=true)
URLCredential_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLCredential, "class")
}
@(objc_type=URLCredential, objc_name="description", objc_is_class_method=true)
URLCredential_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLCredential, "description")
}
@(objc_type=URLCredential, objc_name="debugDescription", objc_is_class_method=true)
URLCredential_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLCredential, "debugDescription")
}
@(objc_type=URLCredential, objc_name="version", objc_is_class_method=true)
URLCredential_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLCredential, "version")
}
@(objc_type=URLCredential, objc_name="setVersion", objc_is_class_method=true)
URLCredential_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLCredential, "setVersion:", aVersion)
}
@(objc_type=URLCredential, objc_name="poseAsClass", objc_is_class_method=true)
URLCredential_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLCredential, "poseAsClass:", aClass)
}
@(objc_type=URLCredential, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLCredential_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLCredential, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLCredential, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLCredential_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLCredential, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLCredential, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLCredential_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLCredential, "accessInstanceVariablesDirectly")
}
@(objc_type=URLCredential, objc_name="useStoredAccessor", objc_is_class_method=true)
URLCredential_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLCredential, "useStoredAccessor")
}
@(objc_type=URLCredential, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLCredential_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLCredential, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLCredential, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLCredential_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLCredential, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLCredential, objc_name="setKeys", objc_is_class_method=true)
URLCredential_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLCredential, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLCredential, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLCredential_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLCredential, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLCredential, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLCredential_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLCredential, "classForKeyedUnarchiver")
}
@(objc_type=URLCredential, objc_name="cancelPreviousPerformRequestsWithTarget")
URLCredential_cancelPreviousPerformRequestsWithTarget :: proc {
    URLCredential_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLCredential_cancelPreviousPerformRequestsWithTarget_,
}

