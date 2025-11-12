package darwodin_UIShape_Ext

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
    rectShapeWithCornerRadius_: proc(cornerRadius: CG.Float) -> ^UI.Shape,
    rectShapeWithCornerRadius_cornerCurve: proc(cornerRadius: CG.Float, cornerCurve: UI.CornerCurve) -> ^UI.Shape,
    rectShapeWithCornerRadius_cornerCurve_maskedCorners: proc(cornerRadius: CG.Float, cornerCurve: UI.CornerCurve, maskedCorners: UI.RectCorner) -> ^UI.Shape,
    fixedRectShapeWithRect_: proc(rect: CG.Rect) -> ^UI.Shape,
    fixedRectShapeWithRect_cornerRadius: proc(rect: CG.Rect, cornerRadius: CG.Float) -> ^UI.Shape,
    fixedRectShapeWithRect_cornerRadius_cornerCurve_maskedCorners: proc(rect: CG.Rect, cornerRadius: CG.Float, cornerCurve: UI.CornerCurve, maskedCorners: UI.RectCorner) -> ^UI.Shape,
    shapeWithBezierPath: proc(path: ^UI.BezierPath) -> ^UI.Shape,
    shapeWithProvider: proc(provider: ^UI.ShapeProvider) -> ^UI.Shape,
    shapeByApplyingInsets: proc(self: ^UI.Shape, insets: UI.EdgeInsets) -> ^UI.Shape,
    shapeByApplyingInset: proc(self: ^UI.Shape, inset: CG.Float) -> ^UI.Shape,
    resolvedShapeInContext: proc(self: ^UI.Shape, _context: ^UI.ShapeResolutionContext) -> ^UI.ResolvedShape,
    init: proc(self: ^UI.Shape) -> ^UI.Shape,
    new: proc() -> ^UI.Shape,
    rectShape: proc() -> ^UI.Shape,
    capsuleShape: proc() -> ^UI.Shape,
    circleShape: proc() -> ^UI.Shape,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.rectShapeWithCornerRadius_ != nil {
        rectShapeWithCornerRadius_ :: proc "c" (self: Class, _: SEL, cornerRadius: CG.Float) -> ^UI.Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectShapeWithCornerRadius_( cornerRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rectShapeWithCornerRadius:"), auto_cast rectShapeWithCornerRadius_, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.rectShapeWithCornerRadius_cornerCurve != nil {
        rectShapeWithCornerRadius_cornerCurve :: proc "c" (self: Class, _: SEL, cornerRadius: CG.Float, cornerCurve: UI.CornerCurve) -> ^UI.Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectShapeWithCornerRadius_cornerCurve( cornerRadius, cornerCurve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rectShapeWithCornerRadius:cornerCurve:"), auto_cast rectShapeWithCornerRadius_cornerCurve, "@#:dl") do panic("Failed to register objC method.")
    }
    if vt.rectShapeWithCornerRadius_cornerCurve_maskedCorners != nil {
        rectShapeWithCornerRadius_cornerCurve_maskedCorners :: proc "c" (self: Class, _: SEL, cornerRadius: CG.Float, cornerCurve: UI.CornerCurve, maskedCorners: UI.RectCorner) -> ^UI.Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectShapeWithCornerRadius_cornerCurve_maskedCorners( cornerRadius, cornerCurve, maskedCorners)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rectShapeWithCornerRadius:cornerCurve:maskedCorners:"), auto_cast rectShapeWithCornerRadius_cornerCurve_maskedCorners, "@#:dlL") do panic("Failed to register objC method.")
    }
    if vt.fixedRectShapeWithRect_ != nil {
        fixedRectShapeWithRect_ :: proc "c" (self: Class, _: SEL, rect: CG.Rect) -> ^UI.Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fixedRectShapeWithRect_( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fixedRectShapeWithRect:"), auto_cast fixedRectShapeWithRect_, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.fixedRectShapeWithRect_cornerRadius != nil {
        fixedRectShapeWithRect_cornerRadius :: proc "c" (self: Class, _: SEL, rect: CG.Rect, cornerRadius: CG.Float) -> ^UI.Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fixedRectShapeWithRect_cornerRadius( rect, cornerRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fixedRectShapeWithRect:cornerRadius:"), auto_cast fixedRectShapeWithRect_cornerRadius, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}d") do panic("Failed to register objC method.")
    }
    if vt.fixedRectShapeWithRect_cornerRadius_cornerCurve_maskedCorners != nil {
        fixedRectShapeWithRect_cornerRadius_cornerCurve_maskedCorners :: proc "c" (self: Class, _: SEL, rect: CG.Rect, cornerRadius: CG.Float, cornerCurve: UI.CornerCurve, maskedCorners: UI.RectCorner) -> ^UI.Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fixedRectShapeWithRect_cornerRadius_cornerCurve_maskedCorners( rect, cornerRadius, cornerCurve, maskedCorners)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fixedRectShapeWithRect:cornerRadius:cornerCurve:maskedCorners:"), auto_cast fixedRectShapeWithRect_cornerRadius_cornerCurve_maskedCorners, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}dlL") do panic("Failed to register objC method.")
    }
    if vt.shapeWithBezierPath != nil {
        shapeWithBezierPath :: proc "c" (self: Class, _: SEL, path: ^UI.BezierPath) -> ^UI.Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shapeWithBezierPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("shapeWithBezierPath:"), auto_cast shapeWithBezierPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.shapeWithProvider != nil {
        shapeWithProvider :: proc "c" (self: Class, _: SEL, provider: ^UI.ShapeProvider) -> ^UI.Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shapeWithProvider( provider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("shapeWithProvider:"), auto_cast shapeWithProvider, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.shapeByApplyingInsets != nil {
        shapeByApplyingInsets :: proc "c" (self: ^UI.Shape, _: SEL, insets: UI.EdgeInsets) -> ^UI.Shape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shapeByApplyingInsets(self, insets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shapeByApplyingInsets:"), auto_cast shapeByApplyingInsets, "@@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.shapeByApplyingInset != nil {
        shapeByApplyingInset :: proc "c" (self: ^UI.Shape, _: SEL, inset: CG.Float) -> ^UI.Shape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shapeByApplyingInset(self, inset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shapeByApplyingInset:"), auto_cast shapeByApplyingInset, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.resolvedShapeInContext != nil {
        resolvedShapeInContext :: proc "c" (self: ^UI.Shape, _: SEL, _context: ^UI.ShapeResolutionContext) -> ^UI.ResolvedShape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolvedShapeInContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedShapeInContext:"), auto_cast resolvedShapeInContext, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.Shape, _: SEL) -> ^UI.Shape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.rectShape != nil {
        rectShape :: proc "c" (self: Class, _: SEL) -> ^UI.Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectShape()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rectShape"), auto_cast rectShape, "@#:") do panic("Failed to register objC method.")
    }
    if vt.capsuleShape != nil {
        capsuleShape :: proc "c" (self: Class, _: SEL) -> ^UI.Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).capsuleShape()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("capsuleShape"), auto_cast capsuleShape, "@#:") do panic("Failed to register objC method.")
    }
    if vt.circleShape != nil {
        circleShape :: proc "c" (self: Class, _: SEL) -> ^UI.Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).circleShape()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("circleShape"), auto_cast circleShape, "@#:") do panic("Failed to register objC method.")
    }
}

