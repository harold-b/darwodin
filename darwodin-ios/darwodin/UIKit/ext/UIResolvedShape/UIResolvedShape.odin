package darwodin_UIResolvedShape_Ext

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
    shapeByApplyingInsets: proc(self: ^UI.ResolvedShape, insets: UI.EdgeInsets) -> ^UI.ResolvedShape,
    shapeByApplyingInset: proc(self: ^UI.ResolvedShape, inset: CG.Float) -> ^UI.ResolvedShape,
    init: proc(self: ^UI.ResolvedShape) -> ^UI.ResolvedShape,
    new: proc() -> ^UI.ResolvedShape,
    shape: proc(self: ^UI.ResolvedShape) -> ^UI.Shape,
    boundingRect: proc(self: ^UI.ResolvedShape) -> CG.Rect,
    path: proc(self: ^UI.ResolvedShape) -> ^UI.BezierPath,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.shapeByApplyingInsets != nil {
        shapeByApplyingInsets :: proc "c" (self: ^UI.ResolvedShape, _: SEL, insets: UI.EdgeInsets) -> ^UI.ResolvedShape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shapeByApplyingInsets(self, insets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shapeByApplyingInsets:"), auto_cast shapeByApplyingInsets, "@@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.shapeByApplyingInset != nil {
        shapeByApplyingInset :: proc "c" (self: ^UI.ResolvedShape, _: SEL, inset: CG.Float) -> ^UI.ResolvedShape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shapeByApplyingInset(self, inset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shapeByApplyingInset:"), auto_cast shapeByApplyingInset, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.ResolvedShape, _: SEL) -> ^UI.ResolvedShape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ResolvedShape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.shape != nil {
        shape :: proc "c" (self: ^UI.ResolvedShape, _: SEL) -> ^UI.Shape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shape(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shape"), auto_cast shape, "@@:") do panic("Failed to register objC method.")
    }
    if vt.boundingRect != nil {
        boundingRect :: proc "c" (self: ^UI.ResolvedShape, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundingRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingRect"), auto_cast boundingRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.path != nil {
        path :: proc "c" (self: ^UI.ResolvedShape, _: SEL) -> ^UI.BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).path(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("path"), auto_cast path, "@@:") do panic("Failed to register objC method.")
    }
}

