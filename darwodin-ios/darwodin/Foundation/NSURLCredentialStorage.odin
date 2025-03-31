package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLCredentialStorage
///
@(objc_class="NSURLCredentialStorage")
URLCredentialStorage :: struct { using _: Object, }

@(objc_type=URLCredentialStorage, objc_name="init")
URLCredentialStorage_init :: proc "c" (self: ^URLCredentialStorage) -> ^URLCredentialStorage {
    return msgSend(^URLCredentialStorage, self, "init")
}


@(objc_type=URLCredentialStorage, objc_name="credentialsForProtectionSpace")
URLCredentialStorage_credentialsForProtectionSpace :: #force_inline proc "c" (self: ^URLCredentialStorage, space: ^URLProtectionSpace) -> ^Dictionary {
    return msgSend(^Dictionary, self, "credentialsForProtectionSpace:", space)
}
@(objc_type=URLCredentialStorage, objc_name="setCredential_forProtectionSpace")
URLCredentialStorage_setCredential_forProtectionSpace :: #force_inline proc "c" (self: ^URLCredentialStorage, credential: ^URLCredential, space: ^URLProtectionSpace) {
    msgSend(nil, self, "setCredential:forProtectionSpace:", credential, space)
}
@(objc_type=URLCredentialStorage, objc_name="removeCredential_forProtectionSpace")
URLCredentialStorage_removeCredential_forProtectionSpace :: #force_inline proc "c" (self: ^URLCredentialStorage, credential: ^URLCredential, space: ^URLProtectionSpace) {
    msgSend(nil, self, "removeCredential:forProtectionSpace:", credential, space)
}
@(objc_type=URLCredentialStorage, objc_name="removeCredential_forProtectionSpace_options")
URLCredentialStorage_removeCredential_forProtectionSpace_options :: #force_inline proc "c" (self: ^URLCredentialStorage, credential: ^URLCredential, space: ^URLProtectionSpace, options: ^Dictionary) {
    msgSend(nil, self, "removeCredential:forProtectionSpace:options:", credential, space, options)
}
@(objc_type=URLCredentialStorage, objc_name="defaultCredentialForProtectionSpace")
URLCredentialStorage_defaultCredentialForProtectionSpace :: #force_inline proc "c" (self: ^URLCredentialStorage, space: ^URLProtectionSpace) -> ^URLCredential {
    return msgSend(^URLCredential, self, "defaultCredentialForProtectionSpace:", space)
}
@(objc_type=URLCredentialStorage, objc_name="setDefaultCredential_forProtectionSpace")
URLCredentialStorage_setDefaultCredential_forProtectionSpace :: #force_inline proc "c" (self: ^URLCredentialStorage, credential: ^URLCredential, space: ^URLProtectionSpace) {
    msgSend(nil, self, "setDefaultCredential:forProtectionSpace:", credential, space)
}
@(objc_type=URLCredentialStorage, objc_name="sharedCredentialStorage", objc_is_class_method=true)
URLCredentialStorage_sharedCredentialStorage :: #force_inline proc "c" () -> ^URLCredentialStorage {
    return msgSend(^URLCredentialStorage, URLCredentialStorage, "sharedCredentialStorage")
}
@(objc_type=URLCredentialStorage, objc_name="allCredentials")
URLCredentialStorage_allCredentials :: #force_inline proc "c" (self: ^URLCredentialStorage) -> ^Dictionary {
    return msgSend(^Dictionary, self, "allCredentials")
}
@(objc_type=URLCredentialStorage, objc_name="getCredentialsForProtectionSpace")
URLCredentialStorage_getCredentialsForProtectionSpace :: #force_inline proc "c" (self: ^URLCredentialStorage, protectionSpace: ^URLProtectionSpace, task: ^URLSessionTask, completionHandler: proc "c" (credentials: ^Dictionary)) {
    msgSend(nil, self, "getCredentialsForProtectionSpace:task:completionHandler:", protectionSpace, task, completionHandler)
}
@(objc_type=URLCredentialStorage, objc_name="setCredential_forProtectionSpace_task")
URLCredentialStorage_setCredential_forProtectionSpace_task :: #force_inline proc "c" (self: ^URLCredentialStorage, credential: ^URLCredential, protectionSpace: ^URLProtectionSpace, task: ^URLSessionTask) {
    msgSend(nil, self, "setCredential:forProtectionSpace:task:", credential, protectionSpace, task)
}
@(objc_type=URLCredentialStorage, objc_name="removeCredential_forProtectionSpace_options_task")
URLCredentialStorage_removeCredential_forProtectionSpace_options_task :: #force_inline proc "c" (self: ^URLCredentialStorage, credential: ^URLCredential, protectionSpace: ^URLProtectionSpace, options: ^Dictionary, task: ^URLSessionTask) {
    msgSend(nil, self, "removeCredential:forProtectionSpace:options:task:", credential, protectionSpace, options, task)
}
@(objc_type=URLCredentialStorage, objc_name="getDefaultCredentialForProtectionSpace")
URLCredentialStorage_getDefaultCredentialForProtectionSpace :: #force_inline proc "c" (self: ^URLCredentialStorage, space: ^URLProtectionSpace, task: ^URLSessionTask, completionHandler: proc "c" (credential: ^URLCredential)) {
    msgSend(nil, self, "getDefaultCredentialForProtectionSpace:task:completionHandler:", space, task, completionHandler)
}
@(objc_type=URLCredentialStorage, objc_name="setDefaultCredential_forProtectionSpace_task")
URLCredentialStorage_setDefaultCredential_forProtectionSpace_task :: #force_inline proc "c" (self: ^URLCredentialStorage, credential: ^URLCredential, protectionSpace: ^URLProtectionSpace, task: ^URLSessionTask) {
    msgSend(nil, self, "setDefaultCredential:forProtectionSpace:task:", credential, protectionSpace, task)
}
@(objc_type=URLCredentialStorage, objc_name="load", objc_is_class_method=true)
URLCredentialStorage_load :: #force_inline proc "c" () {
    msgSend(nil, URLCredentialStorage, "load")
}
@(objc_type=URLCredentialStorage, objc_name="initialize", objc_is_class_method=true)
URLCredentialStorage_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLCredentialStorage, "initialize")
}
@(objc_type=URLCredentialStorage, objc_name="new", objc_is_class_method=true)
URLCredentialStorage_new :: #force_inline proc "c" () -> ^URLCredentialStorage {
    return msgSend(^URLCredentialStorage, URLCredentialStorage, "new")
}
@(objc_type=URLCredentialStorage, objc_name="allocWithZone", objc_is_class_method=true)
URLCredentialStorage_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLCredentialStorage {
    return msgSend(^URLCredentialStorage, URLCredentialStorage, "allocWithZone:", zone)
}
@(objc_type=URLCredentialStorage, objc_name="alloc", objc_is_class_method=true)
URLCredentialStorage_alloc :: #force_inline proc "c" () -> ^URLCredentialStorage {
    return msgSend(^URLCredentialStorage, URLCredentialStorage, "alloc")
}
@(objc_type=URLCredentialStorage, objc_name="copyWithZone", objc_is_class_method=true)
URLCredentialStorage_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLCredentialStorage, "copyWithZone:", zone)
}
@(objc_type=URLCredentialStorage, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLCredentialStorage_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLCredentialStorage, "mutableCopyWithZone:", zone)
}
@(objc_type=URLCredentialStorage, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLCredentialStorage_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLCredentialStorage, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLCredentialStorage, objc_name="conformsToProtocol", objc_is_class_method=true)
URLCredentialStorage_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLCredentialStorage, "conformsToProtocol:", protocol)
}
@(objc_type=URLCredentialStorage, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLCredentialStorage_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLCredentialStorage, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLCredentialStorage, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLCredentialStorage_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLCredentialStorage, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLCredentialStorage, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLCredentialStorage_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLCredentialStorage, "isSubclassOfClass:", aClass)
}
@(objc_type=URLCredentialStorage, objc_name="resolveClassMethod", objc_is_class_method=true)
URLCredentialStorage_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLCredentialStorage, "resolveClassMethod:", sel)
}
@(objc_type=URLCredentialStorage, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLCredentialStorage_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLCredentialStorage, "resolveInstanceMethod:", sel)
}
@(objc_type=URLCredentialStorage, objc_name="hash", objc_is_class_method=true)
URLCredentialStorage_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLCredentialStorage, "hash")
}
@(objc_type=URLCredentialStorage, objc_name="superclass", objc_is_class_method=true)
URLCredentialStorage_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLCredentialStorage, "superclass")
}
@(objc_type=URLCredentialStorage, objc_name="class", objc_is_class_method=true)
URLCredentialStorage_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLCredentialStorage, "class")
}
@(objc_type=URLCredentialStorage, objc_name="description", objc_is_class_method=true)
URLCredentialStorage_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLCredentialStorage, "description")
}
@(objc_type=URLCredentialStorage, objc_name="debugDescription", objc_is_class_method=true)
URLCredentialStorage_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLCredentialStorage, "debugDescription")
}
@(objc_type=URLCredentialStorage, objc_name="version", objc_is_class_method=true)
URLCredentialStorage_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLCredentialStorage, "version")
}
@(objc_type=URLCredentialStorage, objc_name="setVersion", objc_is_class_method=true)
URLCredentialStorage_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLCredentialStorage, "setVersion:", aVersion)
}
@(objc_type=URLCredentialStorage, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLCredentialStorage_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLCredentialStorage, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLCredentialStorage, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLCredentialStorage_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLCredentialStorage, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLCredentialStorage, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLCredentialStorage_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLCredentialStorage, "accessInstanceVariablesDirectly")
}
@(objc_type=URLCredentialStorage, objc_name="useStoredAccessor", objc_is_class_method=true)
URLCredentialStorage_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLCredentialStorage, "useStoredAccessor")
}
@(objc_type=URLCredentialStorage, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLCredentialStorage_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLCredentialStorage, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLCredentialStorage, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLCredentialStorage_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLCredentialStorage, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLCredentialStorage, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLCredentialStorage_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLCredentialStorage, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLCredentialStorage, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLCredentialStorage_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLCredentialStorage, "classForKeyedUnarchiver")
}
@(objc_type=URLCredentialStorage, objc_name="removeCredential")
URLCredentialStorage_removeCredential :: proc {
    URLCredentialStorage_removeCredential_forProtectionSpace,
    URLCredentialStorage_removeCredential_forProtectionSpace_options,
    URLCredentialStorage_removeCredential_forProtectionSpace_options_task,
}

@(objc_type=URLCredentialStorage, objc_name="setCredential")
URLCredentialStorage_setCredential :: proc {
    URLCredentialStorage_setCredential_forProtectionSpace,
    URLCredentialStorage_setCredential_forProtectionSpace_task,
}

@(objc_type=URLCredentialStorage, objc_name="setDefaultCredential")
URLCredentialStorage_setDefaultCredential :: proc {
    URLCredentialStorage_setDefaultCredential_forProtectionSpace,
    URLCredentialStorage_setDefaultCredential_forProtectionSpace_task,
}

@(objc_type=URLCredentialStorage, objc_name="cancelPreviousPerformRequestsWithTarget")
URLCredentialStorage_cancelPreviousPerformRequestsWithTarget :: proc {
    URLCredentialStorage_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLCredentialStorage_cancelPreviousPerformRequestsWithTarget_,
}

