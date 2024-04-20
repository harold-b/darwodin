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
/// UIDynamicItemBehavior
///
@(objc_class="UIDynamicItemBehavior")
DynamicItemBehavior :: struct { using _: DynamicBehavior, }

@(objc_type=DynamicItemBehavior, objc_name="init")
DynamicItemBehavior_init :: proc "c" (self: ^DynamicItemBehavior) -> ^DynamicItemBehavior {
    return msgSend(^DynamicItemBehavior, self, "init")
}


@(objc_type=DynamicItemBehavior, objc_name="initWithItems")
DynamicItemBehavior_initWithItems :: #force_inline proc "c" (self: ^DynamicItemBehavior, items: ^NS.Array) -> ^DynamicItemBehavior {
    return msgSend(^DynamicItemBehavior, self, "initWithItems:", items)
}
@(objc_type=DynamicItemBehavior, objc_name="addItem")
DynamicItemBehavior_addItem :: #force_inline proc "c" (self: ^DynamicItemBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "addItem:", item)
}
@(objc_type=DynamicItemBehavior, objc_name="removeItem")
DynamicItemBehavior_removeItem :: #force_inline proc "c" (self: ^DynamicItemBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "removeItem:", item)
}
@(objc_type=DynamicItemBehavior, objc_name="addLinearVelocity")
DynamicItemBehavior_addLinearVelocity :: #force_inline proc "c" (self: ^DynamicItemBehavior, velocity: CG.Point, item: ^DynamicItem) {
    msgSend(nil, self, "addLinearVelocity:forItem:", velocity, item)
}
@(objc_type=DynamicItemBehavior, objc_name="linearVelocityForItem")
DynamicItemBehavior_linearVelocityForItem :: #force_inline proc "c" (self: ^DynamicItemBehavior, item: ^DynamicItem) -> CG.Point {
    return msgSend(CG.Point, self, "linearVelocityForItem:", item)
}
@(objc_type=DynamicItemBehavior, objc_name="addAngularVelocity")
DynamicItemBehavior_addAngularVelocity :: #force_inline proc "c" (self: ^DynamicItemBehavior, velocity: CG.Float, item: ^DynamicItem) {
    msgSend(nil, self, "addAngularVelocity:forItem:", velocity, item)
}
@(objc_type=DynamicItemBehavior, objc_name="angularVelocityForItem")
DynamicItemBehavior_angularVelocityForItem :: #force_inline proc "c" (self: ^DynamicItemBehavior, item: ^DynamicItem) -> CG.Float {
    return msgSend(CG.Float, self, "angularVelocityForItem:", item)
}
@(objc_type=DynamicItemBehavior, objc_name="items")
DynamicItemBehavior_items :: #force_inline proc "c" (self: ^DynamicItemBehavior) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=DynamicItemBehavior, objc_name="elasticity")
DynamicItemBehavior_elasticity :: #force_inline proc "c" (self: ^DynamicItemBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "elasticity")
}
@(objc_type=DynamicItemBehavior, objc_name="setElasticity")
DynamicItemBehavior_setElasticity :: #force_inline proc "c" (self: ^DynamicItemBehavior, elasticity: CG.Float) {
    msgSend(nil, self, "setElasticity:", elasticity)
}
@(objc_type=DynamicItemBehavior, objc_name="friction")
DynamicItemBehavior_friction :: #force_inline proc "c" (self: ^DynamicItemBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "friction")
}
@(objc_type=DynamicItemBehavior, objc_name="setFriction")
DynamicItemBehavior_setFriction :: #force_inline proc "c" (self: ^DynamicItemBehavior, friction: CG.Float) {
    msgSend(nil, self, "setFriction:", friction)
}
@(objc_type=DynamicItemBehavior, objc_name="density")
DynamicItemBehavior_density :: #force_inline proc "c" (self: ^DynamicItemBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "density")
}
@(objc_type=DynamicItemBehavior, objc_name="setDensity")
DynamicItemBehavior_setDensity :: #force_inline proc "c" (self: ^DynamicItemBehavior, density: CG.Float) {
    msgSend(nil, self, "setDensity:", density)
}
@(objc_type=DynamicItemBehavior, objc_name="resistance")
DynamicItemBehavior_resistance :: #force_inline proc "c" (self: ^DynamicItemBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "resistance")
}
@(objc_type=DynamicItemBehavior, objc_name="setResistance")
DynamicItemBehavior_setResistance :: #force_inline proc "c" (self: ^DynamicItemBehavior, resistance: CG.Float) {
    msgSend(nil, self, "setResistance:", resistance)
}
@(objc_type=DynamicItemBehavior, objc_name="angularResistance")
DynamicItemBehavior_angularResistance :: #force_inline proc "c" (self: ^DynamicItemBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "angularResistance")
}
@(objc_type=DynamicItemBehavior, objc_name="setAngularResistance")
DynamicItemBehavior_setAngularResistance :: #force_inline proc "c" (self: ^DynamicItemBehavior, angularResistance: CG.Float) {
    msgSend(nil, self, "setAngularResistance:", angularResistance)
}
@(objc_type=DynamicItemBehavior, objc_name="charge")
DynamicItemBehavior_charge :: #force_inline proc "c" (self: ^DynamicItemBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "charge")
}
@(objc_type=DynamicItemBehavior, objc_name="setCharge")
DynamicItemBehavior_setCharge :: #force_inline proc "c" (self: ^DynamicItemBehavior, charge: CG.Float) {
    msgSend(nil, self, "setCharge:", charge)
}
@(objc_type=DynamicItemBehavior, objc_name="isAnchored")
DynamicItemBehavior_isAnchored :: #force_inline proc "c" (self: ^DynamicItemBehavior) -> bool {
    return msgSend(bool, self, "isAnchored")
}
@(objc_type=DynamicItemBehavior, objc_name="setAnchored")
DynamicItemBehavior_setAnchored :: #force_inline proc "c" (self: ^DynamicItemBehavior, anchored: bool) {
    msgSend(nil, self, "setAnchored:", anchored)
}
@(objc_type=DynamicItemBehavior, objc_name="allowsRotation")
DynamicItemBehavior_allowsRotation :: #force_inline proc "c" (self: ^DynamicItemBehavior) -> bool {
    return msgSend(bool, self, "allowsRotation")
}
@(objc_type=DynamicItemBehavior, objc_name="setAllowsRotation")
DynamicItemBehavior_setAllowsRotation :: #force_inline proc "c" (self: ^DynamicItemBehavior, allowsRotation: bool) {
    msgSend(nil, self, "setAllowsRotation:", allowsRotation)
}
@(objc_type=DynamicItemBehavior, objc_name="load", objc_is_class_method=true)
DynamicItemBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, DynamicItemBehavior, "load")
}
@(objc_type=DynamicItemBehavior, objc_name="initialize", objc_is_class_method=true)
DynamicItemBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, DynamicItemBehavior, "initialize")
}
@(objc_type=DynamicItemBehavior, objc_name="new", objc_is_class_method=true)
DynamicItemBehavior_new :: #force_inline proc "c" () -> ^DynamicItemBehavior {
    return msgSend(^DynamicItemBehavior, DynamicItemBehavior, "new")
}
@(objc_type=DynamicItemBehavior, objc_name="allocWithZone", objc_is_class_method=true)
DynamicItemBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DynamicItemBehavior {
    return msgSend(^DynamicItemBehavior, DynamicItemBehavior, "allocWithZone:", zone)
}
@(objc_type=DynamicItemBehavior, objc_name="alloc", objc_is_class_method=true)
DynamicItemBehavior_alloc :: #force_inline proc "c" () -> ^DynamicItemBehavior {
    return msgSend(^DynamicItemBehavior, DynamicItemBehavior, "alloc")
}
@(objc_type=DynamicItemBehavior, objc_name="copyWithZone", objc_is_class_method=true)
DynamicItemBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DynamicItemBehavior, "copyWithZone:", zone)
}
@(objc_type=DynamicItemBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DynamicItemBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DynamicItemBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=DynamicItemBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DynamicItemBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DynamicItemBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DynamicItemBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
DynamicItemBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DynamicItemBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=DynamicItemBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DynamicItemBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DynamicItemBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DynamicItemBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DynamicItemBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DynamicItemBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DynamicItemBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
DynamicItemBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DynamicItemBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=DynamicItemBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
DynamicItemBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DynamicItemBehavior, "resolveClassMethod:", sel)
}
@(objc_type=DynamicItemBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DynamicItemBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DynamicItemBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=DynamicItemBehavior, objc_name="hash", objc_is_class_method=true)
DynamicItemBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DynamicItemBehavior, "hash")
}
@(objc_type=DynamicItemBehavior, objc_name="superclass", objc_is_class_method=true)
DynamicItemBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicItemBehavior, "superclass")
}
@(objc_type=DynamicItemBehavior, objc_name="class", objc_is_class_method=true)
DynamicItemBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicItemBehavior, "class")
}
@(objc_type=DynamicItemBehavior, objc_name="description", objc_is_class_method=true)
DynamicItemBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DynamicItemBehavior, "description")
}
@(objc_type=DynamicItemBehavior, objc_name="debugDescription", objc_is_class_method=true)
DynamicItemBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DynamicItemBehavior, "debugDescription")
}
@(objc_type=DynamicItemBehavior, objc_name="version", objc_is_class_method=true)
DynamicItemBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DynamicItemBehavior, "version")
}
@(objc_type=DynamicItemBehavior, objc_name="setVersion", objc_is_class_method=true)
DynamicItemBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DynamicItemBehavior, "setVersion:", aVersion)
}
@(objc_type=DynamicItemBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DynamicItemBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DynamicItemBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DynamicItemBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DynamicItemBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DynamicItemBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DynamicItemBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DynamicItemBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DynamicItemBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=DynamicItemBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
DynamicItemBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DynamicItemBehavior, "useStoredAccessor")
}
@(objc_type=DynamicItemBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DynamicItemBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DynamicItemBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DynamicItemBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DynamicItemBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DynamicItemBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DynamicItemBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DynamicItemBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DynamicItemBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=DynamicItemBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DynamicItemBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicItemBehavior, "classForKeyedUnarchiver")
}
@(objc_type=DynamicItemBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
DynamicItemBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    DynamicItemBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    DynamicItemBehavior_cancelPreviousPerformRequestsWithTarget_,
}

DynamicItemBehavior_VTable :: struct {
    super: DynamicBehavior_VTable,
    initWithItems: proc(self: ^DynamicItemBehavior, items: ^NS.Array) -> ^DynamicItemBehavior,
    addItem: proc(self: ^DynamicItemBehavior, item: ^DynamicItem),
    removeItem: proc(self: ^DynamicItemBehavior, item: ^DynamicItem),
    addLinearVelocity: proc(self: ^DynamicItemBehavior, velocity: CG.Point, item: ^DynamicItem),
    linearVelocityForItem: proc(self: ^DynamicItemBehavior, item: ^DynamicItem) -> CG.Point,
    addAngularVelocity: proc(self: ^DynamicItemBehavior, velocity: CG.Float, item: ^DynamicItem),
    angularVelocityForItem: proc(self: ^DynamicItemBehavior, item: ^DynamicItem) -> CG.Float,
    items: proc(self: ^DynamicItemBehavior) -> ^NS.Array,
    elasticity: proc(self: ^DynamicItemBehavior) -> CG.Float,
    setElasticity: proc(self: ^DynamicItemBehavior, elasticity: CG.Float),
    friction: proc(self: ^DynamicItemBehavior) -> CG.Float,
    setFriction: proc(self: ^DynamicItemBehavior, friction: CG.Float),
    density: proc(self: ^DynamicItemBehavior) -> CG.Float,
    setDensity: proc(self: ^DynamicItemBehavior, density: CG.Float),
    resistance: proc(self: ^DynamicItemBehavior) -> CG.Float,
    setResistance: proc(self: ^DynamicItemBehavior, resistance: CG.Float),
    angularResistance: proc(self: ^DynamicItemBehavior) -> CG.Float,
    setAngularResistance: proc(self: ^DynamicItemBehavior, angularResistance: CG.Float),
    charge: proc(self: ^DynamicItemBehavior) -> CG.Float,
    setCharge: proc(self: ^DynamicItemBehavior, charge: CG.Float),
    isAnchored: proc(self: ^DynamicItemBehavior) -> bool,
    setAnchored: proc(self: ^DynamicItemBehavior, anchored: bool),
    allowsRotation: proc(self: ^DynamicItemBehavior) -> bool,
    setAllowsRotation: proc(self: ^DynamicItemBehavior, allowsRotation: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DynamicItemBehavior,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DynamicItemBehavior,
    alloc: proc() -> ^DynamicItemBehavior,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

DynamicItemBehavior_odin_extend :: proc(cls: Class, vt: ^DynamicItemBehavior_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    DynamicBehavior_odin_extend(cls, &vt.super)

    if vt.initWithItems != nil {
        initWithItems :: proc "c" (self: ^DynamicItemBehavior, _: SEL, items: ^NS.Array) -> ^DynamicItemBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).initWithItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItems:"), auto_cast initWithItems, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addItem != nil {
        addItem :: proc "c" (self: ^DynamicItemBehavior, _: SEL, item: ^DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).addItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItem:"), auto_cast addItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItem != nil {
        removeItem :: proc "c" (self: ^DynamicItemBehavior, _: SEL, item: ^DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).removeItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItem:"), auto_cast removeItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addLinearVelocity != nil {
        addLinearVelocity :: proc "c" (self: ^DynamicItemBehavior, _: SEL, velocity: CG.Point, item: ^DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).addLinearVelocity(self, velocity, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addLinearVelocity:forItem:"), auto_cast addLinearVelocity, "v@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.linearVelocityForItem != nil {
        linearVelocityForItem :: proc "c" (self: ^DynamicItemBehavior, _: SEL, item: ^DynamicItem) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).linearVelocityForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linearVelocityForItem:"), auto_cast linearVelocityForItem, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.addAngularVelocity != nil {
        addAngularVelocity :: proc "c" (self: ^DynamicItemBehavior, _: SEL, velocity: CG.Float, item: ^DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).addAngularVelocity(self, velocity, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAngularVelocity:forItem:"), auto_cast addAngularVelocity, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.angularVelocityForItem != nil {
        angularVelocityForItem :: proc "c" (self: ^DynamicItemBehavior, _: SEL, item: ^DynamicItem) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).angularVelocityForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("angularVelocityForItem:"), auto_cast angularVelocityForItem, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^DynamicItemBehavior, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "@@:") do panic("Failed to register objC method.")
    }
    if vt.elasticity != nil {
        elasticity :: proc "c" (self: ^DynamicItemBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).elasticity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elasticity"), auto_cast elasticity, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setElasticity != nil {
        setElasticity :: proc "c" (self: ^DynamicItemBehavior, _: SEL, elasticity: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).setElasticity(self, elasticity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setElasticity:"), auto_cast setElasticity, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.friction != nil {
        friction :: proc "c" (self: ^DynamicItemBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).friction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("friction"), auto_cast friction, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFriction != nil {
        setFriction :: proc "c" (self: ^DynamicItemBehavior, _: SEL, friction: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).setFriction(self, friction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFriction:"), auto_cast setFriction, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.density != nil {
        density :: proc "c" (self: ^DynamicItemBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).density(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("density"), auto_cast density, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDensity != nil {
        setDensity :: proc "c" (self: ^DynamicItemBehavior, _: SEL, density: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).setDensity(self, density)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDensity:"), auto_cast setDensity, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.resistance != nil {
        resistance :: proc "c" (self: ^DynamicItemBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).resistance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resistance"), auto_cast resistance, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setResistance != nil {
        setResistance :: proc "c" (self: ^DynamicItemBehavior, _: SEL, resistance: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).setResistance(self, resistance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResistance:"), auto_cast setResistance, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.angularResistance != nil {
        angularResistance :: proc "c" (self: ^DynamicItemBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).angularResistance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("angularResistance"), auto_cast angularResistance, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAngularResistance != nil {
        setAngularResistance :: proc "c" (self: ^DynamicItemBehavior, _: SEL, angularResistance: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).setAngularResistance(self, angularResistance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAngularResistance:"), auto_cast setAngularResistance, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.charge != nil {
        charge :: proc "c" (self: ^DynamicItemBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).charge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("charge"), auto_cast charge, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCharge != nil {
        setCharge :: proc "c" (self: ^DynamicItemBehavior, _: SEL, charge: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).setCharge(self, charge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCharge:"), auto_cast setCharge, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isAnchored != nil {
        isAnchored :: proc "c" (self: ^DynamicItemBehavior, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).isAnchored(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAnchored"), auto_cast isAnchored, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAnchored != nil {
        setAnchored :: proc "c" (self: ^DynamicItemBehavior, _: SEL, anchored: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).setAnchored(self, anchored)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnchored:"), auto_cast setAnchored, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsRotation != nil {
        allowsRotation :: proc "c" (self: ^DynamicItemBehavior, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).allowsRotation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsRotation"), auto_cast allowsRotation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsRotation != nil {
        setAllowsRotation :: proc "c" (self: ^DynamicItemBehavior, _: SEL, allowsRotation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).setAllowsRotation(self, allowsRotation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsRotation:"), auto_cast setAllowsRotation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DynamicItemBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DynamicItemBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DynamicItemBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItemBehavior_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

