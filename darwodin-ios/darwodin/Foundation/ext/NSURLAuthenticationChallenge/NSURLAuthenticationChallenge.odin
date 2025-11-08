package darwodin_NSURLAuthenticationChallenge_Ext

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
    initWithProtectionSpace: proc(self: ^NS.URLAuthenticationChallenge, space: ^NS.URLProtectionSpace, credential: ^NS.URLCredential, previousFailureCount: NS.Integer, response: ^NS.URLResponse, error: ^NS.Error, sender: ^NS.URLAuthenticationChallengeSender) -> ^NS.URLAuthenticationChallenge,
    initWithAuthenticationChallenge: proc(self: ^NS.URLAuthenticationChallenge, challenge: ^NS.URLAuthenticationChallenge, sender: ^NS.URLAuthenticationChallengeSender) -> ^NS.URLAuthenticationChallenge,
    protectionSpace: proc(self: ^NS.URLAuthenticationChallenge) -> ^NS.URLProtectionSpace,
    proposedCredential: proc(self: ^NS.URLAuthenticationChallenge) -> ^NS.URLCredential,
    previousFailureCount: proc(self: ^NS.URLAuthenticationChallenge) -> NS.Integer,
    failureResponse: proc(self: ^NS.URLAuthenticationChallenge) -> ^NS.URLResponse,
    error: proc(self: ^NS.URLAuthenticationChallenge) -> ^NS.Error,
    sender: proc(self: ^NS.URLAuthenticationChallenge) -> ^NS.URLAuthenticationChallengeSender,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithProtectionSpace != nil {
        initWithProtectionSpace :: proc "c" (self: ^NS.URLAuthenticationChallenge, _: SEL, space: ^NS.URLProtectionSpace, credential: ^NS.URLCredential, previousFailureCount: NS.Integer, response: ^NS.URLResponse, error: ^NS.Error, sender: ^NS.URLAuthenticationChallengeSender) -> ^NS.URLAuthenticationChallenge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithProtectionSpace(self, space, credential, previousFailureCount, response, error, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithProtectionSpace:proposedCredential:previousFailureCount:failureResponse:error:sender:"), auto_cast initWithProtectionSpace, "@@:@@l@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithAuthenticationChallenge != nil {
        initWithAuthenticationChallenge :: proc "c" (self: ^NS.URLAuthenticationChallenge, _: SEL, challenge: ^NS.URLAuthenticationChallenge, sender: ^NS.URLAuthenticationChallengeSender) -> ^NS.URLAuthenticationChallenge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAuthenticationChallenge(self, challenge, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAuthenticationChallenge:sender:"), auto_cast initWithAuthenticationChallenge, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.protectionSpace != nil {
        protectionSpace :: proc "c" (self: ^NS.URLAuthenticationChallenge, _: SEL) -> ^NS.URLProtectionSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).protectionSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("protectionSpace"), auto_cast protectionSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.proposedCredential != nil {
        proposedCredential :: proc "c" (self: ^NS.URLAuthenticationChallenge, _: SEL) -> ^NS.URLCredential {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).proposedCredential(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("proposedCredential"), auto_cast proposedCredential, "@@:") do panic("Failed to register objC method.")
    }
    if vt.previousFailureCount != nil {
        previousFailureCount :: proc "c" (self: ^NS.URLAuthenticationChallenge, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previousFailureCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previousFailureCount"), auto_cast previousFailureCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.failureResponse != nil {
        failureResponse :: proc "c" (self: ^NS.URLAuthenticationChallenge, _: SEL) -> ^NS.URLResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).failureResponse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("failureResponse"), auto_cast failureResponse, "@@:") do panic("Failed to register objC method.")
    }
    if vt.error != nil {
        error :: proc "c" (self: ^NS.URLAuthenticationChallenge, _: SEL) -> ^NS.Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).error(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("error"), auto_cast error, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sender != nil {
        sender :: proc "c" (self: ^NS.URLAuthenticationChallenge, _: SEL) -> ^NS.URLAuthenticationChallengeSender {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sender(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sender"), auto_cast sender, "@@:") do panic("Failed to register objC method.")
    }
}

