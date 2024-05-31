package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAOpenGLLayer
///
@(objc_class="CAOpenGLLayer")
OpenGLLayer :: struct { using _: Layer, }

@(objc_type=OpenGLLayer, objc_name="init")
OpenGLLayer_init :: proc "c" (self: ^OpenGLLayer) -> ^OpenGLLayer {
    return msgSend(^OpenGLLayer, self, "init")
}


@(objc_type=OpenGLLayer, objc_name="canDrawInCGLContext")
OpenGLLayer_canDrawInCGLContext :: #force_inline proc "c" (self: ^OpenGLLayer, ctx: CGLContextObj, pf: CGLPixelFormatObj, t: CF.TimeInterval, ts: ^CVTimeStamp) -> bool {
    return msgSend(bool, self, "canDrawInCGLContext:pixelFormat:forLayerTime:displayTime:", ctx, pf, t, ts)
}
@(objc_type=OpenGLLayer, objc_name="drawInCGLContext")
OpenGLLayer_drawInCGLContext :: #force_inline proc "c" (self: ^OpenGLLayer, ctx: CGLContextObj, pf: CGLPixelFormatObj, t: CF.TimeInterval, ts: ^CVTimeStamp) {
    msgSend(nil, self, "drawInCGLContext:pixelFormat:forLayerTime:displayTime:", ctx, pf, t, ts)
}
@(objc_type=OpenGLLayer, objc_name="copyCGLPixelFormatForDisplayMask")
OpenGLLayer_copyCGLPixelFormatForDisplayMask :: #force_inline proc "c" (self: ^OpenGLLayer, mask: cffi.uint32_t) -> CGLPixelFormatObj {
    return msgSend(CGLPixelFormatObj, self, "copyCGLPixelFormatForDisplayMask:", mask)
}
@(objc_type=OpenGLLayer, objc_name="releaseCGLPixelFormat")
OpenGLLayer_releaseCGLPixelFormat :: #force_inline proc "c" (self: ^OpenGLLayer, pf: CGLPixelFormatObj) {
    msgSend(nil, self, "releaseCGLPixelFormat:", pf)
}
@(objc_type=OpenGLLayer, objc_name="copyCGLContextForPixelFormat")
OpenGLLayer_copyCGLContextForPixelFormat :: #force_inline proc "c" (self: ^OpenGLLayer, pf: CGLPixelFormatObj) -> CGLContextObj {
    return msgSend(CGLContextObj, self, "copyCGLContextForPixelFormat:", pf)
}
@(objc_type=OpenGLLayer, objc_name="releaseCGLContext")
OpenGLLayer_releaseCGLContext :: #force_inline proc "c" (self: ^OpenGLLayer, ctx: CGLContextObj) {
    msgSend(nil, self, "releaseCGLContext:", ctx)
}
@(objc_type=OpenGLLayer, objc_name="isAsynchronous")
OpenGLLayer_isAsynchronous :: #force_inline proc "c" (self: ^OpenGLLayer) -> bool {
    return msgSend(bool, self, "isAsynchronous")
}
@(objc_type=OpenGLLayer, objc_name="setAsynchronous")
OpenGLLayer_setAsynchronous :: #force_inline proc "c" (self: ^OpenGLLayer, asynchronous: bool) {
    msgSend(nil, self, "setAsynchronous:", asynchronous)
}
@(objc_type=OpenGLLayer, objc_name="colorspace")
OpenGLLayer_colorspace :: #force_inline proc "c" (self: ^OpenGLLayer) -> CG.ColorSpaceRef {
    return msgSend(CG.ColorSpaceRef, self, "colorspace")
}
@(objc_type=OpenGLLayer, objc_name="setColorspace")
OpenGLLayer_setColorspace :: #force_inline proc "c" (self: ^OpenGLLayer, colorspace: CG.ColorSpaceRef) {
    msgSend(nil, self, "setColorspace:", colorspace)
}
@(objc_type=OpenGLLayer, objc_name="wantsExtendedDynamicRangeContent")
OpenGLLayer_wantsExtendedDynamicRangeContent :: #force_inline proc "c" (self: ^OpenGLLayer) -> bool {
    return msgSend(bool, self, "wantsExtendedDynamicRangeContent")
}
@(objc_type=OpenGLLayer, objc_name="setWantsExtendedDynamicRangeContent")
OpenGLLayer_setWantsExtendedDynamicRangeContent :: #force_inline proc "c" (self: ^OpenGLLayer, wantsExtendedDynamicRangeContent: bool) {
    msgSend(nil, self, "setWantsExtendedDynamicRangeContent:", wantsExtendedDynamicRangeContent)
}
@(objc_type=OpenGLLayer, objc_name="layer", objc_is_class_method=true)
OpenGLLayer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, OpenGLLayer, "layer")
}
@(objc_type=OpenGLLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
OpenGLLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, OpenGLLayer, "defaultValueForKey:", key)
}
@(objc_type=OpenGLLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
OpenGLLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, OpenGLLayer, "needsDisplayForKey:", key)
}
@(objc_type=OpenGLLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
OpenGLLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, OpenGLLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=OpenGLLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
OpenGLLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, OpenGLLayer, "defaultActionForKey:", event)
}
@(objc_type=OpenGLLayer, objc_name="layerWithRemoteClientId", objc_is_class_method=true)
OpenGLLayer_layerWithRemoteClientId :: #force_inline proc "c" (client_id: cffi.uint32_t) -> ^Layer {
    return msgSend(^Layer, OpenGLLayer, "layerWithRemoteClientId:", client_id)
}
@(objc_type=OpenGLLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
OpenGLLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenGLLayer, "supportsSecureCoding")
}
@(objc_type=OpenGLLayer, objc_name="load", objc_is_class_method=true)
OpenGLLayer_load :: #force_inline proc "c" () {
    msgSend(nil, OpenGLLayer, "load")
}
@(objc_type=OpenGLLayer, objc_name="initialize", objc_is_class_method=true)
OpenGLLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, OpenGLLayer, "initialize")
}
@(objc_type=OpenGLLayer, objc_name="new", objc_is_class_method=true)
OpenGLLayer_new :: #force_inline proc "c" () -> ^OpenGLLayer {
    return msgSend(^OpenGLLayer, OpenGLLayer, "new")
}
@(objc_type=OpenGLLayer, objc_name="allocWithZone", objc_is_class_method=true)
OpenGLLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^OpenGLLayer {
    return msgSend(^OpenGLLayer, OpenGLLayer, "allocWithZone:", zone)
}
@(objc_type=OpenGLLayer, objc_name="alloc", objc_is_class_method=true)
OpenGLLayer_alloc :: #force_inline proc "c" () -> ^OpenGLLayer {
    return msgSend(^OpenGLLayer, OpenGLLayer, "alloc")
}
@(objc_type=OpenGLLayer, objc_name="copyWithZone", objc_is_class_method=true)
OpenGLLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OpenGLLayer, "copyWithZone:", zone)
}
@(objc_type=OpenGLLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OpenGLLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OpenGLLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=OpenGLLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OpenGLLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OpenGLLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OpenGLLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
OpenGLLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OpenGLLayer, "conformsToProtocol:", protocol)
}
@(objc_type=OpenGLLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OpenGLLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OpenGLLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OpenGLLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OpenGLLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, OpenGLLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OpenGLLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
OpenGLLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OpenGLLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=OpenGLLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
OpenGLLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OpenGLLayer, "resolveClassMethod:", sel)
}
@(objc_type=OpenGLLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OpenGLLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OpenGLLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=OpenGLLayer, objc_name="hash", objc_is_class_method=true)
OpenGLLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, OpenGLLayer, "hash")
}
@(objc_type=OpenGLLayer, objc_name="superclass", objc_is_class_method=true)
OpenGLLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLLayer, "superclass")
}
@(objc_type=OpenGLLayer, objc_name="class", objc_is_class_method=true)
OpenGLLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLLayer, "class")
}
@(objc_type=OpenGLLayer, objc_name="description", objc_is_class_method=true)
OpenGLLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OpenGLLayer, "description")
}
@(objc_type=OpenGLLayer, objc_name="debugDescription", objc_is_class_method=true)
OpenGLLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OpenGLLayer, "debugDescription")
}
@(objc_type=OpenGLLayer, objc_name="version", objc_is_class_method=true)
OpenGLLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, OpenGLLayer, "version")
}
@(objc_type=OpenGLLayer, objc_name="setVersion", objc_is_class_method=true)
OpenGLLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, OpenGLLayer, "setVersion:", aVersion)
}
@(objc_type=OpenGLLayer, objc_name="poseAsClass", objc_is_class_method=true)
OpenGLLayer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, OpenGLLayer, "poseAsClass:", aClass)
}
@(objc_type=OpenGLLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OpenGLLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OpenGLLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OpenGLLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OpenGLLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OpenGLLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OpenGLLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OpenGLLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenGLLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=OpenGLLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
OpenGLLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenGLLayer, "useStoredAccessor")
}
@(objc_type=OpenGLLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OpenGLLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, OpenGLLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OpenGLLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OpenGLLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, OpenGLLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OpenGLLayer, objc_name="setKeys", objc_is_class_method=true)
OpenGLLayer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, OpenGLLayer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=OpenGLLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OpenGLLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, OpenGLLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=OpenGLLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OpenGLLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLLayer, "classForKeyedUnarchiver")
}
@(objc_type=OpenGLLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
OpenGLLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    OpenGLLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    OpenGLLayer_cancelPreviousPerformRequestsWithTarget_,
}

OpenGLLayer_VTable :: struct {
    super: Layer_VTable,
    canDrawInCGLContext: proc(self: ^OpenGLLayer, ctx: CGLContextObj, pf: CGLPixelFormatObj, t: CF.TimeInterval, ts: ^CVTimeStamp) -> bool,
    drawInCGLContext: proc(self: ^OpenGLLayer, ctx: CGLContextObj, pf: CGLPixelFormatObj, t: CF.TimeInterval, ts: ^CVTimeStamp),
    copyCGLPixelFormatForDisplayMask: proc(self: ^OpenGLLayer, mask: cffi.uint32_t) -> CGLPixelFormatObj,
    releaseCGLPixelFormat: proc(self: ^OpenGLLayer, pf: CGLPixelFormatObj),
    copyCGLContextForPixelFormat: proc(self: ^OpenGLLayer, pf: CGLPixelFormatObj) -> CGLContextObj,
    releaseCGLContext: proc(self: ^OpenGLLayer, ctx: CGLContextObj),
    isAsynchronous: proc(self: ^OpenGLLayer) -> bool,
    setAsynchronous: proc(self: ^OpenGLLayer, asynchronous: bool),
    colorspace: proc(self: ^OpenGLLayer) -> CG.ColorSpaceRef,
    setColorspace: proc(self: ^OpenGLLayer, colorspace: CG.ColorSpaceRef),
    wantsExtendedDynamicRangeContent: proc(self: ^OpenGLLayer) -> bool,
    setWantsExtendedDynamicRangeContent: proc(self: ^OpenGLLayer, wantsExtendedDynamicRangeContent: bool),
    layer: proc() -> ^Layer,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    needsDisplayForKey: proc(key: ^NS.String) -> bool,
    cornerCurveExpansionFactor: proc(curve: ^NS.String) -> CG.Float,
    defaultActionForKey: proc(event: ^NS.String) -> ^Action,
    layerWithRemoteClientId: proc(client_id: cffi.uint32_t) -> ^Layer,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^OpenGLLayer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^OpenGLLayer,
    alloc: proc() -> ^OpenGLLayer,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

OpenGLLayer_odin_extend :: proc(cls: Class, vt: ^OpenGLLayer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Layer_odin_extend(cls, &vt.super)

    if vt.canDrawInCGLContext != nil {
        canDrawInCGLContext :: proc "c" (self: ^OpenGLLayer, _: SEL, ctx: CGLContextObj, pf: CGLPixelFormatObj, t: CF.TimeInterval, ts: ^CVTimeStamp) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).canDrawInCGLContext(self, ctx, pf, t, ts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canDrawInCGLContext:pixelFormat:forLayerTime:displayTime:"), auto_cast canDrawInCGLContext, "B@:^void^voidd^void") do panic("Failed to register objC method.")
    }
    if vt.drawInCGLContext != nil {
        drawInCGLContext :: proc "c" (self: ^OpenGLLayer, _: SEL, ctx: CGLContextObj, pf: CGLPixelFormatObj, t: CF.TimeInterval, ts: ^CVTimeStamp) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).drawInCGLContext(self, ctx, pf, t, ts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInCGLContext:pixelFormat:forLayerTime:displayTime:"), auto_cast drawInCGLContext, "v@:^void^voidd^void") do panic("Failed to register objC method.")
    }
    if vt.copyCGLPixelFormatForDisplayMask != nil {
        copyCGLPixelFormatForDisplayMask :: proc "c" (self: ^OpenGLLayer, _: SEL, mask: cffi.uint32_t) -> CGLPixelFormatObj {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).copyCGLPixelFormatForDisplayMask(self, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyCGLPixelFormatForDisplayMask:"), auto_cast copyCGLPixelFormatForDisplayMask, "^void@:I") do panic("Failed to register objC method.")
    }
    if vt.releaseCGLPixelFormat != nil {
        releaseCGLPixelFormat :: proc "c" (self: ^OpenGLLayer, _: SEL, pf: CGLPixelFormatObj) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).releaseCGLPixelFormat(self, pf)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("releaseCGLPixelFormat:"), auto_cast releaseCGLPixelFormat, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.copyCGLContextForPixelFormat != nil {
        copyCGLContextForPixelFormat :: proc "c" (self: ^OpenGLLayer, _: SEL, pf: CGLPixelFormatObj) -> CGLContextObj {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).copyCGLContextForPixelFormat(self, pf)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyCGLContextForPixelFormat:"), auto_cast copyCGLContextForPixelFormat, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.releaseCGLContext != nil {
        releaseCGLContext :: proc "c" (self: ^OpenGLLayer, _: SEL, ctx: CGLContextObj) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).releaseCGLContext(self, ctx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("releaseCGLContext:"), auto_cast releaseCGLContext, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.isAsynchronous != nil {
        isAsynchronous :: proc "c" (self: ^OpenGLLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).isAsynchronous(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAsynchronous"), auto_cast isAsynchronous, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAsynchronous != nil {
        setAsynchronous :: proc "c" (self: ^OpenGLLayer, _: SEL, asynchronous: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).setAsynchronous(self, asynchronous)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAsynchronous:"), auto_cast setAsynchronous, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.colorspace != nil {
        colorspace :: proc "c" (self: ^OpenGLLayer, _: SEL) -> CG.ColorSpaceRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).colorspace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorspace"), auto_cast colorspace, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setColorspace != nil {
        setColorspace :: proc "c" (self: ^OpenGLLayer, _: SEL, colorspace: CG.ColorSpaceRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).setColorspace(self, colorspace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColorspace:"), auto_cast setColorspace, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.wantsExtendedDynamicRangeContent != nil {
        wantsExtendedDynamicRangeContent :: proc "c" (self: ^OpenGLLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).wantsExtendedDynamicRangeContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsExtendedDynamicRangeContent"), auto_cast wantsExtendedDynamicRangeContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsExtendedDynamicRangeContent != nil {
        setWantsExtendedDynamicRangeContent :: proc "c" (self: ^OpenGLLayer, _: SEL, wantsExtendedDynamicRangeContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).setWantsExtendedDynamicRangeContent(self, wantsExtendedDynamicRangeContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsExtendedDynamicRangeContent:"), auto_cast setWantsExtendedDynamicRangeContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: Class, _: SEL) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).layer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layer"), auto_cast layer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.needsDisplayForKey != nil {
        needsDisplayForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).needsDisplayForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("needsDisplayForKey:"), auto_cast needsDisplayForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.cornerCurveExpansionFactor != nil {
        cornerCurveExpansionFactor :: proc "c" (self: Class, _: SEL, curve: ^NS.String) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).cornerCurveExpansionFactor( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cornerCurveExpansionFactor:"), auto_cast cornerCurveExpansionFactor, "d#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultActionForKey != nil {
        defaultActionForKey :: proc "c" (self: Class, _: SEL, event: ^NS.String) -> ^Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).defaultActionForKey( event)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultActionForKey:"), auto_cast defaultActionForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.layerWithRemoteClientId != nil {
        layerWithRemoteClientId :: proc "c" (self: Class, _: SEL, client_id: cffi.uint32_t) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).layerWithRemoteClientId( client_id)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerWithRemoteClientId:"), auto_cast layerWithRemoteClientId, "@#:I") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^OpenGLLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^OpenGLLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^OpenGLLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLLayer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

