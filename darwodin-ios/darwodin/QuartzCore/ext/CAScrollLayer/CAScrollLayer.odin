package darwodin_CAScrollLayer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import CA "../../"

import "../CALayer"

VTable :: struct {
    super: CALayer.VTable,
    scrollToPoint: proc(self: ^CA.ScrollLayer, p: CG.Point),
    scrollToRect: proc(self: ^CA.ScrollLayer, r: CG.Rect),
    scrollMode: proc(self: ^CA.ScrollLayer) -> ^NS.String,
    setScrollMode: proc(self: ^CA.ScrollLayer, scrollMode: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CALayer.extend(cls, &vt.super)

    if vt.scrollToPoint != nil {
        scrollToPoint :: proc "c" (self: ^CA.ScrollLayer, _: SEL, p: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollToPoint(self, p)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToPoint:"), auto_cast scrollToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.scrollToRect != nil {
        scrollToRect :: proc "c" (self: ^CA.ScrollLayer, _: SEL, r: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollToRect(self, r)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToRect:"), auto_cast scrollToRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.scrollMode != nil {
        scrollMode :: proc "c" (self: ^CA.ScrollLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollMode"), auto_cast scrollMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollMode != nil {
        setScrollMode :: proc "c" (self: ^CA.ScrollLayer, _: SEL, scrollMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollMode(self, scrollMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollMode:"), auto_cast setScrollMode, "v@:@") do panic("Failed to register objC method.")
    }
}

