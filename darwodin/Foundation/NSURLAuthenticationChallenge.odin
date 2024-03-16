package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLAuthenticationChallenge
///
@(objc_class="NSURLAuthenticationChallenge")
URLAuthenticationChallenge :: struct { using _: Object, 
    using _: SecureCoding,
}

@(objc_type=URLAuthenticationChallenge, objc_name="init")
URLAuthenticationChallenge_init :: proc "c" (self: ^URLAuthenticationChallenge) -> ^URLAuthenticationChallenge {
    return msgSend(^URLAuthenticationChallenge, self, "init")
}


@(objc_type=URLAuthenticationChallenge, objc_name="initWithProtectionSpace")
URLAuthenticationChallenge_initWithProtectionSpace :: #force_inline proc "c" (self: ^URLAuthenticationChallenge, space: ^URLProtectionSpace, credential: ^URLCredential, previousFailureCount: Integer, response: ^URLResponse, error: ^Error, sender: ^URLAuthenticationChallengeSender) -> ^URLAuthenticationChallenge {
    return msgSend(^URLAuthenticationChallenge, self, "initWithProtectionSpace:proposedCredential:previousFailureCount:failureResponse:error:sender:", space, credential, previousFailureCount, response, error, sender)
}
@(objc_type=URLAuthenticationChallenge, objc_name="initWithAuthenticationChallenge")
URLAuthenticationChallenge_initWithAuthenticationChallenge :: #force_inline proc "c" (self: ^URLAuthenticationChallenge, challenge: ^URLAuthenticationChallenge, sender: ^URLAuthenticationChallengeSender) -> ^URLAuthenticationChallenge {
    return msgSend(^URLAuthenticationChallenge, self, "initWithAuthenticationChallenge:sender:", challenge, sender)
}
@(objc_type=URLAuthenticationChallenge, objc_name="protectionSpace")
URLAuthenticationChallenge_protectionSpace :: #force_inline proc "c" (self: ^URLAuthenticationChallenge) -> ^URLProtectionSpace {
    return msgSend(^URLProtectionSpace, self, "protectionSpace")
}
@(objc_type=URLAuthenticationChallenge, objc_name="proposedCredential")
URLAuthenticationChallenge_proposedCredential :: #force_inline proc "c" (self: ^URLAuthenticationChallenge) -> ^URLCredential {
    return msgSend(^URLCredential, self, "proposedCredential")
}
@(objc_type=URLAuthenticationChallenge, objc_name="previousFailureCount")
URLAuthenticationChallenge_previousFailureCount :: #force_inline proc "c" (self: ^URLAuthenticationChallenge) -> Integer {
    return msgSend(Integer, self, "previousFailureCount")
}
@(objc_type=URLAuthenticationChallenge, objc_name="failureResponse")
URLAuthenticationChallenge_failureResponse :: #force_inline proc "c" (self: ^URLAuthenticationChallenge) -> ^URLResponse {
    return msgSend(^URLResponse, self, "failureResponse")
}
@(objc_type=URLAuthenticationChallenge, objc_name="error")
URLAuthenticationChallenge_error :: #force_inline proc "c" (self: ^URLAuthenticationChallenge) -> ^Error {
    return msgSend(^Error, self, "error")
}
@(objc_type=URLAuthenticationChallenge, objc_name="sender")
URLAuthenticationChallenge_sender :: #force_inline proc "c" (self: ^URLAuthenticationChallenge) -> ^URLAuthenticationChallengeSender {
    return msgSend(^URLAuthenticationChallengeSender, self, "sender")
}
@(objc_type=URLAuthenticationChallenge, objc_name="supportsSecureCoding", objc_is_class_method=true)
URLAuthenticationChallenge_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLAuthenticationChallenge, "supportsSecureCoding")
}
@(objc_type=URLAuthenticationChallenge, objc_name="load", objc_is_class_method=true)
URLAuthenticationChallenge_load :: #force_inline proc "c" () {
    msgSend(nil, URLAuthenticationChallenge, "load")
}
@(objc_type=URLAuthenticationChallenge, objc_name="initialize", objc_is_class_method=true)
URLAuthenticationChallenge_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLAuthenticationChallenge, "initialize")
}
@(objc_type=URLAuthenticationChallenge, objc_name="new", objc_is_class_method=true)
URLAuthenticationChallenge_new :: #force_inline proc "c" () -> ^URLAuthenticationChallenge {
    return msgSend(^URLAuthenticationChallenge, URLAuthenticationChallenge, "new")
}
@(objc_type=URLAuthenticationChallenge, objc_name="allocWithZone", objc_is_class_method=true)
URLAuthenticationChallenge_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLAuthenticationChallenge {
    return msgSend(^URLAuthenticationChallenge, URLAuthenticationChallenge, "allocWithZone:", zone)
}
@(objc_type=URLAuthenticationChallenge, objc_name="alloc", objc_is_class_method=true)
URLAuthenticationChallenge_alloc :: #force_inline proc "c" () -> ^URLAuthenticationChallenge {
    return msgSend(^URLAuthenticationChallenge, URLAuthenticationChallenge, "alloc")
}
@(objc_type=URLAuthenticationChallenge, objc_name="copyWithZone", objc_is_class_method=true)
URLAuthenticationChallenge_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLAuthenticationChallenge, "copyWithZone:", zone)
}
@(objc_type=URLAuthenticationChallenge, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLAuthenticationChallenge_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLAuthenticationChallenge, "mutableCopyWithZone:", zone)
}
@(objc_type=URLAuthenticationChallenge, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLAuthenticationChallenge_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLAuthenticationChallenge, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLAuthenticationChallenge, objc_name="conformsToProtocol", objc_is_class_method=true)
URLAuthenticationChallenge_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLAuthenticationChallenge, "conformsToProtocol:", protocol)
}
@(objc_type=URLAuthenticationChallenge, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLAuthenticationChallenge_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLAuthenticationChallenge, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLAuthenticationChallenge, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLAuthenticationChallenge_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLAuthenticationChallenge, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLAuthenticationChallenge, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLAuthenticationChallenge_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLAuthenticationChallenge, "isSubclassOfClass:", aClass)
}
@(objc_type=URLAuthenticationChallenge, objc_name="resolveClassMethod", objc_is_class_method=true)
URLAuthenticationChallenge_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLAuthenticationChallenge, "resolveClassMethod:", sel)
}
@(objc_type=URLAuthenticationChallenge, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLAuthenticationChallenge_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLAuthenticationChallenge, "resolveInstanceMethod:", sel)
}
@(objc_type=URLAuthenticationChallenge, objc_name="hash", objc_is_class_method=true)
URLAuthenticationChallenge_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLAuthenticationChallenge, "hash")
}
@(objc_type=URLAuthenticationChallenge, objc_name="superclass", objc_is_class_method=true)
URLAuthenticationChallenge_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLAuthenticationChallenge, "superclass")
}
@(objc_type=URLAuthenticationChallenge, objc_name="class", objc_is_class_method=true)
URLAuthenticationChallenge_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLAuthenticationChallenge, "class")
}
@(objc_type=URLAuthenticationChallenge, objc_name="description", objc_is_class_method=true)
URLAuthenticationChallenge_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLAuthenticationChallenge, "description")
}
@(objc_type=URLAuthenticationChallenge, objc_name="debugDescription", objc_is_class_method=true)
URLAuthenticationChallenge_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLAuthenticationChallenge, "debugDescription")
}
@(objc_type=URLAuthenticationChallenge, objc_name="version", objc_is_class_method=true)
URLAuthenticationChallenge_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLAuthenticationChallenge, "version")
}
@(objc_type=URLAuthenticationChallenge, objc_name="setVersion", objc_is_class_method=true)
URLAuthenticationChallenge_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLAuthenticationChallenge, "setVersion:", aVersion)
}
@(objc_type=URLAuthenticationChallenge, objc_name="poseAsClass", objc_is_class_method=true)
URLAuthenticationChallenge_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLAuthenticationChallenge, "poseAsClass:", aClass)
}
@(objc_type=URLAuthenticationChallenge, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLAuthenticationChallenge_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLAuthenticationChallenge, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLAuthenticationChallenge, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLAuthenticationChallenge_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLAuthenticationChallenge, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLAuthenticationChallenge, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLAuthenticationChallenge_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLAuthenticationChallenge, "accessInstanceVariablesDirectly")
}
@(objc_type=URLAuthenticationChallenge, objc_name="useStoredAccessor", objc_is_class_method=true)
URLAuthenticationChallenge_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLAuthenticationChallenge, "useStoredAccessor")
}
@(objc_type=URLAuthenticationChallenge, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLAuthenticationChallenge_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLAuthenticationChallenge, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLAuthenticationChallenge, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLAuthenticationChallenge_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLAuthenticationChallenge, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLAuthenticationChallenge, objc_name="setKeys", objc_is_class_method=true)
URLAuthenticationChallenge_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLAuthenticationChallenge, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLAuthenticationChallenge, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLAuthenticationChallenge_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLAuthenticationChallenge, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLAuthenticationChallenge, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLAuthenticationChallenge_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLAuthenticationChallenge, "classForKeyedUnarchiver")
}
@(objc_type=URLAuthenticationChallenge, objc_name="cancelPreviousPerformRequestsWithTarget")
URLAuthenticationChallenge_cancelPreviousPerformRequestsWithTarget :: proc {
    URLAuthenticationChallenge_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLAuthenticationChallenge_cancelPreviousPerformRequestsWithTarget_,
}

URLAuthenticationChallenge_VTable :: struct {
    super: Object_VTable,
    initWithProtectionSpace: proc(self: ^URLAuthenticationChallenge, space: ^URLProtectionSpace, credential: ^URLCredential, previousFailureCount: Integer, response: ^URLResponse, error: ^Error, sender: ^URLAuthenticationChallengeSender) -> ^URLAuthenticationChallenge,
    initWithAuthenticationChallenge: proc(self: ^URLAuthenticationChallenge, challenge: ^URLAuthenticationChallenge, sender: ^URLAuthenticationChallengeSender) -> ^URLAuthenticationChallenge,
    protectionSpace: proc(self: ^URLAuthenticationChallenge) -> ^URLProtectionSpace,
    proposedCredential: proc(self: ^URLAuthenticationChallenge) -> ^URLCredential,
    previousFailureCount: proc(self: ^URLAuthenticationChallenge) -> Integer,
    failureResponse: proc(self: ^URLAuthenticationChallenge) -> ^URLResponse,
    error: proc(self: ^URLAuthenticationChallenge) -> ^Error,
    sender: proc(self: ^URLAuthenticationChallenge) -> ^URLAuthenticationChallengeSender,
}

URLAuthenticationChallenge_odin_extend :: proc(cls: Class, vt: ^URLAuthenticationChallenge_VTable) {
    assert(vt != nil)
    if vt.initWithProtectionSpace != nil {
        initWithProtectionSpace :: proc "c" (self: ^URLAuthenticationChallenge, _: SEL, space: ^URLProtectionSpace, credential: ^URLCredential, previousFailureCount: Integer, response: ^URLResponse, error: ^Error, sender: ^URLAuthenticationChallengeSender) -> ^URLAuthenticationChallenge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLAuthenticationChallenge_VTable)vt_ctx.super_vt).initWithProtectionSpace(self, space, credential, previousFailureCount, response, error, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithProtectionSpace:proposedCredential:previousFailureCount:failureResponse:error:sender:"), auto_cast initWithProtectionSpace, "@@:@@l@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithAuthenticationChallenge != nil {
        initWithAuthenticationChallenge :: proc "c" (self: ^URLAuthenticationChallenge, _: SEL, challenge: ^URLAuthenticationChallenge, sender: ^URLAuthenticationChallengeSender) -> ^URLAuthenticationChallenge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLAuthenticationChallenge_VTable)vt_ctx.super_vt).initWithAuthenticationChallenge(self, challenge, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAuthenticationChallenge:sender:"), auto_cast initWithAuthenticationChallenge, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.protectionSpace != nil {
        protectionSpace :: proc "c" (self: ^URLAuthenticationChallenge, _: SEL) -> ^URLProtectionSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLAuthenticationChallenge_VTable)vt_ctx.super_vt).protectionSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("protectionSpace"), auto_cast protectionSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.proposedCredential != nil {
        proposedCredential :: proc "c" (self: ^URLAuthenticationChallenge, _: SEL) -> ^URLCredential {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLAuthenticationChallenge_VTable)vt_ctx.super_vt).proposedCredential(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("proposedCredential"), auto_cast proposedCredential, "@@:") do panic("Failed to register objC method.")
    }
    if vt.previousFailureCount != nil {
        previousFailureCount :: proc "c" (self: ^URLAuthenticationChallenge, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLAuthenticationChallenge_VTable)vt_ctx.super_vt).previousFailureCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previousFailureCount"), auto_cast previousFailureCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.failureResponse != nil {
        failureResponse :: proc "c" (self: ^URLAuthenticationChallenge, _: SEL) -> ^URLResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLAuthenticationChallenge_VTable)vt_ctx.super_vt).failureResponse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("failureResponse"), auto_cast failureResponse, "@@:") do panic("Failed to register objC method.")
    }
    if vt.error != nil {
        error :: proc "c" (self: ^URLAuthenticationChallenge, _: SEL) -> ^Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLAuthenticationChallenge_VTable)vt_ctx.super_vt).error(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("error"), auto_cast error, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sender != nil {
        sender :: proc "c" (self: ^URLAuthenticationChallenge, _: SEL) -> ^URLAuthenticationChallengeSender {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLAuthenticationChallenge_VTable)vt_ctx.super_vt).sender(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sender"), auto_cast sender, "@@:") do panic("Failed to register objC method.")
    }
}

