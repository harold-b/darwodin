package darwodin_UITextDropDelegate_Ext

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
    textDroppableView_willBecomeEditableForDrop: proc(self: ^UI.TextDropDelegate, textDroppableView: ^UI.View, drop: ^UI.TextDropRequest) -> UI.TextDropEditability,
    textDroppableView_proposalForDrop: proc(self: ^UI.TextDropDelegate, textDroppableView: ^UI.View, drop: ^UI.TextDropRequest) -> ^UI.TextDropProposal,
    textDroppableView_willPerformDrop: proc(self: ^UI.TextDropDelegate, textDroppableView: ^UI.View, drop: ^UI.TextDropRequest),
    textDroppableView_previewForDroppingAllItemsWithDefault: proc(self: ^UI.TextDropDelegate, textDroppableView: ^UI.View, defaultPreview: ^UI.TargetedDragPreview) -> ^UI.TargetedDragPreview,
    textDroppableView_dropSessionDidEnter: proc(self: ^UI.TextDropDelegate, textDroppableView: ^UI.View, session: ^UI.DropSession),
    textDroppableView_dropSessionDidUpdate: proc(self: ^UI.TextDropDelegate, textDroppableView: ^UI.View, session: ^UI.DropSession),
    textDroppableView_dropSessionDidExit: proc(self: ^UI.TextDropDelegate, textDroppableView: ^UI.View, session: ^UI.DropSession),
    textDroppableView_dropSessionDidEnd: proc(self: ^UI.TextDropDelegate, textDroppableView: ^UI.View, session: ^UI.DropSession),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textDroppableView_willBecomeEditableForDrop != nil {
        textDroppableView_willBecomeEditableForDrop :: proc "c" (self: ^UI.TextDropDelegate, _: SEL, textDroppableView: ^UI.View, drop: ^UI.TextDropRequest) -> UI.TextDropEditability {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textDroppableView_willBecomeEditableForDrop(self, textDroppableView, drop)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDroppableView:willBecomeEditableForDrop:"), auto_cast textDroppableView_willBecomeEditableForDrop, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.textDroppableView_proposalForDrop != nil {
        textDroppableView_proposalForDrop :: proc "c" (self: ^UI.TextDropDelegate, _: SEL, textDroppableView: ^UI.View, drop: ^UI.TextDropRequest) -> ^UI.TextDropProposal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textDroppableView_proposalForDrop(self, textDroppableView, drop)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDroppableView:proposalForDrop:"), auto_cast textDroppableView_proposalForDrop, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.textDroppableView_willPerformDrop != nil {
        textDroppableView_willPerformDrop :: proc "c" (self: ^UI.TextDropDelegate, _: SEL, textDroppableView: ^UI.View, drop: ^UI.TextDropRequest) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textDroppableView_willPerformDrop(self, textDroppableView, drop)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDroppableView:willPerformDrop:"), auto_cast textDroppableView_willPerformDrop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textDroppableView_previewForDroppingAllItemsWithDefault != nil {
        textDroppableView_previewForDroppingAllItemsWithDefault :: proc "c" (self: ^UI.TextDropDelegate, _: SEL, textDroppableView: ^UI.View, defaultPreview: ^UI.TargetedDragPreview) -> ^UI.TargetedDragPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textDroppableView_previewForDroppingAllItemsWithDefault(self, textDroppableView, defaultPreview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDroppableView:previewForDroppingAllItemsWithDefault:"), auto_cast textDroppableView_previewForDroppingAllItemsWithDefault, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.textDroppableView_dropSessionDidEnter != nil {
        textDroppableView_dropSessionDidEnter :: proc "c" (self: ^UI.TextDropDelegate, _: SEL, textDroppableView: ^UI.View, session: ^UI.DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textDroppableView_dropSessionDidEnter(self, textDroppableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDroppableView:dropSessionDidEnter:"), auto_cast textDroppableView_dropSessionDidEnter, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textDroppableView_dropSessionDidUpdate != nil {
        textDroppableView_dropSessionDidUpdate :: proc "c" (self: ^UI.TextDropDelegate, _: SEL, textDroppableView: ^UI.View, session: ^UI.DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textDroppableView_dropSessionDidUpdate(self, textDroppableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDroppableView:dropSessionDidUpdate:"), auto_cast textDroppableView_dropSessionDidUpdate, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textDroppableView_dropSessionDidExit != nil {
        textDroppableView_dropSessionDidExit :: proc "c" (self: ^UI.TextDropDelegate, _: SEL, textDroppableView: ^UI.View, session: ^UI.DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textDroppableView_dropSessionDidExit(self, textDroppableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDroppableView:dropSessionDidExit:"), auto_cast textDroppableView_dropSessionDidExit, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textDroppableView_dropSessionDidEnd != nil {
        textDroppableView_dropSessionDidEnd :: proc "c" (self: ^UI.TextDropDelegate, _: SEL, textDroppableView: ^UI.View, session: ^UI.DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textDroppableView_dropSessionDidEnd(self, textDroppableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDroppableView:dropSessionDidEnd:"), auto_cast textDroppableView_dropSessionDidEnd, "v@:@@") do panic("Failed to register objC method.")
    }
}

