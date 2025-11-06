package darwodin_NSGraphicsContext_Ext

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
    graphicsContextWithAttributes: proc(attributes: ^NS.Dictionary) -> ^AK.GraphicsContext,
    graphicsContextWithBitmapImageRep: proc(bitmapRep: ^AK.BitmapImageRep) -> ^AK.GraphicsContext,
    graphicsContextWithCGContext: proc(graphicsPort: CG.ContextRef, initialFlippedState: bool) -> ^AK.GraphicsContext,
    currentContextDrawingToScreen: proc() -> bool,
    saveGraphicsStateStatic: proc(),
    restoreGraphicsStateStatic: proc(),
    saveGraphicsState: proc(self: ^AK.GraphicsContext),
    restoreGraphicsState: proc(self: ^AK.GraphicsContext),
    flushGraphics: proc(self: ^AK.GraphicsContext),
    currentContext: proc() -> ^AK.GraphicsContext,
    setCurrentContext: proc(currentContext: ^AK.GraphicsContext),
    attributes: proc(self: ^AK.GraphicsContext) -> ^NS.Dictionary,
    isDrawingToScreen: proc(self: ^AK.GraphicsContext) -> bool,
    _CGContext: proc(self: ^AK.GraphicsContext) -> CG.ContextRef,
    isFlipped: proc(self: ^AK.GraphicsContext) -> bool,
    shouldAntialias: proc(self: ^AK.GraphicsContext) -> bool,
    setShouldAntialias: proc(self: ^AK.GraphicsContext, shouldAntialias: bool),
    imageInterpolation: proc(self: ^AK.GraphicsContext) -> AK.ImageInterpolation,
    setImageInterpolation: proc(self: ^AK.GraphicsContext, imageInterpolation: AK.ImageInterpolation),
    patternPhase: proc(self: ^AK.GraphicsContext) -> CG.Point,
    setPatternPhase: proc(self: ^AK.GraphicsContext, patternPhase: CG.Point),
    compositingOperation: proc(self: ^AK.GraphicsContext) -> AK.CompositingOperation,
    setCompositingOperation: proc(self: ^AK.GraphicsContext, compositingOperation: AK.CompositingOperation),
    colorRenderingIntent: proc(self: ^AK.GraphicsContext) -> AK.ColorRenderingIntent,
    setColorRenderingIntent: proc(self: ^AK.GraphicsContext, colorRenderingIntent: AK.ColorRenderingIntent),
    _CIContext: proc(self: ^AK.GraphicsContext) -> ^AK.CIContext,
    setGraphicsState: proc(gState: NS.Integer),
    focusStack: proc(self: ^AK.GraphicsContext) -> id,
    setFocusStack: proc(self: ^AK.GraphicsContext, stack: id),
    graphicsContextWithGraphicsPort: proc(graphicsPort: rawptr, initialFlippedState: bool) -> ^AK.GraphicsContext,
    graphicsContextWithWindow: proc(window: ^AK.Window) -> ^AK.GraphicsContext,
    graphicsPort: proc(self: ^AK.GraphicsContext) -> rawptr,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.graphicsContextWithAttributes != nil {
        graphicsContextWithAttributes :: proc "c" (self: Class, _: SEL, attributes: ^NS.Dictionary) -> ^AK.GraphicsContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).graphicsContextWithAttributes( attributes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("graphicsContextWithAttributes:"), auto_cast graphicsContextWithAttributes, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.graphicsContextWithBitmapImageRep != nil {
        graphicsContextWithBitmapImageRep :: proc "c" (self: Class, _: SEL, bitmapRep: ^AK.BitmapImageRep) -> ^AK.GraphicsContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).graphicsContextWithBitmapImageRep( bitmapRep)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("graphicsContextWithBitmapImageRep:"), auto_cast graphicsContextWithBitmapImageRep, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.graphicsContextWithCGContext != nil {
        graphicsContextWithCGContext :: proc "c" (self: Class, _: SEL, graphicsPort: CG.ContextRef, initialFlippedState: bool) -> ^AK.GraphicsContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).graphicsContextWithCGContext( graphicsPort, initialFlippedState)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("graphicsContextWithCGContext:flipped:"), auto_cast graphicsContextWithCGContext, "@#:^voidB") do panic("Failed to register objC method.")
    }
    if vt.currentContextDrawingToScreen != nil {
        currentContextDrawingToScreen :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentContextDrawingToScreen()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentContextDrawingToScreen"), auto_cast currentContextDrawingToScreen, "B#:") do panic("Failed to register objC method.")
    }
    if vt.saveGraphicsStateStatic != nil {
        saveGraphicsStateStatic :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).saveGraphicsStateStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("saveGraphicsState"), auto_cast saveGraphicsStateStatic, "v#:") do panic("Failed to register objC method.")
    }
    if vt.restoreGraphicsStateStatic != nil {
        restoreGraphicsStateStatic :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).restoreGraphicsStateStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restoreGraphicsState"), auto_cast restoreGraphicsStateStatic, "v#:") do panic("Failed to register objC method.")
    }
    if vt.saveGraphicsState != nil {
        saveGraphicsState :: proc "c" (self: ^AK.GraphicsContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).saveGraphicsState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveGraphicsState"), auto_cast saveGraphicsState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.restoreGraphicsState != nil {
        restoreGraphicsState :: proc "c" (self: ^AK.GraphicsContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).restoreGraphicsState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restoreGraphicsState"), auto_cast restoreGraphicsState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.flushGraphics != nil {
        flushGraphics :: proc "c" (self: ^AK.GraphicsContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).flushGraphics(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flushGraphics"), auto_cast flushGraphics, "v@:") do panic("Failed to register objC method.")
    }
    if vt.currentContext != nil {
        currentContext :: proc "c" (self: Class, _: SEL) -> ^AK.GraphicsContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentContext()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentContext"), auto_cast currentContext, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentContext != nil {
        setCurrentContext :: proc "c" (self: Class, _: SEL, currentContext: ^AK.GraphicsContext) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentContext( currentContext)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCurrentContext:"), auto_cast setCurrentContext, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.attributes != nil {
        attributes :: proc "c" (self: ^AK.GraphicsContext, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributes"), auto_cast attributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.isDrawingToScreen != nil {
        isDrawingToScreen :: proc "c" (self: ^AK.GraphicsContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDrawingToScreen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDrawingToScreen"), auto_cast isDrawingToScreen, "B@:") do panic("Failed to register objC method.")
    }
    if vt._CGContext != nil {
        _CGContext :: proc "c" (self: ^AK.GraphicsContext, _: SEL) -> CG.ContextRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGContext"), auto_cast _CGContext, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.isFlipped != nil {
        isFlipped :: proc "c" (self: ^AK.GraphicsContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFlipped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFlipped"), auto_cast isFlipped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.shouldAntialias != nil {
        shouldAntialias :: proc "c" (self: ^AK.GraphicsContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldAntialias(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldAntialias"), auto_cast shouldAntialias, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldAntialias != nil {
        setShouldAntialias :: proc "c" (self: ^AK.GraphicsContext, _: SEL, shouldAntialias: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldAntialias(self, shouldAntialias)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldAntialias:"), auto_cast setShouldAntialias, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.imageInterpolation != nil {
        imageInterpolation :: proc "c" (self: ^AK.GraphicsContext, _: SEL) -> AK.ImageInterpolation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageInterpolation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageInterpolation"), auto_cast imageInterpolation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageInterpolation != nil {
        setImageInterpolation :: proc "c" (self: ^AK.GraphicsContext, _: SEL, imageInterpolation: AK.ImageInterpolation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageInterpolation(self, imageInterpolation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageInterpolation:"), auto_cast setImageInterpolation, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.patternPhase != nil {
        patternPhase :: proc "c" (self: ^AK.GraphicsContext, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).patternPhase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("patternPhase"), auto_cast patternPhase, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPatternPhase != nil {
        setPatternPhase :: proc "c" (self: ^AK.GraphicsContext, _: SEL, patternPhase: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPatternPhase(self, patternPhase)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPatternPhase:"), auto_cast setPatternPhase, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.compositingOperation != nil {
        compositingOperation :: proc "c" (self: ^AK.GraphicsContext, _: SEL) -> AK.CompositingOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compositingOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compositingOperation"), auto_cast compositingOperation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setCompositingOperation != nil {
        setCompositingOperation :: proc "c" (self: ^AK.GraphicsContext, _: SEL, compositingOperation: AK.CompositingOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompositingOperation(self, compositingOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompositingOperation:"), auto_cast setCompositingOperation, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.colorRenderingIntent != nil {
        colorRenderingIntent :: proc "c" (self: ^AK.GraphicsContext, _: SEL) -> AK.ColorRenderingIntent {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorRenderingIntent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorRenderingIntent"), auto_cast colorRenderingIntent, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setColorRenderingIntent != nil {
        setColorRenderingIntent :: proc "c" (self: ^AK.GraphicsContext, _: SEL, colorRenderingIntent: AK.ColorRenderingIntent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColorRenderingIntent(self, colorRenderingIntent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColorRenderingIntent:"), auto_cast setColorRenderingIntent, "v@:l") do panic("Failed to register objC method.")
    }
    if vt._CIContext != nil {
        _CIContext :: proc "c" (self: ^AK.GraphicsContext, _: SEL) -> ^AK.CIContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CIContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CIContext"), auto_cast _CIContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setGraphicsState != nil {
        setGraphicsState :: proc "c" (self: Class, _: SEL, gState: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGraphicsState( gState)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setGraphicsState:"), auto_cast setGraphicsState, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.focusStack != nil {
        focusStack :: proc "c" (self: ^AK.GraphicsContext, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusStack(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusStack"), auto_cast focusStack, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFocusStack != nil {
        setFocusStack :: proc "c" (self: ^AK.GraphicsContext, _: SEL, stack: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFocusStack(self, stack)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFocusStack:"), auto_cast setFocusStack, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.graphicsContextWithGraphicsPort != nil {
        graphicsContextWithGraphicsPort :: proc "c" (self: Class, _: SEL, graphicsPort: rawptr, initialFlippedState: bool) -> ^AK.GraphicsContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).graphicsContextWithGraphicsPort( graphicsPort, initialFlippedState)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("graphicsContextWithGraphicsPort:flipped:"), auto_cast graphicsContextWithGraphicsPort, "@#:^voidB") do panic("Failed to register objC method.")
    }
    if vt.graphicsContextWithWindow != nil {
        graphicsContextWithWindow :: proc "c" (self: Class, _: SEL, window: ^AK.Window) -> ^AK.GraphicsContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).graphicsContextWithWindow( window)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("graphicsContextWithWindow:"), auto_cast graphicsContextWithWindow, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.graphicsPort != nil {
        graphicsPort :: proc "c" (self: ^AK.GraphicsContext, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).graphicsPort(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("graphicsPort"), auto_cast graphicsPort, "^void@:") do panic("Failed to register objC method.")
    }
}

