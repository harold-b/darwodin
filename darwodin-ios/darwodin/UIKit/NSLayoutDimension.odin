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
/// NSLayoutDimension
///
@(objc_class="NSLayoutDimension")
NSLayoutDimension :: struct { using _: NSLayoutAnchor, }

@(objc_type=NSLayoutDimension, objc_name="init")
NSLayoutDimension_init :: proc "c" (self: ^NSLayoutDimension) -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, self, "init")
}


@(objc_type=NSLayoutDimension, objc_name="constraintEqualToConstant")
NSLayoutDimension_constraintEqualToConstant :: #force_inline proc "c" (self: ^NSLayoutDimension, c: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintEqualToConstant:", c)
}
@(objc_type=NSLayoutDimension, objc_name="constraintGreaterThanOrEqualToConstant")
NSLayoutDimension_constraintGreaterThanOrEqualToConstant :: #force_inline proc "c" (self: ^NSLayoutDimension, c: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintGreaterThanOrEqualToConstant:", c)
}
@(objc_type=NSLayoutDimension, objc_name="constraintLessThanOrEqualToConstant")
NSLayoutDimension_constraintLessThanOrEqualToConstant :: #force_inline proc "c" (self: ^NSLayoutDimension, c: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintLessThanOrEqualToConstant:", c)
}
@(objc_type=NSLayoutDimension, objc_name="constraintEqualToAnchor_multiplier")
NSLayoutDimension_constraintEqualToAnchor_multiplier :: #force_inline proc "c" (self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintEqualToAnchor:multiplier:", anchor, m)
}
@(objc_type=NSLayoutDimension, objc_name="constraintGreaterThanOrEqualToAnchor_multiplier")
NSLayoutDimension_constraintGreaterThanOrEqualToAnchor_multiplier :: #force_inline proc "c" (self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintGreaterThanOrEqualToAnchor:multiplier:", anchor, m)
}
@(objc_type=NSLayoutDimension, objc_name="constraintLessThanOrEqualToAnchor_multiplier")
NSLayoutDimension_constraintLessThanOrEqualToAnchor_multiplier :: #force_inline proc "c" (self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintLessThanOrEqualToAnchor:multiplier:", anchor, m)
}
@(objc_type=NSLayoutDimension, objc_name="constraintEqualToAnchor_multiplier_constant")
NSLayoutDimension_constraintEqualToAnchor_multiplier_constant :: #force_inline proc "c" (self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintEqualToAnchor:multiplier:constant:", anchor, m, c)
}
@(objc_type=NSLayoutDimension, objc_name="constraintGreaterThanOrEqualToAnchor_multiplier_constant")
NSLayoutDimension_constraintGreaterThanOrEqualToAnchor_multiplier_constant :: #force_inline proc "c" (self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintGreaterThanOrEqualToAnchor:multiplier:constant:", anchor, m, c)
}
@(objc_type=NSLayoutDimension, objc_name="constraintLessThanOrEqualToAnchor_multiplier_constant")
NSLayoutDimension_constraintLessThanOrEqualToAnchor_multiplier_constant :: #force_inline proc "c" (self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintLessThanOrEqualToAnchor:multiplier:constant:", anchor, m, c)
}
@(objc_type=NSLayoutDimension, objc_name="load", objc_is_class_method=true)
NSLayoutDimension_load :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutDimension, "load")
}
@(objc_type=NSLayoutDimension, objc_name="initialize", objc_is_class_method=true)
NSLayoutDimension_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutDimension, "initialize")
}
@(objc_type=NSLayoutDimension, objc_name="new", objc_is_class_method=true)
NSLayoutDimension_new :: #force_inline proc "c" () -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, NSLayoutDimension, "new")
}
@(objc_type=NSLayoutDimension, objc_name="allocWithZone", objc_is_class_method=true)
NSLayoutDimension_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, NSLayoutDimension, "allocWithZone:", zone)
}
@(objc_type=NSLayoutDimension, objc_name="alloc", objc_is_class_method=true)
NSLayoutDimension_alloc :: #force_inline proc "c" () -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, NSLayoutDimension, "alloc")
}
@(objc_type=NSLayoutDimension, objc_name="copyWithZone", objc_is_class_method=true)
NSLayoutDimension_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutDimension, "copyWithZone:", zone)
}
@(objc_type=NSLayoutDimension, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSLayoutDimension_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutDimension, "mutableCopyWithZone:", zone)
}
@(objc_type=NSLayoutDimension, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSLayoutDimension_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSLayoutDimension, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSLayoutDimension, objc_name="conformsToProtocol", objc_is_class_method=true)
NSLayoutDimension_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSLayoutDimension, "conformsToProtocol:", protocol)
}
@(objc_type=NSLayoutDimension, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSLayoutDimension_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSLayoutDimension, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSLayoutDimension, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSLayoutDimension_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSLayoutDimension, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSLayoutDimension, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSLayoutDimension_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSLayoutDimension, "isSubclassOfClass:", aClass)
}
@(objc_type=NSLayoutDimension, objc_name="resolveClassMethod", objc_is_class_method=true)
NSLayoutDimension_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutDimension, "resolveClassMethod:", sel)
}
@(objc_type=NSLayoutDimension, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSLayoutDimension_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutDimension, "resolveInstanceMethod:", sel)
}
@(objc_type=NSLayoutDimension, objc_name="hash", objc_is_class_method=true)
NSLayoutDimension_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSLayoutDimension, "hash")
}
@(objc_type=NSLayoutDimension, objc_name="superclass", objc_is_class_method=true)
NSLayoutDimension_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutDimension, "superclass")
}
@(objc_type=NSLayoutDimension, objc_name="class", objc_is_class_method=true)
NSLayoutDimension_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutDimension, "class")
}
@(objc_type=NSLayoutDimension, objc_name="description", objc_is_class_method=true)
NSLayoutDimension_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutDimension, "description")
}
@(objc_type=NSLayoutDimension, objc_name="debugDescription", objc_is_class_method=true)
NSLayoutDimension_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutDimension, "debugDescription")
}
@(objc_type=NSLayoutDimension, objc_name="version", objc_is_class_method=true)
NSLayoutDimension_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSLayoutDimension, "version")
}
@(objc_type=NSLayoutDimension, objc_name="setVersion", objc_is_class_method=true)
NSLayoutDimension_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSLayoutDimension, "setVersion:", aVersion)
}
@(objc_type=NSLayoutDimension, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSLayoutDimension_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSLayoutDimension, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSLayoutDimension, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSLayoutDimension_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSLayoutDimension, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSLayoutDimension, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSLayoutDimension_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutDimension, "accessInstanceVariablesDirectly")
}
@(objc_type=NSLayoutDimension, objc_name="useStoredAccessor", objc_is_class_method=true)
NSLayoutDimension_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutDimension, "useStoredAccessor")
}
@(objc_type=NSLayoutDimension, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSLayoutDimension_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSLayoutDimension, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSLayoutDimension, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSLayoutDimension_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSLayoutDimension, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSLayoutDimension, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSLayoutDimension_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSLayoutDimension, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSLayoutDimension, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSLayoutDimension_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutDimension, "classForKeyedUnarchiver")
}
@(objc_type=NSLayoutDimension, objc_name="constraintEqualToAnchor")
NSLayoutDimension_constraintEqualToAnchor :: proc {
    NSLayoutDimension_constraintEqualToAnchor_multiplier,
    NSLayoutDimension_constraintEqualToAnchor_multiplier_constant,
}

@(objc_type=NSLayoutDimension, objc_name="constraintGreaterThanOrEqualToAnchor")
NSLayoutDimension_constraintGreaterThanOrEqualToAnchor :: proc {
    NSLayoutDimension_constraintGreaterThanOrEqualToAnchor_multiplier,
    NSLayoutDimension_constraintGreaterThanOrEqualToAnchor_multiplier_constant,
}

@(objc_type=NSLayoutDimension, objc_name="constraintLessThanOrEqualToAnchor")
NSLayoutDimension_constraintLessThanOrEqualToAnchor :: proc {
    NSLayoutDimension_constraintLessThanOrEqualToAnchor_multiplier,
    NSLayoutDimension_constraintLessThanOrEqualToAnchor_multiplier_constant,
}

@(objc_type=NSLayoutDimension, objc_name="cancelPreviousPerformRequestsWithTarget")
NSLayoutDimension_cancelPreviousPerformRequestsWithTarget :: proc {
    NSLayoutDimension_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSLayoutDimension_cancelPreviousPerformRequestsWithTarget_,
}

NSLayoutDimension_VTable :: struct {
    super: NSLayoutAnchor_VTable,
    constraintEqualToConstant: proc(self: ^NSLayoutDimension, c: CG.Float) -> ^NSLayoutConstraint,
    constraintGreaterThanOrEqualToConstant: proc(self: ^NSLayoutDimension, c: CG.Float) -> ^NSLayoutConstraint,
    constraintLessThanOrEqualToConstant: proc(self: ^NSLayoutDimension, c: CG.Float) -> ^NSLayoutConstraint,
    constraintEqualToAnchor_multiplier: proc(self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float) -> ^NSLayoutConstraint,
    constraintGreaterThanOrEqualToAnchor_multiplier: proc(self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float) -> ^NSLayoutConstraint,
    constraintLessThanOrEqualToAnchor_multiplier: proc(self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float) -> ^NSLayoutConstraint,
    constraintEqualToAnchor_multiplier_constant: proc(self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^NSLayoutConstraint,
    constraintGreaterThanOrEqualToAnchor_multiplier_constant: proc(self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^NSLayoutConstraint,
    constraintLessThanOrEqualToAnchor_multiplier_constant: proc(self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^NSLayoutConstraint,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSLayoutDimension,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSLayoutDimension,
    alloc: proc() -> ^NSLayoutDimension,
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

NSLayoutDimension_odin_extend :: proc(cls: Class, vt: ^NSLayoutDimension_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSLayoutAnchor_odin_extend(cls, &vt.super)

    if vt.constraintEqualToConstant != nil {
        constraintEqualToConstant :: proc "c" (self: ^NSLayoutDimension, _: SEL, c: CG.Float) -> ^NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).constraintEqualToConstant(self, c)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintEqualToConstant:"), auto_cast constraintEqualToConstant, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.constraintGreaterThanOrEqualToConstant != nil {
        constraintGreaterThanOrEqualToConstant :: proc "c" (self: ^NSLayoutDimension, _: SEL, c: CG.Float) -> ^NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).constraintGreaterThanOrEqualToConstant(self, c)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintGreaterThanOrEqualToConstant:"), auto_cast constraintGreaterThanOrEqualToConstant, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.constraintLessThanOrEqualToConstant != nil {
        constraintLessThanOrEqualToConstant :: proc "c" (self: ^NSLayoutDimension, _: SEL, c: CG.Float) -> ^NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).constraintLessThanOrEqualToConstant(self, c)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintLessThanOrEqualToConstant:"), auto_cast constraintLessThanOrEqualToConstant, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.constraintEqualToAnchor_multiplier != nil {
        constraintEqualToAnchor_multiplier :: proc "c" (self: ^NSLayoutDimension, _: SEL, anchor: ^NSLayoutDimension, m: CG.Float) -> ^NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).constraintEqualToAnchor_multiplier(self, anchor, m)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintEqualToAnchor:multiplier:"), auto_cast constraintEqualToAnchor_multiplier, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.constraintGreaterThanOrEqualToAnchor_multiplier != nil {
        constraintGreaterThanOrEqualToAnchor_multiplier :: proc "c" (self: ^NSLayoutDimension, _: SEL, anchor: ^NSLayoutDimension, m: CG.Float) -> ^NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).constraintGreaterThanOrEqualToAnchor_multiplier(self, anchor, m)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintGreaterThanOrEqualToAnchor:multiplier:"), auto_cast constraintGreaterThanOrEqualToAnchor_multiplier, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.constraintLessThanOrEqualToAnchor_multiplier != nil {
        constraintLessThanOrEqualToAnchor_multiplier :: proc "c" (self: ^NSLayoutDimension, _: SEL, anchor: ^NSLayoutDimension, m: CG.Float) -> ^NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).constraintLessThanOrEqualToAnchor_multiplier(self, anchor, m)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintLessThanOrEqualToAnchor:multiplier:"), auto_cast constraintLessThanOrEqualToAnchor_multiplier, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.constraintEqualToAnchor_multiplier_constant != nil {
        constraintEqualToAnchor_multiplier_constant :: proc "c" (self: ^NSLayoutDimension, _: SEL, anchor: ^NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).constraintEqualToAnchor_multiplier_constant(self, anchor, m, c)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintEqualToAnchor:multiplier:constant:"), auto_cast constraintEqualToAnchor_multiplier_constant, "@@:@dd") do panic("Failed to register objC method.")
    }
    if vt.constraintGreaterThanOrEqualToAnchor_multiplier_constant != nil {
        constraintGreaterThanOrEqualToAnchor_multiplier_constant :: proc "c" (self: ^NSLayoutDimension, _: SEL, anchor: ^NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).constraintGreaterThanOrEqualToAnchor_multiplier_constant(self, anchor, m, c)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintGreaterThanOrEqualToAnchor:multiplier:constant:"), auto_cast constraintGreaterThanOrEqualToAnchor_multiplier_constant, "@@:@dd") do panic("Failed to register objC method.")
    }
    if vt.constraintLessThanOrEqualToAnchor_multiplier_constant != nil {
        constraintLessThanOrEqualToAnchor_multiplier_constant :: proc "c" (self: ^NSLayoutDimension, _: SEL, anchor: ^NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).constraintLessThanOrEqualToAnchor_multiplier_constant(self, anchor, m, c)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintLessThanOrEqualToAnchor:multiplier:constant:"), auto_cast constraintLessThanOrEqualToAnchor_multiplier_constant, "@@:@dd") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSLayoutDimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSLayoutDimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSLayoutDimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutDimension_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

