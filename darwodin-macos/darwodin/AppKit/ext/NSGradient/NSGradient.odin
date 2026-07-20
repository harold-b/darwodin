package darwodin_NSGradient_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithStartingColor: proc(self: ^NS.Gradient, startingColor: ^NS.Color, endingColor: ^NS.Color) -> instancetype,
    initWithColors_: proc(self: ^NS.Gradient, colorArray: ^NS.Array) -> instancetype,
    initWithColorsAndLocations: proc(self: ^NS.Gradient, firstColor: ^NS.Color) -> instancetype,
    initWithColors_atLocations_colorSpace: proc(self: ^NS.Gradient, colorArray: ^NS.Array, locations: ^CG.Float, colorSpace: ^NS.ColorSpace) -> instancetype,
    initWithCoder: proc(self: ^NS.Gradient, coder: ^NS.Coder) -> instancetype,
    drawFromPoint: proc(self: ^NS.Gradient, startingPoint: CG.Point, endingPoint: CG.Point, options: NS.GradientDrawingOptions),
    drawInRect_angle: proc(self: ^NS.Gradient, rect: NS.Rect, angle: CG.Float),
    drawInBezierPath_angle: proc(self: ^NS.Gradient, path: ^NS.BezierPath, angle: CG.Float),
    drawFromCenter: proc(self: ^NS.Gradient, startCenter: CG.Point, startRadius: CG.Float, endCenter: CG.Point, endRadius: CG.Float, options: NS.GradientDrawingOptions),
    drawInRect_relativeCenterPosition: proc(self: ^NS.Gradient, rect: NS.Rect, relativeCenterPosition: CG.Point),
    drawInBezierPath_relativeCenterPosition: proc(self: ^NS.Gradient, path: ^NS.BezierPath, relativeCenterPosition: CG.Point),
    getColor: proc(self: ^NS.Gradient, color: ^^NS.Color, location: ^CG.Float, index: NS.Integer),
    interpolatedColorAtLocation: proc(self: ^NS.Gradient, location: CG.Float) -> ^NS.Color,
    colorSpace: proc(self: ^NS.Gradient) -> ^NS.ColorSpace,
    numberOfColorStops: proc(self: ^NS.Gradient) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithStartingColor != nil {
        initWithStartingColor :: proc "c" (self: ^NS.Gradient, _: SEL, startingColor: ^NS.Color, endingColor: ^NS.Color) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithStartingColor(self, startingColor, endingColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStartingColor:endingColor:"), auto_cast initWithStartingColor, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithColors_ != nil {
        initWithColors_ :: proc "c" (self: ^NS.Gradient, _: SEL, colorArray: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithColors_(self, colorArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithColors:"), auto_cast initWithColors_, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithColorsAndLocations != nil {
        initWithColorsAndLocations :: proc "c" (self: ^NS.Gradient, _: SEL, firstColor: ^NS.Color) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithColorsAndLocations(self, firstColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithColorsAndLocations:"), auto_cast initWithColorsAndLocations, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithColors_atLocations_colorSpace != nil {
        initWithColors_atLocations_colorSpace :: proc "c" (self: ^NS.Gradient, _: SEL, colorArray: ^NS.Array, locations: ^CG.Float, colorSpace: ^NS.ColorSpace) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithColors_atLocations_colorSpace(self, colorArray, locations, colorSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithColors:atLocations:colorSpace:"), auto_cast initWithColors_atLocations_colorSpace, "@@:^void^void@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Gradient, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.drawFromPoint != nil {
        drawFromPoint :: proc "c" (self: ^NS.Gradient, _: SEL, startingPoint: CG.Point, endingPoint: CG.Point, options: NS.GradientDrawingOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawFromPoint(self, startingPoint, endingPoint, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawFromPoint:toPoint:options:"), auto_cast drawFromPoint, "v@:{CGPoint=dd}{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.drawInRect_angle != nil {
        drawInRect_angle :: proc "c" (self: ^NS.Gradient, _: SEL, rect: NS.Rect, angle: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInRect_angle(self, rect, angle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:angle:"), auto_cast drawInRect_angle, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}d") do panic("Failed to register objC method.")
    }
    if vt.drawInBezierPath_angle != nil {
        drawInBezierPath_angle :: proc "c" (self: ^NS.Gradient, _: SEL, path: ^NS.BezierPath, angle: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInBezierPath_angle(self, path, angle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInBezierPath:angle:"), auto_cast drawInBezierPath_angle, "v@:@d") do panic("Failed to register objC method.")
    }
    if vt.drawFromCenter != nil {
        drawFromCenter :: proc "c" (self: ^NS.Gradient, _: SEL, startCenter: CG.Point, startRadius: CG.Float, endCenter: CG.Point, endRadius: CG.Float, options: NS.GradientDrawingOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawFromCenter(self, startCenter, startRadius, endCenter, endRadius, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawFromCenter:radius:toCenter:radius:options:"), auto_cast drawFromCenter, "v@:{CGPoint=dd}d{CGPoint=dd}dL") do panic("Failed to register objC method.")
    }
    if vt.drawInRect_relativeCenterPosition != nil {
        drawInRect_relativeCenterPosition :: proc "c" (self: ^NS.Gradient, _: SEL, rect: NS.Rect, relativeCenterPosition: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInRect_relativeCenterPosition(self, rect, relativeCenterPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:relativeCenterPosition:"), auto_cast drawInRect_relativeCenterPosition, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawInBezierPath_relativeCenterPosition != nil {
        drawInBezierPath_relativeCenterPosition :: proc "c" (self: ^NS.Gradient, _: SEL, path: ^NS.BezierPath, relativeCenterPosition: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInBezierPath_relativeCenterPosition(self, path, relativeCenterPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInBezierPath:relativeCenterPosition:"), auto_cast drawInBezierPath_relativeCenterPosition, "v@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.getColor != nil {
        getColor :: proc "c" (self: ^NS.Gradient, _: SEL, color: ^^NS.Color, location: ^CG.Float, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getColor(self, color, location, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getColor:location:atIndex:"), auto_cast getColor, "v@:^void^voidl") do panic("Failed to register objC method.")
    }
    if vt.interpolatedColorAtLocation != nil {
        interpolatedColorAtLocation :: proc "c" (self: ^NS.Gradient, _: SEL, location: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interpolatedColorAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interpolatedColorAtLocation:"), auto_cast interpolatedColorAtLocation, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.colorSpace != nil {
        colorSpace :: proc "c" (self: ^NS.Gradient, _: SEL) -> ^NS.ColorSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorSpace"), auto_cast colorSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfColorStops != nil {
        numberOfColorStops :: proc "c" (self: ^NS.Gradient, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfColorStops(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfColorStops"), auto_cast numberOfColorStops, "l@:") do panic("Failed to register objC method.")
    }
}

