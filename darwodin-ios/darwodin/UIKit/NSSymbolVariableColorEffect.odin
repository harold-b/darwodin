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
/// NSSymbolVariableColorEffect
///
@(objc_class="NSSymbolVariableColorEffect")
NSSymbolVariableColorEffect :: struct { using _: NSSymbolEffect, }

@(objc_type=NSSymbolVariableColorEffect, objc_name="init")
NSSymbolVariableColorEffect_init :: proc "c" (self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, self, "init")
}


@(objc_type=NSSymbolVariableColorEffect, objc_name="effect", objc_is_class_method=true)
NSSymbolVariableColorEffect_effect :: #force_inline proc "c" () -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, NSSymbolVariableColorEffect, "effect")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="effectWithIterative")
NSSymbolVariableColorEffect_effectWithIterative :: #force_inline proc "c" (self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, self, "effectWithIterative")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="effectWithCumulative")
NSSymbolVariableColorEffect_effectWithCumulative :: #force_inline proc "c" (self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, self, "effectWithCumulative")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="effectWithReversing")
NSSymbolVariableColorEffect_effectWithReversing :: #force_inline proc "c" (self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, self, "effectWithReversing")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="effectWithNonReversing")
NSSymbolVariableColorEffect_effectWithNonReversing :: #force_inline proc "c" (self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, self, "effectWithNonReversing")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="effectWithHideInactiveLayers")
NSSymbolVariableColorEffect_effectWithHideInactiveLayers :: #force_inline proc "c" (self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, self, "effectWithHideInactiveLayers")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="effectWithDimInactiveLayers")
NSSymbolVariableColorEffect_effectWithDimInactiveLayers :: #force_inline proc "c" (self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, self, "effectWithDimInactiveLayers")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="new", objc_is_class_method=true)
NSSymbolVariableColorEffect_new :: #force_inline proc "c" () -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, NSSymbolVariableColorEffect, "new")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolVariableColorEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolVariableColorEffect, "supportsSecureCoding")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="load", objc_is_class_method=true)
NSSymbolVariableColorEffect_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolVariableColorEffect, "load")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="initialize", objc_is_class_method=true)
NSSymbolVariableColorEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolVariableColorEffect, "initialize")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolVariableColorEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, NSSymbolVariableColorEffect, "allocWithZone:", zone)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="alloc", objc_is_class_method=true)
NSSymbolVariableColorEffect_alloc :: #force_inline proc "c" () -> ^NSSymbolVariableColorEffect {
    return msgSend(^NSSymbolVariableColorEffect, NSSymbolVariableColorEffect, "alloc")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolVariableColorEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolVariableColorEffect, "copyWithZone:", zone)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolVariableColorEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolVariableColorEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolVariableColorEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolVariableColorEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolVariableColorEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolVariableColorEffect, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolVariableColorEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolVariableColorEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolVariableColorEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolVariableColorEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolVariableColorEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolVariableColorEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolVariableColorEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolVariableColorEffect, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolVariableColorEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolVariableColorEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="hash", objc_is_class_method=true)
NSSymbolVariableColorEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolVariableColorEffect, "hash")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="superclass", objc_is_class_method=true)
NSSymbolVariableColorEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolVariableColorEffect, "superclass")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="class", objc_is_class_method=true)
NSSymbolVariableColorEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolVariableColorEffect, "class")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="description", objc_is_class_method=true)
NSSymbolVariableColorEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolVariableColorEffect, "description")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolVariableColorEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolVariableColorEffect, "debugDescription")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="version", objc_is_class_method=true)
NSSymbolVariableColorEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolVariableColorEffect, "version")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="setVersion", objc_is_class_method=true)
NSSymbolVariableColorEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolVariableColorEffect, "setVersion:", aVersion)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolVariableColorEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolVariableColorEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolVariableColorEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolVariableColorEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolVariableColorEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolVariableColorEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolVariableColorEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolVariableColorEffect, "useStoredAccessor")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolVariableColorEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolVariableColorEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolVariableColorEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolVariableColorEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolVariableColorEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolVariableColorEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolVariableColorEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolVariableColorEffect, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolVariableColorEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolVariableColorEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolVariableColorEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolVariableColorEffect_cancelPreviousPerformRequestsWithTarget_,
}

NSSymbolVariableColorEffect_VTable :: struct {
    super: NSSymbolEffect_VTable,
    effect: proc() -> ^NSSymbolVariableColorEffect,
    effectWithIterative: proc(self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect,
    effectWithCumulative: proc(self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect,
    effectWithReversing: proc(self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect,
    effectWithNonReversing: proc(self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect,
    effectWithHideInactiveLayers: proc(self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect,
    effectWithDimInactiveLayers: proc(self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect,
    new: proc() -> ^NSSymbolVariableColorEffect,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSSymbolVariableColorEffect,
    alloc: proc() -> ^NSSymbolVariableColorEffect,
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

NSSymbolVariableColorEffect_odin_extend :: proc(cls: Class, vt: ^NSSymbolVariableColorEffect_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.effect != nil {
        effect :: proc "c" (self: Class, _: SEL) -> ^NSSymbolVariableColorEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).effect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effect"), auto_cast effect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.effectWithIterative != nil {
        effectWithIterative :: proc "c" (self: ^NSSymbolVariableColorEffect, _: SEL) -> ^NSSymbolVariableColorEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).effectWithIterative(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithIterative"), auto_cast effectWithIterative, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectWithCumulative != nil {
        effectWithCumulative :: proc "c" (self: ^NSSymbolVariableColorEffect, _: SEL) -> ^NSSymbolVariableColorEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).effectWithCumulative(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithCumulative"), auto_cast effectWithCumulative, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectWithReversing != nil {
        effectWithReversing :: proc "c" (self: ^NSSymbolVariableColorEffect, _: SEL) -> ^NSSymbolVariableColorEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).effectWithReversing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithReversing"), auto_cast effectWithReversing, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectWithNonReversing != nil {
        effectWithNonReversing :: proc "c" (self: ^NSSymbolVariableColorEffect, _: SEL) -> ^NSSymbolVariableColorEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).effectWithNonReversing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithNonReversing"), auto_cast effectWithNonReversing, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectWithHideInactiveLayers != nil {
        effectWithHideInactiveLayers :: proc "c" (self: ^NSSymbolVariableColorEffect, _: SEL) -> ^NSSymbolVariableColorEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).effectWithHideInactiveLayers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithHideInactiveLayers"), auto_cast effectWithHideInactiveLayers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectWithDimInactiveLayers != nil {
        effectWithDimInactiveLayers :: proc "c" (self: ^NSSymbolVariableColorEffect, _: SEL) -> ^NSSymbolVariableColorEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).effectWithDimInactiveLayers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithDimInactiveLayers"), auto_cast effectWithDimInactiveLayers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSSymbolVariableColorEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSSymbolVariableColorEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSSymbolVariableColorEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolVariableColorEffect_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

