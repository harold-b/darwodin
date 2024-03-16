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
/// UIPushBehavior
///
@(objc_class="UIPushBehavior")
PushBehavior :: struct { using _: DynamicBehavior, }

@(objc_type=PushBehavior, objc_name="init")
PushBehavior_init :: proc "c" (self: ^PushBehavior) -> ^PushBehavior {
    return msgSend(^PushBehavior, self, "init")
}


@(objc_type=PushBehavior, objc_name="initWithItems")
PushBehavior_initWithItems :: #force_inline proc "c" (self: ^PushBehavior, items: ^NS.Array, mode: PushBehaviorMode) -> ^PushBehavior {
    return msgSend(^PushBehavior, self, "initWithItems:mode:", items, mode)
}
@(objc_type=PushBehavior, objc_name="addItem")
PushBehavior_addItem :: #force_inline proc "c" (self: ^PushBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "addItem:", item)
}
@(objc_type=PushBehavior, objc_name="removeItem")
PushBehavior_removeItem :: #force_inline proc "c" (self: ^PushBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "removeItem:", item)
}
@(objc_type=PushBehavior, objc_name="targetOffsetFromCenterForItem")
PushBehavior_targetOffsetFromCenterForItem :: #force_inline proc "c" (self: ^PushBehavior, item: ^DynamicItem) -> Offset {
    return msgSend(Offset, self, "targetOffsetFromCenterForItem:", item)
}
@(objc_type=PushBehavior, objc_name="setTargetOffsetFromCenter")
PushBehavior_setTargetOffsetFromCenter :: #force_inline proc "c" (self: ^PushBehavior, o: Offset, item: ^DynamicItem) {
    msgSend(nil, self, "setTargetOffsetFromCenter:forItem:", o, item)
}
@(objc_type=PushBehavior, objc_name="setAngle_magnitude")
PushBehavior_setAngle_magnitude :: #force_inline proc "c" (self: ^PushBehavior, angle: CG.Float, magnitude: CG.Float) {
    msgSend(nil, self, "setAngle:magnitude:", angle, magnitude)
}
@(objc_type=PushBehavior, objc_name="items")
PushBehavior_items :: #force_inline proc "c" (self: ^PushBehavior) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=PushBehavior, objc_name="mode")
PushBehavior_mode :: #force_inline proc "c" (self: ^PushBehavior) -> PushBehaviorMode {
    return msgSend(PushBehaviorMode, self, "mode")
}
@(objc_type=PushBehavior, objc_name="active")
PushBehavior_active :: #force_inline proc "c" (self: ^PushBehavior) -> bool {
    return msgSend(bool, self, "active")
}
@(objc_type=PushBehavior, objc_name="setActive")
PushBehavior_setActive :: #force_inline proc "c" (self: ^PushBehavior, active: bool) {
    msgSend(nil, self, "setActive:", active)
}
@(objc_type=PushBehavior, objc_name="angle")
PushBehavior_angle :: #force_inline proc "c" (self: ^PushBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "angle")
}
@(objc_type=PushBehavior, objc_name="setAngle_")
PushBehavior_setAngle_ :: #force_inline proc "c" (self: ^PushBehavior, angle: CG.Float) {
    msgSend(nil, self, "setAngle:", angle)
}
@(objc_type=PushBehavior, objc_name="magnitude")
PushBehavior_magnitude :: #force_inline proc "c" (self: ^PushBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "magnitude")
}
@(objc_type=PushBehavior, objc_name="setMagnitude")
PushBehavior_setMagnitude :: #force_inline proc "c" (self: ^PushBehavior, magnitude: CG.Float) {
    msgSend(nil, self, "setMagnitude:", magnitude)
}
@(objc_type=PushBehavior, objc_name="pushDirection")
PushBehavior_pushDirection :: #force_inline proc "c" (self: ^PushBehavior) -> CG.Vector {
    return msgSend(CG.Vector, self, "pushDirection")
}
@(objc_type=PushBehavior, objc_name="setPushDirection")
PushBehavior_setPushDirection :: #force_inline proc "c" (self: ^PushBehavior, pushDirection: CG.Vector) {
    msgSend(nil, self, "setPushDirection:", pushDirection)
}
@(objc_type=PushBehavior, objc_name="load", objc_is_class_method=true)
PushBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, PushBehavior, "load")
}
@(objc_type=PushBehavior, objc_name="initialize", objc_is_class_method=true)
PushBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, PushBehavior, "initialize")
}
@(objc_type=PushBehavior, objc_name="new", objc_is_class_method=true)
PushBehavior_new :: #force_inline proc "c" () -> ^PushBehavior {
    return msgSend(^PushBehavior, PushBehavior, "new")
}
@(objc_type=PushBehavior, objc_name="allocWithZone", objc_is_class_method=true)
PushBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PushBehavior {
    return msgSend(^PushBehavior, PushBehavior, "allocWithZone:", zone)
}
@(objc_type=PushBehavior, objc_name="alloc", objc_is_class_method=true)
PushBehavior_alloc :: #force_inline proc "c" () -> ^PushBehavior {
    return msgSend(^PushBehavior, PushBehavior, "alloc")
}
@(objc_type=PushBehavior, objc_name="copyWithZone", objc_is_class_method=true)
PushBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PushBehavior, "copyWithZone:", zone)
}
@(objc_type=PushBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PushBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PushBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=PushBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PushBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PushBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PushBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
PushBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PushBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=PushBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PushBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PushBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PushBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PushBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PushBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PushBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
PushBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PushBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=PushBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
PushBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PushBehavior, "resolveClassMethod:", sel)
}
@(objc_type=PushBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PushBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PushBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=PushBehavior, objc_name="hash", objc_is_class_method=true)
PushBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PushBehavior, "hash")
}
@(objc_type=PushBehavior, objc_name="superclass", objc_is_class_method=true)
PushBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PushBehavior, "superclass")
}
@(objc_type=PushBehavior, objc_name="class", objc_is_class_method=true)
PushBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PushBehavior, "class")
}
@(objc_type=PushBehavior, objc_name="description", objc_is_class_method=true)
PushBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PushBehavior, "description")
}
@(objc_type=PushBehavior, objc_name="debugDescription", objc_is_class_method=true)
PushBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PushBehavior, "debugDescription")
}
@(objc_type=PushBehavior, objc_name="version", objc_is_class_method=true)
PushBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PushBehavior, "version")
}
@(objc_type=PushBehavior, objc_name="setVersion", objc_is_class_method=true)
PushBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PushBehavior, "setVersion:", aVersion)
}
@(objc_type=PushBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PushBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PushBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PushBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PushBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PushBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PushBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PushBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PushBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=PushBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
PushBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PushBehavior, "useStoredAccessor")
}
@(objc_type=PushBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PushBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PushBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PushBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PushBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PushBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PushBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PushBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PushBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=PushBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PushBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PushBehavior, "classForKeyedUnarchiver")
}
@(objc_type=PushBehavior, objc_name="setAngle")
PushBehavior_setAngle :: proc {
    PushBehavior_setAngle_magnitude,
    PushBehavior_setAngle_,
}

@(objc_type=PushBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
PushBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    PushBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    PushBehavior_cancelPreviousPerformRequestsWithTarget_,
}

PushBehavior_VTable :: struct {
    super: DynamicBehavior_VTable,
    initWithItems: proc(self: ^PushBehavior, items: ^NS.Array, mode: PushBehaviorMode) -> ^PushBehavior,
    addItem: proc(self: ^PushBehavior, item: ^DynamicItem),
    removeItem: proc(self: ^PushBehavior, item: ^DynamicItem),
    targetOffsetFromCenterForItem: proc(self: ^PushBehavior, item: ^DynamicItem) -> Offset,
    setTargetOffsetFromCenter: proc(self: ^PushBehavior, o: Offset, item: ^DynamicItem),
    setAngle_magnitude: proc(self: ^PushBehavior, angle: CG.Float, magnitude: CG.Float),
    items: proc(self: ^PushBehavior) -> ^NS.Array,
    mode: proc(self: ^PushBehavior) -> PushBehaviorMode,
    active: proc(self: ^PushBehavior) -> bool,
    setActive: proc(self: ^PushBehavior, active: bool),
    angle: proc(self: ^PushBehavior) -> CG.Float,
    setAngle_: proc(self: ^PushBehavior, angle: CG.Float),
    magnitude: proc(self: ^PushBehavior) -> CG.Float,
    setMagnitude: proc(self: ^PushBehavior, magnitude: CG.Float),
    pushDirection: proc(self: ^PushBehavior) -> CG.Vector,
    setPushDirection: proc(self: ^PushBehavior, pushDirection: CG.Vector),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PushBehavior,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PushBehavior,
    alloc: proc() -> ^PushBehavior,
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

PushBehavior_odin_extend :: proc(cls: Class, vt: ^PushBehavior_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithItems != nil {
        initWithItems :: proc "c" (self: ^PushBehavior, _: SEL, items: ^NS.Array, mode: PushBehaviorMode) -> ^PushBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).initWithItems(self, items, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItems:mode:"), auto_cast initWithItems, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.addItem != nil {
        addItem :: proc "c" (self: ^PushBehavior, _: SEL, item: ^DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PushBehavior_VTable)vt_ctx.super_vt).addItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItem:"), auto_cast addItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItem != nil {
        removeItem :: proc "c" (self: ^PushBehavior, _: SEL, item: ^DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PushBehavior_VTable)vt_ctx.super_vt).removeItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItem:"), auto_cast removeItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.targetOffsetFromCenterForItem != nil {
        targetOffsetFromCenterForItem :: proc "c" (self: ^PushBehavior, _: SEL, item: ^DynamicItem) -> Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).targetOffsetFromCenterForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetOffsetFromCenterForItem:"), auto_cast targetOffsetFromCenterForItem, "{UIOffset=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.setTargetOffsetFromCenter != nil {
        setTargetOffsetFromCenter :: proc "c" (self: ^PushBehavior, _: SEL, o: Offset, item: ^DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PushBehavior_VTable)vt_ctx.super_vt).setTargetOffsetFromCenter(self, o, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetOffsetFromCenter:forItem:"), auto_cast setTargetOffsetFromCenter, "v@:{UIOffset=dd}@") do panic("Failed to register objC method.")
    }
    if vt.setAngle_magnitude != nil {
        setAngle_magnitude :: proc "c" (self: ^PushBehavior, _: SEL, angle: CG.Float, magnitude: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PushBehavior_VTable)vt_ctx.super_vt).setAngle_magnitude(self, angle, magnitude)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAngle:magnitude:"), auto_cast setAngle_magnitude, "v@:dd") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^PushBehavior, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "@@:") do panic("Failed to register objC method.")
    }
    if vt.mode != nil {
        mode :: proc "c" (self: ^PushBehavior, _: SEL) -> PushBehaviorMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).mode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mode"), auto_cast mode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.active != nil {
        active :: proc "c" (self: ^PushBehavior, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).active(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("active"), auto_cast active, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setActive != nil {
        setActive :: proc "c" (self: ^PushBehavior, _: SEL, active: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PushBehavior_VTable)vt_ctx.super_vt).setActive(self, active)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActive:"), auto_cast setActive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.angle != nil {
        angle :: proc "c" (self: ^PushBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).angle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("angle"), auto_cast angle, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAngle_ != nil {
        setAngle_ :: proc "c" (self: ^PushBehavior, _: SEL, angle: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PushBehavior_VTable)vt_ctx.super_vt).setAngle_(self, angle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAngle:"), auto_cast setAngle_, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.magnitude != nil {
        magnitude :: proc "c" (self: ^PushBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).magnitude(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnitude"), auto_cast magnitude, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMagnitude != nil {
        setMagnitude :: proc "c" (self: ^PushBehavior, _: SEL, magnitude: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PushBehavior_VTable)vt_ctx.super_vt).setMagnitude(self, magnitude)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMagnitude:"), auto_cast setMagnitude, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.pushDirection != nil {
        pushDirection :: proc "c" (self: ^PushBehavior, _: SEL) -> CG.Vector {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).pushDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pushDirection"), auto_cast pushDirection, "{CGVector=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPushDirection != nil {
        setPushDirection :: proc "c" (self: ^PushBehavior, _: SEL, pushDirection: CG.Vector) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PushBehavior_VTable)vt_ctx.super_vt).setPushDirection(self, pushDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPushDirection:"), auto_cast setPushDirection, "v@:{CGVector=dd}") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PushBehavior_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PushBehavior_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PushBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PushBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PushBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PushBehavior_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

