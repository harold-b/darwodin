package darwodin_NSRotationGestureRecognizer_Ext

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

import AK "../../"

import "../NSGestureRecognizer"

VTable :: struct {
    super: NSGestureRecognizer.VTable,
    rotation: proc(self: ^AK.RotationGestureRecognizer) -> CG.Float,
    setRotation: proc(self: ^AK.RotationGestureRecognizer, rotation: CG.Float),
    rotationInDegrees: proc(self: ^AK.RotationGestureRecognizer) -> CG.Float,
    setRotationInDegrees: proc(self: ^AK.RotationGestureRecognizer, rotationInDegrees: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSGestureRecognizer.extend(cls, &vt.super)

    if vt.rotation != nil {
        rotation :: proc "c" (self: ^AK.RotationGestureRecognizer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rotation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotation"), auto_cast rotation, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRotation != nil {
        setRotation :: proc "c" (self: ^AK.RotationGestureRecognizer, _: SEL, rotation: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRotation(self, rotation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRotation:"), auto_cast setRotation, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.rotationInDegrees != nil {
        rotationInDegrees :: proc "c" (self: ^AK.RotationGestureRecognizer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rotationInDegrees(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotationInDegrees"), auto_cast rotationInDegrees, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRotationInDegrees != nil {
        setRotationInDegrees :: proc "c" (self: ^AK.RotationGestureRecognizer, _: SEL, rotationInDegrees: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRotationInDegrees(self, rotationInDegrees)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRotationInDegrees:"), auto_cast setRotationInDegrees, "v@:d") do panic("Failed to register objC method.")
    }
}

