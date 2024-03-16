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
/// UITextDropDelegate
///
@(objc_class="UITextDropDelegate")
TextDropDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextDropDelegate, objc_name="textDroppableView_willBecomeEditableForDrop")
TextDropDelegate_textDroppableView_willBecomeEditableForDrop :: #force_inline proc "c" (self: ^TextDropDelegate, textDroppableView: ^View, drop: ^TextDropRequest) -> TextDropEditability {
    return msgSend(TextDropEditability, self, "textDroppableView:willBecomeEditableForDrop:", textDroppableView, drop)
}
@(objc_type=TextDropDelegate, objc_name="textDroppableView_proposalForDrop")
TextDropDelegate_textDroppableView_proposalForDrop :: #force_inline proc "c" (self: ^TextDropDelegate, textDroppableView: ^View, drop: ^TextDropRequest) -> ^TextDropProposal {
    return msgSend(^TextDropProposal, self, "textDroppableView:proposalForDrop:", textDroppableView, drop)
}
@(objc_type=TextDropDelegate, objc_name="textDroppableView_willPerformDrop")
TextDropDelegate_textDroppableView_willPerformDrop :: #force_inline proc "c" (self: ^TextDropDelegate, textDroppableView: ^View, drop: ^TextDropRequest) {
    msgSend(nil, self, "textDroppableView:willPerformDrop:", textDroppableView, drop)
}
@(objc_type=TextDropDelegate, objc_name="textDroppableView_previewForDroppingAllItemsWithDefault")
TextDropDelegate_textDroppableView_previewForDroppingAllItemsWithDefault :: #force_inline proc "c" (self: ^TextDropDelegate, textDroppableView: ^View, defaultPreview: ^TargetedDragPreview) -> ^TargetedDragPreview {
    return msgSend(^TargetedDragPreview, self, "textDroppableView:previewForDroppingAllItemsWithDefault:", textDroppableView, defaultPreview)
}
@(objc_type=TextDropDelegate, objc_name="textDroppableView_dropSessionDidEnter")
TextDropDelegate_textDroppableView_dropSessionDidEnter :: #force_inline proc "c" (self: ^TextDropDelegate, textDroppableView: ^View, session: ^DropSession) {
    msgSend(nil, self, "textDroppableView:dropSessionDidEnter:", textDroppableView, session)
}
@(objc_type=TextDropDelegate, objc_name="textDroppableView_dropSessionDidUpdate")
TextDropDelegate_textDroppableView_dropSessionDidUpdate :: #force_inline proc "c" (self: ^TextDropDelegate, textDroppableView: ^View, session: ^DropSession) {
    msgSend(nil, self, "textDroppableView:dropSessionDidUpdate:", textDroppableView, session)
}
@(objc_type=TextDropDelegate, objc_name="textDroppableView_dropSessionDidExit")
TextDropDelegate_textDroppableView_dropSessionDidExit :: #force_inline proc "c" (self: ^TextDropDelegate, textDroppableView: ^View, session: ^DropSession) {
    msgSend(nil, self, "textDroppableView:dropSessionDidExit:", textDroppableView, session)
}
@(objc_type=TextDropDelegate, objc_name="textDroppableView_dropSessionDidEnd")
TextDropDelegate_textDroppableView_dropSessionDidEnd :: #force_inline proc "c" (self: ^TextDropDelegate, textDroppableView: ^View, session: ^DropSession) {
    msgSend(nil, self, "textDroppableView:dropSessionDidEnd:", textDroppableView, session)
}
TextDropDelegate_VTable :: struct {
    textDroppableView_willBecomeEditableForDrop: proc(self: ^TextDropDelegate, textDroppableView: ^View, drop: ^TextDropRequest) -> TextDropEditability,
    textDroppableView_proposalForDrop: proc(self: ^TextDropDelegate, textDroppableView: ^View, drop: ^TextDropRequest) -> ^TextDropProposal,
    textDroppableView_willPerformDrop: proc(self: ^TextDropDelegate, textDroppableView: ^View, drop: ^TextDropRequest),
    textDroppableView_previewForDroppingAllItemsWithDefault: proc(self: ^TextDropDelegate, textDroppableView: ^View, defaultPreview: ^TargetedDragPreview) -> ^TargetedDragPreview,
    textDroppableView_dropSessionDidEnter: proc(self: ^TextDropDelegate, textDroppableView: ^View, session: ^DropSession),
    textDroppableView_dropSessionDidUpdate: proc(self: ^TextDropDelegate, textDroppableView: ^View, session: ^DropSession),
    textDroppableView_dropSessionDidExit: proc(self: ^TextDropDelegate, textDroppableView: ^View, session: ^DropSession),
    textDroppableView_dropSessionDidEnd: proc(self: ^TextDropDelegate, textDroppableView: ^View, session: ^DropSession),
}

TextDropDelegate_odin_extend :: proc(cls: Class, vt: ^TextDropDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textDroppableView_willBecomeEditableForDrop != nil {
        textDroppableView_willBecomeEditableForDrop :: proc "c" (self: ^TextDropDelegate, _: SEL, textDroppableView: ^View, drop: ^TextDropRequest) -> TextDropEditability {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropDelegate_VTable)vt_ctx.protocol_vt).textDroppableView_willBecomeEditableForDrop(self, textDroppableView, drop)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDroppableView:willBecomeEditableForDrop:"), auto_cast textDroppableView_willBecomeEditableForDrop, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.textDroppableView_proposalForDrop != nil {
        textDroppableView_proposalForDrop :: proc "c" (self: ^TextDropDelegate, _: SEL, textDroppableView: ^View, drop: ^TextDropRequest) -> ^TextDropProposal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropDelegate_VTable)vt_ctx.protocol_vt).textDroppableView_proposalForDrop(self, textDroppableView, drop)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDroppableView:proposalForDrop:"), auto_cast textDroppableView_proposalForDrop, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.textDroppableView_willPerformDrop != nil {
        textDroppableView_willPerformDrop :: proc "c" (self: ^TextDropDelegate, _: SEL, textDroppableView: ^View, drop: ^TextDropRequest) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDropDelegate_VTable)vt_ctx.protocol_vt).textDroppableView_willPerformDrop(self, textDroppableView, drop)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDroppableView:willPerformDrop:"), auto_cast textDroppableView_willPerformDrop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textDroppableView_previewForDroppingAllItemsWithDefault != nil {
        textDroppableView_previewForDroppingAllItemsWithDefault :: proc "c" (self: ^TextDropDelegate, _: SEL, textDroppableView: ^View, defaultPreview: ^TargetedDragPreview) -> ^TargetedDragPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropDelegate_VTable)vt_ctx.protocol_vt).textDroppableView_previewForDroppingAllItemsWithDefault(self, textDroppableView, defaultPreview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDroppableView:previewForDroppingAllItemsWithDefault:"), auto_cast textDroppableView_previewForDroppingAllItemsWithDefault, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.textDroppableView_dropSessionDidEnter != nil {
        textDroppableView_dropSessionDidEnter :: proc "c" (self: ^TextDropDelegate, _: SEL, textDroppableView: ^View, session: ^DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDropDelegate_VTable)vt_ctx.protocol_vt).textDroppableView_dropSessionDidEnter(self, textDroppableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDroppableView:dropSessionDidEnter:"), auto_cast textDroppableView_dropSessionDidEnter, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textDroppableView_dropSessionDidUpdate != nil {
        textDroppableView_dropSessionDidUpdate :: proc "c" (self: ^TextDropDelegate, _: SEL, textDroppableView: ^View, session: ^DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDropDelegate_VTable)vt_ctx.protocol_vt).textDroppableView_dropSessionDidUpdate(self, textDroppableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDroppableView:dropSessionDidUpdate:"), auto_cast textDroppableView_dropSessionDidUpdate, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textDroppableView_dropSessionDidExit != nil {
        textDroppableView_dropSessionDidExit :: proc "c" (self: ^TextDropDelegate, _: SEL, textDroppableView: ^View, session: ^DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDropDelegate_VTable)vt_ctx.protocol_vt).textDroppableView_dropSessionDidExit(self, textDroppableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDroppableView:dropSessionDidExit:"), auto_cast textDroppableView_dropSessionDidExit, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textDroppableView_dropSessionDidEnd != nil {
        textDroppableView_dropSessionDidEnd :: proc "c" (self: ^TextDropDelegate, _: SEL, textDroppableView: ^View, session: ^DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDropDelegate_VTable)vt_ctx.protocol_vt).textDroppableView_dropSessionDidEnd(self, textDroppableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDroppableView:dropSessionDidEnd:"), auto_cast textDroppableView_dropSessionDidEnd, "v@:@@") do panic("Failed to register objC method.")
    }
}

