package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLAuthenticationChallengeSender
///
@(objc_class="NSURLAuthenticationChallengeSender")
URLAuthenticationChallengeSender :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=URLAuthenticationChallengeSender, objc_name="useCredential")
URLAuthenticationChallengeSender_useCredential :: #force_inline proc "c" (self: ^URLAuthenticationChallengeSender, credential: ^URLCredential, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "useCredential:forAuthenticationChallenge:", credential, challenge)
}
@(objc_type=URLAuthenticationChallengeSender, objc_name="continueWithoutCredentialForAuthenticationChallenge")
URLAuthenticationChallengeSender_continueWithoutCredentialForAuthenticationChallenge :: #force_inline proc "c" (self: ^URLAuthenticationChallengeSender, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "continueWithoutCredentialForAuthenticationChallenge:", challenge)
}
@(objc_type=URLAuthenticationChallengeSender, objc_name="cancelAuthenticationChallenge")
URLAuthenticationChallengeSender_cancelAuthenticationChallenge :: #force_inline proc "c" (self: ^URLAuthenticationChallengeSender, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "cancelAuthenticationChallenge:", challenge)
}
@(objc_type=URLAuthenticationChallengeSender, objc_name="performDefaultHandlingForAuthenticationChallenge")
URLAuthenticationChallengeSender_performDefaultHandlingForAuthenticationChallenge :: #force_inline proc "c" (self: ^URLAuthenticationChallengeSender, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "performDefaultHandlingForAuthenticationChallenge:", challenge)
}
@(objc_type=URLAuthenticationChallengeSender, objc_name="rejectProtectionSpaceAndContinueWithChallenge")
URLAuthenticationChallengeSender_rejectProtectionSpaceAndContinueWithChallenge :: #force_inline proc "c" (self: ^URLAuthenticationChallengeSender, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "rejectProtectionSpaceAndContinueWithChallenge:", challenge)
}
URLAuthenticationChallengeSender_VTable :: struct {
    useCredential: proc(self: ^URLAuthenticationChallengeSender, credential: ^URLCredential, challenge: ^URLAuthenticationChallenge),
    continueWithoutCredentialForAuthenticationChallenge: proc(self: ^URLAuthenticationChallengeSender, challenge: ^URLAuthenticationChallenge),
    cancelAuthenticationChallenge: proc(self: ^URLAuthenticationChallengeSender, challenge: ^URLAuthenticationChallenge),
    performDefaultHandlingForAuthenticationChallenge: proc(self: ^URLAuthenticationChallengeSender, challenge: ^URLAuthenticationChallenge),
    rejectProtectionSpaceAndContinueWithChallenge: proc(self: ^URLAuthenticationChallengeSender, challenge: ^URLAuthenticationChallenge),
}

URLAuthenticationChallengeSender_odin_extend :: proc(cls: Class, vt: ^URLAuthenticationChallengeSender_VTable) {
    assert(vt != nil)
    if vt.useCredential != nil {
        useCredential :: proc "c" (self: ^URLAuthenticationChallengeSender, _: SEL, credential: ^URLCredential, challenge: ^URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLAuthenticationChallengeSender_VTable)vt_ctx.protocol_vt).useCredential(self, credential, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useCredential:forAuthenticationChallenge:"), auto_cast useCredential, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.continueWithoutCredentialForAuthenticationChallenge != nil {
        continueWithoutCredentialForAuthenticationChallenge :: proc "c" (self: ^URLAuthenticationChallengeSender, _: SEL, challenge: ^URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLAuthenticationChallengeSender_VTable)vt_ctx.protocol_vt).continueWithoutCredentialForAuthenticationChallenge(self, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("continueWithoutCredentialForAuthenticationChallenge:"), auto_cast continueWithoutCredentialForAuthenticationChallenge, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelAuthenticationChallenge != nil {
        cancelAuthenticationChallenge :: proc "c" (self: ^URLAuthenticationChallengeSender, _: SEL, challenge: ^URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLAuthenticationChallengeSender_VTable)vt_ctx.protocol_vt).cancelAuthenticationChallenge(self, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelAuthenticationChallenge:"), auto_cast cancelAuthenticationChallenge, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performDefaultHandlingForAuthenticationChallenge != nil {
        performDefaultHandlingForAuthenticationChallenge :: proc "c" (self: ^URLAuthenticationChallengeSender, _: SEL, challenge: ^URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLAuthenticationChallengeSender_VTable)vt_ctx.protocol_vt).performDefaultHandlingForAuthenticationChallenge(self, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performDefaultHandlingForAuthenticationChallenge:"), auto_cast performDefaultHandlingForAuthenticationChallenge, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rejectProtectionSpaceAndContinueWithChallenge != nil {
        rejectProtectionSpaceAndContinueWithChallenge :: proc "c" (self: ^URLAuthenticationChallengeSender, _: SEL, challenge: ^URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLAuthenticationChallengeSender_VTable)vt_ctx.protocol_vt).rejectProtectionSpaceAndContinueWithChallenge(self, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rejectProtectionSpaceAndContinueWithChallenge:"), auto_cast rejectProtectionSpaceAndContinueWithChallenge, "v@:@") do panic("Failed to register objC method.")
    }
}

