package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAEmitterLayer
///
@(objc_class="CAEmitterLayer")
EmitterLayer :: struct { using _: Layer, }

@(objc_type=EmitterLayer, objc_name="init")
EmitterLayer_init :: proc "c" (self: ^EmitterLayer) -> ^EmitterLayer {
    return msgSend(^EmitterLayer, self, "init")
}


@(objc_type=EmitterLayer, objc_name="emitterCells")
EmitterLayer_emitterCells :: #force_inline proc "c" (self: ^EmitterLayer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "emitterCells")
}
@(objc_type=EmitterLayer, objc_name="setEmitterCells")
EmitterLayer_setEmitterCells :: #force_inline proc "c" (self: ^EmitterLayer, emitterCells: ^NS.Array) {
    msgSend(nil, self, "setEmitterCells:", emitterCells)
}
@(objc_type=EmitterLayer, objc_name="birthRate")
EmitterLayer_birthRate :: #force_inline proc "c" (self: ^EmitterLayer) -> cffi.float {
    return msgSend(cffi.float, self, "birthRate")
}
@(objc_type=EmitterLayer, objc_name="setBirthRate")
EmitterLayer_setBirthRate :: #force_inline proc "c" (self: ^EmitterLayer, birthRate: cffi.float) {
    msgSend(nil, self, "setBirthRate:", birthRate)
}
@(objc_type=EmitterLayer, objc_name="lifetime")
EmitterLayer_lifetime :: #force_inline proc "c" (self: ^EmitterLayer) -> cffi.float {
    return msgSend(cffi.float, self, "lifetime")
}
@(objc_type=EmitterLayer, objc_name="setLifetime")
EmitterLayer_setLifetime :: #force_inline proc "c" (self: ^EmitterLayer, lifetime: cffi.float) {
    msgSend(nil, self, "setLifetime:", lifetime)
}
@(objc_type=EmitterLayer, objc_name="emitterPosition")
EmitterLayer_emitterPosition :: #force_inline proc "c" (self: ^EmitterLayer) -> CG.Point {
    return msgSend(CG.Point, self, "emitterPosition")
}
@(objc_type=EmitterLayer, objc_name="setEmitterPosition")
EmitterLayer_setEmitterPosition :: #force_inline proc "c" (self: ^EmitterLayer, emitterPosition: CG.Point) {
    msgSend(nil, self, "setEmitterPosition:", emitterPosition)
}
@(objc_type=EmitterLayer, objc_name="emitterZPosition")
EmitterLayer_emitterZPosition :: #force_inline proc "c" (self: ^EmitterLayer) -> CG.Float {
    return msgSend(CG.Float, self, "emitterZPosition")
}
@(objc_type=EmitterLayer, objc_name="setEmitterZPosition")
EmitterLayer_setEmitterZPosition :: #force_inline proc "c" (self: ^EmitterLayer, emitterZPosition: CG.Float) {
    msgSend(nil, self, "setEmitterZPosition:", emitterZPosition)
}
@(objc_type=EmitterLayer, objc_name="emitterSize")
EmitterLayer_emitterSize :: #force_inline proc "c" (self: ^EmitterLayer) -> CG.Size {
    return msgSend(CG.Size, self, "emitterSize")
}
@(objc_type=EmitterLayer, objc_name="setEmitterSize")
EmitterLayer_setEmitterSize :: #force_inline proc "c" (self: ^EmitterLayer, emitterSize: CG.Size) {
    msgSend(nil, self, "setEmitterSize:", emitterSize)
}
@(objc_type=EmitterLayer, objc_name="emitterDepth")
EmitterLayer_emitterDepth :: #force_inline proc "c" (self: ^EmitterLayer) -> CG.Float {
    return msgSend(CG.Float, self, "emitterDepth")
}
@(objc_type=EmitterLayer, objc_name="setEmitterDepth")
EmitterLayer_setEmitterDepth :: #force_inline proc "c" (self: ^EmitterLayer, emitterDepth: CG.Float) {
    msgSend(nil, self, "setEmitterDepth:", emitterDepth)
}
@(objc_type=EmitterLayer, objc_name="emitterShape")
EmitterLayer_emitterShape :: #force_inline proc "c" (self: ^EmitterLayer) -> ^NS.String {
    return msgSend(^NS.String, self, "emitterShape")
}
@(objc_type=EmitterLayer, objc_name="setEmitterShape")
EmitterLayer_setEmitterShape :: #force_inline proc "c" (self: ^EmitterLayer, emitterShape: ^NS.String) {
    msgSend(nil, self, "setEmitterShape:", emitterShape)
}
@(objc_type=EmitterLayer, objc_name="emitterMode")
EmitterLayer_emitterMode :: #force_inline proc "c" (self: ^EmitterLayer) -> ^NS.String {
    return msgSend(^NS.String, self, "emitterMode")
}
@(objc_type=EmitterLayer, objc_name="setEmitterMode")
EmitterLayer_setEmitterMode :: #force_inline proc "c" (self: ^EmitterLayer, emitterMode: ^NS.String) {
    msgSend(nil, self, "setEmitterMode:", emitterMode)
}
@(objc_type=EmitterLayer, objc_name="renderMode")
EmitterLayer_renderMode :: #force_inline proc "c" (self: ^EmitterLayer) -> ^NS.String {
    return msgSend(^NS.String, self, "renderMode")
}
@(objc_type=EmitterLayer, objc_name="setRenderMode")
EmitterLayer_setRenderMode :: #force_inline proc "c" (self: ^EmitterLayer, renderMode: ^NS.String) {
    msgSend(nil, self, "setRenderMode:", renderMode)
}
@(objc_type=EmitterLayer, objc_name="preservesDepth")
EmitterLayer_preservesDepth :: #force_inline proc "c" (self: ^EmitterLayer) -> bool {
    return msgSend(bool, self, "preservesDepth")
}
@(objc_type=EmitterLayer, objc_name="setPreservesDepth")
EmitterLayer_setPreservesDepth :: #force_inline proc "c" (self: ^EmitterLayer, preservesDepth: bool) {
    msgSend(nil, self, "setPreservesDepth:", preservesDepth)
}
@(objc_type=EmitterLayer, objc_name="velocity")
EmitterLayer_velocity :: #force_inline proc "c" (self: ^EmitterLayer) -> cffi.float {
    return msgSend(cffi.float, self, "velocity")
}
@(objc_type=EmitterLayer, objc_name="setVelocity")
EmitterLayer_setVelocity :: #force_inline proc "c" (self: ^EmitterLayer, velocity: cffi.float) {
    msgSend(nil, self, "setVelocity:", velocity)
}
@(objc_type=EmitterLayer, objc_name="scale")
EmitterLayer_scale :: #force_inline proc "c" (self: ^EmitterLayer) -> cffi.float {
    return msgSend(cffi.float, self, "scale")
}
@(objc_type=EmitterLayer, objc_name="setScale")
EmitterLayer_setScale :: #force_inline proc "c" (self: ^EmitterLayer, scale: cffi.float) {
    msgSend(nil, self, "setScale:", scale)
}
@(objc_type=EmitterLayer, objc_name="spin")
EmitterLayer_spin :: #force_inline proc "c" (self: ^EmitterLayer) -> cffi.float {
    return msgSend(cffi.float, self, "spin")
}
@(objc_type=EmitterLayer, objc_name="setSpin")
EmitterLayer_setSpin :: #force_inline proc "c" (self: ^EmitterLayer, spin: cffi.float) {
    msgSend(nil, self, "setSpin:", spin)
}
@(objc_type=EmitterLayer, objc_name="seed")
EmitterLayer_seed :: #force_inline proc "c" (self: ^EmitterLayer) -> cffi.uint {
    return msgSend(cffi.uint, self, "seed")
}
@(objc_type=EmitterLayer, objc_name="setSeed")
EmitterLayer_setSeed :: #force_inline proc "c" (self: ^EmitterLayer, seed: cffi.uint) {
    msgSend(nil, self, "setSeed:", seed)
}
@(objc_type=EmitterLayer, objc_name="layer", objc_is_class_method=true)
EmitterLayer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, EmitterLayer, "layer")
}
@(objc_type=EmitterLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
EmitterLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, EmitterLayer, "defaultValueForKey:", key)
}
@(objc_type=EmitterLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
EmitterLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EmitterLayer, "needsDisplayForKey:", key)
}
@(objc_type=EmitterLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
EmitterLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, EmitterLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=EmitterLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
EmitterLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, EmitterLayer, "defaultActionForKey:", event)
}
@(objc_type=EmitterLayer, objc_name="layerWithRemoteClientId", objc_is_class_method=true)
EmitterLayer_layerWithRemoteClientId :: #force_inline proc "c" (client_id: cffi.uint32_t) -> ^Layer {
    return msgSend(^Layer, EmitterLayer, "layerWithRemoteClientId:", client_id)
}
@(objc_type=EmitterLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
EmitterLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EmitterLayer, "supportsSecureCoding")
}
@(objc_type=EmitterLayer, objc_name="load", objc_is_class_method=true)
EmitterLayer_load :: #force_inline proc "c" () {
    msgSend(nil, EmitterLayer, "load")
}
@(objc_type=EmitterLayer, objc_name="initialize", objc_is_class_method=true)
EmitterLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, EmitterLayer, "initialize")
}
@(objc_type=EmitterLayer, objc_name="new", objc_is_class_method=true)
EmitterLayer_new :: #force_inline proc "c" () -> ^EmitterLayer {
    return msgSend(^EmitterLayer, EmitterLayer, "new")
}
@(objc_type=EmitterLayer, objc_name="allocWithZone", objc_is_class_method=true)
EmitterLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EmitterLayer {
    return msgSend(^EmitterLayer, EmitterLayer, "allocWithZone:", zone)
}
@(objc_type=EmitterLayer, objc_name="alloc", objc_is_class_method=true)
EmitterLayer_alloc :: #force_inline proc "c" () -> ^EmitterLayer {
    return msgSend(^EmitterLayer, EmitterLayer, "alloc")
}
@(objc_type=EmitterLayer, objc_name="copyWithZone", objc_is_class_method=true)
EmitterLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EmitterLayer, "copyWithZone:", zone)
}
@(objc_type=EmitterLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EmitterLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EmitterLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=EmitterLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EmitterLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EmitterLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EmitterLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
EmitterLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EmitterLayer, "conformsToProtocol:", protocol)
}
@(objc_type=EmitterLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EmitterLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EmitterLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EmitterLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EmitterLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EmitterLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EmitterLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
EmitterLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EmitterLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=EmitterLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
EmitterLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EmitterLayer, "resolveClassMethod:", sel)
}
@(objc_type=EmitterLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EmitterLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EmitterLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=EmitterLayer, objc_name="hash", objc_is_class_method=true)
EmitterLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EmitterLayer, "hash")
}
@(objc_type=EmitterLayer, objc_name="superclass", objc_is_class_method=true)
EmitterLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EmitterLayer, "superclass")
}
@(objc_type=EmitterLayer, objc_name="class", objc_is_class_method=true)
EmitterLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EmitterLayer, "class")
}
@(objc_type=EmitterLayer, objc_name="description", objc_is_class_method=true)
EmitterLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EmitterLayer, "description")
}
@(objc_type=EmitterLayer, objc_name="debugDescription", objc_is_class_method=true)
EmitterLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EmitterLayer, "debugDescription")
}
@(objc_type=EmitterLayer, objc_name="version", objc_is_class_method=true)
EmitterLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EmitterLayer, "version")
}
@(objc_type=EmitterLayer, objc_name="setVersion", objc_is_class_method=true)
EmitterLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EmitterLayer, "setVersion:", aVersion)
}
@(objc_type=EmitterLayer, objc_name="poseAsClass", objc_is_class_method=true)
EmitterLayer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, EmitterLayer, "poseAsClass:", aClass)
}
@(objc_type=EmitterLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EmitterLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EmitterLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EmitterLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EmitterLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EmitterLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EmitterLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EmitterLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EmitterLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=EmitterLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
EmitterLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EmitterLayer, "useStoredAccessor")
}
@(objc_type=EmitterLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EmitterLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EmitterLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EmitterLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EmitterLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EmitterLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EmitterLayer, objc_name="setKeys", objc_is_class_method=true)
EmitterLayer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, EmitterLayer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=EmitterLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EmitterLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EmitterLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=EmitterLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EmitterLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EmitterLayer, "classForKeyedUnarchiver")
}
@(objc_type=EmitterLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
EmitterLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    EmitterLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    EmitterLayer_cancelPreviousPerformRequestsWithTarget_,
}

EmitterLayer_VTable :: struct {
    super: Layer_VTable,
    emitterCells: proc(self: ^EmitterLayer) -> ^NS.Array,
    setEmitterCells: proc(self: ^EmitterLayer, emitterCells: ^NS.Array),
    birthRate: proc(self: ^EmitterLayer) -> cffi.float,
    setBirthRate: proc(self: ^EmitterLayer, birthRate: cffi.float),
    lifetime: proc(self: ^EmitterLayer) -> cffi.float,
    setLifetime: proc(self: ^EmitterLayer, lifetime: cffi.float),
    emitterPosition: proc(self: ^EmitterLayer) -> CG.Point,
    setEmitterPosition: proc(self: ^EmitterLayer, emitterPosition: CG.Point),
    emitterZPosition: proc(self: ^EmitterLayer) -> CG.Float,
    setEmitterZPosition: proc(self: ^EmitterLayer, emitterZPosition: CG.Float),
    emitterSize: proc(self: ^EmitterLayer) -> CG.Size,
    setEmitterSize: proc(self: ^EmitterLayer, emitterSize: CG.Size),
    emitterDepth: proc(self: ^EmitterLayer) -> CG.Float,
    setEmitterDepth: proc(self: ^EmitterLayer, emitterDepth: CG.Float),
    emitterShape: proc(self: ^EmitterLayer) -> ^NS.String,
    setEmitterShape: proc(self: ^EmitterLayer, emitterShape: ^NS.String),
    emitterMode: proc(self: ^EmitterLayer) -> ^NS.String,
    setEmitterMode: proc(self: ^EmitterLayer, emitterMode: ^NS.String),
    renderMode: proc(self: ^EmitterLayer) -> ^NS.String,
    setRenderMode: proc(self: ^EmitterLayer, renderMode: ^NS.String),
    preservesDepth: proc(self: ^EmitterLayer) -> bool,
    setPreservesDepth: proc(self: ^EmitterLayer, preservesDepth: bool),
    velocity: proc(self: ^EmitterLayer) -> cffi.float,
    setVelocity: proc(self: ^EmitterLayer, velocity: cffi.float),
    scale: proc(self: ^EmitterLayer) -> cffi.float,
    setScale: proc(self: ^EmitterLayer, scale: cffi.float),
    spin: proc(self: ^EmitterLayer) -> cffi.float,
    setSpin: proc(self: ^EmitterLayer, spin: cffi.float),
    seed: proc(self: ^EmitterLayer) -> cffi.uint,
    setSeed: proc(self: ^EmitterLayer, seed: cffi.uint),
    layer: proc() -> ^Layer,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    needsDisplayForKey: proc(key: ^NS.String) -> bool,
    cornerCurveExpansionFactor: proc(curve: ^NS.String) -> CG.Float,
    defaultActionForKey: proc(event: ^NS.String) -> ^Action,
    layerWithRemoteClientId: proc(client_id: cffi.uint32_t) -> ^Layer,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^EmitterLayer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^EmitterLayer,
    alloc: proc() -> ^EmitterLayer,
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

EmitterLayer_odin_extend :: proc(cls: Class, vt: ^EmitterLayer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Layer_odin_extend(cls, &vt.super)

    if vt.emitterCells != nil {
        emitterCells :: proc "c" (self: ^EmitterLayer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).emitterCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterCells"), auto_cast emitterCells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterCells != nil {
        setEmitterCells :: proc "c" (self: ^EmitterLayer, _: SEL, emitterCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).setEmitterCells(self, emitterCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterCells:"), auto_cast setEmitterCells, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.birthRate != nil {
        birthRate :: proc "c" (self: ^EmitterLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).birthRate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("birthRate"), auto_cast birthRate, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setBirthRate != nil {
        setBirthRate :: proc "c" (self: ^EmitterLayer, _: SEL, birthRate: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).setBirthRate(self, birthRate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBirthRate:"), auto_cast setBirthRate, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.lifetime != nil {
        lifetime :: proc "c" (self: ^EmitterLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).lifetime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lifetime"), auto_cast lifetime, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setLifetime != nil {
        setLifetime :: proc "c" (self: ^EmitterLayer, _: SEL, lifetime: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).setLifetime(self, lifetime)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLifetime:"), auto_cast setLifetime, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.emitterPosition != nil {
        emitterPosition :: proc "c" (self: ^EmitterLayer, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).emitterPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterPosition"), auto_cast emitterPosition, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterPosition != nil {
        setEmitterPosition :: proc "c" (self: ^EmitterLayer, _: SEL, emitterPosition: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).setEmitterPosition(self, emitterPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterPosition:"), auto_cast setEmitterPosition, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.emitterZPosition != nil {
        emitterZPosition :: proc "c" (self: ^EmitterLayer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).emitterZPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterZPosition"), auto_cast emitterZPosition, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterZPosition != nil {
        setEmitterZPosition :: proc "c" (self: ^EmitterLayer, _: SEL, emitterZPosition: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).setEmitterZPosition(self, emitterZPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterZPosition:"), auto_cast setEmitterZPosition, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.emitterSize != nil {
        emitterSize :: proc "c" (self: ^EmitterLayer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).emitterSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterSize"), auto_cast emitterSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterSize != nil {
        setEmitterSize :: proc "c" (self: ^EmitterLayer, _: SEL, emitterSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).setEmitterSize(self, emitterSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterSize:"), auto_cast setEmitterSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.emitterDepth != nil {
        emitterDepth :: proc "c" (self: ^EmitterLayer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).emitterDepth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterDepth"), auto_cast emitterDepth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterDepth != nil {
        setEmitterDepth :: proc "c" (self: ^EmitterLayer, _: SEL, emitterDepth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).setEmitterDepth(self, emitterDepth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterDepth:"), auto_cast setEmitterDepth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.emitterShape != nil {
        emitterShape :: proc "c" (self: ^EmitterLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).emitterShape(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterShape"), auto_cast emitterShape, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterShape != nil {
        setEmitterShape :: proc "c" (self: ^EmitterLayer, _: SEL, emitterShape: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).setEmitterShape(self, emitterShape)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterShape:"), auto_cast setEmitterShape, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.emitterMode != nil {
        emitterMode :: proc "c" (self: ^EmitterLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).emitterMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterMode"), auto_cast emitterMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterMode != nil {
        setEmitterMode :: proc "c" (self: ^EmitterLayer, _: SEL, emitterMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).setEmitterMode(self, emitterMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterMode:"), auto_cast setEmitterMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.renderMode != nil {
        renderMode :: proc "c" (self: ^EmitterLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).renderMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderMode"), auto_cast renderMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRenderMode != nil {
        setRenderMode :: proc "c" (self: ^EmitterLayer, _: SEL, renderMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).setRenderMode(self, renderMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRenderMode:"), auto_cast setRenderMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preservesDepth != nil {
        preservesDepth :: proc "c" (self: ^EmitterLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).preservesDepth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preservesDepth"), auto_cast preservesDepth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreservesDepth != nil {
        setPreservesDepth :: proc "c" (self: ^EmitterLayer, _: SEL, preservesDepth: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).setPreservesDepth(self, preservesDepth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreservesDepth:"), auto_cast setPreservesDepth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.velocity != nil {
        velocity :: proc "c" (self: ^EmitterLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).velocity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("velocity"), auto_cast velocity, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setVelocity != nil {
        setVelocity :: proc "c" (self: ^EmitterLayer, _: SEL, velocity: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).setVelocity(self, velocity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVelocity:"), auto_cast setVelocity, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.scale != nil {
        scale :: proc "c" (self: ^EmitterLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).scale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scale"), auto_cast scale, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setScale != nil {
        setScale :: proc "c" (self: ^EmitterLayer, _: SEL, scale: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).setScale(self, scale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScale:"), auto_cast setScale, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.spin != nil {
        spin :: proc "c" (self: ^EmitterLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).spin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spin"), auto_cast spin, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setSpin != nil {
        setSpin :: proc "c" (self: ^EmitterLayer, _: SEL, spin: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).setSpin(self, spin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpin:"), auto_cast setSpin, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.seed != nil {
        seed :: proc "c" (self: ^EmitterLayer, _: SEL) -> cffi.uint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).seed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("seed"), auto_cast seed, "I@:") do panic("Failed to register objC method.")
    }
    if vt.setSeed != nil {
        setSeed :: proc "c" (self: ^EmitterLayer, _: SEL, seed: cffi.uint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).setSeed(self, seed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeed:"), auto_cast setSeed, "v@:I") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: Class, _: SEL) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).layer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layer"), auto_cast layer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.needsDisplayForKey != nil {
        needsDisplayForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).needsDisplayForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("needsDisplayForKey:"), auto_cast needsDisplayForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.cornerCurveExpansionFactor != nil {
        cornerCurveExpansionFactor :: proc "c" (self: Class, _: SEL, curve: ^NS.String) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).cornerCurveExpansionFactor( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cornerCurveExpansionFactor:"), auto_cast cornerCurveExpansionFactor, "d#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultActionForKey != nil {
        defaultActionForKey :: proc "c" (self: Class, _: SEL, event: ^NS.String) -> ^Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).defaultActionForKey( event)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultActionForKey:"), auto_cast defaultActionForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.layerWithRemoteClientId != nil {
        layerWithRemoteClientId :: proc "c" (self: Class, _: SEL, client_id: cffi.uint32_t) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).layerWithRemoteClientId( client_id)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerWithRemoteClientId:"), auto_cast layerWithRemoteClientId, "@#:I") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^EmitterLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^EmitterLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^EmitterLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterLayer_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterLayer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

