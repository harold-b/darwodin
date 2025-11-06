package darwodin_NSStringDrawingContext_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    minimumScaleFactor: proc(self: ^AK.StringDrawingContext) -> CG.Float,
    setMinimumScaleFactor: proc(self: ^AK.StringDrawingContext, minimumScaleFactor: CG.Float),
    actualScaleFactor: proc(self: ^AK.StringDrawingContext) -> CG.Float,
    totalBounds: proc(self: ^AK.StringDrawingContext) -> CG.Rect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.minimumScaleFactor != nil {
        minimumScaleFactor :: proc "c" (self: ^AK.StringDrawingContext, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumScaleFactor"), auto_cast minimumScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumScaleFactor != nil {
        setMinimumScaleFactor :: proc "c" (self: ^AK.StringDrawingContext, _: SEL, minimumScaleFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumScaleFactor(self, minimumScaleFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumScaleFactor:"), auto_cast setMinimumScaleFactor, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.actualScaleFactor != nil {
        actualScaleFactor :: proc "c" (self: ^AK.StringDrawingContext, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actualScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actualScaleFactor"), auto_cast actualScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.totalBounds != nil {
        totalBounds :: proc "c" (self: ^AK.StringDrawingContext, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).totalBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("totalBounds"), auto_cast totalBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
}

