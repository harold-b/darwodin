package darwodin_NSInputServerMouseTracker_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

VTable :: struct {
    mouseDownOnCharacterIndex: proc(self: ^AK.InputServerMouseTracker, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) -> bool,
    mouseDraggedOnCharacterIndex: proc(self: ^AK.InputServerMouseTracker, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) -> bool,
    mouseUpOnCharacterIndex: proc(self: ^AK.InputServerMouseTracker, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.mouseDownOnCharacterIndex != nil {
        mouseDownOnCharacterIndex :: proc "c" (self: ^AK.InputServerMouseTracker, _: SEL, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).mouseDownOnCharacterIndex(self, index, point, flags, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDownOnCharacterIndex:atCoordinate:withModifier:client:"), auto_cast mouseDownOnCharacterIndex, "B@:L{CGPoint=dd}L@") do panic("Failed to register objC method.")
    }
    if vt.mouseDraggedOnCharacterIndex != nil {
        mouseDraggedOnCharacterIndex :: proc "c" (self: ^AK.InputServerMouseTracker, _: SEL, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).mouseDraggedOnCharacterIndex(self, index, point, flags, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDraggedOnCharacterIndex:atCoordinate:withModifier:client:"), auto_cast mouseDraggedOnCharacterIndex, "B@:L{CGPoint=dd}L@") do panic("Failed to register objC method.")
    }
    if vt.mouseUpOnCharacterIndex != nil {
        mouseUpOnCharacterIndex :: proc "c" (self: ^AK.InputServerMouseTracker, _: SEL, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).mouseUpOnCharacterIndex(self, index, point, flags, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseUpOnCharacterIndex:atCoordinate:withModifier:client:"), auto_cast mouseUpOnCharacterIndex, "v@:L{CGPoint=dd}L@") do panic("Failed to register objC method.")
    }
}

