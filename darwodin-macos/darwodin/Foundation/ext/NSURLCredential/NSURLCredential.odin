package darwodin_NSURLCredential_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    persistence: proc(self: ^NS.URLCredential) -> NS.URLCredentialPersistence,
    initWithUser: proc(self: ^NS.URLCredential, user: ^NS.String, password: ^NS.String, persistence: NS.URLCredentialPersistence) -> ^NS.URLCredential,
    credentialWithUser: proc(user: ^NS.String, password: ^NS.String, persistence: NS.URLCredentialPersistence) -> ^NS.URLCredential,
    user: proc(self: ^NS.URLCredential) -> ^NS.String,
    password: proc(self: ^NS.URLCredential) -> ^NS.String,
    hasPassword: proc(self: ^NS.URLCredential) -> bool,
    initWithIdentity: proc(self: ^NS.URLCredential, identity: Sec.SecIdentityRef, certArray: ^NS.Array, persistence: NS.URLCredentialPersistence) -> ^NS.URLCredential,
    credentialWithIdentity: proc(identity: Sec.SecIdentityRef, certArray: ^NS.Array, persistence: NS.URLCredentialPersistence) -> ^NS.URLCredential,
    identity: proc(self: ^NS.URLCredential) -> Sec.SecIdentityRef,
    certificates: proc(self: ^NS.URLCredential) -> ^NS.Array,
    initWithTrust: proc(self: ^NS.URLCredential, trust: Sec.SecTrustRef) -> ^NS.URLCredential,
    credentialForTrust: proc(trust: Sec.SecTrustRef) -> ^NS.URLCredential,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.persistence != nil {
        persistence :: proc "c" (self: ^NS.URLCredential, _: SEL) -> NS.URLCredentialPersistence {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).persistence(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistence"), auto_cast persistence, "L@:") do panic("Failed to register objC method.")
    }
    if vt.initWithUser != nil {
        initWithUser :: proc "c" (self: ^NS.URLCredential, _: SEL, user: ^NS.String, password: ^NS.String, persistence: NS.URLCredentialPersistence) -> ^NS.URLCredential {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithUser(self, user, password, persistence)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUser:password:persistence:"), auto_cast initWithUser, "@@:@@L") do panic("Failed to register objC method.")
    }
    if vt.credentialWithUser != nil {
        credentialWithUser :: proc "c" (self: Class, _: SEL, user: ^NS.String, password: ^NS.String, persistence: NS.URLCredentialPersistence) -> ^NS.URLCredential {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).credentialWithUser( user, password, persistence)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("credentialWithUser:password:persistence:"), auto_cast credentialWithUser, "@#:@@L") do panic("Failed to register objC method.")
    }
    if vt.user != nil {
        user :: proc "c" (self: ^NS.URLCredential, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).user(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("user"), auto_cast user, "@@:") do panic("Failed to register objC method.")
    }
    if vt.password != nil {
        password :: proc "c" (self: ^NS.URLCredential, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).password(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("password"), auto_cast password, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hasPassword != nil {
        hasPassword :: proc "c" (self: ^NS.URLCredential, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasPassword(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasPassword"), auto_cast hasPassword, "B@:") do panic("Failed to register objC method.")
    }
    if vt.initWithIdentity != nil {
        initWithIdentity :: proc "c" (self: ^NS.URLCredential, _: SEL, identity: Sec.SecIdentityRef, certArray: ^NS.Array, persistence: NS.URLCredentialPersistence) -> ^NS.URLCredential {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIdentity(self, identity, certArray, persistence)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentity:certificates:persistence:"), auto_cast initWithIdentity, "@@:^void@L") do panic("Failed to register objC method.")
    }
    if vt.credentialWithIdentity != nil {
        credentialWithIdentity :: proc "c" (self: Class, _: SEL, identity: Sec.SecIdentityRef, certArray: ^NS.Array, persistence: NS.URLCredentialPersistence) -> ^NS.URLCredential {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).credentialWithIdentity( identity, certArray, persistence)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("credentialWithIdentity:certificates:persistence:"), auto_cast credentialWithIdentity, "@#:^void@L") do panic("Failed to register objC method.")
    }
    if vt.identity != nil {
        identity :: proc "c" (self: ^NS.URLCredential, _: SEL) -> Sec.SecIdentityRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identity"), auto_cast identity, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.certificates != nil {
        certificates :: proc "c" (self: ^NS.URLCredential, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).certificates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("certificates"), auto_cast certificates, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithTrust != nil {
        initWithTrust :: proc "c" (self: ^NS.URLCredential, _: SEL, trust: Sec.SecTrustRef) -> ^NS.URLCredential {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTrust(self, trust)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTrust:"), auto_cast initWithTrust, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.credentialForTrust != nil {
        credentialForTrust :: proc "c" (self: Class, _: SEL, trust: Sec.SecTrustRef) -> ^NS.URLCredential {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).credentialForTrust( trust)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("credentialForTrust:"), auto_cast credentialForTrust, "@#:^void") do panic("Failed to register objC method.")
    }
}

