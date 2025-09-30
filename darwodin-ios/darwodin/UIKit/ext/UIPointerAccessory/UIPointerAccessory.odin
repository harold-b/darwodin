package darwodin_UIPointerAccessory_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    accessoryWithShape: proc(shape: ^UI.PointerShape, position: UI.PointerAccessoryPosition) -> ^UI.PointerAccessory,
    arrowAccessoryWithPosition: proc(position: UI.PointerAccessoryPosition) -> ^UI.PointerAccessory,
    init: proc(self: ^UI.PointerAccessory) -> ^UI.PointerAccessory,
    new: proc() -> ^UI.PointerAccessory,
    shape: proc(self: ^UI.PointerAccessory) -> ^UI.PointerShape,
    position: proc(self: ^UI.PointerAccessory) -> UI.PointerAccessoryPosition,
    orientationMatchesAngle: proc(self: ^UI.PointerAccessory) -> bool,
    setOrientationMatchesAngle: proc(self: ^UI.PointerAccessory, orientationMatchesAngle: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.accessoryWithShape != nil {
        accessoryWithShape :: proc "c" (self: Class, _: SEL, shape: ^UI.PointerShape, position: UI.PointerAccessoryPosition) -> ^UI.PointerAccessory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryWithShape( shape, position)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessoryWithShape:position:"), auto_cast accessoryWithShape, "@#:@{UIPointerAccessoryPosition=dd}") do panic("Failed to register objC method.")
    }
    if vt.arrowAccessoryWithPosition != nil {
        arrowAccessoryWithPosition :: proc "c" (self: Class, _: SEL, position: UI.PointerAccessoryPosition) -> ^UI.PointerAccessory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrowAccessoryWithPosition( position)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrowAccessoryWithPosition:"), auto_cast arrowAccessoryWithPosition, "@#:{UIPointerAccessoryPosition=dd}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.PointerAccessory, _: SEL) -> ^UI.PointerAccessory {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.PointerAccessory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.shape != nil {
        shape :: proc "c" (self: ^UI.PointerAccessory, _: SEL) -> ^UI.PointerShape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shape(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shape"), auto_cast shape, "@@:") do panic("Failed to register objC method.")
    }
    if vt.position != nil {
        position :: proc "c" (self: ^UI.PointerAccessory, _: SEL) -> UI.PointerAccessoryPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).position(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("position"), auto_cast position, "{UIPointerAccessoryPosition=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.orientationMatchesAngle != nil {
        orientationMatchesAngle :: proc "c" (self: ^UI.PointerAccessory, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orientationMatchesAngle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orientationMatchesAngle"), auto_cast orientationMatchesAngle, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOrientationMatchesAngle != nil {
        setOrientationMatchesAngle :: proc "c" (self: ^UI.PointerAccessory, _: SEL, orientationMatchesAngle: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOrientationMatchesAngle(self, orientationMatchesAngle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrientationMatchesAngle:"), auto_cast setOrientationMatchesAngle, "v@:B") do panic("Failed to register objC method.")
    }
}

