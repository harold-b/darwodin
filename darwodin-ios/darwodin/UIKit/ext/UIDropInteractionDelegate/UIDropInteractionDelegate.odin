package darwodin_UIDropInteractionDelegate_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    dropInteraction_canHandleSession: proc(self: ^UI.DropInteractionDelegate, interaction: ^UI.DropInteraction, session: ^UI.DropSession) -> bool,
    dropInteraction_sessionDidEnter: proc(self: ^UI.DropInteractionDelegate, interaction: ^UI.DropInteraction, session: ^UI.DropSession),
    dropInteraction_sessionDidUpdate: proc(self: ^UI.DropInteractionDelegate, interaction: ^UI.DropInteraction, session: ^UI.DropSession) -> ^UI.DropProposal,
    dropInteraction_sessionDidExit: proc(self: ^UI.DropInteractionDelegate, interaction: ^UI.DropInteraction, session: ^UI.DropSession),
    dropInteraction_performDrop: proc(self: ^UI.DropInteractionDelegate, interaction: ^UI.DropInteraction, session: ^UI.DropSession),
    dropInteraction_concludeDrop: proc(self: ^UI.DropInteractionDelegate, interaction: ^UI.DropInteraction, session: ^UI.DropSession),
    dropInteraction_sessionDidEnd: proc(self: ^UI.DropInteractionDelegate, interaction: ^UI.DropInteraction, session: ^UI.DropSession),
    dropInteraction_previewForDroppingItem_withDefault: proc(self: ^UI.DropInteractionDelegate, interaction: ^UI.DropInteraction, item: ^UI.DragItem, defaultPreview: ^UI.TargetedDragPreview) -> ^UI.TargetedDragPreview,
    dropInteraction_item_willAnimateDropWithAnimator: proc(self: ^UI.DropInteractionDelegate, interaction: ^UI.DropInteraction, item: ^UI.DragItem, animator: ^UI.DragAnimating),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dropInteraction_canHandleSession != nil {
        dropInteraction_canHandleSession :: proc "c" (self: ^UI.DropInteractionDelegate, _: SEL, interaction: ^UI.DropInteraction, session: ^UI.DropSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dropInteraction_canHandleSession(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropInteraction:canHandleSession:"), auto_cast dropInteraction_canHandleSession, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropInteraction_sessionDidEnter != nil {
        dropInteraction_sessionDidEnter :: proc "c" (self: ^UI.DropInteractionDelegate, _: SEL, interaction: ^UI.DropInteraction, session: ^UI.DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dropInteraction_sessionDidEnter(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropInteraction:sessionDidEnter:"), auto_cast dropInteraction_sessionDidEnter, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropInteraction_sessionDidUpdate != nil {
        dropInteraction_sessionDidUpdate :: proc "c" (self: ^UI.DropInteractionDelegate, _: SEL, interaction: ^UI.DropInteraction, session: ^UI.DropSession) -> ^UI.DropProposal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dropInteraction_sessionDidUpdate(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropInteraction:sessionDidUpdate:"), auto_cast dropInteraction_sessionDidUpdate, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropInteraction_sessionDidExit != nil {
        dropInteraction_sessionDidExit :: proc "c" (self: ^UI.DropInteractionDelegate, _: SEL, interaction: ^UI.DropInteraction, session: ^UI.DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dropInteraction_sessionDidExit(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropInteraction:sessionDidExit:"), auto_cast dropInteraction_sessionDidExit, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropInteraction_performDrop != nil {
        dropInteraction_performDrop :: proc "c" (self: ^UI.DropInteractionDelegate, _: SEL, interaction: ^UI.DropInteraction, session: ^UI.DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dropInteraction_performDrop(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropInteraction:performDrop:"), auto_cast dropInteraction_performDrop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropInteraction_concludeDrop != nil {
        dropInteraction_concludeDrop :: proc "c" (self: ^UI.DropInteractionDelegate, _: SEL, interaction: ^UI.DropInteraction, session: ^UI.DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dropInteraction_concludeDrop(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropInteraction:concludeDrop:"), auto_cast dropInteraction_concludeDrop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropInteraction_sessionDidEnd != nil {
        dropInteraction_sessionDidEnd :: proc "c" (self: ^UI.DropInteractionDelegate, _: SEL, interaction: ^UI.DropInteraction, session: ^UI.DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dropInteraction_sessionDidEnd(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropInteraction:sessionDidEnd:"), auto_cast dropInteraction_sessionDidEnd, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropInteraction_previewForDroppingItem_withDefault != nil {
        dropInteraction_previewForDroppingItem_withDefault :: proc "c" (self: ^UI.DropInteractionDelegate, _: SEL, interaction: ^UI.DropInteraction, item: ^UI.DragItem, defaultPreview: ^UI.TargetedDragPreview) -> ^UI.TargetedDragPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dropInteraction_previewForDroppingItem_withDefault(self, interaction, item, defaultPreview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropInteraction:previewForDroppingItem:withDefault:"), auto_cast dropInteraction_previewForDroppingItem_withDefault, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.dropInteraction_item_willAnimateDropWithAnimator != nil {
        dropInteraction_item_willAnimateDropWithAnimator :: proc "c" (self: ^UI.DropInteractionDelegate, _: SEL, interaction: ^UI.DropInteraction, item: ^UI.DragItem, animator: ^UI.DragAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dropInteraction_item_willAnimateDropWithAnimator(self, interaction, item, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropInteraction:item:willAnimateDropWithAnimator:"), auto_cast dropInteraction_item_willAnimateDropWithAnimator, "v@:@@@") do panic("Failed to register objC method.")
    }
}

