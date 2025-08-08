package darwodin_CAOpenGLLayer_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import CA "../../"

import "../CALayer"

VTable :: struct {
    super: CALayer.VTable,
    canDrawInCGLContext: proc(self: ^CA.OpenGLLayer, ctx: CA.CGLContextObj, pf: CA.CGLPixelFormatObj, t: CF.TimeInterval, ts: ^CA.CVTimeStamp) -> bool,
    drawInCGLContext: proc(self: ^CA.OpenGLLayer, ctx: CA.CGLContextObj, pf: CA.CGLPixelFormatObj, t: CF.TimeInterval, ts: ^CA.CVTimeStamp),
    copyCGLPixelFormatForDisplayMask: proc(self: ^CA.OpenGLLayer, mask: cffi.uint32_t) -> CA.CGLPixelFormatObj,
    releaseCGLPixelFormat: proc(self: ^CA.OpenGLLayer, pf: CA.CGLPixelFormatObj),
    copyCGLContextForPixelFormat: proc(self: ^CA.OpenGLLayer, pf: CA.CGLPixelFormatObj) -> CA.CGLContextObj,
    releaseCGLContext: proc(self: ^CA.OpenGLLayer, ctx: CA.CGLContextObj),
    isAsynchronous: proc(self: ^CA.OpenGLLayer) -> bool,
    setAsynchronous: proc(self: ^CA.OpenGLLayer, asynchronous: bool),
    colorspace: proc(self: ^CA.OpenGLLayer) -> CG.ColorSpaceRef,
    setColorspace: proc(self: ^CA.OpenGLLayer, colorspace: CG.ColorSpaceRef),
    wantsExtendedDynamicRangeContent: proc(self: ^CA.OpenGLLayer) -> bool,
    setWantsExtendedDynamicRangeContent: proc(self: ^CA.OpenGLLayer, wantsExtendedDynamicRangeContent: bool),
    layer: proc() -> ^CA.Layer,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    needsDisplayForKey: proc(key: ^NS.String) -> bool,
    cornerCurveExpansionFactor: proc(curve: ^NS.String) -> CG.Float,
    defaultActionForKey: proc(event: ^NS.String) -> ^CA.Action,
    layerWithRemoteClientId: proc(client_id: cffi.uint32_t) -> ^CA.Layer,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CA.OpenGLLayer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CA.OpenGLLayer,
    alloc: proc() -> ^CA.OpenGLLayer,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^CA.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> CA.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CALayer.extend(cls, &vt.super)

    if vt.canDrawInCGLContext != nil {
        canDrawInCGLContext :: proc "c" (self: ^CA.OpenGLLayer, _: SEL, ctx: CA.CGLContextObj, pf: CA.CGLPixelFormatObj, t: CF.TimeInterval, ts: ^CA.CVTimeStamp) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canDrawInCGLContext(self, ctx, pf, t, ts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canDrawInCGLContext:pixelFormat:forLayerTime:displayTime:"), auto_cast canDrawInCGLContext, "B@:^void^voidd^void") do panic("Failed to register objC method.")
    }
    if vt.drawInCGLContext != nil {
        drawInCGLContext :: proc "c" (self: ^CA.OpenGLLayer, _: SEL, ctx: CA.CGLContextObj, pf: CA.CGLPixelFormatObj, t: CF.TimeInterval, ts: ^CA.CVTimeStamp) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInCGLContext(self, ctx, pf, t, ts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInCGLContext:pixelFormat:forLayerTime:displayTime:"), auto_cast drawInCGLContext, "v@:^void^voidd^void") do panic("Failed to register objC method.")
    }
    if vt.copyCGLPixelFormatForDisplayMask != nil {
        copyCGLPixelFormatForDisplayMask :: proc "c" (self: ^CA.OpenGLLayer, _: SEL, mask: cffi.uint32_t) -> CA.CGLPixelFormatObj {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyCGLPixelFormatForDisplayMask(self, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyCGLPixelFormatForDisplayMask:"), auto_cast copyCGLPixelFormatForDisplayMask, "^void@:I") do panic("Failed to register objC method.")
    }
    if vt.releaseCGLPixelFormat != nil {
        releaseCGLPixelFormat :: proc "c" (self: ^CA.OpenGLLayer, _: SEL, pf: CA.CGLPixelFormatObj) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).releaseCGLPixelFormat(self, pf)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("releaseCGLPixelFormat:"), auto_cast releaseCGLPixelFormat, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.copyCGLContextForPixelFormat != nil {
        copyCGLContextForPixelFormat :: proc "c" (self: ^CA.OpenGLLayer, _: SEL, pf: CA.CGLPixelFormatObj) -> CA.CGLContextObj {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyCGLContextForPixelFormat(self, pf)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyCGLContextForPixelFormat:"), auto_cast copyCGLContextForPixelFormat, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.releaseCGLContext != nil {
        releaseCGLContext :: proc "c" (self: ^CA.OpenGLLayer, _: SEL, ctx: CA.CGLContextObj) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).releaseCGLContext(self, ctx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("releaseCGLContext:"), auto_cast releaseCGLContext, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.isAsynchronous != nil {
        isAsynchronous :: proc "c" (self: ^CA.OpenGLLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAsynchronous(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAsynchronous"), auto_cast isAsynchronous, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAsynchronous != nil {
        setAsynchronous :: proc "c" (self: ^CA.OpenGLLayer, _: SEL, asynchronous: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAsynchronous(self, asynchronous)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAsynchronous:"), auto_cast setAsynchronous, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.colorspace != nil {
        colorspace :: proc "c" (self: ^CA.OpenGLLayer, _: SEL) -> CG.ColorSpaceRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorspace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorspace"), auto_cast colorspace, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setColorspace != nil {
        setColorspace :: proc "c" (self: ^CA.OpenGLLayer, _: SEL, colorspace: CG.ColorSpaceRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColorspace(self, colorspace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColorspace:"), auto_cast setColorspace, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.wantsExtendedDynamicRangeContent != nil {
        wantsExtendedDynamicRangeContent :: proc "c" (self: ^CA.OpenGLLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsExtendedDynamicRangeContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsExtendedDynamicRangeContent"), auto_cast wantsExtendedDynamicRangeContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsExtendedDynamicRangeContent != nil {
        setWantsExtendedDynamicRangeContent :: proc "c" (self: ^CA.OpenGLLayer, _: SEL, wantsExtendedDynamicRangeContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsExtendedDynamicRangeContent(self, wantsExtendedDynamicRangeContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsExtendedDynamicRangeContent:"), auto_cast setWantsExtendedDynamicRangeContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: Class, _: SEL) -> ^CA.Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layer"), auto_cast layer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.needsDisplayForKey != nil {
        needsDisplayForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).needsDisplayForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("needsDisplayForKey:"), auto_cast needsDisplayForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.cornerCurveExpansionFactor != nil {
        cornerCurveExpansionFactor :: proc "c" (self: Class, _: SEL, curve: ^NS.String) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cornerCurveExpansionFactor( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cornerCurveExpansionFactor:"), auto_cast cornerCurveExpansionFactor, "d#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultActionForKey != nil {
        defaultActionForKey :: proc "c" (self: Class, _: SEL, event: ^NS.String) -> ^CA.Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultActionForKey( event)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultActionForKey:"), auto_cast defaultActionForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.layerWithRemoteClientId != nil {
        layerWithRemoteClientId :: proc "c" (self: Class, _: SEL, client_id: cffi.uint32_t) -> ^CA.Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layerWithRemoteClientId( client_id)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerWithRemoteClientId:"), auto_cast layerWithRemoteClientId, "@#:I") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CA.OpenGLLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CA.OpenGLLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CA.OpenGLLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^CA.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> CA.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

