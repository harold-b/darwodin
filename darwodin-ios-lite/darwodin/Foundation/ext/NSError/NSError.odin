package darwodin_NSError_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
    initWithDomain: proc(self: ^NS.Error, domain: ^NS.String, code: NS.Integer, dict: ^NS.Dictionary) -> ^NS.Error,
    errorWithDomain: proc(domain: ^NS.String, code: NS.Integer, dict: ^NS.Dictionary) -> ^NS.Error,
    setUserInfoValueProviderForDomain: proc(errorDomain: ^NS.String, provider: ^Objc_Block(proc "c" (err: ^NS.Error, userInfoKey: ^NS.String) -> id)),
    userInfoValueProviderForDomain: proc(err: ^NS.Error, userInfoKey: ^NS.String, errorDomain: ^NS.String) -> ^Objc_Block(proc "c" (err: ^NS.Error, userInfoKey: ^NS.String, errorDomain: ^NS.String) -> id),
    domain: proc(self: ^NS.Error) -> ^NS.String,
    code: proc(self: ^NS.Error) -> NS.Integer,
    userInfo: proc(self: ^NS.Error) -> ^NS.Dictionary,
    localizedDescription: proc(self: ^NS.Error) -> ^NS.String,
    localizedFailureReason: proc(self: ^NS.Error) -> ^NS.String,
    localizedRecoverySuggestion: proc(self: ^NS.Error) -> ^NS.String,
    localizedRecoveryOptions: proc(self: ^NS.Error) -> ^NS.Array,
    recoveryAttempter: proc(self: ^NS.Error) -> id,
    helpAnchor: proc(self: ^NS.Error) -> ^NS.String,
    underlyingErrors: proc(self: ^NS.Error) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithDomain != nil {
        initWithDomain :: proc "c" (self: ^NS.Error, _: SEL, domain: ^NS.String, code: NS.Integer, dict: ^NS.Dictionary) -> ^NS.Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDomain(self, domain, code, dict)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDomain:code:userInfo:"), auto_cast initWithDomain, "@@:@l^void") do panic("Failed to register objC method.")
    }
    if vt.errorWithDomain != nil {
        errorWithDomain :: proc "c" (self: Class, _: SEL, domain: ^NS.String, code: NS.Integer, dict: ^NS.Dictionary) -> ^NS.Error {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).errorWithDomain( domain, code, dict)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("errorWithDomain:code:userInfo:"), auto_cast errorWithDomain, "@#:@l^void") do panic("Failed to register objC method.")
    }
    if vt.setUserInfoValueProviderForDomain != nil {
        setUserInfoValueProviderForDomain :: proc "c" (self: Class, _: SEL, errorDomain: ^NS.String, provider: ^Objc_Block(proc "c" (err: ^NS.Error, userInfoKey: ^NS.String) -> id)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInfoValueProviderForDomain( errorDomain, provider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setUserInfoValueProviderForDomain:provider:"), auto_cast setUserInfoValueProviderForDomain, "v#:@?") do panic("Failed to register objC method.")
    }
    if vt.userInfoValueProviderForDomain != nil {
        userInfoValueProviderForDomain :: proc "c" (self: Class, _: SEL, err: ^NS.Error, userInfoKey: ^NS.String, errorDomain: ^NS.String) -> ^Objc_Block(proc "c" (err: ^NS.Error, userInfoKey: ^NS.String, errorDomain: ^NS.String) -> id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfoValueProviderForDomain( err, userInfoKey, errorDomain)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInfoValueProviderForDomain:"), auto_cast userInfoValueProviderForDomain, "?#:@@@") do panic("Failed to register objC method.")
    }
    if vt.domain != nil {
        domain :: proc "c" (self: ^NS.Error, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).domain(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("domain"), auto_cast domain, "@@:") do panic("Failed to register objC method.")
    }
    if vt.code != nil {
        code :: proc "c" (self: ^NS.Error, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).code(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("code"), auto_cast code, "l@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^NS.Error, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.localizedDescription != nil {
        localizedDescription :: proc "c" (self: ^NS.Error, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedDescription"), auto_cast localizedDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedFailureReason != nil {
        localizedFailureReason :: proc "c" (self: ^NS.Error, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedFailureReason(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedFailureReason"), auto_cast localizedFailureReason, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedRecoverySuggestion != nil {
        localizedRecoverySuggestion :: proc "c" (self: ^NS.Error, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedRecoverySuggestion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedRecoverySuggestion"), auto_cast localizedRecoverySuggestion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedRecoveryOptions != nil {
        localizedRecoveryOptions :: proc "c" (self: ^NS.Error, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedRecoveryOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedRecoveryOptions"), auto_cast localizedRecoveryOptions, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.recoveryAttempter != nil {
        recoveryAttempter :: proc "c" (self: ^NS.Error, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).recoveryAttempter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recoveryAttempter"), auto_cast recoveryAttempter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.helpAnchor != nil {
        helpAnchor :: proc "c" (self: ^NS.Error, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).helpAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("helpAnchor"), auto_cast helpAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.underlyingErrors != nil {
        underlyingErrors :: proc "c" (self: ^NS.Error, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).underlyingErrors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("underlyingErrors"), auto_cast underlyingErrors, "^void@:") do panic("Failed to register objC method.")
    }
}

