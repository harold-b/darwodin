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
/// NSLayoutXAxisAnchor
///
@(objc_class="NSLayoutXAxisAnchor")
NSLayoutXAxisAnchor :: struct { using _: NSLayoutAnchor, }

@(objc_type=NSLayoutXAxisAnchor, objc_name="init")
NSLayoutXAxisAnchor_init :: proc "c" (self: ^NSLayoutXAxisAnchor) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, self, "init")
}


@(objc_type=NSLayoutXAxisAnchor, objc_name="anchorWithOffsetToAnchor")
NSLayoutXAxisAnchor_anchorWithOffsetToAnchor :: #force_inline proc "c" (self: ^NSLayoutXAxisAnchor, otherAnchor: ^NSLayoutXAxisAnchor) -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, self, "anchorWithOffsetToAnchor:", otherAnchor)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="constraintEqualToSystemSpacingAfterAnchor")
NSLayoutXAxisAnchor_constraintEqualToSystemSpacingAfterAnchor :: #force_inline proc "c" (self: ^NSLayoutXAxisAnchor, anchor: ^NSLayoutXAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintEqualToSystemSpacingAfterAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="constraintGreaterThanOrEqualToSystemSpacingAfterAnchor")
NSLayoutXAxisAnchor_constraintGreaterThanOrEqualToSystemSpacingAfterAnchor :: #force_inline proc "c" (self: ^NSLayoutXAxisAnchor, anchor: ^NSLayoutXAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintGreaterThanOrEqualToSystemSpacingAfterAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="constraintLessThanOrEqualToSystemSpacingAfterAnchor")
NSLayoutXAxisAnchor_constraintLessThanOrEqualToSystemSpacingAfterAnchor :: #force_inline proc "c" (self: ^NSLayoutXAxisAnchor, anchor: ^NSLayoutXAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintLessThanOrEqualToSystemSpacingAfterAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="load", objc_is_class_method=true)
NSLayoutXAxisAnchor_load :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutXAxisAnchor, "load")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="initialize", objc_is_class_method=true)
NSLayoutXAxisAnchor_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutXAxisAnchor, "initialize")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="new", objc_is_class_method=true)
NSLayoutXAxisAnchor_new :: #force_inline proc "c" () -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, NSLayoutXAxisAnchor, "new")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="allocWithZone", objc_is_class_method=true)
NSLayoutXAxisAnchor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, NSLayoutXAxisAnchor, "allocWithZone:", zone)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="alloc", objc_is_class_method=true)
NSLayoutXAxisAnchor_alloc :: #force_inline proc "c" () -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, NSLayoutXAxisAnchor, "alloc")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="copyWithZone", objc_is_class_method=true)
NSLayoutXAxisAnchor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutXAxisAnchor, "copyWithZone:", zone)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSLayoutXAxisAnchor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutXAxisAnchor, "mutableCopyWithZone:", zone)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSLayoutXAxisAnchor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSLayoutXAxisAnchor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="conformsToProtocol", objc_is_class_method=true)
NSLayoutXAxisAnchor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSLayoutXAxisAnchor, "conformsToProtocol:", protocol)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSLayoutXAxisAnchor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSLayoutXAxisAnchor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSLayoutXAxisAnchor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSLayoutXAxisAnchor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSLayoutXAxisAnchor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSLayoutXAxisAnchor, "isSubclassOfClass:", aClass)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="resolveClassMethod", objc_is_class_method=true)
NSLayoutXAxisAnchor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutXAxisAnchor, "resolveClassMethod:", sel)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSLayoutXAxisAnchor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutXAxisAnchor, "resolveInstanceMethod:", sel)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="hash", objc_is_class_method=true)
NSLayoutXAxisAnchor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSLayoutXAxisAnchor, "hash")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="superclass", objc_is_class_method=true)
NSLayoutXAxisAnchor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutXAxisAnchor, "superclass")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="class", objc_is_class_method=true)
NSLayoutXAxisAnchor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutXAxisAnchor, "class")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="description", objc_is_class_method=true)
NSLayoutXAxisAnchor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutXAxisAnchor, "description")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="debugDescription", objc_is_class_method=true)
NSLayoutXAxisAnchor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutXAxisAnchor, "debugDescription")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="version", objc_is_class_method=true)
NSLayoutXAxisAnchor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSLayoutXAxisAnchor, "version")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="setVersion", objc_is_class_method=true)
NSLayoutXAxisAnchor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSLayoutXAxisAnchor, "setVersion:", aVersion)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSLayoutXAxisAnchor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSLayoutXAxisAnchor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSLayoutXAxisAnchor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSLayoutXAxisAnchor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSLayoutXAxisAnchor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutXAxisAnchor, "accessInstanceVariablesDirectly")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="useStoredAccessor", objc_is_class_method=true)
NSLayoutXAxisAnchor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutXAxisAnchor, "useStoredAccessor")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSLayoutXAxisAnchor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSLayoutXAxisAnchor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSLayoutXAxisAnchor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSLayoutXAxisAnchor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSLayoutXAxisAnchor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSLayoutXAxisAnchor, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSLayoutXAxisAnchor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutXAxisAnchor, "classForKeyedUnarchiver")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget")
NSLayoutXAxisAnchor_cancelPreviousPerformRequestsWithTarget :: proc {
    NSLayoutXAxisAnchor_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSLayoutXAxisAnchor_cancelPreviousPerformRequestsWithTarget_,
}

NSLayoutXAxisAnchor_VTable :: struct {
    super: NSLayoutAnchor_VTable,
    anchorWithOffsetToAnchor: proc(self: ^NSLayoutXAxisAnchor, otherAnchor: ^NSLayoutXAxisAnchor) -> ^NSLayoutDimension,
    constraintEqualToSystemSpacingAfterAnchor: proc(self: ^NSLayoutXAxisAnchor, anchor: ^NSLayoutXAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint,
    constraintGreaterThanOrEqualToSystemSpacingAfterAnchor: proc(self: ^NSLayoutXAxisAnchor, anchor: ^NSLayoutXAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint,
    constraintLessThanOrEqualToSystemSpacingAfterAnchor: proc(self: ^NSLayoutXAxisAnchor, anchor: ^NSLayoutXAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSLayoutXAxisAnchor,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSLayoutXAxisAnchor,
    alloc: proc() -> ^NSLayoutXAxisAnchor,
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

NSLayoutXAxisAnchor_odin_extend :: proc(cls: Class, vt: ^NSLayoutXAxisAnchor_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSLayoutAnchor_odin_extend(cls, &vt.super)

    if vt.anchorWithOffsetToAnchor != nil {
        anchorWithOffsetToAnchor :: proc "c" (self: ^NSLayoutXAxisAnchor, _: SEL, otherAnchor: ^NSLayoutXAxisAnchor) -> ^NSLayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).anchorWithOffsetToAnchor(self, otherAnchor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorWithOffsetToAnchor:"), auto_cast anchorWithOffsetToAnchor, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.constraintEqualToSystemSpacingAfterAnchor != nil {
        constraintEqualToSystemSpacingAfterAnchor :: proc "c" (self: ^NSLayoutXAxisAnchor, _: SEL, anchor: ^NSLayoutXAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).constraintEqualToSystemSpacingAfterAnchor(self, anchor, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintEqualToSystemSpacingAfterAnchor:multiplier:"), auto_cast constraintEqualToSystemSpacingAfterAnchor, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.constraintGreaterThanOrEqualToSystemSpacingAfterAnchor != nil {
        constraintGreaterThanOrEqualToSystemSpacingAfterAnchor :: proc "c" (self: ^NSLayoutXAxisAnchor, _: SEL, anchor: ^NSLayoutXAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).constraintGreaterThanOrEqualToSystemSpacingAfterAnchor(self, anchor, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintGreaterThanOrEqualToSystemSpacingAfterAnchor:multiplier:"), auto_cast constraintGreaterThanOrEqualToSystemSpacingAfterAnchor, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.constraintLessThanOrEqualToSystemSpacingAfterAnchor != nil {
        constraintLessThanOrEqualToSystemSpacingAfterAnchor :: proc "c" (self: ^NSLayoutXAxisAnchor, _: SEL, anchor: ^NSLayoutXAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).constraintLessThanOrEqualToSystemSpacingAfterAnchor(self, anchor, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintLessThanOrEqualToSystemSpacingAfterAnchor:multiplier:"), auto_cast constraintLessThanOrEqualToSystemSpacingAfterAnchor, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSLayoutXAxisAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSLayoutXAxisAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSLayoutXAxisAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutXAxisAnchor_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

