package darwodin_CAOpenGLLayer_Ext

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
    canDrawInCGLContext: proc(self: ^CA.OpenGLLayer, ctx: CA.CGLContextObj, pf: CA.CGLPixelFormatObj, t: CF.TimeInterval, ts: ^CA.CVTimeStamp) -> bool,
    drawInCGLContext: proc(self: ^CA.OpenGLLayer, ctx: CA.CGLContextObj, pf: CA.CGLPixelFormatObj, t: CF.TimeInterval, ts: ^CA.CVTimeStamp),
    copyCGLPixelFormatForDisplayMask: proc(self: ^CA.OpenGLLayer, mask: cffi.uint32_t) -> CA.CGLPixelFormatObj,
    releaseCGLPixelFormat: proc(self: ^CA.OpenGLLayer, pf: CA.CGLPixelFormatObj),
    copyCGLContextForPixelFormat: proc(self: ^CA.OpenGLLayer, pf: CA.CGLPixelFormatObj) -> CA.CGLContextObj,
    releaseCGLContext: proc(self: ^CA.OpenGLLayer, ctx: CA.CGLContextObj),
    isAsynchronous: proc(self: ^CA.OpenGLLayer) -> bool,
    setAsynchronous: proc(self: ^CA.OpenGLLayer, asynchronous: bool),
    colorspace: proc(self: ^CA.OpenGLLayer) -> CG.ColorSpaceRef,
    setColorspace: proc(self: ^CA.OpenGLLayer, colorspace: CG.ColorSpaceRef),
    wantsExtendedDynamicRangeContent: proc(self: ^CA.OpenGLLayer) -> bool,
    setWantsExtendedDynamicRangeContent: proc(self: ^CA.OpenGLLayer, wantsExtendedDynamicRangeContent: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CALayer.extend(cls, &vt.super)

    if vt.canDrawInCGLContext != nil {
        canDrawInCGLContext :: proc "c" (self: ^CA.OpenGLLayer, _: SEL, ctx: CA.CGLContextObj, pf: CA.CGLPixelFormatObj, t: CF.TimeInterval, ts: ^CA.CVTimeStamp) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canDrawInCGLContext(self, ctx, pf, t, ts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canDrawInCGLContext:pixelFormat:forLayerTime:displayTime:"), auto_cast canDrawInCGLContext, "B@:^void^voidd^void") do panic("Failed to register objC method.")
    }
    if vt.drawInCGLContext != nil {
        drawInCGLContext :: proc "c" (self: ^CA.OpenGLLayer, _: SEL, ctx: CA.CGLContextObj, pf: CA.CGLPixelFormatObj, t: CF.TimeInterval, ts: ^CA.CVTimeStamp) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInCGLContext(self, ctx, pf, t, ts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInCGLContext:pixelFormat:forLayerTime:displayTime:"), auto_cast drawInCGLContext, "v@:^void^voidd^void") do panic("Failed to register objC method.")
    }
    if vt.copyCGLPixelFormatForDisplayMask != nil {
        copyCGLPixelFormatForDisplayMask :: proc "c" (self: ^CA.OpenGLLayer, _: SEL, mask: cffi.uint32_t) -> CA.CGLPixelFormatObj {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyCGLPixelFormatForDisplayMask(self, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyCGLPixelFormatForDisplayMask:"), auto_cast copyCGLPixelFormatForDisplayMask, "^void@:I") do panic("Failed to register objC method.")
    }
    if vt.releaseCGLPixelFormat != nil {
        releaseCGLPixelFormat :: proc "c" (self: ^CA.OpenGLLayer, _: SEL, pf: CA.CGLPixelFormatObj) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).releaseCGLPixelFormat(self, pf)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("releaseCGLPixelFormat:"), auto_cast releaseCGLPixelFormat, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.copyCGLContextForPixelFormat != nil {
        copyCGLContextForPixelFormat :: proc "c" (self: ^CA.OpenGLLayer, _: SEL, pf: CA.CGLPixelFormatObj) -> CA.CGLContextObj {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyCGLContextForPixelFormat(self, pf)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyCGLContextForPixelFormat:"), auto_cast copyCGLContextForPixelFormat, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.releaseCGLContext != nil {
        releaseCGLContext :: proc "c" (self: ^CA.OpenGLLayer, _: SEL, ctx: CA.CGLContextObj) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).releaseCGLContext(self, ctx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("releaseCGLContext:"), auto_cast releaseCGLContext, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.isAsynchronous != nil {
        isAsynchronous :: proc "c" (self: ^CA.OpenGLLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAsynchronous(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAsynchronous"), auto_cast isAsynchronous, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAsynchronous != nil {
        setAsynchronous :: proc "c" (self: ^CA.OpenGLLayer, _: SEL, asynchronous: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAsynchronous(self, asynchronous)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAsynchronous:"), auto_cast setAsynchronous, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.colorspace != nil {
        colorspace :: proc "c" (self: ^CA.OpenGLLayer, _: SEL) -> CG.ColorSpaceRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorspace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorspace"), auto_cast colorspace, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setColorspace != nil {
        setColorspace :: proc "c" (self: ^CA.OpenGLLayer, _: SEL, colorspace: CG.ColorSpaceRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColorspace(self, colorspace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColorspace:"), auto_cast setColorspace, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.wantsExtendedDynamicRangeContent != nil {
        wantsExtendedDynamicRangeContent :: proc "c" (self: ^CA.OpenGLLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsExtendedDynamicRangeContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsExtendedDynamicRangeContent"), auto_cast wantsExtendedDynamicRangeContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsExtendedDynamicRangeContent != nil {
        setWantsExtendedDynamicRangeContent :: proc "c" (self: ^CA.OpenGLLayer, _: SEL, wantsExtendedDynamicRangeContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsExtendedDynamicRangeContent(self, wantsExtendedDynamicRangeContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsExtendedDynamicRangeContent:"), auto_cast setWantsExtendedDynamicRangeContent, "v@:B") do panic("Failed to register objC method.")
    }
}

