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
/// UITextDropRequest
///
@(objc_class="UITextDropRequest")
TextDropRequest :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextDropRequest, objc_name="dropPosition")
TextDropRequest_dropPosition :: #force_inline proc "c" (self: ^TextDropRequest) -> ^TextPosition {
    return msgSend(^TextPosition, self, "dropPosition")
}
@(objc_type=TextDropRequest, objc_name="suggestedProposal")
TextDropRequest_suggestedProposal :: #force_inline proc "c" (self: ^TextDropRequest) -> ^TextDropProposal {
    return msgSend(^TextDropProposal, self, "suggestedProposal")
}
@(objc_type=TextDropRequest, objc_name="isSameView")
TextDropRequest_isSameView :: #force_inline proc "c" (self: ^TextDropRequest) -> bool {
    return msgSend(bool, self, "isSameView")
}
@(objc_type=TextDropRequest, objc_name="dropSession")
TextDropRequest_dropSession :: #force_inline proc "c" (self: ^TextDropRequest) -> ^DropSession {
    return msgSend(^DropSession, self, "dropSession")
}
TextDropRequest_VTable :: struct {
    dropPosition: proc(self: ^TextDropRequest) -> ^TextPosition,
    suggestedProposal: proc(self: ^TextDropRequest) -> ^TextDropProposal,
    isSameView: proc(self: ^TextDropRequest) -> bool,
    dropSession: proc(self: ^TextDropRequest) -> ^DropSession,
}

TextDropRequest_odin_extend :: proc(cls: Class, vt: ^TextDropRequest_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dropPosition != nil {
        dropPosition :: proc "c" (self: ^TextDropRequest, _: SEL) -> ^TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropRequest_VTable)vt_ctx.protocol_vt).dropPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropPosition"), auto_cast dropPosition, "@@:") do panic("Failed to register objC method.")
    }
    if vt.suggestedProposal != nil {
        suggestedProposal :: proc "c" (self: ^TextDropRequest, _: SEL) -> ^TextDropProposal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropRequest_VTable)vt_ctx.protocol_vt).suggestedProposal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suggestedProposal"), auto_cast suggestedProposal, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isSameView != nil {
        isSameView :: proc "c" (self: ^TextDropRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropRequest_VTable)vt_ctx.protocol_vt).isSameView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSameView"), auto_cast isSameView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.dropSession != nil {
        dropSession :: proc "c" (self: ^TextDropRequest, _: SEL) -> ^DropSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropRequest_VTable)vt_ctx.protocol_vt).dropSession(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropSession"), auto_cast dropSession, "@@:") do panic("Failed to register objC method.")
    }
}

