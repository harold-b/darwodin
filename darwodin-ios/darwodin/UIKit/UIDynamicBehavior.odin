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
/// UIDynamicBehavior
///
@(objc_class="UIDynamicBehavior")
DynamicBehavior :: struct { using _: NS.Object, }

@(objc_type=DynamicBehavior, objc_name="init")
DynamicBehavior_init :: proc "c" (self: ^DynamicBehavior) -> ^DynamicBehavior {
    return msgSend(^DynamicBehavior, self, "init")
}


@(objc_type=DynamicBehavior, objc_name="addChildBehavior")
DynamicBehavior_addChildBehavior :: #force_inline proc "c" (self: ^DynamicBehavior, behavior: ^DynamicBehavior) {
    msgSend(nil, self, "addChildBehavior:", behavior)
}
@(objc_type=DynamicBehavior, objc_name="removeChildBehavior")
DynamicBehavior_removeChildBehavior :: #force_inline proc "c" (self: ^DynamicBehavior, behavior: ^DynamicBehavior) {
    msgSend(nil, self, "removeChildBehavior:", behavior)
}
@(objc_type=DynamicBehavior, objc_name="willMoveToAnimator")
DynamicBehavior_willMoveToAnimator :: #force_inline proc "c" (self: ^DynamicBehavior, dynamicAnimator: ^DynamicAnimator) {
    msgSend(nil, self, "willMoveToAnimator:", dynamicAnimator)
}
@(objc_type=DynamicBehavior, objc_name="childBehaviors")
DynamicBehavior_childBehaviors :: #force_inline proc "c" (self: ^DynamicBehavior) -> ^NS.Array {
    return msgSend(^NS.Array, self, "childBehaviors")
}
@(objc_type=DynamicBehavior, objc_name="action")
DynamicBehavior_action :: #force_inline proc "c" (self: ^DynamicBehavior) -> proc "c" () {
    return msgSend(proc "c" (), self, "action")
}
@(objc_type=DynamicBehavior, objc_name="setAction")
DynamicBehavior_setAction :: #force_inline proc "c" (self: ^DynamicBehavior, action: proc "c" ()) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=DynamicBehavior, objc_name="dynamicAnimator")
DynamicBehavior_dynamicAnimator :: #force_inline proc "c" (self: ^DynamicBehavior) -> ^DynamicAnimator {
    return msgSend(^DynamicAnimator, self, "dynamicAnimator")
}
@(objc_type=DynamicBehavior, objc_name="load", objc_is_class_method=true)
DynamicBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, DynamicBehavior, "load")
}
@(objc_type=DynamicBehavior, objc_name="initialize", objc_is_class_method=true)
DynamicBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, DynamicBehavior, "initialize")
}
@(objc_type=DynamicBehavior, objc_name="new", objc_is_class_method=true)
DynamicBehavior_new :: #force_inline proc "c" () -> ^DynamicBehavior {
    return msgSend(^DynamicBehavior, DynamicBehavior, "new")
}
@(objc_type=DynamicBehavior, objc_name="allocWithZone", objc_is_class_method=true)
DynamicBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DynamicBehavior {
    return msgSend(^DynamicBehavior, DynamicBehavior, "allocWithZone:", zone)
}
@(objc_type=DynamicBehavior, objc_name="alloc", objc_is_class_method=true)
DynamicBehavior_alloc :: #force_inline proc "c" () -> ^DynamicBehavior {
    return msgSend(^DynamicBehavior, DynamicBehavior, "alloc")
}
@(objc_type=DynamicBehavior, objc_name="copyWithZone", objc_is_class_method=true)
DynamicBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DynamicBehavior, "copyWithZone:", zone)
}
@(objc_type=DynamicBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DynamicBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DynamicBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=DynamicBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DynamicBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DynamicBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DynamicBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
DynamicBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DynamicBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=DynamicBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DynamicBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DynamicBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DynamicBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DynamicBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DynamicBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DynamicBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
DynamicBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DynamicBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=DynamicBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
DynamicBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DynamicBehavior, "resolveClassMethod:", sel)
}
@(objc_type=DynamicBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DynamicBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DynamicBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=DynamicBehavior, objc_name="hash", objc_is_class_method=true)
DynamicBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DynamicBehavior, "hash")
}
@(objc_type=DynamicBehavior, objc_name="superclass", objc_is_class_method=true)
DynamicBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicBehavior, "superclass")
}
@(objc_type=DynamicBehavior, objc_name="class", objc_is_class_method=true)
DynamicBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicBehavior, "class")
}
@(objc_type=DynamicBehavior, objc_name="description", objc_is_class_method=true)
DynamicBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DynamicBehavior, "description")
}
@(objc_type=DynamicBehavior, objc_name="debugDescription", objc_is_class_method=true)
DynamicBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DynamicBehavior, "debugDescription")
}
@(objc_type=DynamicBehavior, objc_name="version", objc_is_class_method=true)
DynamicBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DynamicBehavior, "version")
}
@(objc_type=DynamicBehavior, objc_name="setVersion", objc_is_class_method=true)
DynamicBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DynamicBehavior, "setVersion:", aVersion)
}
@(objc_type=DynamicBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DynamicBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DynamicBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DynamicBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DynamicBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DynamicBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DynamicBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DynamicBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DynamicBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=DynamicBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
DynamicBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DynamicBehavior, "useStoredAccessor")
}
@(objc_type=DynamicBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DynamicBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DynamicBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DynamicBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DynamicBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DynamicBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DynamicBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DynamicBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DynamicBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=DynamicBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DynamicBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicBehavior, "classForKeyedUnarchiver")
}
@(objc_type=DynamicBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
DynamicBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    DynamicBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    DynamicBehavior_cancelPreviousPerformRequestsWithTarget_,
}

DynamicBehavior_VTable :: struct {
    super: NS.Object_VTable,
    addChildBehavior: proc(self: ^DynamicBehavior, behavior: ^DynamicBehavior),
    removeChildBehavior: proc(self: ^DynamicBehavior, behavior: ^DynamicBehavior),
    willMoveToAnimator: proc(self: ^DynamicBehavior, dynamicAnimator: ^DynamicAnimator),
    childBehaviors: proc(self: ^DynamicBehavior) -> ^NS.Array,
    action: proc(self: ^DynamicBehavior) -> proc "c" (),
    setAction: proc(self: ^DynamicBehavior, action: proc "c" ()),
    dynamicAnimator: proc(self: ^DynamicBehavior) -> ^DynamicAnimator,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DynamicBehavior,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DynamicBehavior,
    alloc: proc() -> ^DynamicBehavior,
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

DynamicBehavior_odin_extend :: proc(cls: Class, vt: ^DynamicBehavior_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.addChildBehavior != nil {
        addChildBehavior :: proc "c" (self: ^DynamicBehavior, _: SEL, behavior: ^DynamicBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).addChildBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addChildBehavior:"), auto_cast addChildBehavior, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeChildBehavior != nil {
        removeChildBehavior :: proc "c" (self: ^DynamicBehavior, _: SEL, behavior: ^DynamicBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).removeChildBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeChildBehavior:"), auto_cast removeChildBehavior, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willMoveToAnimator != nil {
        willMoveToAnimator :: proc "c" (self: ^DynamicBehavior, _: SEL, dynamicAnimator: ^DynamicAnimator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).willMoveToAnimator(self, dynamicAnimator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willMoveToAnimator:"), auto_cast willMoveToAnimator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.childBehaviors != nil {
        childBehaviors :: proc "c" (self: ^DynamicBehavior, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).childBehaviors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childBehaviors"), auto_cast childBehaviors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^DynamicBehavior, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^DynamicBehavior, _: SEL, action: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.dynamicAnimator != nil {
        dynamicAnimator :: proc "c" (self: ^DynamicBehavior, _: SEL) -> ^DynamicAnimator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).dynamicAnimator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dynamicAnimator"), auto_cast dynamicAnimator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DynamicBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DynamicBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DynamicBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicBehavior_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

