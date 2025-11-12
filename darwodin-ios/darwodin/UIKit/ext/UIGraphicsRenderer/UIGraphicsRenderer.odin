package darwodin_UIGraphicsRenderer_Ext

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
    initWithBounds_: proc(self: ^UI.GraphicsRenderer, bounds: CG.Rect) -> ^UI.GraphicsRenderer,
    initWithBounds_format: proc(self: ^UI.GraphicsRenderer, bounds: CG.Rect, format: ^UI.GraphicsRendererFormat) -> ^UI.GraphicsRenderer,
    format: proc(self: ^UI.GraphicsRenderer) -> ^UI.GraphicsRendererFormat,
    allowsImageOutput: proc(self: ^UI.GraphicsRenderer) -> bool,
    rendererContextClass: proc() -> Class,
    contextWithFormat: proc(format: ^UI.GraphicsRendererFormat) -> CG.ContextRef,
    prepareCGContext: proc(_context: CG.ContextRef, rendererContext: ^UI.GraphicsRendererContext),
    runDrawingActions: proc(self: ^UI.GraphicsRenderer, drawingActions: UI.GraphicsDrawingActions, completionActions: UI.GraphicsDrawingActions, error: ^^NS.Error) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithBounds_ != nil {
        initWithBounds_ :: proc "c" (self: ^UI.GraphicsRenderer, _: SEL, bounds: CG.Rect) -> ^UI.GraphicsRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBounds_(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBounds:"), auto_cast initWithBounds_, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithBounds_format != nil {
        initWithBounds_format :: proc "c" (self: ^UI.GraphicsRenderer, _: SEL, bounds: CG.Rect, format: ^UI.GraphicsRendererFormat) -> ^UI.GraphicsRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBounds_format(self, bounds, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBounds:format:"), auto_cast initWithBounds_format, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.format != nil {
        format :: proc "c" (self: ^UI.GraphicsRenderer, _: SEL) -> ^UI.GraphicsRendererFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).format(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("format"), auto_cast format, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsImageOutput != nil {
        allowsImageOutput :: proc "c" (self: ^UI.GraphicsRenderer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsImageOutput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsImageOutput"), auto_cast allowsImageOutput, "B@:") do panic("Failed to register objC method.")
    }
    if vt.rendererContextClass != nil {
        rendererContextClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rendererContextClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rendererContextClass"), auto_cast rendererContextClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.contextWithFormat != nil {
        contextWithFormat :: proc "c" (self: Class, _: SEL, format: ^UI.GraphicsRendererFormat) -> CG.ContextRef {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contextWithFormat( format)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contextWithFormat:"), auto_cast contextWithFormat, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.prepareCGContext != nil {
        prepareCGContext :: proc "c" (self: Class, _: SEL, _context: CG.ContextRef, rendererContext: ^UI.GraphicsRendererContext) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareCGContext( _context, rendererContext)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prepareCGContext:withRendererContext:"), auto_cast prepareCGContext, "v#:^void@") do panic("Failed to register objC method.")
    }
    if vt.runDrawingActions != nil {
        runDrawingActions :: proc "c" (self: ^UI.GraphicsRenderer, _: SEL, drawingActions: UI.GraphicsDrawingActions, completionActions: UI.GraphicsDrawingActions, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runDrawingActions(self, drawingActions, completionActions, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runDrawingActions:completionActions:error:"), auto_cast runDrawingActions, "B@:??^void") do panic("Failed to register objC method.")
    }
}

