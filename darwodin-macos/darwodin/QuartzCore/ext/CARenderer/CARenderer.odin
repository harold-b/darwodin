package darwodin_CARenderer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
instancetype :: intrinsics.objc_instancetype

import CA "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    rendererWithCGLContext: proc(ctx: rawptr, dict: ^NS.Dictionary) -> ^CA.Renderer,
    rendererWithMTLTexture: proc(tex: ^CA.MTLTexture, dict: ^NS.Dictionary) -> ^CA.Renderer,
    beginFrameAtTime: proc(self: ^CA.Renderer, t: CF.TimeInterval, ts: ^CA.CVTimeStamp),
    updateBounds: proc(self: ^CA.Renderer) -> CG.Rect,
    addUpdateRect: proc(self: ^CA.Renderer, r: CG.Rect),
    render: proc(self: ^CA.Renderer),
    nextFrameTime: proc(self: ^CA.Renderer) -> CF.TimeInterval,
    endFrame: proc(self: ^CA.Renderer),
    setDestination: proc(self: ^CA.Renderer, tex: ^CA.MTLTexture),
    layer: proc(self: ^CA.Renderer) -> ^CA.Layer,
    setLayer: proc(self: ^CA.Renderer, layer: ^CA.Layer),
    bounds: proc(self: ^CA.Renderer) -> CG.Rect,
    setBounds: proc(self: ^CA.Renderer, bounds: CG.Rect),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.rendererWithCGLContext != nil {
        rendererWithCGLContext :: proc "c" (self: Class, _: SEL, ctx: rawptr, dict: ^NS.Dictionary) -> ^CA.Renderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rendererWithCGLContext( ctx, dict)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rendererWithCGLContext:options:"), auto_cast rendererWithCGLContext, "@#:^void@") do panic("Failed to register objC method.")
    }
    if vt.rendererWithMTLTexture != nil {
        rendererWithMTLTexture :: proc "c" (self: Class, _: SEL, tex: ^CA.MTLTexture, dict: ^NS.Dictionary) -> ^CA.Renderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rendererWithMTLTexture( tex, dict)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rendererWithMTLTexture:options:"), auto_cast rendererWithMTLTexture, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.beginFrameAtTime != nil {
        beginFrameAtTime :: proc "c" (self: ^CA.Renderer, _: SEL, t: CF.TimeInterval, ts: ^CA.CVTimeStamp) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginFrameAtTime(self, t, ts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginFrameAtTime:timeStamp:"), auto_cast beginFrameAtTime, "v@:d^void") do panic("Failed to register objC method.")
    }
    if vt.updateBounds != nil {
        updateBounds :: proc "c" (self: ^CA.Renderer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updateBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateBounds"), auto_cast updateBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.addUpdateRect != nil {
        addUpdateRect :: proc "c" (self: ^CA.Renderer, _: SEL, r: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addUpdateRect(self, r)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addUpdateRect:"), auto_cast addUpdateRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.render != nil {
        render :: proc "c" (self: ^CA.Renderer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).render(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("render"), auto_cast render, "v@:") do panic("Failed to register objC method.")
    }
    if vt.nextFrameTime != nil {
        nextFrameTime :: proc "c" (self: ^CA.Renderer, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextFrameTime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextFrameTime"), auto_cast nextFrameTime, "d@:") do panic("Failed to register objC method.")
    }
    if vt.endFrame != nil {
        endFrame :: proc "c" (self: ^CA.Renderer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endFrame"), auto_cast endFrame, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setDestination != nil {
        setDestination :: proc "c" (self: ^CA.Renderer, _: SEL, tex: ^CA.MTLTexture) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDestination(self, tex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDestination:"), auto_cast setDestination, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: ^CA.Renderer, _: SEL) -> ^CA.Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layer"), auto_cast layer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLayer != nil {
        setLayer :: proc "c" (self: ^CA.Renderer, _: SEL, layer: ^CA.Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayer:"), auto_cast setLayer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^CA.Renderer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setBounds != nil {
        setBounds :: proc "c" (self: ^CA.Renderer, _: SEL, bounds: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBounds:"), auto_cast setBounds, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
}

