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
/// NSLayoutYAxisAnchor
///
@(objc_class="NSLayoutYAxisAnchor")
NSLayoutYAxisAnchor :: struct { using _: NSLayoutAnchor, }

@(objc_type=NSLayoutYAxisAnchor, objc_name="init")
NSLayoutYAxisAnchor_init :: proc "c" (self: ^NSLayoutYAxisAnchor) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, self, "init")
}


@(objc_type=NSLayoutYAxisAnchor, objc_name="anchorWithOffsetToAnchor")
NSLayoutYAxisAnchor_anchorWithOffsetToAnchor :: #force_inline proc "c" (self: ^NSLayoutYAxisAnchor, otherAnchor: ^NSLayoutYAxisAnchor) -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, self, "anchorWithOffsetToAnchor:", otherAnchor)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="constraintEqualToSystemSpacingBelowAnchor")
NSLayoutYAxisAnchor_constraintEqualToSystemSpacingBelowAnchor :: #force_inline proc "c" (self: ^NSLayoutYAxisAnchor, anchor: ^NSLayoutYAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintEqualToSystemSpacingBelowAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="constraintGreaterThanOrEqualToSystemSpacingBelowAnchor")
NSLayoutYAxisAnchor_constraintGreaterThanOrEqualToSystemSpacingBelowAnchor :: #force_inline proc "c" (self: ^NSLayoutYAxisAnchor, anchor: ^NSLayoutYAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="constraintLessThanOrEqualToSystemSpacingBelowAnchor")
NSLayoutYAxisAnchor_constraintLessThanOrEqualToSystemSpacingBelowAnchor :: #force_inline proc "c" (self: ^NSLayoutYAxisAnchor, anchor: ^NSLayoutYAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="load", objc_is_class_method=true)
NSLayoutYAxisAnchor_load :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutYAxisAnchor, "load")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="initialize", objc_is_class_method=true)
NSLayoutYAxisAnchor_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutYAxisAnchor, "initialize")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="new", objc_is_class_method=true)
NSLayoutYAxisAnchor_new :: #force_inline proc "c" () -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, NSLayoutYAxisAnchor, "new")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="allocWithZone", objc_is_class_method=true)
NSLayoutYAxisAnchor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, NSLayoutYAxisAnchor, "allocWithZone:", zone)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="alloc", objc_is_class_method=true)
NSLayoutYAxisAnchor_alloc :: #force_inline proc "c" () -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, NSLayoutYAxisAnchor, "alloc")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="copyWithZone", objc_is_class_method=true)
NSLayoutYAxisAnchor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutYAxisAnchor, "copyWithZone:", zone)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSLayoutYAxisAnchor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutYAxisAnchor, "mutableCopyWithZone:", zone)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSLayoutYAxisAnchor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSLayoutYAxisAnchor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="conformsToProtocol", objc_is_class_method=true)
NSLayoutYAxisAnchor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSLayoutYAxisAnchor, "conformsToProtocol:", protocol)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSLayoutYAxisAnchor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSLayoutYAxisAnchor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSLayoutYAxisAnchor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSLayoutYAxisAnchor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSLayoutYAxisAnchor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSLayoutYAxisAnchor, "isSubclassOfClass:", aClass)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="resolveClassMethod", objc_is_class_method=true)
NSLayoutYAxisAnchor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutYAxisAnchor, "resolveClassMethod:", sel)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSLayoutYAxisAnchor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutYAxisAnchor, "resolveInstanceMethod:", sel)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="hash", objc_is_class_method=true)
NSLayoutYAxisAnchor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSLayoutYAxisAnchor, "hash")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="superclass", objc_is_class_method=true)
NSLayoutYAxisAnchor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutYAxisAnchor, "superclass")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="class", objc_is_class_method=true)
NSLayoutYAxisAnchor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutYAxisAnchor, "class")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="description", objc_is_class_method=true)
NSLayoutYAxisAnchor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutYAxisAnchor, "description")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="debugDescription", objc_is_class_method=true)
NSLayoutYAxisAnchor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutYAxisAnchor, "debugDescription")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="version", objc_is_class_method=true)
NSLayoutYAxisAnchor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSLayoutYAxisAnchor, "version")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="setVersion", objc_is_class_method=true)
NSLayoutYAxisAnchor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSLayoutYAxisAnchor, "setVersion:", aVersion)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSLayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSLayoutYAxisAnchor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSLayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSLayoutYAxisAnchor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSLayoutYAxisAnchor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutYAxisAnchor, "accessInstanceVariablesDirectly")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="useStoredAccessor", objc_is_class_method=true)
NSLayoutYAxisAnchor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutYAxisAnchor, "useStoredAccessor")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSLayoutYAxisAnchor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSLayoutYAxisAnchor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSLayoutYAxisAnchor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSLayoutYAxisAnchor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSLayoutYAxisAnchor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSLayoutYAxisAnchor, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSLayoutYAxisAnchor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutYAxisAnchor, "classForKeyedUnarchiver")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget")
NSLayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget :: proc {
    NSLayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSLayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget_,
}

NSLayoutYAxisAnchor_VTable :: struct {
    super: NSLayoutAnchor_VTable,
    anchorWithOffsetToAnchor: proc(self: ^NSLayoutYAxisAnchor, otherAnchor: ^NSLayoutYAxisAnchor) -> ^NSLayoutDimension,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSLayoutYAxisAnchor,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSLayoutYAxisAnchor,
    alloc: proc() -> ^NSLayoutYAxisAnchor,
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

NSLayoutYAxisAnchor_odin_extend :: proc(cls: Class, vt: ^NSLayoutYAxisAnchor_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.anchorWithOffsetToAnchor != nil {
        anchorWithOffsetToAnchor :: proc "c" (self: ^NSLayoutYAxisAnchor, _: SEL, otherAnchor: ^NSLayoutYAxisAnchor) -> ^NSLayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).anchorWithOffsetToAnchor(self, otherAnchor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorWithOffsetToAnchor:"), auto_cast anchorWithOffsetToAnchor, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSLayoutYAxisAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSLayoutYAxisAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSLayoutYAxisAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutYAxisAnchor_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

