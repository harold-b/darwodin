package darwodin_CAGradientLayer_Ext

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
    colors: proc(self: ^CA.GradientLayer) -> ^NS.Array,
    setColors: proc(self: ^CA.GradientLayer, colors: ^NS.Array),
    locations: proc(self: ^CA.GradientLayer) -> ^NS.Array,
    setLocations: proc(self: ^CA.GradientLayer, locations: ^NS.Array),
    startPoint: proc(self: ^CA.GradientLayer) -> CG.Point,
    setStartPoint: proc(self: ^CA.GradientLayer, startPoint: CG.Point),
    endPoint: proc(self: ^CA.GradientLayer) -> CG.Point,
    setEndPoint: proc(self: ^CA.GradientLayer, endPoint: CG.Point),
    type: proc(self: ^CA.GradientLayer) -> ^NS.String,
    setType: proc(self: ^CA.GradientLayer, type: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CALayer.extend(cls, &vt.super)

    if vt.colors != nil {
        colors :: proc "c" (self: ^CA.GradientLayer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colors"), auto_cast colors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColors != nil {
        setColors :: proc "c" (self: ^CA.GradientLayer, _: SEL, colors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColors(self, colors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColors:"), auto_cast setColors, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.locations != nil {
        locations :: proc "c" (self: ^CA.GradientLayer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locations"), auto_cast locations, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setLocations != nil {
        setLocations :: proc "c" (self: ^CA.GradientLayer, _: SEL, locations: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocations(self, locations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocations:"), auto_cast setLocations, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.startPoint != nil {
        startPoint :: proc "c" (self: ^CA.GradientLayer, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startPoint"), auto_cast startPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setStartPoint != nil {
        setStartPoint :: proc "c" (self: ^CA.GradientLayer, _: SEL, startPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStartPoint(self, startPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStartPoint:"), auto_cast setStartPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.endPoint != nil {
        endPoint :: proc "c" (self: ^CA.GradientLayer, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).endPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endPoint"), auto_cast endPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setEndPoint != nil {
        setEndPoint :: proc "c" (self: ^CA.GradientLayer, _: SEL, endPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEndPoint(self, endPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEndPoint:"), auto_cast setEndPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^CA.GradientLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setType != nil {
        setType :: proc "c" (self: ^CA.GradientLayer, _: SEL, type: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setType:"), auto_cast setType, "v@:@") do panic("Failed to register objC method.")
    }
}

