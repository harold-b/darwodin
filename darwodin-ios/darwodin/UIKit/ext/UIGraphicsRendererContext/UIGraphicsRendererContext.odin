package darwodin_UIGraphicsRendererContext_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    fillRect_: proc(self: ^UI.GraphicsRendererContext, rect: CG.Rect),
    fillRect_blendMode: proc(self: ^UI.GraphicsRendererContext, rect: CG.Rect, blendMode: CG.BlendMode),
    strokeRect_: proc(self: ^UI.GraphicsRendererContext, rect: CG.Rect),
    strokeRect_blendMode: proc(self: ^UI.GraphicsRendererContext, rect: CG.Rect, blendMode: CG.BlendMode),
    clipToRect: proc(self: ^UI.GraphicsRendererContext, rect: CG.Rect),
    _CGContext: proc(self: ^UI.GraphicsRendererContext) -> CG.ContextRef,
    format: proc(self: ^UI.GraphicsRendererContext) -> ^UI.GraphicsRendererFormat,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.fillRect_ != nil {
        fillRect_ :: proc "c" (self: ^UI.GraphicsRendererContext, _: SEL, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).fillRect_(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillRect:"), auto_cast fillRect_, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.fillRect_blendMode != nil {
        fillRect_blendMode :: proc "c" (self: ^UI.GraphicsRendererContext, _: SEL, rect: CG.Rect, blendMode: CG.BlendMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).fillRect_blendMode(self, rect, blendMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillRect:blendMode:"), auto_cast fillRect_blendMode, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}i") do panic("Failed to register objC method.")
    }
    if vt.strokeRect_ != nil {
        strokeRect_ :: proc "c" (self: ^UI.GraphicsRendererContext, _: SEL, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).strokeRect_(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeRect:"), auto_cast strokeRect_, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.strokeRect_blendMode != nil {
        strokeRect_blendMode :: proc "c" (self: ^UI.GraphicsRendererContext, _: SEL, rect: CG.Rect, blendMode: CG.BlendMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).strokeRect_blendMode(self, rect, blendMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeRect:blendMode:"), auto_cast strokeRect_blendMode, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}i") do panic("Failed to register objC method.")
    }
    if vt.clipToRect != nil {
        clipToRect :: proc "c" (self: ^UI.GraphicsRendererContext, _: SEL, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clipToRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clipToRect:"), auto_cast clipToRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt._CGContext != nil {
        _CGContext :: proc "c" (self: ^UI.GraphicsRendererContext, _: SEL) -> CG.ContextRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGContext"), auto_cast _CGContext, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.format != nil {
        format :: proc "c" (self: ^UI.GraphicsRendererContext, _: SEL) -> ^UI.GraphicsRendererFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).format(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("format"), auto_cast format, "@@:") do panic("Failed to register objC method.")
    }
}

