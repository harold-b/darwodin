package darwodin_NSURLProtectionSpace_Ext

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
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithHost: proc(self: ^NS.URLProtectionSpace, host: ^NS.String, port: NS.Integer, protocol: ^NS.String, realm: ^NS.String, authenticationMethod: ^NS.String) -> ^NS.URLProtectionSpace,
    initWithProxyHost: proc(self: ^NS.URLProtectionSpace, host: ^NS.String, port: NS.Integer, type: ^NS.String, realm: ^NS.String, authenticationMethod: ^NS.String) -> ^NS.URLProtectionSpace,
    realm: proc(self: ^NS.URLProtectionSpace) -> ^NS.String,
    receivesCredentialSecurely: proc(self: ^NS.URLProtectionSpace) -> bool,
    isProxy: proc(self: ^NS.URLProtectionSpace) -> bool,
    host: proc(self: ^NS.URLProtectionSpace) -> ^NS.String,
    port: proc(self: ^NS.URLProtectionSpace) -> NS.Integer,
    proxyType: proc(self: ^NS.URLProtectionSpace) -> ^NS.String,
    protocol: proc(self: ^NS.URLProtectionSpace) -> ^NS.String,
    authenticationMethod: proc(self: ^NS.URLProtectionSpace) -> ^NS.String,
    distinguishedNames: proc(self: ^NS.URLProtectionSpace) -> ^NS.Array,
    serverTrust: proc(self: ^NS.URLProtectionSpace) -> Sec.SecTrustRef,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithHost != nil {
        initWithHost :: proc "c" (self: ^NS.URLProtectionSpace, _: SEL, host: ^NS.String, port: NS.Integer, protocol: ^NS.String, realm: ^NS.String, authenticationMethod: ^NS.String) -> ^NS.URLProtectionSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithHost(self, host, port, protocol, realm, authenticationMethod)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithHost:port:protocol:realm:authenticationMethod:"), auto_cast initWithHost, "@@:@l@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithProxyHost != nil {
        initWithProxyHost :: proc "c" (self: ^NS.URLProtectionSpace, _: SEL, host: ^NS.String, port: NS.Integer, type: ^NS.String, realm: ^NS.String, authenticationMethod: ^NS.String) -> ^NS.URLProtectionSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithProxyHost(self, host, port, type, realm, authenticationMethod)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithProxyHost:port:type:realm:authenticationMethod:"), auto_cast initWithProxyHost, "@@:@l@@@") do panic("Failed to register objC method.")
    }
    if vt.realm != nil {
        realm :: proc "c" (self: ^NS.URLProtectionSpace, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).realm(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("realm"), auto_cast realm, "@@:") do panic("Failed to register objC method.")
    }
    if vt.receivesCredentialSecurely != nil {
        receivesCredentialSecurely :: proc "c" (self: ^NS.URLProtectionSpace, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).receivesCredentialSecurely(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("receivesCredentialSecurely"), auto_cast receivesCredentialSecurely, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isProxy != nil {
        isProxy :: proc "c" (self: ^NS.URLProtectionSpace, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isProxy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isProxy"), auto_cast isProxy, "B@:") do panic("Failed to register objC method.")
    }
    if vt.host != nil {
        host :: proc "c" (self: ^NS.URLProtectionSpace, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).host(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("host"), auto_cast host, "@@:") do panic("Failed to register objC method.")
    }
    if vt.port != nil {
        port :: proc "c" (self: ^NS.URLProtectionSpace, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).port(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("port"), auto_cast port, "l@:") do panic("Failed to register objC method.")
    }
    if vt.proxyType != nil {
        proxyType :: proc "c" (self: ^NS.URLProtectionSpace, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).proxyType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("proxyType"), auto_cast proxyType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.protocol != nil {
        protocol :: proc "c" (self: ^NS.URLProtectionSpace, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).protocol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("protocol"), auto_cast protocol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.authenticationMethod != nil {
        authenticationMethod :: proc "c" (self: ^NS.URLProtectionSpace, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).authenticationMethod(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("authenticationMethod"), auto_cast authenticationMethod, "@@:") do panic("Failed to register objC method.")
    }
    if vt.distinguishedNames != nil {
        distinguishedNames :: proc "c" (self: ^NS.URLProtectionSpace, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).distinguishedNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("distinguishedNames"), auto_cast distinguishedNames, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.serverTrust != nil {
        serverTrust :: proc "c" (self: ^NS.URLProtectionSpace, _: SEL) -> Sec.SecTrustRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).serverTrust(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("serverTrust"), auto_cast serverTrust, "^void@:") do panic("Failed to register objC method.")
    }
}

