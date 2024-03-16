package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIFindInteractionDelegate
///
@(objc_class="UIFindInteractionDelegate")
FindInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=FindInteractionDelegate, objc_name="findInteraction_sessionForView")
FindInteractionDelegate_findInteraction_sessionForView :: #force_inline proc "c" (self: ^FindInteractionDelegate, interaction: ^FindInteraction, view: ^View) -> ^FindSession {
    return msgSend(^FindSession, self, "findInteraction:sessionForView:", interaction, view)
}
@(objc_type=FindInteractionDelegate, objc_name="findInteraction_didBeginFindSession")
FindInteractionDelegate_findInteraction_didBeginFindSession :: #force_inline proc "c" (self: ^FindInteractionDelegate, interaction: ^FindInteraction, session: ^FindSession) {
    msgSend(nil, self, "findInteraction:didBeginFindSession:", interaction, session)
}
@(objc_type=FindInteractionDelegate, objc_name="findInteraction_didEndFindSession")
FindInteractionDelegate_findInteraction_didEndFindSession :: #force_inline proc "c" (self: ^FindInteractionDelegate, interaction: ^FindInteraction, session: ^FindSession) {
    msgSend(nil, self, "findInteraction:didEndFindSession:", interaction, session)
}
FindInteractionDelegate_VTable :: struct {
    findInteraction_sessionForView: proc(self: ^FindInteractionDelegate, interaction: ^FindInteraction, view: ^View) -> ^FindSession,
    findInteraction_didBeginFindSession: proc(self: ^FindInteractionDelegate, interaction: ^FindInteraction, session: ^FindSession),
    findInteraction_didEndFindSession: proc(self: ^FindInteractionDelegate, interaction: ^FindInteraction, session: ^FindSession),
}

FindInteractionDelegate_odin_extend :: proc(cls: Class, vt: ^FindInteractionDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.findInteraction_sessionForView != nil {
        findInteraction_sessionForView :: proc "c" (self: ^FindInteractionDelegate, _: SEL, interaction: ^FindInteraction, view: ^View) -> ^FindSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteractionDelegate_VTable)vt_ctx.protocol_vt).findInteraction_sessionForView(self, interaction, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findInteraction:sessionForView:"), auto_cast findInteraction_sessionForView, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.findInteraction_didBeginFindSession != nil {
        findInteraction_didBeginFindSession :: proc "c" (self: ^FindInteractionDelegate, _: SEL, interaction: ^FindInteraction, session: ^FindSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindInteractionDelegate_VTable)vt_ctx.protocol_vt).findInteraction_didBeginFindSession(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findInteraction:didBeginFindSession:"), auto_cast findInteraction_didBeginFindSession, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.findInteraction_didEndFindSession != nil {
        findInteraction_didEndFindSession :: proc "c" (self: ^FindInteractionDelegate, _: SEL, interaction: ^FindInteraction, session: ^FindSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindInteractionDelegate_VTable)vt_ctx.protocol_vt).findInteraction_didEndFindSession(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findInteraction:didEndFindSession:"), auto_cast findInteraction_didEndFindSession, "v@:@@") do panic("Failed to register objC method.")
    }
}

