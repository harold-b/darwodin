package darwodin_UIPointerShape_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    shapeWithPath: proc(path: ^UI.BezierPath) -> ^UI.PointerShape,
    shapeWithRoundedRect_: proc(rect: CG.Rect) -> ^UI.PointerShape,
    shapeWithRoundedRect_cornerRadius: proc(rect: CG.Rect, cornerRadius: CG.Float) -> ^UI.PointerShape,
    beamWithPreferredLength: proc(length: CG.Float, axis: UI.Axis) -> ^UI.PointerShape,
    init: proc(self: ^UI.PointerShape) -> ^UI.PointerShape,
    new: proc() -> ^UI.PointerShape,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.shapeWithPath != nil {
        shapeWithPath :: proc "c" (self: Class, _: SEL, path: ^UI.BezierPath) -> ^UI.PointerShape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shapeWithPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("shapeWithPath:"), auto_cast shapeWithPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.shapeWithRoundedRect_ != nil {
        shapeWithRoundedRect_ :: proc "c" (self: Class, _: SEL, rect: CG.Rect) -> ^UI.PointerShape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shapeWithRoundedRect_( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("shapeWithRoundedRect:"), auto_cast shapeWithRoundedRect_, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.shapeWithRoundedRect_cornerRadius != nil {
        shapeWithRoundedRect_cornerRadius :: proc "c" (self: Class, _: SEL, rect: CG.Rect, cornerRadius: CG.Float) -> ^UI.PointerShape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shapeWithRoundedRect_cornerRadius( rect, cornerRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("shapeWithRoundedRect:cornerRadius:"), auto_cast shapeWithRoundedRect_cornerRadius, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}d") do panic("Failed to register objC method.")
    }
    if vt.beamWithPreferredLength != nil {
        beamWithPreferredLength :: proc "c" (self: Class, _: SEL, length: CG.Float, axis: UI.Axis) -> ^UI.PointerShape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).beamWithPreferredLength( length, axis)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beamWithPreferredLength:axis:"), auto_cast beamWithPreferredLength, "@#:dL") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.PointerShape, _: SEL) -> ^UI.PointerShape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.PointerShape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
}

