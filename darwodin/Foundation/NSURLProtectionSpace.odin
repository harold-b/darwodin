package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLProtectionSpace
///
@(objc_class="NSURLProtectionSpace")
URLProtectionSpace :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

@(objc_type=URLProtectionSpace, objc_name="init")
URLProtectionSpace_init :: proc "c" (self: ^URLProtectionSpace) -> ^URLProtectionSpace {
    return msgSend(^URLProtectionSpace, self, "init")
}


@(objc_type=URLProtectionSpace, objc_name="initWithHost")
URLProtectionSpace_initWithHost :: #force_inline proc "c" (self: ^URLProtectionSpace, host: ^String, port: Integer, protocol: ^String, realm: ^String, authenticationMethod: ^String) -> ^URLProtectionSpace {
    return msgSend(^URLProtectionSpace, self, "initWithHost:port:protocol:realm:authenticationMethod:", host, port, protocol, realm, authenticationMethod)
}
@(objc_type=URLProtectionSpace, objc_name="initWithProxyHost")
URLProtectionSpace_initWithProxyHost :: #force_inline proc "c" (self: ^URLProtectionSpace, host: ^String, port: Integer, type: ^String, realm: ^String, authenticationMethod: ^String) -> ^URLProtectionSpace {
    return msgSend(^URLProtectionSpace, self, "initWithProxyHost:port:type:realm:authenticationMethod:", host, port, type, realm, authenticationMethod)
}
@(objc_type=URLProtectionSpace, objc_name="realm")
URLProtectionSpace_realm :: #force_inline proc "c" (self: ^URLProtectionSpace) -> ^String {
    return msgSend(^String, self, "realm")
}
@(objc_type=URLProtectionSpace, objc_name="receivesCredentialSecurely")
URLProtectionSpace_receivesCredentialSecurely :: #force_inline proc "c" (self: ^URLProtectionSpace) -> bool {
    return msgSend(bool, self, "receivesCredentialSecurely")
}
@(objc_type=URLProtectionSpace, objc_name="isProxy")
URLProtectionSpace_isProxy :: #force_inline proc "c" (self: ^URLProtectionSpace) -> bool {
    return msgSend(bool, self, "isProxy")
}
@(objc_type=URLProtectionSpace, objc_name="host")
URLProtectionSpace_host :: #force_inline proc "c" (self: ^URLProtectionSpace) -> ^String {
    return msgSend(^String, self, "host")
}
@(objc_type=URLProtectionSpace, objc_name="port")
URLProtectionSpace_port :: #force_inline proc "c" (self: ^URLProtectionSpace) -> Integer {
    return msgSend(Integer, self, "port")
}
@(objc_type=URLProtectionSpace, objc_name="proxyType")
URLProtectionSpace_proxyType :: #force_inline proc "c" (self: ^URLProtectionSpace) -> ^String {
    return msgSend(^String, self, "proxyType")
}
@(objc_type=URLProtectionSpace, objc_name="protocol")
URLProtectionSpace_protocol :: #force_inline proc "c" (self: ^URLProtectionSpace) -> ^String {
    return msgSend(^String, self, "protocol")
}
@(objc_type=URLProtectionSpace, objc_name="authenticationMethod")
URLProtectionSpace_authenticationMethod :: #force_inline proc "c" (self: ^URLProtectionSpace) -> ^String {
    return msgSend(^String, self, "authenticationMethod")
}
@(objc_type=URLProtectionSpace, objc_name="distinguishedNames")
URLProtectionSpace_distinguishedNames :: #force_inline proc "c" (self: ^URLProtectionSpace) -> ^Array {
    return msgSend(^Array, self, "distinguishedNames")
}
@(objc_type=URLProtectionSpace, objc_name="serverTrust")
URLProtectionSpace_serverTrust :: #force_inline proc "c" (self: ^URLProtectionSpace) -> SecTrustRef {
    return msgSend(SecTrustRef, self, "serverTrust")
}
@(objc_type=URLProtectionSpace, objc_name="supportsSecureCoding", objc_is_class_method=true)
URLProtectionSpace_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLProtectionSpace, "supportsSecureCoding")
}
@(objc_type=URLProtectionSpace, objc_name="load", objc_is_class_method=true)
URLProtectionSpace_load :: #force_inline proc "c" () {
    msgSend(nil, URLProtectionSpace, "load")
}
@(objc_type=URLProtectionSpace, objc_name="initialize", objc_is_class_method=true)
URLProtectionSpace_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLProtectionSpace, "initialize")
}
@(objc_type=URLProtectionSpace, objc_name="new", objc_is_class_method=true)
URLProtectionSpace_new :: #force_inline proc "c" () -> ^URLProtectionSpace {
    return msgSend(^URLProtectionSpace, URLProtectionSpace, "new")
}
@(objc_type=URLProtectionSpace, objc_name="allocWithZone", objc_is_class_method=true)
URLProtectionSpace_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLProtectionSpace {
    return msgSend(^URLProtectionSpace, URLProtectionSpace, "allocWithZone:", zone)
}
@(objc_type=URLProtectionSpace, objc_name="alloc", objc_is_class_method=true)
URLProtectionSpace_alloc :: #force_inline proc "c" () -> ^URLProtectionSpace {
    return msgSend(^URLProtectionSpace, URLProtectionSpace, "alloc")
}
@(objc_type=URLProtectionSpace, objc_name="copyWithZone", objc_is_class_method=true)
URLProtectionSpace_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLProtectionSpace, "copyWithZone:", zone)
}
@(objc_type=URLProtectionSpace, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLProtectionSpace_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLProtectionSpace, "mutableCopyWithZone:", zone)
}
@(objc_type=URLProtectionSpace, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLProtectionSpace_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLProtectionSpace, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLProtectionSpace, objc_name="conformsToProtocol", objc_is_class_method=true)
URLProtectionSpace_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLProtectionSpace, "conformsToProtocol:", protocol)
}
@(objc_type=URLProtectionSpace, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLProtectionSpace_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLProtectionSpace, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLProtectionSpace, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLProtectionSpace_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLProtectionSpace, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLProtectionSpace, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLProtectionSpace_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLProtectionSpace, "isSubclassOfClass:", aClass)
}
@(objc_type=URLProtectionSpace, objc_name="resolveClassMethod", objc_is_class_method=true)
URLProtectionSpace_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLProtectionSpace, "resolveClassMethod:", sel)
}
@(objc_type=URLProtectionSpace, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLProtectionSpace_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLProtectionSpace, "resolveInstanceMethod:", sel)
}
@(objc_type=URLProtectionSpace, objc_name="hash", objc_is_class_method=true)
URLProtectionSpace_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLProtectionSpace, "hash")
}
@(objc_type=URLProtectionSpace, objc_name="superclass", objc_is_class_method=true)
URLProtectionSpace_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLProtectionSpace, "superclass")
}
@(objc_type=URLProtectionSpace, objc_name="class", objc_is_class_method=true)
URLProtectionSpace_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLProtectionSpace, "class")
}
@(objc_type=URLProtectionSpace, objc_name="description", objc_is_class_method=true)
URLProtectionSpace_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLProtectionSpace, "description")
}
@(objc_type=URLProtectionSpace, objc_name="debugDescription", objc_is_class_method=true)
URLProtectionSpace_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLProtectionSpace, "debugDescription")
}
@(objc_type=URLProtectionSpace, objc_name="version", objc_is_class_method=true)
URLProtectionSpace_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLProtectionSpace, "version")
}
@(objc_type=URLProtectionSpace, objc_name="setVersion", objc_is_class_method=true)
URLProtectionSpace_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLProtectionSpace, "setVersion:", aVersion)
}
@(objc_type=URLProtectionSpace, objc_name="poseAsClass", objc_is_class_method=true)
URLProtectionSpace_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLProtectionSpace, "poseAsClass:", aClass)
}
@(objc_type=URLProtectionSpace, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLProtectionSpace_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLProtectionSpace, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLProtectionSpace, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLProtectionSpace_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLProtectionSpace, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLProtectionSpace, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLProtectionSpace_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLProtectionSpace, "accessInstanceVariablesDirectly")
}
@(objc_type=URLProtectionSpace, objc_name="useStoredAccessor", objc_is_class_method=true)
URLProtectionSpace_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLProtectionSpace, "useStoredAccessor")
}
@(objc_type=URLProtectionSpace, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLProtectionSpace_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLProtectionSpace, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLProtectionSpace, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLProtectionSpace_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLProtectionSpace, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLProtectionSpace, objc_name="setKeys", objc_is_class_method=true)
URLProtectionSpace_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLProtectionSpace, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLProtectionSpace, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLProtectionSpace_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLProtectionSpace, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLProtectionSpace, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLProtectionSpace_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLProtectionSpace, "classForKeyedUnarchiver")
}
@(objc_type=URLProtectionSpace, objc_name="cancelPreviousPerformRequestsWithTarget")
URLProtectionSpace_cancelPreviousPerformRequestsWithTarget :: proc {
    URLProtectionSpace_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLProtectionSpace_cancelPreviousPerformRequestsWithTarget_,
}

URLProtectionSpace_VTable :: struct {
    super: Object_VTable,
    initWithHost: proc(self: ^URLProtectionSpace, host: ^String, port: Integer, protocol: ^String, realm: ^String, authenticationMethod: ^String) -> ^URLProtectionSpace,
    initWithProxyHost: proc(self: ^URLProtectionSpace, host: ^String, port: Integer, type: ^String, realm: ^String, authenticationMethod: ^String) -> ^URLProtectionSpace,
    realm: proc(self: ^URLProtectionSpace) -> ^String,
    receivesCredentialSecurely: proc(self: ^URLProtectionSpace) -> bool,
    isProxy: proc(self: ^URLProtectionSpace) -> bool,
    host: proc(self: ^URLProtectionSpace) -> ^String,
    port: proc(self: ^URLProtectionSpace) -> Integer,
    proxyType: proc(self: ^URLProtectionSpace) -> ^String,
    protocol: proc(self: ^URLProtectionSpace) -> ^String,
    authenticationMethod: proc(self: ^URLProtectionSpace) -> ^String,
}

URLProtectionSpace_odin_extend :: proc(cls: Class, vt: ^URLProtectionSpace_VTable) {
    assert(vt != nil)
    if vt.initWithHost != nil {
        initWithHost :: proc "c" (self: ^URLProtectionSpace, _: SEL, host: ^String, port: Integer, protocol: ^String, realm: ^String, authenticationMethod: ^String) -> ^URLProtectionSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtectionSpace_VTable)vt_ctx.super_vt).initWithHost(self, host, port, protocol, realm, authenticationMethod)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithHost:port:protocol:realm:authenticationMethod:"), auto_cast initWithHost, "@@:@l@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithProxyHost != nil {
        initWithProxyHost :: proc "c" (self: ^URLProtectionSpace, _: SEL, host: ^String, port: Integer, type: ^String, realm: ^String, authenticationMethod: ^String) -> ^URLProtectionSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtectionSpace_VTable)vt_ctx.super_vt).initWithProxyHost(self, host, port, type, realm, authenticationMethod)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithProxyHost:port:type:realm:authenticationMethod:"), auto_cast initWithProxyHost, "@@:@l@@@") do panic("Failed to register objC method.")
    }
    if vt.realm != nil {
        realm :: proc "c" (self: ^URLProtectionSpace, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtectionSpace_VTable)vt_ctx.super_vt).realm(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("realm"), auto_cast realm, "@@:") do panic("Failed to register objC method.")
    }
    if vt.receivesCredentialSecurely != nil {
        receivesCredentialSecurely :: proc "c" (self: ^URLProtectionSpace, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtectionSpace_VTable)vt_ctx.super_vt).receivesCredentialSecurely(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("receivesCredentialSecurely"), auto_cast receivesCredentialSecurely, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isProxy != nil {
        isProxy :: proc "c" (self: ^URLProtectionSpace, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtectionSpace_VTable)vt_ctx.super_vt).isProxy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isProxy"), auto_cast isProxy, "B@:") do panic("Failed to register objC method.")
    }
    if vt.host != nil {
        host :: proc "c" (self: ^URLProtectionSpace, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtectionSpace_VTable)vt_ctx.super_vt).host(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("host"), auto_cast host, "@@:") do panic("Failed to register objC method.")
    }
    if vt.port != nil {
        port :: proc "c" (self: ^URLProtectionSpace, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtectionSpace_VTable)vt_ctx.super_vt).port(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("port"), auto_cast port, "l@:") do panic("Failed to register objC method.")
    }
    if vt.proxyType != nil {
        proxyType :: proc "c" (self: ^URLProtectionSpace, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtectionSpace_VTable)vt_ctx.super_vt).proxyType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("proxyType"), auto_cast proxyType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.protocol != nil {
        protocol :: proc "c" (self: ^URLProtectionSpace, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtectionSpace_VTable)vt_ctx.super_vt).protocol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("protocol"), auto_cast protocol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.authenticationMethod != nil {
        authenticationMethod :: proc "c" (self: ^URLProtectionSpace, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtectionSpace_VTable)vt_ctx.super_vt).authenticationMethod(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("authenticationMethod"), auto_cast authenticationMethod, "@@:") do panic("Failed to register objC method.")
    }
}

