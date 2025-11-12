package darwodin_UITextDragRequest_Ext

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
    dragRange: proc(self: ^UI.TextDragRequest) -> ^UI.TextRange,
    suggestedItems: proc(self: ^UI.TextDragRequest) -> ^NS.Array,
    existingItems: proc(self: ^UI.TextDragRequest) -> ^NS.Array,
    isSelected: proc(self: ^UI.TextDragRequest) -> bool,
    dragSession: proc(self: ^UI.TextDragRequest) -> ^UI.DragSession,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dragRange != nil {
        dragRange :: proc "c" (self: ^UI.TextDragRequest, _: SEL) -> ^UI.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dragRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragRange"), auto_cast dragRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.suggestedItems != nil {
        suggestedItems :: proc "c" (self: ^UI.TextDragRequest, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).suggestedItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suggestedItems"), auto_cast suggestedItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.existingItems != nil {
        existingItems :: proc "c" (self: ^UI.TextDragRequest, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).existingItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("existingItems"), auto_cast existingItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.isSelected != nil {
        isSelected :: proc "c" (self: ^UI.TextDragRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelected"), auto_cast isSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.dragSession != nil {
        dragSession :: proc "c" (self: ^UI.TextDragRequest, _: SEL) -> ^UI.DragSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dragSession(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragSession"), auto_cast dragSession, "@@:") do panic("Failed to register objC method.")
    }
}

