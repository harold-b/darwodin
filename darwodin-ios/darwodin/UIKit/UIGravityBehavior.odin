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
/// UIGravityBehavior
///
@(objc_class="UIGravityBehavior")
GravityBehavior :: struct { using _: DynamicBehavior, }

@(objc_type=GravityBehavior, objc_name="init")
GravityBehavior_init :: proc "c" (self: ^GravityBehavior) -> ^GravityBehavior {
    return msgSend(^GravityBehavior, self, "init")
}


@(objc_type=GravityBehavior, objc_name="initWithItems")
GravityBehavior_initWithItems :: #force_inline proc "c" (self: ^GravityBehavior, items: ^NS.Array) -> ^GravityBehavior {
    return msgSend(^GravityBehavior, self, "initWithItems:", items)
}
@(objc_type=GravityBehavior, objc_name="addItem")
GravityBehavior_addItem :: #force_inline proc "c" (self: ^GravityBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "addItem:", item)
}
@(objc_type=GravityBehavior, objc_name="removeItem")
GravityBehavior_removeItem :: #force_inline proc "c" (self: ^GravityBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "removeItem:", item)
}
@(objc_type=GravityBehavior, objc_name="setAngle_magnitude")
GravityBehavior_setAngle_magnitude :: #force_inline proc "c" (self: ^GravityBehavior, angle: CG.Float, magnitude: CG.Float) {
    msgSend(nil, self, "setAngle:magnitude:", angle, magnitude)
}
@(objc_type=GravityBehavior, objc_name="items")
GravityBehavior_items :: #force_inline proc "c" (self: ^GravityBehavior) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=GravityBehavior, objc_name="gravityDirection")
GravityBehavior_gravityDirection :: #force_inline proc "c" (self: ^GravityBehavior) -> CG.Vector {
    return msgSend(CG.Vector, self, "gravityDirection")
}
@(objc_type=GravityBehavior, objc_name="setGravityDirection")
GravityBehavior_setGravityDirection :: #force_inline proc "c" (self: ^GravityBehavior, gravityDirection: CG.Vector) {
    msgSend(nil, self, "setGravityDirection:", gravityDirection)
}
@(objc_type=GravityBehavior, objc_name="angle")
GravityBehavior_angle :: #force_inline proc "c" (self: ^GravityBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "angle")
}
@(objc_type=GravityBehavior, objc_name="setAngle_")
GravityBehavior_setAngle_ :: #force_inline proc "c" (self: ^GravityBehavior, angle: CG.Float) {
    msgSend(nil, self, "setAngle:", angle)
}
@(objc_type=GravityBehavior, objc_name="magnitude")
GravityBehavior_magnitude :: #force_inline proc "c" (self: ^GravityBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "magnitude")
}
@(objc_type=GravityBehavior, objc_name="setMagnitude")
GravityBehavior_setMagnitude :: #force_inline proc "c" (self: ^GravityBehavior, magnitude: CG.Float) {
    msgSend(nil, self, "setMagnitude:", magnitude)
}
@(objc_type=GravityBehavior, objc_name="load", objc_is_class_method=true)
GravityBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, GravityBehavior, "load")
}
@(objc_type=GravityBehavior, objc_name="initialize", objc_is_class_method=true)
GravityBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, GravityBehavior, "initialize")
}
@(objc_type=GravityBehavior, objc_name="new", objc_is_class_method=true)
GravityBehavior_new :: #force_inline proc "c" () -> ^GravityBehavior {
    return msgSend(^GravityBehavior, GravityBehavior, "new")
}
@(objc_type=GravityBehavior, objc_name="allocWithZone", objc_is_class_method=true)
GravityBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GravityBehavior {
    return msgSend(^GravityBehavior, GravityBehavior, "allocWithZone:", zone)
}
@(objc_type=GravityBehavior, objc_name="alloc", objc_is_class_method=true)
GravityBehavior_alloc :: #force_inline proc "c" () -> ^GravityBehavior {
    return msgSend(^GravityBehavior, GravityBehavior, "alloc")
}
@(objc_type=GravityBehavior, objc_name="copyWithZone", objc_is_class_method=true)
GravityBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GravityBehavior, "copyWithZone:", zone)
}
@(objc_type=GravityBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GravityBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GravityBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=GravityBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GravityBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GravityBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GravityBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
GravityBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GravityBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=GravityBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GravityBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GravityBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GravityBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GravityBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GravityBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GravityBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
GravityBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GravityBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=GravityBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
GravityBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GravityBehavior, "resolveClassMethod:", sel)
}
@(objc_type=GravityBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GravityBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GravityBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=GravityBehavior, objc_name="hash", objc_is_class_method=true)
GravityBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GravityBehavior, "hash")
}
@(objc_type=GravityBehavior, objc_name="superclass", objc_is_class_method=true)
GravityBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GravityBehavior, "superclass")
}
@(objc_type=GravityBehavior, objc_name="class", objc_is_class_method=true)
GravityBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GravityBehavior, "class")
}
@(objc_type=GravityBehavior, objc_name="description", objc_is_class_method=true)
GravityBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GravityBehavior, "description")
}
@(objc_type=GravityBehavior, objc_name="debugDescription", objc_is_class_method=true)
GravityBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GravityBehavior, "debugDescription")
}
@(objc_type=GravityBehavior, objc_name="version", objc_is_class_method=true)
GravityBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GravityBehavior, "version")
}
@(objc_type=GravityBehavior, objc_name="setVersion", objc_is_class_method=true)
GravityBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GravityBehavior, "setVersion:", aVersion)
}
@(objc_type=GravityBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GravityBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GravityBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GravityBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GravityBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GravityBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GravityBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GravityBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GravityBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=GravityBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
GravityBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GravityBehavior, "useStoredAccessor")
}
@(objc_type=GravityBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GravityBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GravityBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GravityBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GravityBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GravityBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GravityBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GravityBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GravityBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=GravityBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GravityBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GravityBehavior, "classForKeyedUnarchiver")
}
@(objc_type=GravityBehavior, objc_name="setAngle")
GravityBehavior_setAngle :: proc {
    GravityBehavior_setAngle_magnitude,
    GravityBehavior_setAngle_,
}

@(objc_type=GravityBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
GravityBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    GravityBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    GravityBehavior_cancelPreviousPerformRequestsWithTarget_,
}

GravityBehavior_VTable :: struct {
    super: DynamicBehavior_VTable,
    initWithItems: proc(self: ^GravityBehavior, items: ^NS.Array) -> ^GravityBehavior,
    addItem: proc(self: ^GravityBehavior, item: ^DynamicItem),
    removeItem: proc(self: ^GravityBehavior, item: ^DynamicItem),
    setAngle_magnitude: proc(self: ^GravityBehavior, angle: CG.Float, magnitude: CG.Float),
    items: proc(self: ^GravityBehavior) -> ^NS.Array,
    gravityDirection: proc(self: ^GravityBehavior) -> CG.Vector,
    setGravityDirection: proc(self: ^GravityBehavior, gravityDirection: CG.Vector),
    angle: proc(self: ^GravityBehavior) -> CG.Float,
    setAngle_: proc(self: ^GravityBehavior, angle: CG.Float),
    magnitude: proc(self: ^GravityBehavior) -> CG.Float,
    setMagnitude: proc(self: ^GravityBehavior, magnitude: CG.Float),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^GravityBehavior,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^GravityBehavior,
    alloc: proc() -> ^GravityBehavior,
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

GravityBehavior_odin_extend :: proc(cls: Class, vt: ^GravityBehavior_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithItems != nil {
        initWithItems :: proc "c" (self: ^GravityBehavior, _: SEL, items: ^NS.Array) -> ^GravityBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).initWithItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItems:"), auto_cast initWithItems, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addItem != nil {
        addItem :: proc "c" (self: ^GravityBehavior, _: SEL, item: ^DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GravityBehavior_VTable)vt_ctx.super_vt).addItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItem:"), auto_cast addItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItem != nil {
        removeItem :: proc "c" (self: ^GravityBehavior, _: SEL, item: ^DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GravityBehavior_VTable)vt_ctx.super_vt).removeItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItem:"), auto_cast removeItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setAngle_magnitude != nil {
        setAngle_magnitude :: proc "c" (self: ^GravityBehavior, _: SEL, angle: CG.Float, magnitude: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GravityBehavior_VTable)vt_ctx.super_vt).setAngle_magnitude(self, angle, magnitude)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAngle:magnitude:"), auto_cast setAngle_magnitude, "v@:dd") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^GravityBehavior, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "@@:") do panic("Failed to register objC method.")
    }
    if vt.gravityDirection != nil {
        gravityDirection :: proc "c" (self: ^GravityBehavior, _: SEL) -> CG.Vector {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).gravityDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gravityDirection"), auto_cast gravityDirection, "{CGVector=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setGravityDirection != nil {
        setGravityDirection :: proc "c" (self: ^GravityBehavior, _: SEL, gravityDirection: CG.Vector) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GravityBehavior_VTable)vt_ctx.super_vt).setGravityDirection(self, gravityDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGravityDirection:"), auto_cast setGravityDirection, "v@:{CGVector=dd}") do panic("Failed to register objC method.")
    }
    if vt.angle != nil {
        angle :: proc "c" (self: ^GravityBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).angle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("angle"), auto_cast angle, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAngle_ != nil {
        setAngle_ :: proc "c" (self: ^GravityBehavior, _: SEL, angle: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GravityBehavior_VTable)vt_ctx.super_vt).setAngle_(self, angle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAngle:"), auto_cast setAngle_, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.magnitude != nil {
        magnitude :: proc "c" (self: ^GravityBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).magnitude(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnitude"), auto_cast magnitude, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMagnitude != nil {
        setMagnitude :: proc "c" (self: ^GravityBehavior, _: SEL, magnitude: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GravityBehavior_VTable)vt_ctx.super_vt).setMagnitude(self, magnitude)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMagnitude:"), auto_cast setMagnitude, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GravityBehavior_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GravityBehavior_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^GravityBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^GravityBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^GravityBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GravityBehavior_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

