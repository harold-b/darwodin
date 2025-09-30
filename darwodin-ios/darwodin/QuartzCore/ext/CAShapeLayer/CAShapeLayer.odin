package darwodin_CAShapeLayer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
instancetype :: intrinsics.objc_instancetype

import CA "../../"

import "../CALayer"

VTable :: struct {
    super: CALayer.VTable,
    path: proc(self: ^CA.ShapeLayer) -> CG.PathRef,
    setPath: proc(self: ^CA.ShapeLayer, path: CG.PathRef),
    fillColor: proc(self: ^CA.ShapeLayer) -> CG.ColorRef,
    setFillColor: proc(self: ^CA.ShapeLayer, fillColor: CG.ColorRef),
    fillRule: proc(self: ^CA.ShapeLayer) -> ^NS.String,
    setFillRule: proc(self: ^CA.ShapeLayer, fillRule: ^NS.String),
    strokeColor: proc(self: ^CA.ShapeLayer) -> CG.ColorRef,
    setStrokeColor: proc(self: ^CA.ShapeLayer, strokeColor: CG.ColorRef),
    strokeStart: proc(self: ^CA.ShapeLayer) -> CG.Float,
    setStrokeStart: proc(self: ^CA.ShapeLayer, strokeStart: CG.Float),
    strokeEnd: proc(self: ^CA.ShapeLayer) -> CG.Float,
    setStrokeEnd: proc(self: ^CA.ShapeLayer, strokeEnd: CG.Float),
    lineWidth: proc(self: ^CA.ShapeLayer) -> CG.Float,
    setLineWidth: proc(self: ^CA.ShapeLayer, lineWidth: CG.Float),
    miterLimit: proc(self: ^CA.ShapeLayer) -> CG.Float,
    setMiterLimit: proc(self: ^CA.ShapeLayer, miterLimit: CG.Float),
    lineCap: proc(self: ^CA.ShapeLayer) -> ^NS.String,
    setLineCap: proc(self: ^CA.ShapeLayer, lineCap: ^NS.String),
    lineJoin: proc(self: ^CA.ShapeLayer) -> ^NS.String,
    setLineJoin: proc(self: ^CA.ShapeLayer, lineJoin: ^NS.String),
    lineDashPhase: proc(self: ^CA.ShapeLayer) -> CG.Float,
    setLineDashPhase: proc(self: ^CA.ShapeLayer, lineDashPhase: CG.Float),
    lineDashPattern: proc(self: ^CA.ShapeLayer) -> ^NS.Array,
    setLineDashPattern: proc(self: ^CA.ShapeLayer, lineDashPattern: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CALayer.extend(cls, &vt.super)

    if vt.path != nil {
        path :: proc "c" (self: ^CA.ShapeLayer, _: SEL) -> CG.PathRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).path(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("path"), auto_cast path, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPath != nil {
        setPath :: proc "c" (self: ^CA.ShapeLayer, _: SEL, path: CG.PathRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPath:"), auto_cast setPath, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.fillColor != nil {
        fillColor :: proc "c" (self: ^CA.ShapeLayer, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fillColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillColor"), auto_cast fillColor, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setFillColor != nil {
        setFillColor :: proc "c" (self: ^CA.ShapeLayer, _: SEL, fillColor: CG.ColorRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFillColor(self, fillColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFillColor:"), auto_cast setFillColor, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.fillRule != nil {
        fillRule :: proc "c" (self: ^CA.ShapeLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fillRule(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillRule"), auto_cast fillRule, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFillRule != nil {
        setFillRule :: proc "c" (self: ^CA.ShapeLayer, _: SEL, fillRule: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFillRule(self, fillRule)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFillRule:"), auto_cast setFillRule, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.strokeColor != nil {
        strokeColor :: proc "c" (self: ^CA.ShapeLayer, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).strokeColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeColor"), auto_cast strokeColor, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setStrokeColor != nil {
        setStrokeColor :: proc "c" (self: ^CA.ShapeLayer, _: SEL, strokeColor: CG.ColorRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStrokeColor(self, strokeColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrokeColor:"), auto_cast setStrokeColor, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.strokeStart != nil {
        strokeStart :: proc "c" (self: ^CA.ShapeLayer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).strokeStart(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeStart"), auto_cast strokeStart, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStrokeStart != nil {
        setStrokeStart :: proc "c" (self: ^CA.ShapeLayer, _: SEL, strokeStart: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStrokeStart(self, strokeStart)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrokeStart:"), auto_cast setStrokeStart, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.strokeEnd != nil {
        strokeEnd :: proc "c" (self: ^CA.ShapeLayer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).strokeEnd(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeEnd"), auto_cast strokeEnd, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStrokeEnd != nil {
        setStrokeEnd :: proc "c" (self: ^CA.ShapeLayer, _: SEL, strokeEnd: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStrokeEnd(self, strokeEnd)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrokeEnd:"), auto_cast setStrokeEnd, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.lineWidth != nil {
        lineWidth :: proc "c" (self: ^CA.ShapeLayer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineWidth"), auto_cast lineWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineWidth != nil {
        setLineWidth :: proc "c" (self: ^CA.ShapeLayer, _: SEL, lineWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineWidth(self, lineWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineWidth:"), auto_cast setLineWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.miterLimit != nil {
        miterLimit :: proc "c" (self: ^CA.ShapeLayer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).miterLimit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("miterLimit"), auto_cast miterLimit, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMiterLimit != nil {
        setMiterLimit :: proc "c" (self: ^CA.ShapeLayer, _: SEL, miterLimit: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMiterLimit(self, miterLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMiterLimit:"), auto_cast setMiterLimit, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.lineCap != nil {
        lineCap :: proc "c" (self: ^CA.ShapeLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineCap(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineCap"), auto_cast lineCap, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLineCap != nil {
        setLineCap :: proc "c" (self: ^CA.ShapeLayer, _: SEL, lineCap: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineCap(self, lineCap)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineCap:"), auto_cast setLineCap, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lineJoin != nil {
        lineJoin :: proc "c" (self: ^CA.ShapeLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineJoin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineJoin"), auto_cast lineJoin, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLineJoin != nil {
        setLineJoin :: proc "c" (self: ^CA.ShapeLayer, _: SEL, lineJoin: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineJoin(self, lineJoin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineJoin:"), auto_cast setLineJoin, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lineDashPhase != nil {
        lineDashPhase :: proc "c" (self: ^CA.ShapeLayer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineDashPhase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineDashPhase"), auto_cast lineDashPhase, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineDashPhase != nil {
        setLineDashPhase :: proc "c" (self: ^CA.ShapeLayer, _: SEL, lineDashPhase: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineDashPhase(self, lineDashPhase)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineDashPhase:"), auto_cast setLineDashPhase, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.lineDashPattern != nil {
        lineDashPattern :: proc "c" (self: ^CA.ShapeLayer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineDashPattern(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineDashPattern"), auto_cast lineDashPattern, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setLineDashPattern != nil {
        setLineDashPattern :: proc "c" (self: ^CA.ShapeLayer, _: SEL, lineDashPattern: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineDashPattern(self, lineDashPattern)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineDashPattern:"), auto_cast setLineDashPattern, "v@:^void") do panic("Failed to register objC method.")
    }
}

