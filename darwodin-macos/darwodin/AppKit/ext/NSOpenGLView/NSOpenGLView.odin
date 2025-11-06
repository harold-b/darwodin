package darwodin_NSOpenGLView_Ext

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

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    defaultPixelFormat: proc() -> ^AK.OpenGLPixelFormat,
    initWithFrame: proc(self: ^AK.OpenGLView, frameRect: NS.Rect, format: ^AK.OpenGLPixelFormat) -> ^AK.OpenGLView,
    clearGLContext: proc(self: ^AK.OpenGLView),
    update: proc(self: ^AK.OpenGLView),
    reshape: proc(self: ^AK.OpenGLView),
    prepareOpenGL: proc(self: ^AK.OpenGLView),
    openGLContext: proc(self: ^AK.OpenGLView) -> ^AK.OpenGLContext,
    setOpenGLContext: proc(self: ^AK.OpenGLView, openGLContext: ^AK.OpenGLContext),
    pixelFormat: proc(self: ^AK.OpenGLView) -> ^AK.OpenGLPixelFormat,
    setPixelFormat: proc(self: ^AK.OpenGLView, pixelFormat: ^AK.OpenGLPixelFormat),
    wantsBestResolutionOpenGLSurface: proc(self: ^AK.OpenGLView) -> bool,
    setWantsBestResolutionOpenGLSurface: proc(self: ^AK.OpenGLView, wantsBestResolutionOpenGLSurface: bool),
    wantsExtendedDynamicRangeOpenGLSurface: proc(self: ^AK.OpenGLView) -> bool,
    setWantsExtendedDynamicRangeOpenGLSurface: proc(self: ^AK.OpenGLView, wantsExtendedDynamicRangeOpenGLSurface: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.defaultPixelFormat != nil {
        defaultPixelFormat :: proc "c" (self: Class, _: SEL) -> ^AK.OpenGLPixelFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPixelFormat()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPixelFormat"), auto_cast defaultPixelFormat, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^AK.OpenGLView, _: SEL, frameRect: NS.Rect, format: ^AK.OpenGLPixelFormat) -> ^AK.OpenGLView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frameRect, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:pixelFormat:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.clearGLContext != nil {
        clearGLContext :: proc "c" (self: ^AK.OpenGLView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clearGLContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearGLContext"), auto_cast clearGLContext, "v@:") do panic("Failed to register objC method.")
    }
    if vt.update != nil {
        update :: proc "c" (self: ^AK.OpenGLView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).update(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("update"), auto_cast update, "v@:") do panic("Failed to register objC method.")
    }
    if vt.reshape != nil {
        reshape :: proc "c" (self: ^AK.OpenGLView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reshape(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reshape"), auto_cast reshape, "v@:") do panic("Failed to register objC method.")
    }
    if vt.prepareOpenGL != nil {
        prepareOpenGL :: proc "c" (self: ^AK.OpenGLView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareOpenGL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareOpenGL"), auto_cast prepareOpenGL, "v@:") do panic("Failed to register objC method.")
    }
    if vt.openGLContext != nil {
        openGLContext :: proc "c" (self: ^AK.OpenGLView, _: SEL) -> ^AK.OpenGLContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openGLContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openGLContext"), auto_cast openGLContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOpenGLContext != nil {
        setOpenGLContext :: proc "c" (self: ^AK.OpenGLView, _: SEL, openGLContext: ^AK.OpenGLContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOpenGLContext(self, openGLContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOpenGLContext:"), auto_cast setOpenGLContext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pixelFormat != nil {
        pixelFormat :: proc "c" (self: ^AK.OpenGLView, _: SEL) -> ^AK.OpenGLPixelFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pixelFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelFormat"), auto_cast pixelFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPixelFormat != nil {
        setPixelFormat :: proc "c" (self: ^AK.OpenGLView, _: SEL, pixelFormat: ^AK.OpenGLPixelFormat) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPixelFormat(self, pixelFormat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPixelFormat:"), auto_cast setPixelFormat, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsBestResolutionOpenGLSurface != nil {
        wantsBestResolutionOpenGLSurface :: proc "c" (self: ^AK.OpenGLView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsBestResolutionOpenGLSurface(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsBestResolutionOpenGLSurface"), auto_cast wantsBestResolutionOpenGLSurface, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsBestResolutionOpenGLSurface != nil {
        setWantsBestResolutionOpenGLSurface :: proc "c" (self: ^AK.OpenGLView, _: SEL, wantsBestResolutionOpenGLSurface: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsBestResolutionOpenGLSurface(self, wantsBestResolutionOpenGLSurface)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsBestResolutionOpenGLSurface:"), auto_cast setWantsBestResolutionOpenGLSurface, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.wantsExtendedDynamicRangeOpenGLSurface != nil {
        wantsExtendedDynamicRangeOpenGLSurface :: proc "c" (self: ^AK.OpenGLView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsExtendedDynamicRangeOpenGLSurface(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsExtendedDynamicRangeOpenGLSurface"), auto_cast wantsExtendedDynamicRangeOpenGLSurface, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsExtendedDynamicRangeOpenGLSurface != nil {
        setWantsExtendedDynamicRangeOpenGLSurface :: proc "c" (self: ^AK.OpenGLView, _: SEL, wantsExtendedDynamicRangeOpenGLSurface: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsExtendedDynamicRangeOpenGLSurface(self, wantsExtendedDynamicRangeOpenGLSurface)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsExtendedDynamicRangeOpenGLSurface:"), auto_cast setWantsExtendedDynamicRangeOpenGLSurface, "v@:B") do panic("Failed to register objC method.")
    }
}

