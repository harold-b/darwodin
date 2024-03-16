package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIFieldBehavior
///
@(objc_class="UIFieldBehavior")
FieldBehavior :: struct { using _: DynamicBehavior, }

@(objc_type=FieldBehavior, objc_name="init")
FieldBehavior_init :: #force_inline proc "c" (self: ^FieldBehavior) -> ^FieldBehavior {
    return msgSend(^FieldBehavior, self, "init")
}
@(objc_type=FieldBehavior, objc_name="addItem")
FieldBehavior_addItem :: #force_inline proc "c" (self: ^FieldBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "addItem:", item)
}
@(objc_type=FieldBehavior, objc_name="removeItem")
FieldBehavior_removeItem :: #force_inline proc "c" (self: ^FieldBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "removeItem:", item)
}
@(objc_type=FieldBehavior, objc_name="dragField", objc_is_class_method=true)
FieldBehavior_dragField :: #force_inline proc "c" () -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "dragField")
}
@(objc_type=FieldBehavior, objc_name="vortexField", objc_is_class_method=true)
FieldBehavior_vortexField :: #force_inline proc "c" () -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "vortexField")
}
@(objc_type=FieldBehavior, objc_name="radialGravityFieldWithPosition", objc_is_class_method=true)
FieldBehavior_radialGravityFieldWithPosition :: #force_inline proc "c" (position: CG.Point) -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "radialGravityFieldWithPosition:", position)
}
@(objc_type=FieldBehavior, objc_name="linearGravityFieldWithVector", objc_is_class_method=true)
FieldBehavior_linearGravityFieldWithVector :: #force_inline proc "c" (direction: CG.Vector) -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "linearGravityFieldWithVector:", direction)
}
@(objc_type=FieldBehavior, objc_name="velocityFieldWithVector", objc_is_class_method=true)
FieldBehavior_velocityFieldWithVector :: #force_inline proc "c" (direction: CG.Vector) -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "velocityFieldWithVector:", direction)
}
@(objc_type=FieldBehavior, objc_name="noiseFieldWithSmoothness", objc_is_class_method=true)
FieldBehavior_noiseFieldWithSmoothness :: #force_inline proc "c" (smoothness: CG.Float, speed: CG.Float) -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "noiseFieldWithSmoothness:animationSpeed:", smoothness, speed)
}
@(objc_type=FieldBehavior, objc_name="turbulenceFieldWithSmoothness", objc_is_class_method=true)
FieldBehavior_turbulenceFieldWithSmoothness :: #force_inline proc "c" (smoothness: CG.Float, speed: CG.Float) -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "turbulenceFieldWithSmoothness:animationSpeed:", smoothness, speed)
}
@(objc_type=FieldBehavior, objc_name="springField", objc_is_class_method=true)
FieldBehavior_springField :: #force_inline proc "c" () -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "springField")
}
@(objc_type=FieldBehavior, objc_name="electricField", objc_is_class_method=true)
FieldBehavior_electricField :: #force_inline proc "c" () -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "electricField")
}
@(objc_type=FieldBehavior, objc_name="magneticField", objc_is_class_method=true)
FieldBehavior_magneticField :: #force_inline proc "c" () -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "magneticField")
}
@(objc_type=FieldBehavior, objc_name="fieldWithEvaluationBlock", objc_is_class_method=true)
FieldBehavior_fieldWithEvaluationBlock :: #force_inline proc "c" (block: proc "c" (field: ^FieldBehavior, position: CG.Point, velocity: CG.Vector, mass: CG.Float, charge: CG.Float, deltaTime: NS.TimeInterval) -> CG.Vector) -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "fieldWithEvaluationBlock:", block)
}
@(objc_type=FieldBehavior, objc_name="items")
FieldBehavior_items :: #force_inline proc "c" (self: ^FieldBehavior) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=FieldBehavior, objc_name="position")
FieldBehavior_position :: #force_inline proc "c" (self: ^FieldBehavior) -> CG.Point {
    return msgSend(CG.Point, self, "position")
}
@(objc_type=FieldBehavior, objc_name="setPosition")
FieldBehavior_setPosition :: #force_inline proc "c" (self: ^FieldBehavior, position: CG.Point) {
    msgSend(nil, self, "setPosition:", position)
}
@(objc_type=FieldBehavior, objc_name="region")
FieldBehavior_region :: #force_inline proc "c" (self: ^FieldBehavior) -> ^Region {
    return msgSend(^Region, self, "region")
}
@(objc_type=FieldBehavior, objc_name="setRegion")
FieldBehavior_setRegion :: #force_inline proc "c" (self: ^FieldBehavior, region: ^Region) {
    msgSend(nil, self, "setRegion:", region)
}
@(objc_type=FieldBehavior, objc_name="strength")
FieldBehavior_strength :: #force_inline proc "c" (self: ^FieldBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "strength")
}
@(objc_type=FieldBehavior, objc_name="setStrength")
FieldBehavior_setStrength :: #force_inline proc "c" (self: ^FieldBehavior, strength: CG.Float) {
    msgSend(nil, self, "setStrength:", strength)
}
@(objc_type=FieldBehavior, objc_name="falloff")
FieldBehavior_falloff :: #force_inline proc "c" (self: ^FieldBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "falloff")
}
@(objc_type=FieldBehavior, objc_name="setFalloff")
FieldBehavior_setFalloff :: #force_inline proc "c" (self: ^FieldBehavior, falloff: CG.Float) {
    msgSend(nil, self, "setFalloff:", falloff)
}
@(objc_type=FieldBehavior, objc_name="minimumRadius")
FieldBehavior_minimumRadius :: #force_inline proc "c" (self: ^FieldBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "minimumRadius")
}
@(objc_type=FieldBehavior, objc_name="setMinimumRadius")
FieldBehavior_setMinimumRadius :: #force_inline proc "c" (self: ^FieldBehavior, minimumRadius: CG.Float) {
    msgSend(nil, self, "setMinimumRadius:", minimumRadius)
}
@(objc_type=FieldBehavior, objc_name="direction")
FieldBehavior_direction :: #force_inline proc "c" (self: ^FieldBehavior) -> CG.Vector {
    return msgSend(CG.Vector, self, "direction")
}
@(objc_type=FieldBehavior, objc_name="setDirection")
FieldBehavior_setDirection :: #force_inline proc "c" (self: ^FieldBehavior, direction: CG.Vector) {
    msgSend(nil, self, "setDirection:", direction)
}
@(objc_type=FieldBehavior, objc_name="smoothness")
FieldBehavior_smoothness :: #force_inline proc "c" (self: ^FieldBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "smoothness")
}
@(objc_type=FieldBehavior, objc_name="setSmoothness")
FieldBehavior_setSmoothness :: #force_inline proc "c" (self: ^FieldBehavior, smoothness: CG.Float) {
    msgSend(nil, self, "setSmoothness:", smoothness)
}
@(objc_type=FieldBehavior, objc_name="animationSpeed")
FieldBehavior_animationSpeed :: #force_inline proc "c" (self: ^FieldBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "animationSpeed")
}
@(objc_type=FieldBehavior, objc_name="setAnimationSpeed")
FieldBehavior_setAnimationSpeed :: #force_inline proc "c" (self: ^FieldBehavior, animationSpeed: CG.Float) {
    msgSend(nil, self, "setAnimationSpeed:", animationSpeed)
}
@(objc_type=FieldBehavior, objc_name="load", objc_is_class_method=true)
FieldBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, FieldBehavior, "load")
}
@(objc_type=FieldBehavior, objc_name="initialize", objc_is_class_method=true)
FieldBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, FieldBehavior, "initialize")
}
@(objc_type=FieldBehavior, objc_name="new", objc_is_class_method=true)
FieldBehavior_new :: #force_inline proc "c" () -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "new")
}
@(objc_type=FieldBehavior, objc_name="allocWithZone", objc_is_class_method=true)
FieldBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "allocWithZone:", zone)
}
@(objc_type=FieldBehavior, objc_name="alloc", objc_is_class_method=true)
FieldBehavior_alloc :: #force_inline proc "c" () -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "alloc")
}
@(objc_type=FieldBehavior, objc_name="copyWithZone", objc_is_class_method=true)
FieldBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FieldBehavior, "copyWithZone:", zone)
}
@(objc_type=FieldBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FieldBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FieldBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=FieldBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FieldBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FieldBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FieldBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
FieldBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FieldBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=FieldBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FieldBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FieldBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FieldBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FieldBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FieldBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FieldBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
FieldBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FieldBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=FieldBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
FieldBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FieldBehavior, "resolveClassMethod:", sel)
}
@(objc_type=FieldBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FieldBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FieldBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=FieldBehavior, objc_name="hash", objc_is_class_method=true)
FieldBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FieldBehavior, "hash")
}
@(objc_type=FieldBehavior, objc_name="superclass", objc_is_class_method=true)
FieldBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FieldBehavior, "superclass")
}
@(objc_type=FieldBehavior, objc_name="class", objc_is_class_method=true)
FieldBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FieldBehavior, "class")
}
@(objc_type=FieldBehavior, objc_name="description", objc_is_class_method=true)
FieldBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FieldBehavior, "description")
}
@(objc_type=FieldBehavior, objc_name="debugDescription", objc_is_class_method=true)
FieldBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FieldBehavior, "debugDescription")
}
@(objc_type=FieldBehavior, objc_name="version", objc_is_class_method=true)
FieldBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FieldBehavior, "version")
}
@(objc_type=FieldBehavior, objc_name="setVersion", objc_is_class_method=true)
FieldBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FieldBehavior, "setVersion:", aVersion)
}
@(objc_type=FieldBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FieldBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FieldBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FieldBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FieldBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FieldBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FieldBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FieldBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FieldBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=FieldBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
FieldBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FieldBehavior, "useStoredAccessor")
}
@(objc_type=FieldBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FieldBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FieldBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FieldBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FieldBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FieldBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FieldBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FieldBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FieldBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=FieldBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FieldBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FieldBehavior, "classForKeyedUnarchiver")
}
@(objc_type=FieldBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
FieldBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    FieldBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    FieldBehavior_cancelPreviousPerformRequestsWithTarget_,
}

FieldBehavior_VTable :: struct {
    super: DynamicBehavior_VTable,
    init: proc(self: ^FieldBehavior) -> ^FieldBehavior,
    addItem: proc(self: ^FieldBehavior, item: ^DynamicItem),
    removeItem: proc(self: ^FieldBehavior, item: ^DynamicItem),
    dragField: proc() -> ^FieldBehavior,
    vortexField: proc() -> ^FieldBehavior,
    radialGravityFieldWithPosition: proc(position: CG.Point) -> ^FieldBehavior,
    linearGravityFieldWithVector: proc(direction: CG.Vector) -> ^FieldBehavior,
    velocityFieldWithVector: proc(direction: CG.Vector) -> ^FieldBehavior,
    noiseFieldWithSmoothness: proc(smoothness: CG.Float, speed: CG.Float) -> ^FieldBehavior,
    turbulenceFieldWithSmoothness: proc(smoothness: CG.Float, speed: CG.Float) -> ^FieldBehavior,
    springField: proc() -> ^FieldBehavior,
    electricField: proc() -> ^FieldBehavior,
    magneticField: proc() -> ^FieldBehavior,
    fieldWithEvaluationBlock: proc(block: proc "c" (field: ^FieldBehavior, position: CG.Point, velocity: CG.Vector, mass: CG.Float, charge: CG.Float, deltaTime: NS.TimeInterval) -> CG.Vector) -> ^FieldBehavior,
    items: proc(self: ^FieldBehavior) -> ^NS.Array,
    position: proc(self: ^FieldBehavior) -> CG.Point,
    setPosition: proc(self: ^FieldBehavior, position: CG.Point),
    region: proc(self: ^FieldBehavior) -> ^Region,
    setRegion: proc(self: ^FieldBehavior, region: ^Region),
    strength: proc(self: ^FieldBehavior) -> CG.Float,
    setStrength: proc(self: ^FieldBehavior, strength: CG.Float),
    falloff: proc(self: ^FieldBehavior) -> CG.Float,
    setFalloff: proc(self: ^FieldBehavior, falloff: CG.Float),
    minimumRadius: proc(self: ^FieldBehavior) -> CG.Float,
    setMinimumRadius: proc(self: ^FieldBehavior, minimumRadius: CG.Float),
    direction: proc(self: ^FieldBehavior) -> CG.Vector,
    setDirection: proc(self: ^FieldBehavior, direction: CG.Vector),
    smoothness: proc(self: ^FieldBehavior) -> CG.Float,
    setSmoothness: proc(self: ^FieldBehavior, smoothness: CG.Float),
    animationSpeed: proc(self: ^FieldBehavior) -> CG.Float,
    setAnimationSpeed: proc(self: ^FieldBehavior, animationSpeed: CG.Float),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FieldBehavior,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^FieldBehavior,
    alloc: proc() -> ^FieldBehavior,
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

FieldBehavior_odin_extend :: proc(cls: Class, vt: ^FieldBehavior_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^FieldBehavior, _: SEL) -> ^FieldBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.addItem != nil {
        addItem :: proc "c" (self: ^FieldBehavior, _: SEL, item: ^DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FieldBehavior_VTable)vt_ctx.super_vt).addItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItem:"), auto_cast addItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItem != nil {
        removeItem :: proc "c" (self: ^FieldBehavior, _: SEL, item: ^DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FieldBehavior_VTable)vt_ctx.super_vt).removeItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItem:"), auto_cast removeItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dragField != nil {
        dragField :: proc "c" (self: Class, _: SEL) -> ^FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).dragField()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dragField"), auto_cast dragField, "@#:") do panic("Failed to register objC method.")
    }
    if vt.vortexField != nil {
        vortexField :: proc "c" (self: Class, _: SEL) -> ^FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).vortexField()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("vortexField"), auto_cast vortexField, "@#:") do panic("Failed to register objC method.")
    }
    if vt.radialGravityFieldWithPosition != nil {
        radialGravityFieldWithPosition :: proc "c" (self: Class, _: SEL, position: CG.Point) -> ^FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).radialGravityFieldWithPosition( position)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("radialGravityFieldWithPosition:"), auto_cast radialGravityFieldWithPosition, "@#:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.linearGravityFieldWithVector != nil {
        linearGravityFieldWithVector :: proc "c" (self: Class, _: SEL, direction: CG.Vector) -> ^FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).linearGravityFieldWithVector( direction)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("linearGravityFieldWithVector:"), auto_cast linearGravityFieldWithVector, "@#:{CGVector=dd}") do panic("Failed to register objC method.")
    }
    if vt.velocityFieldWithVector != nil {
        velocityFieldWithVector :: proc "c" (self: Class, _: SEL, direction: CG.Vector) -> ^FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).velocityFieldWithVector( direction)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("velocityFieldWithVector:"), auto_cast velocityFieldWithVector, "@#:{CGVector=dd}") do panic("Failed to register objC method.")
    }
    if vt.noiseFieldWithSmoothness != nil {
        noiseFieldWithSmoothness :: proc "c" (self: Class, _: SEL, smoothness: CG.Float, speed: CG.Float) -> ^FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).noiseFieldWithSmoothness( smoothness, speed)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("noiseFieldWithSmoothness:animationSpeed:"), auto_cast noiseFieldWithSmoothness, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.turbulenceFieldWithSmoothness != nil {
        turbulenceFieldWithSmoothness :: proc "c" (self: Class, _: SEL, smoothness: CG.Float, speed: CG.Float) -> ^FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).turbulenceFieldWithSmoothness( smoothness, speed)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("turbulenceFieldWithSmoothness:animationSpeed:"), auto_cast turbulenceFieldWithSmoothness, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.springField != nil {
        springField :: proc "c" (self: Class, _: SEL) -> ^FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).springField()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("springField"), auto_cast springField, "@#:") do panic("Failed to register objC method.")
    }
    if vt.electricField != nil {
        electricField :: proc "c" (self: Class, _: SEL) -> ^FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).electricField()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("electricField"), auto_cast electricField, "@#:") do panic("Failed to register objC method.")
    }
    if vt.magneticField != nil {
        magneticField :: proc "c" (self: Class, _: SEL) -> ^FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).magneticField()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("magneticField"), auto_cast magneticField, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fieldWithEvaluationBlock != nil {
        fieldWithEvaluationBlock :: proc "c" (self: Class, _: SEL, block: proc "c" (field: ^FieldBehavior, position: CG.Point, velocity: CG.Vector, mass: CG.Float, charge: CG.Float, deltaTime: NS.TimeInterval) -> CG.Vector) -> ^FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).fieldWithEvaluationBlock( block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fieldWithEvaluationBlock:"), auto_cast fieldWithEvaluationBlock, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^FieldBehavior, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "@@:") do panic("Failed to register objC method.")
    }
    if vt.position != nil {
        position :: proc "c" (self: ^FieldBehavior, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).position(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("position"), auto_cast position, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPosition != nil {
        setPosition :: proc "c" (self: ^FieldBehavior, _: SEL, position: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FieldBehavior_VTable)vt_ctx.super_vt).setPosition(self, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPosition:"), auto_cast setPosition, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.region != nil {
        region :: proc "c" (self: ^FieldBehavior, _: SEL) -> ^Region {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).region(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("region"), auto_cast region, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRegion != nil {
        setRegion :: proc "c" (self: ^FieldBehavior, _: SEL, region: ^Region) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FieldBehavior_VTable)vt_ctx.super_vt).setRegion(self, region)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRegion:"), auto_cast setRegion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.strength != nil {
        strength :: proc "c" (self: ^FieldBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).strength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strength"), auto_cast strength, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStrength != nil {
        setStrength :: proc "c" (self: ^FieldBehavior, _: SEL, strength: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FieldBehavior_VTable)vt_ctx.super_vt).setStrength(self, strength)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrength:"), auto_cast setStrength, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.falloff != nil {
        falloff :: proc "c" (self: ^FieldBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).falloff(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("falloff"), auto_cast falloff, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFalloff != nil {
        setFalloff :: proc "c" (self: ^FieldBehavior, _: SEL, falloff: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FieldBehavior_VTable)vt_ctx.super_vt).setFalloff(self, falloff)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFalloff:"), auto_cast setFalloff, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minimumRadius != nil {
        minimumRadius :: proc "c" (self: ^FieldBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).minimumRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumRadius"), auto_cast minimumRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumRadius != nil {
        setMinimumRadius :: proc "c" (self: ^FieldBehavior, _: SEL, minimumRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FieldBehavior_VTable)vt_ctx.super_vt).setMinimumRadius(self, minimumRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumRadius:"), auto_cast setMinimumRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.direction != nil {
        direction :: proc "c" (self: ^FieldBehavior, _: SEL) -> CG.Vector {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).direction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("direction"), auto_cast direction, "{CGVector=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setDirection != nil {
        setDirection :: proc "c" (self: ^FieldBehavior, _: SEL, direction: CG.Vector) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FieldBehavior_VTable)vt_ctx.super_vt).setDirection(self, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirection:"), auto_cast setDirection, "v@:{CGVector=dd}") do panic("Failed to register objC method.")
    }
    if vt.smoothness != nil {
        smoothness :: proc "c" (self: ^FieldBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).smoothness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smoothness"), auto_cast smoothness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setSmoothness != nil {
        setSmoothness :: proc "c" (self: ^FieldBehavior, _: SEL, smoothness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FieldBehavior_VTable)vt_ctx.super_vt).setSmoothness(self, smoothness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmoothness:"), auto_cast setSmoothness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.animationSpeed != nil {
        animationSpeed :: proc "c" (self: ^FieldBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).animationSpeed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationSpeed"), auto_cast animationSpeed, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationSpeed != nil {
        setAnimationSpeed :: proc "c" (self: ^FieldBehavior, _: SEL, animationSpeed: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FieldBehavior_VTable)vt_ctx.super_vt).setAnimationSpeed(self, animationSpeed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimationSpeed:"), auto_cast setAnimationSpeed, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FieldBehavior_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FieldBehavior_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FieldBehavior_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

