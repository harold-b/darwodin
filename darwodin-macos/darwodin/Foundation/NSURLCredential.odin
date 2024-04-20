package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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
URLCredential_initWithIdentity :: #force_inline proc "c" (self: ^URLCredential, identity: SecIdentityRef, certArray: ^Array, persistence: URLCredentialPersistence) -> ^URLCredential {
    return msgSend(^URLCredential, self, "initWithIdentity:certificates:persistence:", identity, certArray, persistence)
}
@(objc_type=URLCredential, objc_name="credentialWithIdentity", objc_is_class_method=true)
URLCredential_credentialWithIdentity :: #force_inline proc "c" (identity: SecIdentityRef, certArray: ^Array, persistence: URLCredentialPersistence) -> ^URLCredential {
    return msgSend(^URLCredential, URLCredential, "credentialWithIdentity:certificates:persistence:", identity, certArray, persistence)
}
@(objc_type=URLCredential, objc_name="identity")
URLCredential_identity :: #force_inline proc "c" (self: ^URLCredential) -> SecIdentityRef {
    return msgSend(SecIdentityRef, self, "identity")
}
@(objc_type=URLCredential, objc_name="certificates")
URLCredential_certificates :: #force_inline proc "c" (self: ^URLCredential) -> ^Array {
    return msgSend(^Array, self, "certificates")
}
@(objc_type=URLCredential, objc_name="initWithTrust")
URLCredential_initWithTrust :: #force_inline proc "c" (self: ^URLCredential, trust: SecTrustRef) -> ^URLCredential {
    return msgSend(^URLCredential, self, "initWithTrust:", trust)
}
@(objc_type=URLCredential, objc_name="credentialForTrust", objc_is_class_method=true)
URLCredential_credentialForTrust :: #force_inline proc "c" (trust: SecTrustRef) -> ^URLCredential {
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

URLCredential_VTable :: struct {
    super: Object_VTable,
    persistence: proc(self: ^URLCredential) -> URLCredentialPersistence,
    initWithUser: proc(self: ^URLCredential, user: ^String, password: ^String, persistence: URLCredentialPersistence) -> ^URLCredential,
    credentialWithUser: proc(user: ^String, password: ^String, persistence: URLCredentialPersistence) -> ^URLCredential,
    user: proc(self: ^URLCredential) -> ^String,
    password: proc(self: ^URLCredential) -> ^String,
    hasPassword: proc(self: ^URLCredential) -> bool,
    initWithIdentity: proc(self: ^URLCredential, identity: SecIdentityRef, certArray: ^Array, persistence: URLCredentialPersistence) -> ^URLCredential,
    credentialWithIdentity: proc(identity: SecIdentityRef, certArray: ^Array, persistence: URLCredentialPersistence) -> ^URLCredential,
    identity: proc(self: ^URLCredential) -> SecIdentityRef,
    certificates: proc(self: ^URLCredential) -> ^Array,
    initWithTrust: proc(self: ^URLCredential, trust: SecTrustRef) -> ^URLCredential,
    credentialForTrust: proc(trust: SecTrustRef) -> ^URLCredential,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^URLCredential,
    allocWithZone: proc(zone: ^_NSZone) -> ^URLCredential,
    alloc: proc() -> ^URLCredential,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

URLCredential_odin_extend :: proc(cls: Class, vt: ^URLCredential_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.persistence != nil {
        persistence :: proc "c" (self: ^URLCredential, _: SEL) -> URLCredentialPersistence {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).persistence(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistence"), auto_cast persistence, "L@:") do panic("Failed to register objC method.")
    }
    if vt.initWithUser != nil {
        initWithUser :: proc "c" (self: ^URLCredential, _: SEL, user: ^String, password: ^String, persistence: URLCredentialPersistence) -> ^URLCredential {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).initWithUser(self, user, password, persistence)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUser:password:persistence:"), auto_cast initWithUser, "@@:@@L") do panic("Failed to register objC method.")
    }
    if vt.credentialWithUser != nil {
        credentialWithUser :: proc "c" (self: Class, _: SEL, user: ^String, password: ^String, persistence: URLCredentialPersistence) -> ^URLCredential {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).credentialWithUser( user, password, persistence)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("credentialWithUser:password:persistence:"), auto_cast credentialWithUser, "@#:@@L") do panic("Failed to register objC method.")
    }
    if vt.user != nil {
        user :: proc "c" (self: ^URLCredential, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).user(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("user"), auto_cast user, "@@:") do panic("Failed to register objC method.")
    }
    if vt.password != nil {
        password :: proc "c" (self: ^URLCredential, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).password(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("password"), auto_cast password, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hasPassword != nil {
        hasPassword :: proc "c" (self: ^URLCredential, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).hasPassword(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasPassword"), auto_cast hasPassword, "B@:") do panic("Failed to register objC method.")
    }
    if vt.initWithIdentity != nil {
        initWithIdentity :: proc "c" (self: ^URLCredential, _: SEL, identity: SecIdentityRef, certArray: ^Array, persistence: URLCredentialPersistence) -> ^URLCredential {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).initWithIdentity(self, identity, certArray, persistence)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentity:certificates:persistence:"), auto_cast initWithIdentity, "@@:^void@L") do panic("Failed to register objC method.")
    }
    if vt.credentialWithIdentity != nil {
        credentialWithIdentity :: proc "c" (self: Class, _: SEL, identity: SecIdentityRef, certArray: ^Array, persistence: URLCredentialPersistence) -> ^URLCredential {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).credentialWithIdentity( identity, certArray, persistence)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("credentialWithIdentity:certificates:persistence:"), auto_cast credentialWithIdentity, "@#:^void@L") do panic("Failed to register objC method.")
    }
    if vt.identity != nil {
        identity :: proc "c" (self: ^URLCredential, _: SEL) -> SecIdentityRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).identity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identity"), auto_cast identity, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.certificates != nil {
        certificates :: proc "c" (self: ^URLCredential, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).certificates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("certificates"), auto_cast certificates, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithTrust != nil {
        initWithTrust :: proc "c" (self: ^URLCredential, _: SEL, trust: SecTrustRef) -> ^URLCredential {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).initWithTrust(self, trust)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTrust:"), auto_cast initWithTrust, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.credentialForTrust != nil {
        credentialForTrust :: proc "c" (self: Class, _: SEL, trust: SecTrustRef) -> ^URLCredential {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).credentialForTrust( trust)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("credentialForTrust:"), auto_cast credentialForTrust, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLCredential_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLCredential_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^URLCredential {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^URLCredential {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^URLCredential {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLCredential_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLCredential_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLCredential_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLCredential_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLCredential_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCredential_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

