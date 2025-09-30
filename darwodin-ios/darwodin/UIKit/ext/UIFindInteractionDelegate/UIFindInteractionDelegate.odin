package darwodin_UIFindInteractionDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    findInteraction_sessionForView: proc(self: ^UI.FindInteractionDelegate, interaction: ^UI.FindInteraction, view: ^UI.View) -> ^UI.FindSession,
    findInteraction_didBeginFindSession: proc(self: ^UI.FindInteractionDelegate, interaction: ^UI.FindInteraction, session: ^UI.FindSession),
    findInteraction_didEndFindSession: proc(self: ^UI.FindInteractionDelegate, interaction: ^UI.FindInteraction, session: ^UI.FindSession),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.findInteraction_sessionForView != nil {
        findInteraction_sessionForView :: proc "c" (self: ^UI.FindInteractionDelegate, _: SEL, interaction: ^UI.FindInteraction, view: ^UI.View) -> ^UI.FindSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).findInteraction_sessionForView(self, interaction, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findInteraction:sessionForView:"), auto_cast findInteraction_sessionForView, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.findInteraction_didBeginFindSession != nil {
        findInteraction_didBeginFindSession :: proc "c" (self: ^UI.FindInteractionDelegate, _: SEL, interaction: ^UI.FindInteraction, session: ^UI.FindSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).findInteraction_didBeginFindSession(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findInteraction:didBeginFindSession:"), auto_cast findInteraction_didBeginFindSession, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.findInteraction_didEndFindSession != nil {
        findInteraction_didEndFindSession :: proc "c" (self: ^UI.FindInteractionDelegate, _: SEL, interaction: ^UI.FindInteraction, session: ^UI.FindSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).findInteraction_didEndFindSession(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findInteraction:didEndFindSession:"), auto_cast findInteraction_didEndFindSession, "v@:@@") do panic("Failed to register objC method.")
    }
}

