package darwodin_NSInputServerMouseTracker_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

VTable :: struct {
    mouseDownOnCharacterIndex: proc(self: ^NS.InputServerMouseTracker, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) -> bool,
    mouseDraggedOnCharacterIndex: proc(self: ^NS.InputServerMouseTracker, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) -> bool,
    mouseUpOnCharacterIndex: proc(self: ^NS.InputServerMouseTracker, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.mouseDownOnCharacterIndex != nil {
        mouseDownOnCharacterIndex :: proc "c" (self: ^NS.InputServerMouseTracker, _: SEL, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).mouseDownOnCharacterIndex(self, index, point, flags, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDownOnCharacterIndex:atCoordinate:withModifier:client:"), auto_cast mouseDownOnCharacterIndex, "B@:L{CGPoint=dd}L@") do panic("Failed to register objC method.")
    }
    if vt.mouseDraggedOnCharacterIndex != nil {
        mouseDraggedOnCharacterIndex :: proc "c" (self: ^NS.InputServerMouseTracker, _: SEL, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).mouseDraggedOnCharacterIndex(self, index, point, flags, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDraggedOnCharacterIndex:atCoordinate:withModifier:client:"), auto_cast mouseDraggedOnCharacterIndex, "B@:L{CGPoint=dd}L@") do panic("Failed to register objC method.")
    }
    if vt.mouseUpOnCharacterIndex != nil {
        mouseUpOnCharacterIndex :: proc "c" (self: ^NS.InputServerMouseTracker, _: SEL, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).mouseUpOnCharacterIndex(self, index, point, flags, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseUpOnCharacterIndex:atCoordinate:withModifier:client:"), auto_cast mouseUpOnCharacterIndex, "v@:L{CGPoint=dd}L@") do panic("Failed to register objC method.")
    }
}

