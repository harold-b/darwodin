package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSGraphicsContext
///
@(objc_class="NSGraphicsContext")
GraphicsContext :: struct { using _: NS.Object, }

@(objc_type=GraphicsContext, objc_name="init")
GraphicsContext_init :: proc "c" (self: ^GraphicsContext) -> ^GraphicsContext {
    return msgSend(^GraphicsContext, self, "init")
}


@(objc_type=GraphicsContext, objc_name="graphicsContextWithAttributes", objc_is_class_method=true)
GraphicsContext_graphicsContextWithAttributes :: #force_inline proc "c" (attributes: ^NS.Dictionary) -> ^GraphicsContext {
    return msgSend(^GraphicsContext, GraphicsContext, "graphicsContextWithAttributes:", attributes)
}
@(objc_type=GraphicsContext, objc_name="graphicsContextWithWindow", objc_is_class_method=true)
GraphicsContext_graphicsContextWithWindow :: #force_inline proc "c" (window: ^Window) -> ^GraphicsContext {
    return msgSend(^GraphicsContext, GraphicsContext, "graphicsContextWithWindow:", window)
}
@(objc_type=GraphicsContext, objc_name="graphicsContextWithBitmapImageRep", objc_is_class_method=true)
GraphicsContext_graphicsContextWithBitmapImageRep :: #force_inline proc "c" (bitmapRep: ^BitmapImageRep) -> ^GraphicsContext {
    return msgSend(^GraphicsContext, GraphicsContext, "graphicsContextWithBitmapImageRep:", bitmapRep)
}
@(objc_type=GraphicsContext, objc_name="graphicsContextWithCGContext", objc_is_class_method=true)
GraphicsContext_graphicsContextWithCGContext :: #force_inline proc "c" (graphicsPort: CG.ContextRef, initialFlippedState: bool) -> ^GraphicsContext {
    return msgSend(^GraphicsContext, GraphicsContext, "graphicsContextWithCGContext:flipped:", graphicsPort, initialFlippedState)
}
@(objc_type=GraphicsContext, objc_name="currentContextDrawingToScreen", objc_is_class_method=true)
GraphicsContext_currentContextDrawingToScreen :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsContext, "currentContextDrawingToScreen")
}
@(objc_type=GraphicsContext, objc_name="saveGraphicsStateStatic", objc_is_class_method=true)
GraphicsContext_saveGraphicsStateStatic :: #force_inline proc "c" () {
    msgSend(nil, GraphicsContext, "saveGraphicsState")
}
@(objc_type=GraphicsContext, objc_name="restoreGraphicsStateStatic", objc_is_class_method=true)
GraphicsContext_restoreGraphicsStateStatic :: #force_inline proc "c" () {
    msgSend(nil, GraphicsContext, "restoreGraphicsState")
}
@(objc_type=GraphicsContext, objc_name="saveGraphicsState")
GraphicsContext_saveGraphicsState :: #force_inline proc "c" (self: ^GraphicsContext) {
    msgSend(nil, self, "saveGraphicsState")
}
@(objc_type=GraphicsContext, objc_name="restoreGraphicsState")
GraphicsContext_restoreGraphicsState :: #force_inline proc "c" (self: ^GraphicsContext) {
    msgSend(nil, self, "restoreGraphicsState")
}
@(objc_type=GraphicsContext, objc_name="flushGraphics")
GraphicsContext_flushGraphics :: #force_inline proc "c" (self: ^GraphicsContext) {
    msgSend(nil, self, "flushGraphics")
}
@(objc_type=GraphicsContext, objc_name="currentContext", objc_is_class_method=true)
GraphicsContext_currentContext :: #force_inline proc "c" () -> ^GraphicsContext {
    return msgSend(^GraphicsContext, GraphicsContext, "currentContext")
}
@(objc_type=GraphicsContext, objc_name="setCurrentContext", objc_is_class_method=true)
GraphicsContext_setCurrentContext :: #force_inline proc "c" (currentContext: ^GraphicsContext) {
    msgSend(nil, GraphicsContext, "setCurrentContext:", currentContext)
}
@(objc_type=GraphicsContext, objc_name="attributes")
GraphicsContext_attributes :: #force_inline proc "c" (self: ^GraphicsContext) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "attributes")
}
@(objc_type=GraphicsContext, objc_name="isDrawingToScreen")
GraphicsContext_isDrawingToScreen :: #force_inline proc "c" (self: ^GraphicsContext) -> bool {
    return msgSend(bool, self, "isDrawingToScreen")
}
@(objc_type=GraphicsContext, objc_name="CGContext")
GraphicsContext_CGContext :: #force_inline proc "c" (self: ^GraphicsContext) -> CG.ContextRef {
    return msgSend(CG.ContextRef, self, "CGContext")
}
@(objc_type=GraphicsContext, objc_name="isFlipped")
GraphicsContext_isFlipped :: #force_inline proc "c" (self: ^GraphicsContext) -> bool {
    return msgSend(bool, self, "isFlipped")
}
@(objc_type=GraphicsContext, objc_name="shouldAntialias")
GraphicsContext_shouldAntialias :: #force_inline proc "c" (self: ^GraphicsContext) -> bool {
    return msgSend(bool, self, "shouldAntialias")
}
@(objc_type=GraphicsContext, objc_name="setShouldAntialias")
GraphicsContext_setShouldAntialias :: #force_inline proc "c" (self: ^GraphicsContext, shouldAntialias: bool) {
    msgSend(nil, self, "setShouldAntialias:", shouldAntialias)
}
@(objc_type=GraphicsContext, objc_name="imageInterpolation")
GraphicsContext_imageInterpolation :: #force_inline proc "c" (self: ^GraphicsContext) -> ImageInterpolation {
    return msgSend(ImageInterpolation, self, "imageInterpolation")
}
@(objc_type=GraphicsContext, objc_name="setImageInterpolation")
GraphicsContext_setImageInterpolation :: #force_inline proc "c" (self: ^GraphicsContext, imageInterpolation: ImageInterpolation) {
    msgSend(nil, self, "setImageInterpolation:", imageInterpolation)
}
@(objc_type=GraphicsContext, objc_name="patternPhase")
GraphicsContext_patternPhase :: #force_inline proc "c" (self: ^GraphicsContext) -> CG.Point {
    return msgSend(CG.Point, self, "patternPhase")
}
@(objc_type=GraphicsContext, objc_name="setPatternPhase")
GraphicsContext_setPatternPhase :: #force_inline proc "c" (self: ^GraphicsContext, patternPhase: CG.Point) {
    msgSend(nil, self, "setPatternPhase:", patternPhase)
}
@(objc_type=GraphicsContext, objc_name="compositingOperation")
GraphicsContext_compositingOperation :: #force_inline proc "c" (self: ^GraphicsContext) -> CompositingOperation {
    return msgSend(CompositingOperation, self, "compositingOperation")
}
@(objc_type=GraphicsContext, objc_name="setCompositingOperation")
GraphicsContext_setCompositingOperation :: #force_inline proc "c" (self: ^GraphicsContext, compositingOperation: CompositingOperation) {
    msgSend(nil, self, "setCompositingOperation:", compositingOperation)
}
@(objc_type=GraphicsContext, objc_name="colorRenderingIntent")
GraphicsContext_colorRenderingIntent :: #force_inline proc "c" (self: ^GraphicsContext) -> ColorRenderingIntent {
    return msgSend(ColorRenderingIntent, self, "colorRenderingIntent")
}
@(objc_type=GraphicsContext, objc_name="setColorRenderingIntent")
GraphicsContext_setColorRenderingIntent :: #force_inline proc "c" (self: ^GraphicsContext, colorRenderingIntent: ColorRenderingIntent) {
    msgSend(nil, self, "setColorRenderingIntent:", colorRenderingIntent)
}
@(objc_type=GraphicsContext, objc_name="CIContext")
GraphicsContext_CIContext :: #force_inline proc "c" (self: ^GraphicsContext) -> ^CIContext {
    return msgSend(^CIContext, self, "CIContext")
}
@(objc_type=GraphicsContext, objc_name="setGraphicsState", objc_is_class_method=true)
GraphicsContext_setGraphicsState :: #force_inline proc "c" (gState: NS.Integer) {
    msgSend(nil, GraphicsContext, "setGraphicsState:", gState)
}
@(objc_type=GraphicsContext, objc_name="focusStack")
GraphicsContext_focusStack :: #force_inline proc "c" (self: ^GraphicsContext) -> id {
    return msgSend(id, self, "focusStack")
}
@(objc_type=GraphicsContext, objc_name="setFocusStack")
GraphicsContext_setFocusStack :: #force_inline proc "c" (self: ^GraphicsContext, stack: id) {
    msgSend(nil, self, "setFocusStack:", stack)
}
@(objc_type=GraphicsContext, objc_name="graphicsContextWithGraphicsPort", objc_is_class_method=true)
GraphicsContext_graphicsContextWithGraphicsPort :: #force_inline proc "c" (graphicsPort: rawptr, initialFlippedState: bool) -> ^GraphicsContext {
    return msgSend(^GraphicsContext, GraphicsContext, "graphicsContextWithGraphicsPort:flipped:", graphicsPort, initialFlippedState)
}
@(objc_type=GraphicsContext, objc_name="graphicsPort")
GraphicsContext_graphicsPort :: #force_inline proc "c" (self: ^GraphicsContext) -> rawptr {
    return msgSend(rawptr, self, "graphicsPort")
}
@(objc_type=GraphicsContext, objc_name="load", objc_is_class_method=true)
GraphicsContext_load :: #force_inline proc "c" () {
    msgSend(nil, GraphicsContext, "load")
}
@(objc_type=GraphicsContext, objc_name="initialize", objc_is_class_method=true)
GraphicsContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphicsContext, "initialize")
}
@(objc_type=GraphicsContext, objc_name="new", objc_is_class_method=true)
GraphicsContext_new :: #force_inline proc "c" () -> ^GraphicsContext {
    return msgSend(^GraphicsContext, GraphicsContext, "new")
}
@(objc_type=GraphicsContext, objc_name="allocWithZone", objc_is_class_method=true)
GraphicsContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphicsContext {
    return msgSend(^GraphicsContext, GraphicsContext, "allocWithZone:", zone)
}
@(objc_type=GraphicsContext, objc_name="alloc", objc_is_class_method=true)
GraphicsContext_alloc :: #force_inline proc "c" () -> ^GraphicsContext {
    return msgSend(^GraphicsContext, GraphicsContext, "alloc")
}
@(objc_type=GraphicsContext, objc_name="copyWithZone", objc_is_class_method=true)
GraphicsContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsContext, "copyWithZone:", zone)
}
@(objc_type=GraphicsContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphicsContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsContext, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphicsContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphicsContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphicsContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphicsContext, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphicsContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphicsContext, "conformsToProtocol:", protocol)
}
@(objc_type=GraphicsContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphicsContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphicsContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphicsContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphicsContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphicsContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphicsContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphicsContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphicsContext, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphicsContext, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphicsContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsContext, "resolveClassMethod:", sel)
}
@(objc_type=GraphicsContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphicsContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsContext, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphicsContext, objc_name="hash", objc_is_class_method=true)
GraphicsContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphicsContext, "hash")
}
@(objc_type=GraphicsContext, objc_name="superclass", objc_is_class_method=true)
GraphicsContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsContext, "superclass")
}
@(objc_type=GraphicsContext, objc_name="class", objc_is_class_method=true)
GraphicsContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsContext, "class")
}
@(objc_type=GraphicsContext, objc_name="description", objc_is_class_method=true)
GraphicsContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsContext, "description")
}
@(objc_type=GraphicsContext, objc_name="debugDescription", objc_is_class_method=true)
GraphicsContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsContext, "debugDescription")
}
@(objc_type=GraphicsContext, objc_name="version", objc_is_class_method=true)
GraphicsContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphicsContext, "version")
}
@(objc_type=GraphicsContext, objc_name="setVersion", objc_is_class_method=true)
GraphicsContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphicsContext, "setVersion:", aVersion)
}
@(objc_type=GraphicsContext, objc_name="poseAsClass", objc_is_class_method=true)
GraphicsContext_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, GraphicsContext, "poseAsClass:", aClass)
}
@(objc_type=GraphicsContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphicsContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphicsContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphicsContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphicsContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphicsContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphicsContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphicsContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsContext, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphicsContext, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphicsContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsContext, "useStoredAccessor")
}
@(objc_type=GraphicsContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphicsContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphicsContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphicsContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphicsContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphicsContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphicsContext, objc_name="setKeys", objc_is_class_method=true)
GraphicsContext_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, GraphicsContext, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=GraphicsContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphicsContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphicsContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphicsContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphicsContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsContext, "classForKeyedUnarchiver")
}
@(objc_type=GraphicsContext, objc_name="exposeBinding", objc_is_class_method=true)
GraphicsContext_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, GraphicsContext, "exposeBinding:", binding)
}
@(objc_type=GraphicsContext, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
GraphicsContext_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, GraphicsContext, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=GraphicsContext, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
GraphicsContext_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, GraphicsContext, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=GraphicsContext, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphicsContext_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphicsContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphicsContext_cancelPreviousPerformRequestsWithTarget_,
}

GraphicsContext_VTable :: struct {
    super: NS.Object_VTable,
    graphicsContextWithAttributes: proc(attributes: ^NS.Dictionary) -> ^GraphicsContext,
    graphicsContextWithWindow: proc(window: ^Window) -> ^GraphicsContext,
    graphicsContextWithBitmapImageRep: proc(bitmapRep: ^BitmapImageRep) -> ^GraphicsContext,
    graphicsContextWithCGContext: proc(graphicsPort: CG.ContextRef, initialFlippedState: bool) -> ^GraphicsContext,
    currentContextDrawingToScreen: proc() -> bool,
    saveGraphicsStateStatic: proc(),
    restoreGraphicsStateStatic: proc(),
    saveGraphicsState: proc(self: ^GraphicsContext),
    restoreGraphicsState: proc(self: ^GraphicsContext),
    flushGraphics: proc(self: ^GraphicsContext),
    currentContext: proc() -> ^GraphicsContext,
    setCurrentContext: proc(currentContext: ^GraphicsContext),
    attributes: proc(self: ^GraphicsContext) -> ^NS.Dictionary,
    isDrawingToScreen: proc(self: ^GraphicsContext) -> bool,
    _CGContext: proc(self: ^GraphicsContext) -> CG.ContextRef,
    isFlipped: proc(self: ^GraphicsContext) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^GraphicsContext,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^GraphicsContext,
    alloc: proc() -> ^GraphicsContext,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

GraphicsContext_odin_extend :: proc(cls: Class, vt: ^GraphicsContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.graphicsContextWithAttributes != nil {
        graphicsContextWithAttributes :: proc "c" (self: Class, _: SEL, attributes: ^NS.Dictionary) -> ^GraphicsContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).graphicsContextWithAttributes( attributes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("graphicsContextWithAttributes:"), auto_cast graphicsContextWithAttributes, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.graphicsContextWithWindow != nil {
        graphicsContextWithWindow :: proc "c" (self: Class, _: SEL, window: ^Window) -> ^GraphicsContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).graphicsContextWithWindow( window)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("graphicsContextWithWindow:"), auto_cast graphicsContextWithWindow, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.graphicsContextWithBitmapImageRep != nil {
        graphicsContextWithBitmapImageRep :: proc "c" (self: Class, _: SEL, bitmapRep: ^BitmapImageRep) -> ^GraphicsContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).graphicsContextWithBitmapImageRep( bitmapRep)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("graphicsContextWithBitmapImageRep:"), auto_cast graphicsContextWithBitmapImageRep, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.graphicsContextWithCGContext != nil {
        graphicsContextWithCGContext :: proc "c" (self: Class, _: SEL, graphicsPort: CG.ContextRef, initialFlippedState: bool) -> ^GraphicsContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).graphicsContextWithCGContext( graphicsPort, initialFlippedState)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("graphicsContextWithCGContext:flipped:"), auto_cast graphicsContextWithCGContext, "@#:^voidB") do panic("Failed to register objC method.")
    }
    if vt.currentContextDrawingToScreen != nil {
        currentContextDrawingToScreen :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).currentContextDrawingToScreen()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentContextDrawingToScreen"), auto_cast currentContextDrawingToScreen, "B#:") do panic("Failed to register objC method.")
    }
    if vt.saveGraphicsStateStatic != nil {
        saveGraphicsStateStatic :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsContext_VTable)vt_ctx.super_vt).saveGraphicsStateStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("saveGraphicsState"), auto_cast saveGraphicsStateStatic, "v#:") do panic("Failed to register objC method.")
    }
    if vt.restoreGraphicsStateStatic != nil {
        restoreGraphicsStateStatic :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsContext_VTable)vt_ctx.super_vt).restoreGraphicsStateStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restoreGraphicsState"), auto_cast restoreGraphicsStateStatic, "v#:") do panic("Failed to register objC method.")
    }
    if vt.saveGraphicsState != nil {
        saveGraphicsState :: proc "c" (self: ^GraphicsContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsContext_VTable)vt_ctx.super_vt).saveGraphicsState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveGraphicsState"), auto_cast saveGraphicsState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.restoreGraphicsState != nil {
        restoreGraphicsState :: proc "c" (self: ^GraphicsContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsContext_VTable)vt_ctx.super_vt).restoreGraphicsState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restoreGraphicsState"), auto_cast restoreGraphicsState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.flushGraphics != nil {
        flushGraphics :: proc "c" (self: ^GraphicsContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsContext_VTable)vt_ctx.super_vt).flushGraphics(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flushGraphics"), auto_cast flushGraphics, "v@:") do panic("Failed to register objC method.")
    }
    if vt.currentContext != nil {
        currentContext :: proc "c" (self: Class, _: SEL) -> ^GraphicsContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).currentContext()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentContext"), auto_cast currentContext, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentContext != nil {
        setCurrentContext :: proc "c" (self: Class, _: SEL, currentContext: ^GraphicsContext) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsContext_VTable)vt_ctx.super_vt).setCurrentContext( currentContext)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCurrentContext:"), auto_cast setCurrentContext, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.attributes != nil {
        attributes :: proc "c" (self: ^GraphicsContext, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).attributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributes"), auto_cast attributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isDrawingToScreen != nil {
        isDrawingToScreen :: proc "c" (self: ^GraphicsContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).isDrawingToScreen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDrawingToScreen"), auto_cast isDrawingToScreen, "B@:") do panic("Failed to register objC method.")
    }
    if vt._CGContext != nil {
        _CGContext :: proc "c" (self: ^GraphicsContext, _: SEL) -> CG.ContextRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt)._CGContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGContext"), auto_cast _CGContext, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.isFlipped != nil {
        isFlipped :: proc "c" (self: ^GraphicsContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).isFlipped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFlipped"), auto_cast isFlipped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsContext_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsContext_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^GraphicsContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^GraphicsContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^GraphicsContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsContext_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

