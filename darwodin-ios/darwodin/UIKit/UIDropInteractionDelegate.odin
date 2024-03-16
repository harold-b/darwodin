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
/// UIDropInteractionDelegate
///
@(objc_class="UIDropInteractionDelegate")
DropInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DropInteractionDelegate, objc_name="dropInteraction_canHandleSession")
DropInteractionDelegate_dropInteraction_canHandleSession :: #force_inline proc "c" (self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession) -> bool {
    return msgSend(bool, self, "dropInteraction:canHandleSession:", interaction, session)
}
@(objc_type=DropInteractionDelegate, objc_name="dropInteraction_sessionDidEnter")
DropInteractionDelegate_dropInteraction_sessionDidEnter :: #force_inline proc "c" (self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession) {
    msgSend(nil, self, "dropInteraction:sessionDidEnter:", interaction, session)
}
@(objc_type=DropInteractionDelegate, objc_name="dropInteraction_sessionDidUpdate")
DropInteractionDelegate_dropInteraction_sessionDidUpdate :: #force_inline proc "c" (self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession) -> ^DropProposal {
    return msgSend(^DropProposal, self, "dropInteraction:sessionDidUpdate:", interaction, session)
}
@(objc_type=DropInteractionDelegate, objc_name="dropInteraction_sessionDidExit")
DropInteractionDelegate_dropInteraction_sessionDidExit :: #force_inline proc "c" (self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession) {
    msgSend(nil, self, "dropInteraction:sessionDidExit:", interaction, session)
}
@(objc_type=DropInteractionDelegate, objc_name="dropInteraction_performDrop")
DropInteractionDelegate_dropInteraction_performDrop :: #force_inline proc "c" (self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession) {
    msgSend(nil, self, "dropInteraction:performDrop:", interaction, session)
}
@(objc_type=DropInteractionDelegate, objc_name="dropInteraction_concludeDrop")
DropInteractionDelegate_dropInteraction_concludeDrop :: #force_inline proc "c" (self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession) {
    msgSend(nil, self, "dropInteraction:concludeDrop:", interaction, session)
}
@(objc_type=DropInteractionDelegate, objc_name="dropInteraction_sessionDidEnd")
DropInteractionDelegate_dropInteraction_sessionDidEnd :: #force_inline proc "c" (self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession) {
    msgSend(nil, self, "dropInteraction:sessionDidEnd:", interaction, session)
}
@(objc_type=DropInteractionDelegate, objc_name="dropInteraction_previewForDroppingItem_withDefault")
DropInteractionDelegate_dropInteraction_previewForDroppingItem_withDefault :: #force_inline proc "c" (self: ^DropInteractionDelegate, interaction: ^DropInteraction, item: ^DragItem, defaultPreview: ^TargetedDragPreview) -> ^TargetedDragPreview {
    return msgSend(^TargetedDragPreview, self, "dropInteraction:previewForDroppingItem:withDefault:", interaction, item, defaultPreview)
}
@(objc_type=DropInteractionDelegate, objc_name="dropInteraction_item_willAnimateDropWithAnimator")
DropInteractionDelegate_dropInteraction_item_willAnimateDropWithAnimator :: #force_inline proc "c" (self: ^DropInteractionDelegate, interaction: ^DropInteraction, item: ^DragItem, animator: ^DragAnimating) {
    msgSend(nil, self, "dropInteraction:item:willAnimateDropWithAnimator:", interaction, item, animator)
}
DropInteractionDelegate_VTable :: struct {
    dropInteraction_canHandleSession: proc(self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession) -> bool,
    dropInteraction_sessionDidEnter: proc(self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession),
    dropInteraction_sessionDidUpdate: proc(self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession) -> ^DropProposal,
    dropInteraction_sessionDidExit: proc(self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession),
    dropInteraction_performDrop: proc(self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession),
    dropInteraction_concludeDrop: proc(self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession),
    dropInteraction_sessionDidEnd: proc(self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession),
    dropInteraction_previewForDroppingItem_withDefault: proc(self: ^DropInteractionDelegate, interaction: ^DropInteraction, item: ^DragItem, defaultPreview: ^TargetedDragPreview) -> ^TargetedDragPreview,
    dropInteraction_item_willAnimateDropWithAnimator: proc(self: ^DropInteractionDelegate, interaction: ^DropInteraction, item: ^DragItem, animator: ^DragAnimating),
}

DropInteractionDelegate_odin_extend :: proc(cls: Class, vt: ^DropInteractionDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dropInteraction_canHandleSession != nil {
        dropInteraction_canHandleSession :: proc "c" (self: ^DropInteractionDelegate, _: SEL, interaction: ^DropInteraction, session: ^DropSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DropInteractionDelegate_VTable)vt_ctx.protocol_vt).dropInteraction_canHandleSession(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropInteraction:canHandleSession:"), auto_cast dropInteraction_canHandleSession, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropInteraction_sessionDidEnter != nil {
        dropInteraction_sessionDidEnter :: proc "c" (self: ^DropInteractionDelegate, _: SEL, interaction: ^DropInteraction, session: ^DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DropInteractionDelegate_VTable)vt_ctx.protocol_vt).dropInteraction_sessionDidEnter(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropInteraction:sessionDidEnter:"), auto_cast dropInteraction_sessionDidEnter, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropInteraction_sessionDidUpdate != nil {
        dropInteraction_sessionDidUpdate :: proc "c" (self: ^DropInteractionDelegate, _: SEL, interaction: ^DropInteraction, session: ^DropSession) -> ^DropProposal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DropInteractionDelegate_VTable)vt_ctx.protocol_vt).dropInteraction_sessionDidUpdate(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropInteraction:sessionDidUpdate:"), auto_cast dropInteraction_sessionDidUpdate, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropInteraction_sessionDidExit != nil {
        dropInteraction_sessionDidExit :: proc "c" (self: ^DropInteractionDelegate, _: SEL, interaction: ^DropInteraction, session: ^DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DropInteractionDelegate_VTable)vt_ctx.protocol_vt).dropInteraction_sessionDidExit(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropInteraction:sessionDidExit:"), auto_cast dropInteraction_sessionDidExit, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropInteraction_performDrop != nil {
        dropInteraction_performDrop :: proc "c" (self: ^DropInteractionDelegate, _: SEL, interaction: ^DropInteraction, session: ^DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DropInteractionDelegate_VTable)vt_ctx.protocol_vt).dropInteraction_performDrop(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropInteraction:performDrop:"), auto_cast dropInteraction_performDrop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropInteraction_concludeDrop != nil {
        dropInteraction_concludeDrop :: proc "c" (self: ^DropInteractionDelegate, _: SEL, interaction: ^DropInteraction, session: ^DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DropInteractionDelegate_VTable)vt_ctx.protocol_vt).dropInteraction_concludeDrop(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropInteraction:concludeDrop:"), auto_cast dropInteraction_concludeDrop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropInteraction_sessionDidEnd != nil {
        dropInteraction_sessionDidEnd :: proc "c" (self: ^DropInteractionDelegate, _: SEL, interaction: ^DropInteraction, session: ^DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DropInteractionDelegate_VTable)vt_ctx.protocol_vt).dropInteraction_sessionDidEnd(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropInteraction:sessionDidEnd:"), auto_cast dropInteraction_sessionDidEnd, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropInteraction_previewForDroppingItem_withDefault != nil {
        dropInteraction_previewForDroppingItem_withDefault :: proc "c" (self: ^DropInteractionDelegate, _: SEL, interaction: ^DropInteraction, item: ^DragItem, defaultPreview: ^TargetedDragPreview) -> ^TargetedDragPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DropInteractionDelegate_VTable)vt_ctx.protocol_vt).dropInteraction_previewForDroppingItem_withDefault(self, interaction, item, defaultPreview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropInteraction:previewForDroppingItem:withDefault:"), auto_cast dropInteraction_previewForDroppingItem_withDefault, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.dropInteraction_item_willAnimateDropWithAnimator != nil {
        dropInteraction_item_willAnimateDropWithAnimator :: proc "c" (self: ^DropInteractionDelegate, _: SEL, interaction: ^DropInteraction, item: ^DragItem, animator: ^DragAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DropInteractionDelegate_VTable)vt_ctx.protocol_vt).dropInteraction_item_willAnimateDropWithAnimator(self, interaction, item, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropInteraction:item:willAnimateDropWithAnimator:"), auto_cast dropInteraction_item_willAnimateDropWithAnimator, "v@:@@@") do panic("Failed to register objC method.")
    }
}

