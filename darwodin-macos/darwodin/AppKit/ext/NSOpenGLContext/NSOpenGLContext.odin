package darwodin_NSOpenGLContext_Ext

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
    initWithFormat: proc(self: ^AK.OpenGLContext, format: ^AK.OpenGLPixelFormat, share: ^AK.OpenGLContext) -> ^AK.OpenGLContext,
    initWithCGLContextObj: proc(self: ^AK.OpenGLContext, _context: CA.CGLContextObj) -> ^AK.OpenGLContext,
    setView: proc(self: ^AK.OpenGLContext, view: ^AK.View),
    setFullScreen: proc(self: ^AK.OpenGLContext),
    setOffScreen: proc(self: ^AK.OpenGLContext, baseaddr: rawptr, width: CA.GLsizei, height: CA.GLsizei, rowbytes: CA.GLint),
    clearDrawable: proc(self: ^AK.OpenGLContext),
    update: proc(self: ^AK.OpenGLContext),
    flushBuffer: proc(self: ^AK.OpenGLContext),
    makeCurrentContext: proc(self: ^AK.OpenGLContext),
    clearCurrentContext: proc(),
    copyAttributesFromContext: proc(self: ^AK.OpenGLContext, _context: ^AK.OpenGLContext, mask: CA.GLbitfield),
    setValues: proc(self: ^AK.OpenGLContext, vals: ^CA.GLint, param: AK.OpenGLContextParameter),
    getValues: proc(self: ^AK.OpenGLContext, vals: ^CA.GLint, param: AK.OpenGLContextParameter),
    createTexture: proc(self: ^AK.OpenGLContext, target: CA.GLenum, view: ^AK.View, format: CA.GLenum),
    pixelFormat: proc(self: ^AK.OpenGLContext) -> ^AK.OpenGLPixelFormat,
    view: proc(self: ^AK.OpenGLContext) -> ^AK.View,
    currentContext: proc() -> ^AK.OpenGLContext,
    currentVirtualScreen: proc(self: ^AK.OpenGLContext) -> CA.GLint,
    setCurrentVirtualScreen: proc(self: ^AK.OpenGLContext, currentVirtualScreen: CA.GLint),
    _CGLContextObj: proc(self: ^AK.OpenGLContext) -> CA.CGLContextObj,
    setPixelBuffer: proc(self: ^AK.OpenGLContext, pixelBuffer: ^AK.OpenGLPixelBuffer, face: CA.GLenum, level: CA.GLint, screen: CA.GLint),
    pixelBuffer: proc(self: ^AK.OpenGLContext) -> ^AK.OpenGLPixelBuffer,
    pixelBufferCubeMapFace: proc(self: ^AK.OpenGLContext) -> CA.GLenum,
    pixelBufferMipMapLevel: proc(self: ^AK.OpenGLContext) -> CA.GLint,
    setTextureImageToPixelBuffer: proc(self: ^AK.OpenGLContext, pixelBuffer: ^AK.OpenGLPixelBuffer, source: CA.GLenum),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithFormat != nil {
        initWithFormat :: proc "c" (self: ^AK.OpenGLContext, _: SEL, format: ^AK.OpenGLPixelFormat, share: ^AK.OpenGLContext) -> ^AK.OpenGLContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFormat(self, format, share)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFormat:shareContext:"), auto_cast initWithFormat, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCGLContextObj != nil {
        initWithCGLContextObj :: proc "c" (self: ^AK.OpenGLContext, _: SEL, _context: CA.CGLContextObj) -> ^AK.OpenGLContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCGLContextObj(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCGLContextObj:"), auto_cast initWithCGLContextObj, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^AK.OpenGLContext, _: SEL, view: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setFullScreen != nil {
        setFullScreen :: proc "c" (self: ^AK.OpenGLContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFullScreen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFullScreen"), auto_cast setFullScreen, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setOffScreen != nil {
        setOffScreen :: proc "c" (self: ^AK.OpenGLContext, _: SEL, baseaddr: rawptr, width: CA.GLsizei, height: CA.GLsizei, rowbytes: CA.GLint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOffScreen(self, baseaddr, width, height, rowbytes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOffScreen:width:height:rowbytes:"), auto_cast setOffScreen, "v@:^voidiii") do panic("Failed to register objC method.")
    }
    if vt.clearDrawable != nil {
        clearDrawable :: proc "c" (self: ^AK.OpenGLContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clearDrawable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearDrawable"), auto_cast clearDrawable, "v@:") do panic("Failed to register objC method.")
    }
    if vt.update != nil {
        update :: proc "c" (self: ^AK.OpenGLContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).update(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("update"), auto_cast update, "v@:") do panic("Failed to register objC method.")
    }
    if vt.flushBuffer != nil {
        flushBuffer :: proc "c" (self: ^AK.OpenGLContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).flushBuffer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flushBuffer"), auto_cast flushBuffer, "v@:") do panic("Failed to register objC method.")
    }
    if vt.makeCurrentContext != nil {
        makeCurrentContext :: proc "c" (self: ^AK.OpenGLContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).makeCurrentContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeCurrentContext"), auto_cast makeCurrentContext, "v@:") do panic("Failed to register objC method.")
    }
    if vt.clearCurrentContext != nil {
        clearCurrentContext :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clearCurrentContext()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearCurrentContext"), auto_cast clearCurrentContext, "v#:") do panic("Failed to register objC method.")
    }
    if vt.copyAttributesFromContext != nil {
        copyAttributesFromContext :: proc "c" (self: ^AK.OpenGLContext, _: SEL, _context: ^AK.OpenGLContext, mask: CA.GLbitfield) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).copyAttributesFromContext(self, _context, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyAttributesFromContext:withMask:"), auto_cast copyAttributesFromContext, "v@:@I") do panic("Failed to register objC method.")
    }
    if vt.setValues != nil {
        setValues :: proc "c" (self: ^AK.OpenGLContext, _: SEL, vals: ^CA.GLint, param: AK.OpenGLContextParameter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValues(self, vals, param)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValues:forParameter:"), auto_cast setValues, "v@:^voidl") do panic("Failed to register objC method.")
    }
    if vt.getValues != nil {
        getValues :: proc "c" (self: ^AK.OpenGLContext, _: SEL, vals: ^CA.GLint, param: AK.OpenGLContextParameter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getValues(self, vals, param)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getValues:forParameter:"), auto_cast getValues, "v@:^voidl") do panic("Failed to register objC method.")
    }
    if vt.createTexture != nil {
        createTexture :: proc "c" (self: ^AK.OpenGLContext, _: SEL, target: CA.GLenum, view: ^AK.View, format: CA.GLenum) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).createTexture(self, target, view, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createTexture:fromView:internalFormat:"), auto_cast createTexture, "v@:I@I") do panic("Failed to register objC method.")
    }
    if vt.pixelFormat != nil {
        pixelFormat :: proc "c" (self: ^AK.OpenGLContext, _: SEL) -> ^AK.OpenGLPixelFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pixelFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelFormat"), auto_cast pixelFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^AK.OpenGLContext, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentContext != nil {
        currentContext :: proc "c" (self: Class, _: SEL) -> ^AK.OpenGLContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentContext()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentContext"), auto_cast currentContext, "@#:") do panic("Failed to register objC method.")
    }
    if vt.currentVirtualScreen != nil {
        currentVirtualScreen :: proc "c" (self: ^AK.OpenGLContext, _: SEL) -> CA.GLint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentVirtualScreen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentVirtualScreen"), auto_cast currentVirtualScreen, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentVirtualScreen != nil {
        setCurrentVirtualScreen :: proc "c" (self: ^AK.OpenGLContext, _: SEL, currentVirtualScreen: CA.GLint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentVirtualScreen(self, currentVirtualScreen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentVirtualScreen:"), auto_cast setCurrentVirtualScreen, "v@:i") do panic("Failed to register objC method.")
    }
    if vt._CGLContextObj != nil {
        _CGLContextObj :: proc "c" (self: ^AK.OpenGLContext, _: SEL) -> CA.CGLContextObj {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGLContextObj(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGLContextObj"), auto_cast _CGLContextObj, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPixelBuffer != nil {
        setPixelBuffer :: proc "c" (self: ^AK.OpenGLContext, _: SEL, pixelBuffer: ^AK.OpenGLPixelBuffer, face: CA.GLenum, level: CA.GLint, screen: CA.GLint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPixelBuffer(self, pixelBuffer, face, level, screen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPixelBuffer:cubeMapFace:mipMapLevel:currentVirtualScreen:"), auto_cast setPixelBuffer, "v@:@Iii") do panic("Failed to register objC method.")
    }
    if vt.pixelBuffer != nil {
        pixelBuffer :: proc "c" (self: ^AK.OpenGLContext, _: SEL) -> ^AK.OpenGLPixelBuffer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pixelBuffer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelBuffer"), auto_cast pixelBuffer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pixelBufferCubeMapFace != nil {
        pixelBufferCubeMapFace :: proc "c" (self: ^AK.OpenGLContext, _: SEL) -> CA.GLenum {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pixelBufferCubeMapFace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelBufferCubeMapFace"), auto_cast pixelBufferCubeMapFace, "I@:") do panic("Failed to register objC method.")
    }
    if vt.pixelBufferMipMapLevel != nil {
        pixelBufferMipMapLevel :: proc "c" (self: ^AK.OpenGLContext, _: SEL) -> CA.GLint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pixelBufferMipMapLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelBufferMipMapLevel"), auto_cast pixelBufferMipMapLevel, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setTextureImageToPixelBuffer != nil {
        setTextureImageToPixelBuffer :: proc "c" (self: ^AK.OpenGLContext, _: SEL, pixelBuffer: ^AK.OpenGLPixelBuffer, source: CA.GLenum) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextureImageToPixelBuffer(self, pixelBuffer, source)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextureImageToPixelBuffer:colorBuffer:"), auto_cast setTextureImageToPixelBuffer, "v@:@I") do panic("Failed to register objC method.")
    }
}

