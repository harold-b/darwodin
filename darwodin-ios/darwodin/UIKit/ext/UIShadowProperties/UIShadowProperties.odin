package darwodin_UIShadowProperties_Ext

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
    color: proc(self: ^UI.ShadowProperties) -> ^UI.Color,
    setColor: proc(self: ^UI.ShadowProperties, color: ^UI.Color),
    opacity: proc(self: ^UI.ShadowProperties) -> CG.Float,
    setOpacity: proc(self: ^UI.ShadowProperties, opacity: CG.Float),
    radius: proc(self: ^UI.ShadowProperties) -> CG.Float,
    setRadius: proc(self: ^UI.ShadowProperties, radius: CG.Float),
    offset: proc(self: ^UI.ShadowProperties) -> CG.Size,
    setOffset: proc(self: ^UI.ShadowProperties, offset: CG.Size),
    path: proc(self: ^UI.ShadowProperties) -> ^UI.BezierPath,
    setPath: proc(self: ^UI.ShadowProperties, path: ^UI.BezierPath),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.color != nil {
        color :: proc "c" (self: ^UI.ShadowProperties, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^UI.ShadowProperties, _: SEL, color: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.opacity != nil {
        opacity :: proc "c" (self: ^UI.ShadowProperties, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).opacity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("opacity"), auto_cast opacity, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setOpacity != nil {
        setOpacity :: proc "c" (self: ^UI.ShadowProperties, _: SEL, opacity: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOpacity(self, opacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOpacity:"), auto_cast setOpacity, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.radius != nil {
        radius :: proc "c" (self: ^UI.ShadowProperties, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).radius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("radius"), auto_cast radius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRadius != nil {
        setRadius :: proc "c" (self: ^UI.ShadowProperties, _: SEL, radius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRadius(self, radius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRadius:"), auto_cast setRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.offset != nil {
        offset :: proc "c" (self: ^UI.ShadowProperties, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).offset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offset"), auto_cast offset, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setOffset != nil {
        setOffset :: proc "c" (self: ^UI.ShadowProperties, _: SEL, offset: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOffset(self, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOffset:"), auto_cast setOffset, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.path != nil {
        path :: proc "c" (self: ^UI.ShadowProperties, _: SEL) -> ^UI.BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).path(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("path"), auto_cast path, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPath != nil {
        setPath :: proc "c" (self: ^UI.ShadowProperties, _: SEL, path: ^UI.BezierPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPath:"), auto_cast setPath, "v@:@") do panic("Failed to register objC method.")
    }
}

