package darwodin_CAEmitterCell_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    emitterCell: proc() -> ^CA.EmitterCell,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    shouldArchiveValueForKey: proc(self: ^CA.EmitterCell, key: ^NS.String) -> bool,
    name: proc(self: ^CA.EmitterCell) -> ^NS.String,
    setName: proc(self: ^CA.EmitterCell, name: ^NS.String),
    isEnabled: proc(self: ^CA.EmitterCell) -> bool,
    setEnabled: proc(self: ^CA.EmitterCell, enabled: bool),
    birthRate: proc(self: ^CA.EmitterCell) -> cffi.float,
    setBirthRate: proc(self: ^CA.EmitterCell, birthRate: cffi.float),
    lifetime: proc(self: ^CA.EmitterCell) -> cffi.float,
    setLifetime: proc(self: ^CA.EmitterCell, lifetime: cffi.float),
    lifetimeRange: proc(self: ^CA.EmitterCell) -> cffi.float,
    setLifetimeRange: proc(self: ^CA.EmitterCell, lifetimeRange: cffi.float),
    emissionLatitude: proc(self: ^CA.EmitterCell) -> CG.Float,
    setEmissionLatitude: proc(self: ^CA.EmitterCell, emissionLatitude: CG.Float),
    emissionLongitude: proc(self: ^CA.EmitterCell) -> CG.Float,
    setEmissionLongitude: proc(self: ^CA.EmitterCell, emissionLongitude: CG.Float),
    emissionRange: proc(self: ^CA.EmitterCell) -> CG.Float,
    setEmissionRange: proc(self: ^CA.EmitterCell, emissionRange: CG.Float),
    velocity: proc(self: ^CA.EmitterCell) -> CG.Float,
    setVelocity: proc(self: ^CA.EmitterCell, velocity: CG.Float),
    velocityRange: proc(self: ^CA.EmitterCell) -> CG.Float,
    setVelocityRange: proc(self: ^CA.EmitterCell, velocityRange: CG.Float),
    xAcceleration: proc(self: ^CA.EmitterCell) -> CG.Float,
    setXAcceleration: proc(self: ^CA.EmitterCell, xAcceleration: CG.Float),
    yAcceleration: proc(self: ^CA.EmitterCell) -> CG.Float,
    setYAcceleration: proc(self: ^CA.EmitterCell, yAcceleration: CG.Float),
    zAcceleration: proc(self: ^CA.EmitterCell) -> CG.Float,
    setZAcceleration: proc(self: ^CA.EmitterCell, zAcceleration: CG.Float),
    scale: proc(self: ^CA.EmitterCell) -> CG.Float,
    setScale: proc(self: ^CA.EmitterCell, scale: CG.Float),
    scaleRange: proc(self: ^CA.EmitterCell) -> CG.Float,
    setScaleRange: proc(self: ^CA.EmitterCell, scaleRange: CG.Float),
    scaleSpeed: proc(self: ^CA.EmitterCell) -> CG.Float,
    setScaleSpeed: proc(self: ^CA.EmitterCell, scaleSpeed: CG.Float),
    spin: proc(self: ^CA.EmitterCell) -> CG.Float,
    setSpin: proc(self: ^CA.EmitterCell, spin: CG.Float),
    spinRange: proc(self: ^CA.EmitterCell) -> CG.Float,
    setSpinRange: proc(self: ^CA.EmitterCell, spinRange: CG.Float),
    color: proc(self: ^CA.EmitterCell) -> CG.ColorRef,
    setColor: proc(self: ^CA.EmitterCell, color: CG.ColorRef),
    redRange: proc(self: ^CA.EmitterCell) -> cffi.float,
    setRedRange: proc(self: ^CA.EmitterCell, redRange: cffi.float),
    greenRange: proc(self: ^CA.EmitterCell) -> cffi.float,
    setGreenRange: proc(self: ^CA.EmitterCell, greenRange: cffi.float),
    blueRange: proc(self: ^CA.EmitterCell) -> cffi.float,
    setBlueRange: proc(self: ^CA.EmitterCell, blueRange: cffi.float),
    alphaRange: proc(self: ^CA.EmitterCell) -> cffi.float,
    setAlphaRange: proc(self: ^CA.EmitterCell, alphaRange: cffi.float),
    redSpeed: proc(self: ^CA.EmitterCell) -> cffi.float,
    setRedSpeed: proc(self: ^CA.EmitterCell, redSpeed: cffi.float),
    greenSpeed: proc(self: ^CA.EmitterCell) -> cffi.float,
    setGreenSpeed: proc(self: ^CA.EmitterCell, greenSpeed: cffi.float),
    blueSpeed: proc(self: ^CA.EmitterCell) -> cffi.float,
    setBlueSpeed: proc(self: ^CA.EmitterCell, blueSpeed: cffi.float),
    alphaSpeed: proc(self: ^CA.EmitterCell) -> cffi.float,
    setAlphaSpeed: proc(self: ^CA.EmitterCell, alphaSpeed: cffi.float),
    contents: proc(self: ^CA.EmitterCell) -> id,
    setContents: proc(self: ^CA.EmitterCell, contents: id),
    contentsRect: proc(self: ^CA.EmitterCell) -> CG.Rect,
    setContentsRect: proc(self: ^CA.EmitterCell, contentsRect: CG.Rect),
    contentsScale: proc(self: ^CA.EmitterCell) -> CG.Float,
    setContentsScale: proc(self: ^CA.EmitterCell, contentsScale: CG.Float),
    minificationFilter: proc(self: ^CA.EmitterCell) -> ^NS.String,
    setMinificationFilter: proc(self: ^CA.EmitterCell, minificationFilter: ^NS.String),
    magnificationFilter: proc(self: ^CA.EmitterCell) -> ^NS.String,
    setMagnificationFilter: proc(self: ^CA.EmitterCell, magnificationFilter: ^NS.String),
    minificationFilterBias: proc(self: ^CA.EmitterCell) -> cffi.float,
    setMinificationFilterBias: proc(self: ^CA.EmitterCell, minificationFilterBias: cffi.float),
    emitterCells: proc(self: ^CA.EmitterCell) -> ^NS.Array,
    setEmitterCells: proc(self: ^CA.EmitterCell, emitterCells: ^NS.Array),
    style: proc(self: ^CA.EmitterCell) -> ^NS.Dictionary,
    setStyle: proc(self: ^CA.EmitterCell, style: ^NS.Dictionary),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CA.EmitterCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CA.EmitterCell,
    alloc: proc() -> ^CA.EmitterCell,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.emitterCell != nil {
        emitterCell :: proc "c" (self: Class, _: SEL) -> ^CA.EmitterCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emitterCell()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("emitterCell"), auto_cast emitterCell, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.shouldArchiveValueForKey != nil {
        shouldArchiveValueForKey :: proc "c" (self: ^CA.EmitterCell, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldArchiveValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldArchiveValueForKey:"), auto_cast shouldArchiveValueForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^CA.EmitterCell, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^CA.EmitterCell, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.birthRate != nil {
        birthRate :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).birthRate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("birthRate"), auto_cast birthRate, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setBirthRate != nil {
        setBirthRate :: proc "c" (self: ^CA.EmitterCell, _: SEL, birthRate: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBirthRate(self, birthRate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBirthRate:"), auto_cast setBirthRate, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.lifetime != nil {
        lifetime :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lifetime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lifetime"), auto_cast lifetime, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setLifetime != nil {
        setLifetime :: proc "c" (self: ^CA.EmitterCell, _: SEL, lifetime: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLifetime(self, lifetime)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLifetime:"), auto_cast setLifetime, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.lifetimeRange != nil {
        lifetimeRange :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lifetimeRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lifetimeRange"), auto_cast lifetimeRange, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setLifetimeRange != nil {
        setLifetimeRange :: proc "c" (self: ^CA.EmitterCell, _: SEL, lifetimeRange: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLifetimeRange(self, lifetimeRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLifetimeRange:"), auto_cast setLifetimeRange, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.emissionLatitude != nil {
        emissionLatitude :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emissionLatitude(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emissionLatitude"), auto_cast emissionLatitude, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setEmissionLatitude != nil {
        setEmissionLatitude :: proc "c" (self: ^CA.EmitterCell, _: SEL, emissionLatitude: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmissionLatitude(self, emissionLatitude)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmissionLatitude:"), auto_cast setEmissionLatitude, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.emissionLongitude != nil {
        emissionLongitude :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emissionLongitude(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emissionLongitude"), auto_cast emissionLongitude, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setEmissionLongitude != nil {
        setEmissionLongitude :: proc "c" (self: ^CA.EmitterCell, _: SEL, emissionLongitude: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmissionLongitude(self, emissionLongitude)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmissionLongitude:"), auto_cast setEmissionLongitude, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.emissionRange != nil {
        emissionRange :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emissionRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emissionRange"), auto_cast emissionRange, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setEmissionRange != nil {
        setEmissionRange :: proc "c" (self: ^CA.EmitterCell, _: SEL, emissionRange: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmissionRange(self, emissionRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmissionRange:"), auto_cast setEmissionRange, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.velocity != nil {
        velocity :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).velocity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("velocity"), auto_cast velocity, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setVelocity != nil {
        setVelocity :: proc "c" (self: ^CA.EmitterCell, _: SEL, velocity: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVelocity(self, velocity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVelocity:"), auto_cast setVelocity, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.velocityRange != nil {
        velocityRange :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).velocityRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("velocityRange"), auto_cast velocityRange, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setVelocityRange != nil {
        setVelocityRange :: proc "c" (self: ^CA.EmitterCell, _: SEL, velocityRange: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVelocityRange(self, velocityRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVelocityRange:"), auto_cast setVelocityRange, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.xAcceleration != nil {
        xAcceleration :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).xAcceleration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("xAcceleration"), auto_cast xAcceleration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setXAcceleration != nil {
        setXAcceleration :: proc "c" (self: ^CA.EmitterCell, _: SEL, xAcceleration: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setXAcceleration(self, xAcceleration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setXAcceleration:"), auto_cast setXAcceleration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.yAcceleration != nil {
        yAcceleration :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).yAcceleration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yAcceleration"), auto_cast yAcceleration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setYAcceleration != nil {
        setYAcceleration :: proc "c" (self: ^CA.EmitterCell, _: SEL, yAcceleration: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setYAcceleration(self, yAcceleration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setYAcceleration:"), auto_cast setYAcceleration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.zAcceleration != nil {
        zAcceleration :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zAcceleration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zAcceleration"), auto_cast zAcceleration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setZAcceleration != nil {
        setZAcceleration :: proc "c" (self: ^CA.EmitterCell, _: SEL, zAcceleration: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setZAcceleration(self, zAcceleration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZAcceleration:"), auto_cast setZAcceleration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.scale != nil {
        scale :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scale"), auto_cast scale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setScale != nil {
        setScale :: proc "c" (self: ^CA.EmitterCell, _: SEL, scale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScale(self, scale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScale:"), auto_cast setScale, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.scaleRange != nil {
        scaleRange :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scaleRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaleRange"), auto_cast scaleRange, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setScaleRange != nil {
        setScaleRange :: proc "c" (self: ^CA.EmitterCell, _: SEL, scaleRange: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScaleRange(self, scaleRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScaleRange:"), auto_cast setScaleRange, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.scaleSpeed != nil {
        scaleSpeed :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scaleSpeed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaleSpeed"), auto_cast scaleSpeed, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setScaleSpeed != nil {
        setScaleSpeed :: proc "c" (self: ^CA.EmitterCell, _: SEL, scaleSpeed: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScaleSpeed(self, scaleSpeed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScaleSpeed:"), auto_cast setScaleSpeed, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.spin != nil {
        spin :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).spin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spin"), auto_cast spin, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setSpin != nil {
        setSpin :: proc "c" (self: ^CA.EmitterCell, _: SEL, spin: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSpin(self, spin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpin:"), auto_cast setSpin, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.spinRange != nil {
        spinRange :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).spinRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spinRange"), auto_cast spinRange, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setSpinRange != nil {
        setSpinRange :: proc "c" (self: ^CA.EmitterCell, _: SEL, spinRange: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSpinRange(self, spinRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpinRange:"), auto_cast setSpinRange, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^CA.EmitterCell, _: SEL, color: CG.ColorRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.redRange != nil {
        redRange :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redRange"), auto_cast redRange, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setRedRange != nil {
        setRedRange :: proc "c" (self: ^CA.EmitterCell, _: SEL, redRange: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRedRange(self, redRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRedRange:"), auto_cast setRedRange, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.greenRange != nil {
        greenRange :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).greenRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("greenRange"), auto_cast greenRange, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setGreenRange != nil {
        setGreenRange :: proc "c" (self: ^CA.EmitterCell, _: SEL, greenRange: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGreenRange(self, greenRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGreenRange:"), auto_cast setGreenRange, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.blueRange != nil {
        blueRange :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blueRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("blueRange"), auto_cast blueRange, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setBlueRange != nil {
        setBlueRange :: proc "c" (self: ^CA.EmitterCell, _: SEL, blueRange: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBlueRange(self, blueRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBlueRange:"), auto_cast setBlueRange, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.alphaRange != nil {
        alphaRange :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alphaRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alphaRange"), auto_cast alphaRange, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setAlphaRange != nil {
        setAlphaRange :: proc "c" (self: ^CA.EmitterCell, _: SEL, alphaRange: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlphaRange(self, alphaRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlphaRange:"), auto_cast setAlphaRange, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.redSpeed != nil {
        redSpeed :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redSpeed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redSpeed"), auto_cast redSpeed, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setRedSpeed != nil {
        setRedSpeed :: proc "c" (self: ^CA.EmitterCell, _: SEL, redSpeed: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRedSpeed(self, redSpeed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRedSpeed:"), auto_cast setRedSpeed, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.greenSpeed != nil {
        greenSpeed :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).greenSpeed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("greenSpeed"), auto_cast greenSpeed, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setGreenSpeed != nil {
        setGreenSpeed :: proc "c" (self: ^CA.EmitterCell, _: SEL, greenSpeed: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGreenSpeed(self, greenSpeed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGreenSpeed:"), auto_cast setGreenSpeed, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.blueSpeed != nil {
        blueSpeed :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blueSpeed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("blueSpeed"), auto_cast blueSpeed, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setBlueSpeed != nil {
        setBlueSpeed :: proc "c" (self: ^CA.EmitterCell, _: SEL, blueSpeed: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBlueSpeed(self, blueSpeed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBlueSpeed:"), auto_cast setBlueSpeed, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.alphaSpeed != nil {
        alphaSpeed :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alphaSpeed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alphaSpeed"), auto_cast alphaSpeed, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setAlphaSpeed != nil {
        setAlphaSpeed :: proc "c" (self: ^CA.EmitterCell, _: SEL, alphaSpeed: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlphaSpeed(self, alphaSpeed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlphaSpeed:"), auto_cast setAlphaSpeed, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.contents != nil {
        contents :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contents"), auto_cast contents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContents != nil {
        setContents :: proc "c" (self: ^CA.EmitterCell, _: SEL, contents: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContents(self, contents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContents:"), auto_cast setContents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentsRect != nil {
        contentsRect :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentsRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsRect"), auto_cast contentsRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentsRect != nil {
        setContentsRect :: proc "c" (self: ^CA.EmitterCell, _: SEL, contentsRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentsRect(self, contentsRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentsRect:"), auto_cast setContentsRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.contentsScale != nil {
        contentsScale :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentsScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsScale"), auto_cast contentsScale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setContentsScale != nil {
        setContentsScale :: proc "c" (self: ^CA.EmitterCell, _: SEL, contentsScale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentsScale(self, contentsScale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentsScale:"), auto_cast setContentsScale, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minificationFilter != nil {
        minificationFilter :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minificationFilter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minificationFilter"), auto_cast minificationFilter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinificationFilter != nil {
        setMinificationFilter :: proc "c" (self: ^CA.EmitterCell, _: SEL, minificationFilter: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinificationFilter(self, minificationFilter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinificationFilter:"), auto_cast setMinificationFilter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.magnificationFilter != nil {
        magnificationFilter :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).magnificationFilter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnificationFilter"), auto_cast magnificationFilter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMagnificationFilter != nil {
        setMagnificationFilter :: proc "c" (self: ^CA.EmitterCell, _: SEL, magnificationFilter: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMagnificationFilter(self, magnificationFilter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMagnificationFilter:"), auto_cast setMagnificationFilter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minificationFilterBias != nil {
        minificationFilterBias :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minificationFilterBias(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minificationFilterBias"), auto_cast minificationFilterBias, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setMinificationFilterBias != nil {
        setMinificationFilterBias :: proc "c" (self: ^CA.EmitterCell, _: SEL, minificationFilterBias: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinificationFilterBias(self, minificationFilterBias)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinificationFilterBias:"), auto_cast setMinificationFilterBias, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.emitterCells != nil {
        emitterCells :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emitterCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterCells"), auto_cast emitterCells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterCells != nil {
        setEmitterCells :: proc "c" (self: ^CA.EmitterCell, _: SEL, emitterCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmitterCells(self, emitterCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterCells:"), auto_cast setEmitterCells, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^CA.EmitterCell, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^CA.EmitterCell, _: SEL, style: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:@") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^CA.EmitterCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CA.EmitterCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CA.EmitterCell {

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

