package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CARenderer
///
@(objc_class="CARenderer")
Renderer :: struct { using _: NS.Object, }

@(objc_type=Renderer, objc_name="init")
Renderer_init :: proc "c" (self: ^Renderer) -> ^Renderer {
    return msgSend(^Renderer, self, "init")
}


@(objc_type=Renderer, objc_name="rendererWithCGLContext", objc_is_class_method=true)
Renderer_rendererWithCGLContext :: #force_inline proc "c" (ctx: rawptr, dict: ^NS.Dictionary) -> ^Renderer {
    return msgSend(^Renderer, Renderer, "rendererWithCGLContext:options:", ctx, dict)
}
@(objc_type=Renderer, objc_name="rendererWithMTLTexture", objc_is_class_method=true)
Renderer_rendererWithMTLTexture :: #force_inline proc "c" (tex: ^MTLTexture, dict: ^NS.Dictionary) -> ^Renderer {
    return msgSend(^Renderer, Renderer, "rendererWithMTLTexture:options:", tex, dict)
}
@(objc_type=Renderer, objc_name="beginFrameAtTime")
Renderer_beginFrameAtTime :: #force_inline proc "c" (self: ^Renderer, t: CF.TimeInterval, ts: ^CVTimeStamp) {
    msgSend(nil, self, "beginFrameAtTime:timeStamp:", t, ts)
}
@(objc_type=Renderer, objc_name="updateBounds")
Renderer_updateBounds :: #force_inline proc "c" (self: ^Renderer) -> CG.Rect {
    return msgSend(CG.Rect, self, "updateBounds")
}
@(objc_type=Renderer, objc_name="addUpdateRect")
Renderer_addUpdateRect :: #force_inline proc "c" (self: ^Renderer, r: CG.Rect) {
    msgSend(nil, self, "addUpdateRect:", r)
}
@(objc_type=Renderer, objc_name="render")
Renderer_render :: #force_inline proc "c" (self: ^Renderer) {
    msgSend(nil, self, "render")
}
@(objc_type=Renderer, objc_name="nextFrameTime")
Renderer_nextFrameTime :: #force_inline proc "c" (self: ^Renderer) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "nextFrameTime")
}
@(objc_type=Renderer, objc_name="endFrame")
Renderer_endFrame :: #force_inline proc "c" (self: ^Renderer) {
    msgSend(nil, self, "endFrame")
}
@(objc_type=Renderer, objc_name="setDestination")
Renderer_setDestination :: #force_inline proc "c" (self: ^Renderer, tex: ^MTLTexture) {
    msgSend(nil, self, "setDestination:", tex)
}
@(objc_type=Renderer, objc_name="layer")
Renderer_layer :: #force_inline proc "c" (self: ^Renderer) -> ^Layer {
    return msgSend(^Layer, self, "layer")
}
@(objc_type=Renderer, objc_name="setLayer")
Renderer_setLayer :: #force_inline proc "c" (self: ^Renderer, layer: ^Layer) {
    msgSend(nil, self, "setLayer:", layer)
}
@(objc_type=Renderer, objc_name="bounds")
Renderer_bounds :: #force_inline proc "c" (self: ^Renderer) -> CG.Rect {
    return msgSend(CG.Rect, self, "bounds")
}
@(objc_type=Renderer, objc_name="setBounds")
Renderer_setBounds :: #force_inline proc "c" (self: ^Renderer, bounds: CG.Rect) {
    msgSend(nil, self, "setBounds:", bounds)
}
@(objc_type=Renderer, objc_name="load", objc_is_class_method=true)
Renderer_load :: #force_inline proc "c" () {
    msgSend(nil, Renderer, "load")
}
@(objc_type=Renderer, objc_name="initialize", objc_is_class_method=true)
Renderer_initialize :: #force_inline proc "c" () {
    msgSend(nil, Renderer, "initialize")
}
@(objc_type=Renderer, objc_name="new", objc_is_class_method=true)
Renderer_new :: #force_inline proc "c" () -> ^Renderer {
    return msgSend(^Renderer, Renderer, "new")
}
@(objc_type=Renderer, objc_name="allocWithZone", objc_is_class_method=true)
Renderer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Renderer {
    return msgSend(^Renderer, Renderer, "allocWithZone:", zone)
}
@(objc_type=Renderer, objc_name="alloc", objc_is_class_method=true)
Renderer_alloc :: #force_inline proc "c" () -> ^Renderer {
    return msgSend(^Renderer, Renderer, "alloc")
}
@(objc_type=Renderer, objc_name="copyWithZone", objc_is_class_method=true)
Renderer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Renderer, "copyWithZone:", zone)
}
@(objc_type=Renderer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Renderer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Renderer, "mutableCopyWithZone:", zone)
}
@(objc_type=Renderer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Renderer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Renderer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Renderer, objc_name="conformsToProtocol", objc_is_class_method=true)
Renderer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Renderer, "conformsToProtocol:", protocol)
}
@(objc_type=Renderer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Renderer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Renderer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Renderer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Renderer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Renderer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Renderer, objc_name="isSubclassOfClass", objc_is_class_method=true)
Renderer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Renderer, "isSubclassOfClass:", aClass)
}
@(objc_type=Renderer, objc_name="resolveClassMethod", objc_is_class_method=true)
Renderer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Renderer, "resolveClassMethod:", sel)
}
@(objc_type=Renderer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Renderer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Renderer, "resolveInstanceMethod:", sel)
}
@(objc_type=Renderer, objc_name="hash", objc_is_class_method=true)
Renderer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Renderer, "hash")
}
@(objc_type=Renderer, objc_name="superclass", objc_is_class_method=true)
Renderer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Renderer, "superclass")
}
@(objc_type=Renderer, objc_name="class", objc_is_class_method=true)
Renderer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Renderer, "class")
}
@(objc_type=Renderer, objc_name="description", objc_is_class_method=true)
Renderer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Renderer, "description")
}
@(objc_type=Renderer, objc_name="debugDescription", objc_is_class_method=true)
Renderer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Renderer, "debugDescription")
}
@(objc_type=Renderer, objc_name="version", objc_is_class_method=true)
Renderer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Renderer, "version")
}
@(objc_type=Renderer, objc_name="setVersion", objc_is_class_method=true)
Renderer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Renderer, "setVersion:", aVersion)
}
@(objc_type=Renderer, objc_name="poseAsClass", objc_is_class_method=true)
Renderer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Renderer, "poseAsClass:", aClass)
}
@(objc_type=Renderer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Renderer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Renderer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Renderer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Renderer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Renderer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Renderer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Renderer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Renderer, "accessInstanceVariablesDirectly")
}
@(objc_type=Renderer, objc_name="useStoredAccessor", objc_is_class_method=true)
Renderer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Renderer, "useStoredAccessor")
}
@(objc_type=Renderer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Renderer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Renderer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Renderer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Renderer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Renderer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Renderer, objc_name="setKeys", objc_is_class_method=true)
Renderer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Renderer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Renderer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Renderer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Renderer, "classFallbacksForKeyedArchiver")
}
@(objc_type=Renderer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Renderer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Renderer, "classForKeyedUnarchiver")
}
@(objc_type=Renderer, objc_name="cancelPreviousPerformRequestsWithTarget")
Renderer_cancelPreviousPerformRequestsWithTarget :: proc {
    Renderer_cancelPreviousPerformRequestsWithTarget_selector_object,
    Renderer_cancelPreviousPerformRequestsWithTarget_,
}

Renderer_VTable :: struct {
    super: NS.Object_VTable,
    rendererWithCGLContext: proc(ctx: rawptr, dict: ^NS.Dictionary) -> ^Renderer,
    rendererWithMTLTexture: proc(tex: ^MTLTexture, dict: ^NS.Dictionary) -> ^Renderer,
    beginFrameAtTime: proc(self: ^Renderer, t: CF.TimeInterval, ts: ^CVTimeStamp),
    updateBounds: proc(self: ^Renderer) -> CG.Rect,
    addUpdateRect: proc(self: ^Renderer, r: CG.Rect),
    render: proc(self: ^Renderer),
    nextFrameTime: proc(self: ^Renderer) -> CF.TimeInterval,
    endFrame: proc(self: ^Renderer),
    setDestination: proc(self: ^Renderer, tex: ^MTLTexture),
    layer: proc(self: ^Renderer) -> ^Layer,
    setLayer: proc(self: ^Renderer, layer: ^Layer),
    bounds: proc(self: ^Renderer) -> CG.Rect,
    setBounds: proc(self: ^Renderer, bounds: CG.Rect),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Renderer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Renderer,
    alloc: proc() -> ^Renderer,
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

Renderer_odin_extend :: proc(cls: Class, vt: ^Renderer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.rendererWithCGLContext != nil {
        rendererWithCGLContext :: proc "c" (self: Class, _: SEL, ctx: rawptr, dict: ^NS.Dictionary) -> ^Renderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).rendererWithCGLContext( ctx, dict)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rendererWithCGLContext:options:"), auto_cast rendererWithCGLContext, "@#:^void@") do panic("Failed to register objC method.")
    }
    if vt.rendererWithMTLTexture != nil {
        rendererWithMTLTexture :: proc "c" (self: Class, _: SEL, tex: ^MTLTexture, dict: ^NS.Dictionary) -> ^Renderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).rendererWithMTLTexture( tex, dict)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rendererWithMTLTexture:options:"), auto_cast rendererWithMTLTexture, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.beginFrameAtTime != nil {
        beginFrameAtTime :: proc "c" (self: ^Renderer, _: SEL, t: CF.TimeInterval, ts: ^CVTimeStamp) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Renderer_VTable)vt_ctx.super_vt).beginFrameAtTime(self, t, ts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginFrameAtTime:timeStamp:"), auto_cast beginFrameAtTime, "v@:d^void") do panic("Failed to register objC method.")
    }
    if vt.updateBounds != nil {
        updateBounds :: proc "c" (self: ^Renderer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).updateBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateBounds"), auto_cast updateBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.addUpdateRect != nil {
        addUpdateRect :: proc "c" (self: ^Renderer, _: SEL, r: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Renderer_VTable)vt_ctx.super_vt).addUpdateRect(self, r)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addUpdateRect:"), auto_cast addUpdateRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.render != nil {
        render :: proc "c" (self: ^Renderer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Renderer_VTable)vt_ctx.super_vt).render(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("render"), auto_cast render, "v@:") do panic("Failed to register objC method.")
    }
    if vt.nextFrameTime != nil {
        nextFrameTime :: proc "c" (self: ^Renderer, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).nextFrameTime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextFrameTime"), auto_cast nextFrameTime, "d@:") do panic("Failed to register objC method.")
    }
    if vt.endFrame != nil {
        endFrame :: proc "c" (self: ^Renderer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Renderer_VTable)vt_ctx.super_vt).endFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endFrame"), auto_cast endFrame, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setDestination != nil {
        setDestination :: proc "c" (self: ^Renderer, _: SEL, tex: ^MTLTexture) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Renderer_VTable)vt_ctx.super_vt).setDestination(self, tex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDestination:"), auto_cast setDestination, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: ^Renderer, _: SEL) -> ^Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).layer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layer"), auto_cast layer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLayer != nil {
        setLayer :: proc "c" (self: ^Renderer, _: SEL, layer: ^Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Renderer_VTable)vt_ctx.super_vt).setLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayer:"), auto_cast setLayer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^Renderer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setBounds != nil {
        setBounds :: proc "c" (self: ^Renderer, _: SEL, bounds: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Renderer_VTable)vt_ctx.super_vt).setBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBounds:"), auto_cast setBounds, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Renderer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Renderer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Renderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Renderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Renderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Renderer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Renderer_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Renderer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Renderer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Renderer_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Renderer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

