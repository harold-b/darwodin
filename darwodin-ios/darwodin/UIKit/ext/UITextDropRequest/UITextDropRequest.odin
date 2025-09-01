package darwodin_UITextDropRequest_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    dropPosition: proc(self: ^UI.TextDropRequest) -> ^UI.TextPosition,
    suggestedProposal: proc(self: ^UI.TextDropRequest) -> ^UI.TextDropProposal,
    isSameView: proc(self: ^UI.TextDropRequest) -> bool,
    dropSession: proc(self: ^UI.TextDropRequest) -> ^UI.DropSession,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dropPosition != nil {
        dropPosition :: proc "c" (self: ^UI.TextDropRequest, _: SEL) -> ^UI.TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dropPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropPosition"), auto_cast dropPosition, "@@:") do panic("Failed to register objC method.")
    }
    if vt.suggestedProposal != nil {
        suggestedProposal :: proc "c" (self: ^UI.TextDropRequest, _: SEL) -> ^UI.TextDropProposal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).suggestedProposal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suggestedProposal"), auto_cast suggestedProposal, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isSameView != nil {
        isSameView :: proc "c" (self: ^UI.TextDropRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isSameView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSameView"), auto_cast isSameView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.dropSession != nil {
        dropSession :: proc "c" (self: ^UI.TextDropRequest, _: SEL) -> ^UI.DropSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dropSession(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropSession"), auto_cast dropSession, "@@:") do panic("Failed to register objC method.")
    }
}

