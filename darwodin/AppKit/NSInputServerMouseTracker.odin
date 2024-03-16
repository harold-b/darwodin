package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSInputServerMouseTracker
///
@(objc_class="NSInputServerMouseTracker")
InputServerMouseTracker :: struct { using _: intrinsics.objc_object, }

@(objc_type=InputServerMouseTracker, objc_name="mouseDownOnCharacterIndex")
InputServerMouseTracker_mouseDownOnCharacterIndex :: #force_inline proc "c" (self: ^InputServerMouseTracker, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) -> bool {
    return msgSend(bool, self, "mouseDownOnCharacterIndex:atCoordinate:withModifier:client:", index, point, flags, sender)
}
@(objc_type=InputServerMouseTracker, objc_name="mouseDraggedOnCharacterIndex")
InputServerMouseTracker_mouseDraggedOnCharacterIndex :: #force_inline proc "c" (self: ^InputServerMouseTracker, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) -> bool {
    return msgSend(bool, self, "mouseDraggedOnCharacterIndex:atCoordinate:withModifier:client:", index, point, flags, sender)
}
@(objc_type=InputServerMouseTracker, objc_name="mouseUpOnCharacterIndex")
InputServerMouseTracker_mouseUpOnCharacterIndex :: #force_inline proc "c" (self: ^InputServerMouseTracker, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) {
    msgSend(nil, self, "mouseUpOnCharacterIndex:atCoordinate:withModifier:client:", index, point, flags, sender)
}
InputServerMouseTracker_VTable :: struct {
    mouseDownOnCharacterIndex: proc(self: ^InputServerMouseTracker, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) -> bool,
    mouseDraggedOnCharacterIndex: proc(self: ^InputServerMouseTracker, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) -> bool,
    mouseUpOnCharacterIndex: proc(self: ^InputServerMouseTracker, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id),
}

InputServerMouseTracker_odin_extend :: proc(cls: Class, vt: ^InputServerMouseTracker_VTable) {
    assert(vt != nil)
    if vt.mouseDownOnCharacterIndex != nil {
        mouseDownOnCharacterIndex :: proc "c" (self: ^InputServerMouseTracker, _: SEL, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputServerMouseTracker_VTable)vt_ctx.protocol_vt).mouseDownOnCharacterIndex(self, index, point, flags, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDownOnCharacterIndex:atCoordinate:withModifier:client:"), auto_cast mouseDownOnCharacterIndex, "B@:L{CGPoint=dd}L@") do panic("Failed to register objC method.")
    }
    if vt.mouseDraggedOnCharacterIndex != nil {
        mouseDraggedOnCharacterIndex :: proc "c" (self: ^InputServerMouseTracker, _: SEL, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputServerMouseTracker_VTable)vt_ctx.protocol_vt).mouseDraggedOnCharacterIndex(self, index, point, flags, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDraggedOnCharacterIndex:atCoordinate:withModifier:client:"), auto_cast mouseDraggedOnCharacterIndex, "B@:L{CGPoint=dd}L@") do panic("Failed to register objC method.")
    }
    if vt.mouseUpOnCharacterIndex != nil {
        mouseUpOnCharacterIndex :: proc "c" (self: ^InputServerMouseTracker, _: SEL, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputServerMouseTracker_VTable)vt_ctx.protocol_vt).mouseUpOnCharacterIndex(self, index, point, flags, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseUpOnCharacterIndex:atCoordinate:withModifier:client:"), auto_cast mouseUpOnCharacterIndex, "v@:L{CGPoint=dd}L@") do panic("Failed to register objC method.")
    }
}

