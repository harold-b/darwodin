package darwodin_CAEmitterLayer_Ext

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
    emitterCells: proc(self: ^CA.EmitterLayer) -> ^NS.Array,
    setEmitterCells: proc(self: ^CA.EmitterLayer, emitterCells: ^NS.Array),
    birthRate: proc(self: ^CA.EmitterLayer) -> cffi.float,
    setBirthRate: proc(self: ^CA.EmitterLayer, birthRate: cffi.float),
    lifetime: proc(self: ^CA.EmitterLayer) -> cffi.float,
    setLifetime: proc(self: ^CA.EmitterLayer, lifetime: cffi.float),
    emitterPosition: proc(self: ^CA.EmitterLayer) -> CG.Point,
    setEmitterPosition: proc(self: ^CA.EmitterLayer, emitterPosition: CG.Point),
    emitterZPosition: proc(self: ^CA.EmitterLayer) -> CG.Float,
    setEmitterZPosition: proc(self: ^CA.EmitterLayer, emitterZPosition: CG.Float),
    emitterSize: proc(self: ^CA.EmitterLayer) -> CG.Size,
    setEmitterSize: proc(self: ^CA.EmitterLayer, emitterSize: CG.Size),
    emitterDepth: proc(self: ^CA.EmitterLayer) -> CG.Float,
    setEmitterDepth: proc(self: ^CA.EmitterLayer, emitterDepth: CG.Float),
    emitterShape: proc(self: ^CA.EmitterLayer) -> ^NS.String,
    setEmitterShape: proc(self: ^CA.EmitterLayer, emitterShape: ^NS.String),
    emitterMode: proc(self: ^CA.EmitterLayer) -> ^NS.String,
    setEmitterMode: proc(self: ^CA.EmitterLayer, emitterMode: ^NS.String),
    renderMode: proc(self: ^CA.EmitterLayer) -> ^NS.String,
    setRenderMode: proc(self: ^CA.EmitterLayer, renderMode: ^NS.String),
    preservesDepth: proc(self: ^CA.EmitterLayer) -> bool,
    setPreservesDepth: proc(self: ^CA.EmitterLayer, preservesDepth: bool),
    velocity: proc(self: ^CA.EmitterLayer) -> cffi.float,
    setVelocity: proc(self: ^CA.EmitterLayer, velocity: cffi.float),
    scale: proc(self: ^CA.EmitterLayer) -> cffi.float,
    setScale: proc(self: ^CA.EmitterLayer, scale: cffi.float),
    spin: proc(self: ^CA.EmitterLayer) -> cffi.float,
    setSpin: proc(self: ^CA.EmitterLayer, spin: cffi.float),
    seed: proc(self: ^CA.EmitterLayer) -> cffi.uint,
    setSeed: proc(self: ^CA.EmitterLayer, seed: cffi.uint),
    layer: proc() -> ^CA.Layer,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    needsDisplayForKey: proc(key: ^NS.String) -> bool,
    cornerCurveExpansionFactor: proc(curve: ^NS.String) -> CG.Float,
    defaultActionForKey: proc(event: ^NS.String) -> ^CA.Action,
    layerWithRemoteClientId: proc(client_id: cffi.uint32_t) -> ^CA.Layer,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CA.EmitterLayer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CA.EmitterLayer,
    alloc: proc() -> ^CA.EmitterLayer,
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

    if vt.emitterCells != nil {
        emitterCells :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emitterCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterCells"), auto_cast emitterCells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterCells != nil {
        setEmitterCells :: proc "c" (self: ^CA.EmitterLayer, _: SEL, emitterCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmitterCells(self, emitterCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterCells:"), auto_cast setEmitterCells, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.birthRate != nil {
        birthRate :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).birthRate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("birthRate"), auto_cast birthRate, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setBirthRate != nil {
        setBirthRate :: proc "c" (self: ^CA.EmitterLayer, _: SEL, birthRate: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBirthRate(self, birthRate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBirthRate:"), auto_cast setBirthRate, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.lifetime != nil {
        lifetime :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lifetime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lifetime"), auto_cast lifetime, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setLifetime != nil {
        setLifetime :: proc "c" (self: ^CA.EmitterLayer, _: SEL, lifetime: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLifetime(self, lifetime)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLifetime:"), auto_cast setLifetime, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.emitterPosition != nil {
        emitterPosition :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emitterPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterPosition"), auto_cast emitterPosition, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterPosition != nil {
        setEmitterPosition :: proc "c" (self: ^CA.EmitterLayer, _: SEL, emitterPosition: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmitterPosition(self, emitterPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterPosition:"), auto_cast setEmitterPosition, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.emitterZPosition != nil {
        emitterZPosition :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emitterZPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterZPosition"), auto_cast emitterZPosition, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterZPosition != nil {
        setEmitterZPosition :: proc "c" (self: ^CA.EmitterLayer, _: SEL, emitterZPosition: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmitterZPosition(self, emitterZPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterZPosition:"), auto_cast setEmitterZPosition, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.emitterSize != nil {
        emitterSize :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emitterSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterSize"), auto_cast emitterSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterSize != nil {
        setEmitterSize :: proc "c" (self: ^CA.EmitterLayer, _: SEL, emitterSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmitterSize(self, emitterSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterSize:"), auto_cast setEmitterSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.emitterDepth != nil {
        emitterDepth :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emitterDepth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterDepth"), auto_cast emitterDepth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterDepth != nil {
        setEmitterDepth :: proc "c" (self: ^CA.EmitterLayer, _: SEL, emitterDepth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmitterDepth(self, emitterDepth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterDepth:"), auto_cast setEmitterDepth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.emitterShape != nil {
        emitterShape :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emitterShape(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterShape"), auto_cast emitterShape, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterShape != nil {
        setEmitterShape :: proc "c" (self: ^CA.EmitterLayer, _: SEL, emitterShape: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmitterShape(self, emitterShape)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterShape:"), auto_cast setEmitterShape, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.emitterMode != nil {
        emitterMode :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emitterMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterMode"), auto_cast emitterMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterMode != nil {
        setEmitterMode :: proc "c" (self: ^CA.EmitterLayer, _: SEL, emitterMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmitterMode(self, emitterMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterMode:"), auto_cast setEmitterMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.renderMode != nil {
        renderMode :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).renderMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderMode"), auto_cast renderMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRenderMode != nil {
        setRenderMode :: proc "c" (self: ^CA.EmitterLayer, _: SEL, renderMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRenderMode(self, renderMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRenderMode:"), auto_cast setRenderMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preservesDepth != nil {
        preservesDepth :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preservesDepth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preservesDepth"), auto_cast preservesDepth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreservesDepth != nil {
        setPreservesDepth :: proc "c" (self: ^CA.EmitterLayer, _: SEL, preservesDepth: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreservesDepth(self, preservesDepth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreservesDepth:"), auto_cast setPreservesDepth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.velocity != nil {
        velocity :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).velocity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("velocity"), auto_cast velocity, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setVelocity != nil {
        setVelocity :: proc "c" (self: ^CA.EmitterLayer, _: SEL, velocity: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVelocity(self, velocity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVelocity:"), auto_cast setVelocity, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.scale != nil {
        scale :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scale"), auto_cast scale, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setScale != nil {
        setScale :: proc "c" (self: ^CA.EmitterLayer, _: SEL, scale: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScale(self, scale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScale:"), auto_cast setScale, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.spin != nil {
        spin :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).spin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spin"), auto_cast spin, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setSpin != nil {
        setSpin :: proc "c" (self: ^CA.EmitterLayer, _: SEL, spin: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSpin(self, spin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpin:"), auto_cast setSpin, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.seed != nil {
        seed :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> cffi.uint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).seed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("seed"), auto_cast seed, "I@:") do panic("Failed to register objC method.")
    }
    if vt.setSeed != nil {
        setSeed :: proc "c" (self: ^CA.EmitterLayer, _: SEL, seed: cffi.uint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSeed(self, seed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeed:"), auto_cast setSeed, "v@:I") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^CA.EmitterLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CA.EmitterLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CA.EmitterLayer {

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

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
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

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
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

