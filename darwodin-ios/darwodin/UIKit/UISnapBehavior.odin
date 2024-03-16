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
/// UISnapBehavior
///
@(objc_class="UISnapBehavior")
SnapBehavior :: struct { using _: DynamicBehavior, }

@(objc_type=SnapBehavior, objc_name="init")
SnapBehavior_init :: proc "c" (self: ^SnapBehavior) -> ^SnapBehavior {
    return msgSend(^SnapBehavior, self, "init")
}


@(objc_type=SnapBehavior, objc_name="initWithItem")
SnapBehavior_initWithItem :: #force_inline proc "c" (self: ^SnapBehavior, item: ^DynamicItem, point: CG.Point) -> ^SnapBehavior {
    return msgSend(^SnapBehavior, self, "initWithItem:snapToPoint:", item, point)
}
@(objc_type=SnapBehavior, objc_name="snapPoint")
SnapBehavior_snapPoint :: #force_inline proc "c" (self: ^SnapBehavior) -> CG.Point {
    return msgSend(CG.Point, self, "snapPoint")
}
@(objc_type=SnapBehavior, objc_name="setSnapPoint")
SnapBehavior_setSnapPoint :: #force_inline proc "c" (self: ^SnapBehavior, snapPoint: CG.Point) {
    msgSend(nil, self, "setSnapPoint:", snapPoint)
}
@(objc_type=SnapBehavior, objc_name="damping")
SnapBehavior_damping :: #force_inline proc "c" (self: ^SnapBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "damping")
}
@(objc_type=SnapBehavior, objc_name="setDamping")
SnapBehavior_setDamping :: #force_inline proc "c" (self: ^SnapBehavior, damping: CG.Float) {
    msgSend(nil, self, "setDamping:", damping)
}
@(objc_type=SnapBehavior, objc_name="load", objc_is_class_method=true)
SnapBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, SnapBehavior, "load")
}
@(objc_type=SnapBehavior, objc_name="initialize", objc_is_class_method=true)
SnapBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, SnapBehavior, "initialize")
}
@(objc_type=SnapBehavior, objc_name="new", objc_is_class_method=true)
SnapBehavior_new :: #force_inline proc "c" () -> ^SnapBehavior {
    return msgSend(^SnapBehavior, SnapBehavior, "new")
}
@(objc_type=SnapBehavior, objc_name="allocWithZone", objc_is_class_method=true)
SnapBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SnapBehavior {
    return msgSend(^SnapBehavior, SnapBehavior, "allocWithZone:", zone)
}
@(objc_type=SnapBehavior, objc_name="alloc", objc_is_class_method=true)
SnapBehavior_alloc :: #force_inline proc "c" () -> ^SnapBehavior {
    return msgSend(^SnapBehavior, SnapBehavior, "alloc")
}
@(objc_type=SnapBehavior, objc_name="copyWithZone", objc_is_class_method=true)
SnapBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SnapBehavior, "copyWithZone:", zone)
}
@(objc_type=SnapBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SnapBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SnapBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=SnapBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SnapBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SnapBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SnapBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
SnapBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SnapBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=SnapBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SnapBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SnapBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SnapBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SnapBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SnapBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SnapBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
SnapBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SnapBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=SnapBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
SnapBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SnapBehavior, "resolveClassMethod:", sel)
}
@(objc_type=SnapBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SnapBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SnapBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=SnapBehavior, objc_name="hash", objc_is_class_method=true)
SnapBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SnapBehavior, "hash")
}
@(objc_type=SnapBehavior, objc_name="superclass", objc_is_class_method=true)
SnapBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SnapBehavior, "superclass")
}
@(objc_type=SnapBehavior, objc_name="class", objc_is_class_method=true)
SnapBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SnapBehavior, "class")
}
@(objc_type=SnapBehavior, objc_name="description", objc_is_class_method=true)
SnapBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SnapBehavior, "description")
}
@(objc_type=SnapBehavior, objc_name="debugDescription", objc_is_class_method=true)
SnapBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SnapBehavior, "debugDescription")
}
@(objc_type=SnapBehavior, objc_name="version", objc_is_class_method=true)
SnapBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SnapBehavior, "version")
}
@(objc_type=SnapBehavior, objc_name="setVersion", objc_is_class_method=true)
SnapBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SnapBehavior, "setVersion:", aVersion)
}
@(objc_type=SnapBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SnapBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SnapBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SnapBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SnapBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SnapBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SnapBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SnapBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SnapBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=SnapBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
SnapBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SnapBehavior, "useStoredAccessor")
}
@(objc_type=SnapBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SnapBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SnapBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SnapBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SnapBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SnapBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SnapBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SnapBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SnapBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=SnapBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SnapBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SnapBehavior, "classForKeyedUnarchiver")
}
@(objc_type=SnapBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
SnapBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    SnapBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    SnapBehavior_cancelPreviousPerformRequestsWithTarget_,
}

SnapBehavior_VTable :: struct {
    super: DynamicBehavior_VTable,
    initWithItem: proc(self: ^SnapBehavior, item: ^DynamicItem, point: CG.Point) -> ^SnapBehavior,
    snapPoint: proc(self: ^SnapBehavior) -> CG.Point,
    setSnapPoint: proc(self: ^SnapBehavior, snapPoint: CG.Point),
    damping: proc(self: ^SnapBehavior) -> CG.Float,
    setDamping: proc(self: ^SnapBehavior, damping: CG.Float),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SnapBehavior,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SnapBehavior,
    alloc: proc() -> ^SnapBehavior,
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

SnapBehavior_odin_extend :: proc(cls: Class, vt: ^SnapBehavior_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithItem != nil {
        initWithItem :: proc "c" (self: ^SnapBehavior, _: SEL, item: ^DynamicItem, point: CG.Point) -> ^SnapBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).initWithItem(self, item, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItem:snapToPoint:"), auto_cast initWithItem, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.snapPoint != nil {
        snapPoint :: proc "c" (self: ^SnapBehavior, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).snapPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapPoint"), auto_cast snapPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSnapPoint != nil {
        setSnapPoint :: proc "c" (self: ^SnapBehavior, _: SEL, snapPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SnapBehavior_VTable)vt_ctx.super_vt).setSnapPoint(self, snapPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSnapPoint:"), auto_cast setSnapPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.damping != nil {
        damping :: proc "c" (self: ^SnapBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).damping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("damping"), auto_cast damping, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDamping != nil {
        setDamping :: proc "c" (self: ^SnapBehavior, _: SEL, damping: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SnapBehavior_VTable)vt_ctx.super_vt).setDamping(self, damping)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDamping:"), auto_cast setDamping, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SnapBehavior_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SnapBehavior_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SnapBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SnapBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SnapBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SnapBehavior_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

