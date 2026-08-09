package darwodin_NSOpenGLView_Ext

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

import NS "../../"

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    defaultPixelFormat: proc() -> ^NS.OpenGLPixelFormat,
    initWithFrame: proc(self: ^NS.OpenGLView, frameRect: NS.Rect, format: ^NS.OpenGLPixelFormat) -> instancetype,
    clearGLContext: proc(self: ^NS.OpenGLView),
    update: proc(self: ^NS.OpenGLView),
    reshape: proc(self: ^NS.OpenGLView),
    prepareOpenGL: proc(self: ^NS.OpenGLView),
    openGLContext: proc(self: ^NS.OpenGLView) -> ^NS.OpenGLContext,
    setOpenGLContext: proc(self: ^NS.OpenGLView, openGLContext: ^NS.OpenGLContext),
    pixelFormat: proc(self: ^NS.OpenGLView) -> ^NS.OpenGLPixelFormat,
    setPixelFormat: proc(self: ^NS.OpenGLView, pixelFormat: ^NS.OpenGLPixelFormat),
    wantsBestResolutionOpenGLSurface: proc(self: ^NS.OpenGLView) -> bool,
    setWantsBestResolutionOpenGLSurface: proc(self: ^NS.OpenGLView, wantsBestResolutionOpenGLSurface: bool),
    wantsExtendedDynamicRangeOpenGLSurface: proc(self: ^NS.OpenGLView) -> bool,
    setWantsExtendedDynamicRangeOpenGLSurface: proc(self: ^NS.OpenGLView, wantsExtendedDynamicRangeOpenGLSurface: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.defaultPixelFormat != nil {
        defaultPixelFormat :: proc "c" (self: Class, _: SEL) -> ^NS.OpenGLPixelFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPixelFormat()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPixelFormat"), auto_cast defaultPixelFormat, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^NS.OpenGLView, _: SEL, frameRect: NS.Rect, format: ^NS.OpenGLPixelFormat) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frameRect, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:pixelFormat:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.clearGLContext != nil {
        clearGLContext :: proc "c" (self: ^NS.OpenGLView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clearGLContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearGLContext"), auto_cast clearGLContext, "v@:") do panic("Failed to register objC method.")
    }
    if vt.update != nil {
        update :: proc "c" (self: ^NS.OpenGLView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).update(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("update"), auto_cast update, "v@:") do panic("Failed to register objC method.")
    }
    if vt.reshape != nil {
        reshape :: proc "c" (self: ^NS.OpenGLView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reshape(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reshape"), auto_cast reshape, "v@:") do panic("Failed to register objC method.")
    }
    if vt.prepareOpenGL != nil {
        prepareOpenGL :: proc "c" (self: ^NS.OpenGLView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareOpenGL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareOpenGL"), auto_cast prepareOpenGL, "v@:") do panic("Failed to register objC method.")
    }
    if vt.openGLContext != nil {
        openGLContext :: proc "c" (self: ^NS.OpenGLView, _: SEL) -> ^NS.OpenGLContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openGLContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openGLContext"), auto_cast openGLContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOpenGLContext != nil {
        setOpenGLContext :: proc "c" (self: ^NS.OpenGLView, _: SEL, openGLContext: ^NS.OpenGLContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOpenGLContext(self, openGLContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOpenGLContext:"), auto_cast setOpenGLContext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pixelFormat != nil {
        pixelFormat :: proc "c" (self: ^NS.OpenGLView, _: SEL) -> ^NS.OpenGLPixelFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pixelFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelFormat"), auto_cast pixelFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPixelFormat != nil {
        setPixelFormat :: proc "c" (self: ^NS.OpenGLView, _: SEL, pixelFormat: ^NS.OpenGLPixelFormat) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPixelFormat(self, pixelFormat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPixelFormat:"), auto_cast setPixelFormat, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsBestResolutionOpenGLSurface != nil {
        wantsBestResolutionOpenGLSurface :: proc "c" (self: ^NS.OpenGLView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsBestResolutionOpenGLSurface(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsBestResolutionOpenGLSurface"), auto_cast wantsBestResolutionOpenGLSurface, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsBestResolutionOpenGLSurface != nil {
        setWantsBestResolutionOpenGLSurface :: proc "c" (self: ^NS.OpenGLView, _: SEL, wantsBestResolutionOpenGLSurface: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsBestResolutionOpenGLSurface(self, wantsBestResolutionOpenGLSurface)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsBestResolutionOpenGLSurface:"), auto_cast setWantsBestResolutionOpenGLSurface, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.wantsExtendedDynamicRangeOpenGLSurface != nil {
        wantsExtendedDynamicRangeOpenGLSurface :: proc "c" (self: ^NS.OpenGLView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsExtendedDynamicRangeOpenGLSurface(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsExtendedDynamicRangeOpenGLSurface"), auto_cast wantsExtendedDynamicRangeOpenGLSurface, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsExtendedDynamicRangeOpenGLSurface != nil {
        setWantsExtendedDynamicRangeOpenGLSurface :: proc "c" (self: ^NS.OpenGLView, _: SEL, wantsExtendedDynamicRangeOpenGLSurface: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsExtendedDynamicRangeOpenGLSurface(self, wantsExtendedDynamicRangeOpenGLSurface)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsExtendedDynamicRangeOpenGLSurface:"), auto_cast setWantsExtendedDynamicRangeOpenGLSurface, "v@:B") do panic("Failed to register objC method.")
    }
}

