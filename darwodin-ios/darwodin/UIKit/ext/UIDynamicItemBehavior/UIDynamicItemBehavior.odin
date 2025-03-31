package darwodin_UIDynamicItemBehavior_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../UIDynamicBehavior"

VTable :: struct {
    super: UIDynamicBehavior.VTable,
    initWithItems: proc(self: ^UI.DynamicItemBehavior, items: ^NS.Array) -> ^UI.DynamicItemBehavior,
    addItem: proc(self: ^UI.DynamicItemBehavior, item: ^UI.DynamicItem),
    removeItem: proc(self: ^UI.DynamicItemBehavior, item: ^UI.DynamicItem),
    addLinearVelocity: proc(self: ^UI.DynamicItemBehavior, velocity: CG.Point, item: ^UI.DynamicItem),
    linearVelocityForItem: proc(self: ^UI.DynamicItemBehavior, item: ^UI.DynamicItem) -> CG.Point,
    addAngularVelocity: proc(self: ^UI.DynamicItemBehavior, velocity: CG.Float, item: ^UI.DynamicItem),
    angularVelocityForItem: proc(self: ^UI.DynamicItemBehavior, item: ^UI.DynamicItem) -> CG.Float,
    items: proc(self: ^UI.DynamicItemBehavior) -> ^NS.Array,
    elasticity: proc(self: ^UI.DynamicItemBehavior) -> CG.Float,
    setElasticity: proc(self: ^UI.DynamicItemBehavior, elasticity: CG.Float),
    friction: proc(self: ^UI.DynamicItemBehavior) -> CG.Float,
    setFriction: proc(self: ^UI.DynamicItemBehavior, friction: CG.Float),
    density: proc(self: ^UI.DynamicItemBehavior) -> CG.Float,
    setDensity: proc(self: ^UI.DynamicItemBehavior, density: CG.Float),
    resistance: proc(self: ^UI.DynamicItemBehavior) -> CG.Float,
    setResistance: proc(self: ^UI.DynamicItemBehavior, resistance: CG.Float),
    angularResistance: proc(self: ^UI.DynamicItemBehavior) -> CG.Float,
    setAngularResistance: proc(self: ^UI.DynamicItemBehavior, angularResistance: CG.Float),
    charge: proc(self: ^UI.DynamicItemBehavior) -> CG.Float,
    setCharge: proc(self: ^UI.DynamicItemBehavior, charge: CG.Float),
    isAnchored: proc(self: ^UI.DynamicItemBehavior) -> bool,
    setAnchored: proc(self: ^UI.DynamicItemBehavior, anchored: bool),
    allowsRotation: proc(self: ^UI.DynamicItemBehavior) -> bool,
    setAllowsRotation: proc(self: ^UI.DynamicItemBehavior, allowsRotation: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.DynamicItemBehavior,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.DynamicItemBehavior,
    alloc: proc() -> ^UI.DynamicItemBehavior,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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
    
    UIDynamicBehavior.extend(cls, &vt.super)

    if vt.initWithItems != nil {
        initWithItems :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, items: ^NS.Array) -> ^UI.DynamicItemBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItems:"), auto_cast initWithItems, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addItem != nil {
        addItem :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, item: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItem:"), auto_cast addItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItem != nil {
        removeItem :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, item: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItem:"), auto_cast removeItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addLinearVelocity != nil {
        addLinearVelocity :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, velocity: CG.Point, item: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addLinearVelocity(self, velocity, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addLinearVelocity:forItem:"), auto_cast addLinearVelocity, "v@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.linearVelocityForItem != nil {
        linearVelocityForItem :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, item: ^UI.DynamicItem) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).linearVelocityForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linearVelocityForItem:"), auto_cast linearVelocityForItem, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.addAngularVelocity != nil {
        addAngularVelocity :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, velocity: CG.Float, item: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addAngularVelocity(self, velocity, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAngularVelocity:forItem:"), auto_cast addAngularVelocity, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.angularVelocityForItem != nil {
        angularVelocityForItem :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, item: ^UI.DynamicItem) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).angularVelocityForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("angularVelocityForItem:"), auto_cast angularVelocityForItem, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "@@:") do panic("Failed to register objC method.")
    }
    if vt.elasticity != nil {
        elasticity :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elasticity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elasticity"), auto_cast elasticity, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setElasticity != nil {
        setElasticity :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, elasticity: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setElasticity(self, elasticity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setElasticity:"), auto_cast setElasticity, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.friction != nil {
        friction :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).friction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("friction"), auto_cast friction, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFriction != nil {
        setFriction :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, friction: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFriction(self, friction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFriction:"), auto_cast setFriction, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.density != nil {
        density :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).density(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("density"), auto_cast density, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDensity != nil {
        setDensity :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, density: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDensity(self, density)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDensity:"), auto_cast setDensity, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.resistance != nil {
        resistance :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resistance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resistance"), auto_cast resistance, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setResistance != nil {
        setResistance :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, resistance: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResistance(self, resistance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResistance:"), auto_cast setResistance, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.angularResistance != nil {
        angularResistance :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).angularResistance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("angularResistance"), auto_cast angularResistance, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAngularResistance != nil {
        setAngularResistance :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, angularResistance: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAngularResistance(self, angularResistance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAngularResistance:"), auto_cast setAngularResistance, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.charge != nil {
        charge :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).charge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("charge"), auto_cast charge, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCharge != nil {
        setCharge :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, charge: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCharge(self, charge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCharge:"), auto_cast setCharge, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isAnchored != nil {
        isAnchored :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAnchored(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAnchored"), auto_cast isAnchored, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAnchored != nil {
        setAnchored :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, anchored: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnchored(self, anchored)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnchored:"), auto_cast setAnchored, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsRotation != nil {
        allowsRotation :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsRotation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsRotation"), auto_cast allowsRotation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsRotation != nil {
        setAllowsRotation :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, allowsRotation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsRotation(self, allowsRotation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsRotation:"), auto_cast setAllowsRotation, "v@:B") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^UI.DynamicItemBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.DynamicItemBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.DynamicItemBehavior {

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
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

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

