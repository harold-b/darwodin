package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSError
///
@(objc_class="NSError")
Error :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=Error, objc_name="init")
Error_init :: proc "c" (self: ^Error) -> ^Error {
    return msgSend(^Error, self, "init")
}


@(objc_type=Error, objc_name="initWithDomain")
Error_initWithDomain :: #force_inline proc "c" (self: ^Error, domain: ^String, code: Integer, dict: ^Dictionary) -> ^Error {
    return msgSend(^Error, self, "initWithDomain:code:userInfo:", domain, code, dict)
}
@(objc_type=Error, objc_name="errorWithDomain", objc_is_class_method=true)
Error_errorWithDomain :: #force_inline proc "c" (domain: ^String, code: Integer, dict: ^Dictionary) -> ^Error {
    return msgSend(^Error, Error, "errorWithDomain:code:userInfo:", domain, code, dict)
}
@(objc_type=Error, objc_name="setUserInfoValueProviderForDomain", objc_is_class_method=true)
Error_setUserInfoValueProviderForDomain :: #force_inline proc "c" (errorDomain: ^String, provider: proc "c" (err: ^Error, userInfoKey: ^String) -> id) {
    msgSend(nil, Error, "setUserInfoValueProviderForDomain:provider:", errorDomain, provider)
}
@(objc_type=Error, objc_name="userInfoValueProviderForDomain", objc_is_class_method=true)
Error_userInfoValueProviderForDomain :: #force_inline proc "c" (err: ^Error, userInfoKey: ^String, errorDomain: ^String) -> proc "c" (err: ^Error, userInfoKey: ^String, errorDomain: ^String) -> id {
    return msgSend(proc "c" (err: ^Error, userInfoKey: ^String, errorDomain: ^String) -> id, Error, "userInfoValueProviderForDomain:", err, userInfoKey, errorDomain)
}
@(objc_type=Error, objc_name="domain")
Error_domain :: #force_inline proc "c" (self: ^Error) -> ^String {
    return msgSend(^String, self, "domain")
}
@(objc_type=Error, objc_name="code")
Error_code :: #force_inline proc "c" (self: ^Error) -> Integer {
    return msgSend(Integer, self, "code")
}
@(objc_type=Error, objc_name="userInfo")
Error_userInfo :: #force_inline proc "c" (self: ^Error) -> ^Dictionary {
    return msgSend(^Dictionary, self, "userInfo")
}
@(objc_type=Error, objc_name="localizedDescription")
Error_localizedDescription :: #force_inline proc "c" (self: ^Error) -> ^String {
    return msgSend(^String, self, "localizedDescription")
}
@(objc_type=Error, objc_name="localizedFailureReason")
Error_localizedFailureReason :: #force_inline proc "c" (self: ^Error) -> ^String {
    return msgSend(^String, self, "localizedFailureReason")
}
@(objc_type=Error, objc_name="localizedRecoverySuggestion")
Error_localizedRecoverySuggestion :: #force_inline proc "c" (self: ^Error) -> ^String {
    return msgSend(^String, self, "localizedRecoverySuggestion")
}
@(objc_type=Error, objc_name="localizedRecoveryOptions")
Error_localizedRecoveryOptions :: #force_inline proc "c" (self: ^Error) -> ^Array {
    return msgSend(^Array, self, "localizedRecoveryOptions")
}
@(objc_type=Error, objc_name="recoveryAttempter")
Error_recoveryAttempter :: #force_inline proc "c" (self: ^Error) -> id {
    return msgSend(id, self, "recoveryAttempter")
}
@(objc_type=Error, objc_name="helpAnchor")
Error_helpAnchor :: #force_inline proc "c" (self: ^Error) -> ^String {
    return msgSend(^String, self, "helpAnchor")
}
@(objc_type=Error, objc_name="underlyingErrors")
Error_underlyingErrors :: #force_inline proc "c" (self: ^Error) -> ^Array {
    return msgSend(^Array, self, "underlyingErrors")
}
@(objc_type=Error, objc_name="supportsSecureCoding", objc_is_class_method=true)
Error_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Error, "supportsSecureCoding")
}
@(objc_type=Error, objc_name="load", objc_is_class_method=true)
Error_load :: #force_inline proc "c" () {
    msgSend(nil, Error, "load")
}
@(objc_type=Error, objc_name="initialize", objc_is_class_method=true)
Error_initialize :: #force_inline proc "c" () {
    msgSend(nil, Error, "initialize")
}
@(objc_type=Error, objc_name="new", objc_is_class_method=true)
Error_new :: #force_inline proc "c" () -> ^Error {
    return msgSend(^Error, Error, "new")
}
@(objc_type=Error, objc_name="allocWithZone", objc_is_class_method=true)
Error_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Error {
    return msgSend(^Error, Error, "allocWithZone:", zone)
}
@(objc_type=Error, objc_name="alloc", objc_is_class_method=true)
Error_alloc :: #force_inline proc "c" () -> ^Error {
    return msgSend(^Error, Error, "alloc")
}
@(objc_type=Error, objc_name="copyWithZone", objc_is_class_method=true)
Error_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Error, "copyWithZone:", zone)
}
@(objc_type=Error, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Error_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Error, "mutableCopyWithZone:", zone)
}
@(objc_type=Error, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Error_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Error, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Error, objc_name="conformsToProtocol", objc_is_class_method=true)
Error_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Error, "conformsToProtocol:", protocol)
}
@(objc_type=Error, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Error_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Error, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Error, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Error_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Error, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Error, objc_name="isSubclassOfClass", objc_is_class_method=true)
Error_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Error, "isSubclassOfClass:", aClass)
}
@(objc_type=Error, objc_name="resolveClassMethod", objc_is_class_method=true)
Error_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Error, "resolveClassMethod:", sel)
}
@(objc_type=Error, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Error_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Error, "resolveInstanceMethod:", sel)
}
@(objc_type=Error, objc_name="hash", objc_is_class_method=true)
Error_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Error, "hash")
}
@(objc_type=Error, objc_name="superclass", objc_is_class_method=true)
Error_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Error, "superclass")
}
@(objc_type=Error, objc_name="class", objc_is_class_method=true)
Error_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Error, "class")
}
@(objc_type=Error, objc_name="description", objc_is_class_method=true)
Error_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Error, "description")
}
@(objc_type=Error, objc_name="debugDescription", objc_is_class_method=true)
Error_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Error, "debugDescription")
}
@(objc_type=Error, objc_name="version", objc_is_class_method=true)
Error_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Error, "version")
}
@(objc_type=Error, objc_name="setVersion", objc_is_class_method=true)
Error_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Error, "setVersion:", aVersion)
}
@(objc_type=Error, objc_name="poseAsClass", objc_is_class_method=true)
Error_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Error, "poseAsClass:", aClass)
}
@(objc_type=Error, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Error_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Error, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Error, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Error_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Error, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Error, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Error_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Error, "accessInstanceVariablesDirectly")
}
@(objc_type=Error, objc_name="useStoredAccessor", objc_is_class_method=true)
Error_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Error, "useStoredAccessor")
}
@(objc_type=Error, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Error_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Error, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Error, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Error_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Error, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Error, objc_name="setKeys", objc_is_class_method=true)
Error_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Error, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Error, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Error_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Error, "classFallbacksForKeyedArchiver")
}
@(objc_type=Error, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Error_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Error, "classForKeyedUnarchiver")
}
@(objc_type=Error, objc_name="cancelPreviousPerformRequestsWithTarget")
Error_cancelPreviousPerformRequestsWithTarget :: proc {
    Error_cancelPreviousPerformRequestsWithTarget_selector_object,
    Error_cancelPreviousPerformRequestsWithTarget_,
}

Error_VTable :: struct {
    super: Object_VTable,
    initWithDomain: proc(self: ^Error, domain: ^String, code: Integer, dict: ^Dictionary) -> ^Error,
    domain: proc(self: ^Error) -> ^String,
    code: proc(self: ^Error) -> Integer,
    userInfo: proc(self: ^Error) -> ^Dictionary,
    localizedDescription: proc(self: ^Error) -> ^String,
    localizedFailureReason: proc(self: ^Error) -> ^String,
    localizedRecoverySuggestion: proc(self: ^Error) -> ^String,
    localizedRecoveryOptions: proc(self: ^Error) -> ^Array,
    recoveryAttempter: proc(self: ^Error) -> id,
    helpAnchor: proc(self: ^Error) -> ^String,
    underlyingErrors: proc(self: ^Error) -> ^Array,
}

Error_odin_extend :: proc(cls: Class, vt: ^Error_VTable) {
    assert(vt != nil)
    if vt.initWithDomain != nil {
        initWithDomain :: proc "c" (self: ^Error, _: SEL, domain: ^String, code: Integer, dict: ^Dictionary) -> ^Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Error_VTable)vt_ctx.super_vt).initWithDomain(self, domain, code, dict)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDomain:code:userInfo:"), auto_cast initWithDomain, "@@:@l@") do panic("Failed to register objC method.")
    }
    if vt.domain != nil {
        domain :: proc "c" (self: ^Error, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Error_VTable)vt_ctx.super_vt).domain(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("domain"), auto_cast domain, "@@:") do panic("Failed to register objC method.")
    }
    if vt.code != nil {
        code :: proc "c" (self: ^Error, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Error_VTable)vt_ctx.super_vt).code(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("code"), auto_cast code, "l@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^Error, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Error_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedDescription != nil {
        localizedDescription :: proc "c" (self: ^Error, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Error_VTable)vt_ctx.super_vt).localizedDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedDescription"), auto_cast localizedDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedFailureReason != nil {
        localizedFailureReason :: proc "c" (self: ^Error, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Error_VTable)vt_ctx.super_vt).localizedFailureReason(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedFailureReason"), auto_cast localizedFailureReason, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedRecoverySuggestion != nil {
        localizedRecoverySuggestion :: proc "c" (self: ^Error, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Error_VTable)vt_ctx.super_vt).localizedRecoverySuggestion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedRecoverySuggestion"), auto_cast localizedRecoverySuggestion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedRecoveryOptions != nil {
        localizedRecoveryOptions :: proc "c" (self: ^Error, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Error_VTable)vt_ctx.super_vt).localizedRecoveryOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedRecoveryOptions"), auto_cast localizedRecoveryOptions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.recoveryAttempter != nil {
        recoveryAttempter :: proc "c" (self: ^Error, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Error_VTable)vt_ctx.super_vt).recoveryAttempter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recoveryAttempter"), auto_cast recoveryAttempter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.helpAnchor != nil {
        helpAnchor :: proc "c" (self: ^Error, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Error_VTable)vt_ctx.super_vt).helpAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("helpAnchor"), auto_cast helpAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.underlyingErrors != nil {
        underlyingErrors :: proc "c" (self: ^Error, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Error_VTable)vt_ctx.super_vt).underlyingErrors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("underlyingErrors"), auto_cast underlyingErrors, "@@:") do panic("Failed to register objC method.")
    }
}

