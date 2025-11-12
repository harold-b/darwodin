package darwodin_NSURLAuthenticationChallengeSender_Ext

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

VTable :: struct {
    useCredential: proc(self: ^NS.URLAuthenticationChallengeSender, credential: ^NS.URLCredential, challenge: ^NS.URLAuthenticationChallenge),
    continueWithoutCredentialForAuthenticationChallenge: proc(self: ^NS.URLAuthenticationChallengeSender, challenge: ^NS.URLAuthenticationChallenge),
    cancelAuthenticationChallenge: proc(self: ^NS.URLAuthenticationChallengeSender, challenge: ^NS.URLAuthenticationChallenge),
    performDefaultHandlingForAuthenticationChallenge: proc(self: ^NS.URLAuthenticationChallengeSender, challenge: ^NS.URLAuthenticationChallenge),
    rejectProtectionSpaceAndContinueWithChallenge: proc(self: ^NS.URLAuthenticationChallengeSender, challenge: ^NS.URLAuthenticationChallenge),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.useCredential != nil {
        useCredential :: proc "c" (self: ^NS.URLAuthenticationChallengeSender, _: SEL, credential: ^NS.URLCredential, challenge: ^NS.URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).useCredential(self, credential, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useCredential:forAuthenticationChallenge:"), auto_cast useCredential, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.continueWithoutCredentialForAuthenticationChallenge != nil {
        continueWithoutCredentialForAuthenticationChallenge :: proc "c" (self: ^NS.URLAuthenticationChallengeSender, _: SEL, challenge: ^NS.URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).continueWithoutCredentialForAuthenticationChallenge(self, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("continueWithoutCredentialForAuthenticationChallenge:"), auto_cast continueWithoutCredentialForAuthenticationChallenge, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelAuthenticationChallenge != nil {
        cancelAuthenticationChallenge :: proc "c" (self: ^NS.URLAuthenticationChallengeSender, _: SEL, challenge: ^NS.URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).cancelAuthenticationChallenge(self, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelAuthenticationChallenge:"), auto_cast cancelAuthenticationChallenge, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performDefaultHandlingForAuthenticationChallenge != nil {
        performDefaultHandlingForAuthenticationChallenge :: proc "c" (self: ^NS.URLAuthenticationChallengeSender, _: SEL, challenge: ^NS.URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).performDefaultHandlingForAuthenticationChallenge(self, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performDefaultHandlingForAuthenticationChallenge:"), auto_cast performDefaultHandlingForAuthenticationChallenge, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rejectProtectionSpaceAndContinueWithChallenge != nil {
        rejectProtectionSpaceAndContinueWithChallenge :: proc "c" (self: ^NS.URLAuthenticationChallengeSender, _: SEL, challenge: ^NS.URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).rejectProtectionSpaceAndContinueWithChallenge(self, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rejectProtectionSpaceAndContinueWithChallenge:"), auto_cast rejectProtectionSpaceAndContinueWithChallenge, "v@:@") do panic("Failed to register objC method.")
    }
}

