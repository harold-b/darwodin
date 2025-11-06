package darwodin_NSGradient_Ext

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
    initWithStartingColor: proc(self: ^AK.Gradient, startingColor: ^AK.Color, endingColor: ^AK.Color) -> ^AK.Gradient,
    initWithColors_: proc(self: ^AK.Gradient, colorArray: ^NS.Array) -> ^AK.Gradient,
    initWithColorsAndLocations: proc(self: ^AK.Gradient, firstColor: ^AK.Color) -> ^AK.Gradient,
    initWithColors_atLocations_colorSpace: proc(self: ^AK.Gradient, colorArray: ^NS.Array, locations: ^CG.Float, colorSpace: ^AK.ColorSpace) -> ^AK.Gradient,
    initWithCoder: proc(self: ^AK.Gradient, coder: ^NS.Coder) -> ^AK.Gradient,
    drawFromPoint: proc(self: ^AK.Gradient, startingPoint: CG.Point, endingPoint: CG.Point, options: AK.GradientDrawingOptions),
    drawInRect_angle: proc(self: ^AK.Gradient, rect: NS.Rect, angle: CG.Float),
    drawInBezierPath_angle: proc(self: ^AK.Gradient, path: ^AK.BezierPath, angle: CG.Float),
    drawFromCenter: proc(self: ^AK.Gradient, startCenter: CG.Point, startRadius: CG.Float, endCenter: CG.Point, endRadius: CG.Float, options: AK.GradientDrawingOptions),
    drawInRect_relativeCenterPosition: proc(self: ^AK.Gradient, rect: NS.Rect, relativeCenterPosition: CG.Point),
    drawInBezierPath_relativeCenterPosition: proc(self: ^AK.Gradient, path: ^AK.BezierPath, relativeCenterPosition: CG.Point),
    getColor: proc(self: ^AK.Gradient, color: ^^AK.Color, location: ^CG.Float, index: NS.Integer),
    interpolatedColorAtLocation: proc(self: ^AK.Gradient, location: CG.Float) -> ^AK.Color,
    colorSpace: proc(self: ^AK.Gradient) -> ^AK.ColorSpace,
    numberOfColorStops: proc(self: ^AK.Gradient) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithStartingColor != nil {
        initWithStartingColor :: proc "c" (self: ^AK.Gradient, _: SEL, startingColor: ^AK.Color, endingColor: ^AK.Color) -> ^AK.Gradient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithStartingColor(self, startingColor, endingColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStartingColor:endingColor:"), auto_cast initWithStartingColor, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithColors_ != nil {
        initWithColors_ :: proc "c" (self: ^AK.Gradient, _: SEL, colorArray: ^NS.Array) -> ^AK.Gradient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithColors_(self, colorArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithColors:"), auto_cast initWithColors_, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithColorsAndLocations != nil {
        initWithColorsAndLocations :: proc "c" (self: ^AK.Gradient, _: SEL, firstColor: ^AK.Color) -> ^AK.Gradient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithColorsAndLocations(self, firstColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithColorsAndLocations:"), auto_cast initWithColorsAndLocations, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithColors_atLocations_colorSpace != nil {
        initWithColors_atLocations_colorSpace :: proc "c" (self: ^AK.Gradient, _: SEL, colorArray: ^NS.Array, locations: ^CG.Float, colorSpace: ^AK.ColorSpace) -> ^AK.Gradient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithColors_atLocations_colorSpace(self, colorArray, locations, colorSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithColors:atLocations:colorSpace:"), auto_cast initWithColors_atLocations_colorSpace, "@@:^void^void@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.Gradient, _: SEL, coder: ^NS.Coder) -> ^AK.Gradient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.drawFromPoint != nil {
        drawFromPoint :: proc "c" (self: ^AK.Gradient, _: SEL, startingPoint: CG.Point, endingPoint: CG.Point, options: AK.GradientDrawingOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawFromPoint(self, startingPoint, endingPoint, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawFromPoint:toPoint:options:"), auto_cast drawFromPoint, "v@:{CGPoint=dd}{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.drawInRect_angle != nil {
        drawInRect_angle :: proc "c" (self: ^AK.Gradient, _: SEL, rect: NS.Rect, angle: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInRect_angle(self, rect, angle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:angle:"), auto_cast drawInRect_angle, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}d") do panic("Failed to register objC method.")
    }
    if vt.drawInBezierPath_angle != nil {
        drawInBezierPath_angle :: proc "c" (self: ^AK.Gradient, _: SEL, path: ^AK.BezierPath, angle: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInBezierPath_angle(self, path, angle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInBezierPath:angle:"), auto_cast drawInBezierPath_angle, "v@:@d") do panic("Failed to register objC method.")
    }
    if vt.drawFromCenter != nil {
        drawFromCenter :: proc "c" (self: ^AK.Gradient, _: SEL, startCenter: CG.Point, startRadius: CG.Float, endCenter: CG.Point, endRadius: CG.Float, options: AK.GradientDrawingOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawFromCenter(self, startCenter, startRadius, endCenter, endRadius, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawFromCenter:radius:toCenter:radius:options:"), auto_cast drawFromCenter, "v@:{CGPoint=dd}d{CGPoint=dd}dL") do panic("Failed to register objC method.")
    }
    if vt.drawInRect_relativeCenterPosition != nil {
        drawInRect_relativeCenterPosition :: proc "c" (self: ^AK.Gradient, _: SEL, rect: NS.Rect, relativeCenterPosition: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInRect_relativeCenterPosition(self, rect, relativeCenterPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:relativeCenterPosition:"), auto_cast drawInRect_relativeCenterPosition, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawInBezierPath_relativeCenterPosition != nil {
        drawInBezierPath_relativeCenterPosition :: proc "c" (self: ^AK.Gradient, _: SEL, path: ^AK.BezierPath, relativeCenterPosition: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInBezierPath_relativeCenterPosition(self, path, relativeCenterPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInBezierPath:relativeCenterPosition:"), auto_cast drawInBezierPath_relativeCenterPosition, "v@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.getColor != nil {
        getColor :: proc "c" (self: ^AK.Gradient, _: SEL, color: ^^AK.Color, location: ^CG.Float, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getColor(self, color, location, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getColor:location:atIndex:"), auto_cast getColor, "v@:^void^voidl") do panic("Failed to register objC method.")
    }
    if vt.interpolatedColorAtLocation != nil {
        interpolatedColorAtLocation :: proc "c" (self: ^AK.Gradient, _: SEL, location: CG.Float) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interpolatedColorAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interpolatedColorAtLocation:"), auto_cast interpolatedColorAtLocation, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.colorSpace != nil {
        colorSpace :: proc "c" (self: ^AK.Gradient, _: SEL) -> ^AK.ColorSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorSpace"), auto_cast colorSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfColorStops != nil {
        numberOfColorStops :: proc "c" (self: ^AK.Gradient, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfColorStops(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfColorStops"), auto_cast numberOfColorStops, "l@:") do panic("Failed to register objC method.")
    }
}

