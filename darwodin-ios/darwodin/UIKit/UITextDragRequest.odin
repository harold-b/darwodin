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
/// UITextDragRequest
///
@(objc_class="UITextDragRequest")
TextDragRequest :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextDragRequest, objc_name="dragRange")
TextDragRequest_dragRange :: #force_inline proc "c" (self: ^TextDragRequest) -> ^TextRange {
    return msgSend(^TextRange, self, "dragRange")
}
@(objc_type=TextDragRequest, objc_name="suggestedItems")
TextDragRequest_suggestedItems :: #force_inline proc "c" (self: ^TextDragRequest) -> ^NS.Array {
    return msgSend(^NS.Array, self, "suggestedItems")
}
@(objc_type=TextDragRequest, objc_name="existingItems")
TextDragRequest_existingItems :: #force_inline proc "c" (self: ^TextDragRequest) -> ^NS.Array {
    return msgSend(^NS.Array, self, "existingItems")
}
@(objc_type=TextDragRequest, objc_name="isSelected")
TextDragRequest_isSelected :: #force_inline proc "c" (self: ^TextDragRequest) -> bool {
    return msgSend(bool, self, "isSelected")
}
@(objc_type=TextDragRequest, objc_name="dragSession")
TextDragRequest_dragSession :: #force_inline proc "c" (self: ^TextDragRequest) -> ^DragSession {
    return msgSend(^DragSession, self, "dragSession")
}
TextDragRequest_VTable :: struct {
    dragRange: proc(self: ^TextDragRequest) -> ^TextRange,
    suggestedItems: proc(self: ^TextDragRequest) -> ^NS.Array,
    existingItems: proc(self: ^TextDragRequest) -> ^NS.Array,
    isSelected: proc(self: ^TextDragRequest) -> bool,
    dragSession: proc(self: ^TextDragRequest) -> ^DragSession,
}

TextDragRequest_odin_extend :: proc(cls: Class, vt: ^TextDragRequest_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dragRange != nil {
        dragRange :: proc "c" (self: ^TextDragRequest, _: SEL) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragRequest_VTable)vt_ctx.protocol_vt).dragRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragRange"), auto_cast dragRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.suggestedItems != nil {
        suggestedItems :: proc "c" (self: ^TextDragRequest, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragRequest_VTable)vt_ctx.protocol_vt).suggestedItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suggestedItems"), auto_cast suggestedItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.existingItems != nil {
        existingItems :: proc "c" (self: ^TextDragRequest, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragRequest_VTable)vt_ctx.protocol_vt).existingItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("existingItems"), auto_cast existingItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isSelected != nil {
        isSelected :: proc "c" (self: ^TextDragRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragRequest_VTable)vt_ctx.protocol_vt).isSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelected"), auto_cast isSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.dragSession != nil {
        dragSession :: proc "c" (self: ^TextDragRequest, _: SEL) -> ^DragSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragRequest_VTable)vt_ctx.protocol_vt).dragSession(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragSession"), auto_cast dragSession, "@@:") do panic("Failed to register objC method.")
    }
}

