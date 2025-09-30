package darwodin_NSOpenGLPixelBuffer_Ext

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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithTextureTarget: proc(self: ^AK.OpenGLPixelBuffer, target: CA.GLenum, format: CA.GLenum, maxLevel: CA.GLint, pixelsWide: CA.GLsizei, pixelsHigh: CA.GLsizei) -> ^AK.OpenGLPixelBuffer,
    initWithCGLPBufferObj: proc(self: ^AK.OpenGLPixelBuffer, pbuffer: CA.CGLPBufferObj) -> ^AK.OpenGLPixelBuffer,
    _CGLPBufferObj: proc(self: ^AK.OpenGLPixelBuffer) -> CA.CGLPBufferObj,
    pixelsWide: proc(self: ^AK.OpenGLPixelBuffer) -> CA.GLsizei,
    pixelsHigh: proc(self: ^AK.OpenGLPixelBuffer) -> CA.GLsizei,
    textureTarget: proc(self: ^AK.OpenGLPixelBuffer) -> CA.GLenum,
    textureInternalFormat: proc(self: ^AK.OpenGLPixelBuffer) -> CA.GLenum,
    textureMaxMipMapLevel: proc(self: ^AK.OpenGLPixelBuffer) -> CA.GLint,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTextureTarget != nil {
        initWithTextureTarget :: proc "c" (self: ^AK.OpenGLPixelBuffer, _: SEL, target: CA.GLenum, format: CA.GLenum, maxLevel: CA.GLint, pixelsWide: CA.GLsizei, pixelsHigh: CA.GLsizei) -> ^AK.OpenGLPixelBuffer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTextureTarget(self, target, format, maxLevel, pixelsWide, pixelsHigh)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextureTarget:textureInternalFormat:textureMaxMipMapLevel:pixelsWide:pixelsHigh:"), auto_cast initWithTextureTarget, "@@:IIiii") do panic("Failed to register objC method.")
    }
    if vt.initWithCGLPBufferObj != nil {
        initWithCGLPBufferObj :: proc "c" (self: ^AK.OpenGLPixelBuffer, _: SEL, pbuffer: CA.CGLPBufferObj) -> ^AK.OpenGLPixelBuffer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCGLPBufferObj(self, pbuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCGLPBufferObj:"), auto_cast initWithCGLPBufferObj, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt._CGLPBufferObj != nil {
        _CGLPBufferObj :: proc "c" (self: ^AK.OpenGLPixelBuffer, _: SEL) -> CA.CGLPBufferObj {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGLPBufferObj(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGLPBufferObj"), auto_cast _CGLPBufferObj, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.pixelsWide != nil {
        pixelsWide :: proc "c" (self: ^AK.OpenGLPixelBuffer, _: SEL) -> CA.GLsizei {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pixelsWide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelsWide"), auto_cast pixelsWide, "i@:") do panic("Failed to register objC method.")
    }
    if vt.pixelsHigh != nil {
        pixelsHigh :: proc "c" (self: ^AK.OpenGLPixelBuffer, _: SEL) -> CA.GLsizei {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pixelsHigh(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelsHigh"), auto_cast pixelsHigh, "i@:") do panic("Failed to register objC method.")
    }
    if vt.textureTarget != nil {
        textureTarget :: proc "c" (self: ^AK.OpenGLPixelBuffer, _: SEL) -> CA.GLenum {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textureTarget(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textureTarget"), auto_cast textureTarget, "I@:") do panic("Failed to register objC method.")
    }
    if vt.textureInternalFormat != nil {
        textureInternalFormat :: proc "c" (self: ^AK.OpenGLPixelBuffer, _: SEL) -> CA.GLenum {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textureInternalFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textureInternalFormat"), auto_cast textureInternalFormat, "I@:") do panic("Failed to register objC method.")
    }
    if vt.textureMaxMipMapLevel != nil {
        textureMaxMipMapLevel :: proc "c" (self: ^AK.OpenGLPixelBuffer, _: SEL) -> CA.GLint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textureMaxMipMapLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textureMaxMipMapLevel"), auto_cast textureMaxMipMapLevel, "i@:") do panic("Failed to register objC method.")
    }
}

