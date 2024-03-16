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
/// NSSymbolScaleEffect
///
@(objc_class="NSSymbolScaleEffect")
NSSymbolScaleEffect :: struct { using _: NSSymbolEffect, }

@(objc_type=NSSymbolScaleEffect, objc_name="init")
NSSymbolScaleEffect_init :: proc "c" (self: ^NSSymbolScaleEffect) -> ^NSSymbolScaleEffect {
    return msgSend(^NSSymbolScaleEffect, self, "init")
}


@(objc_type=NSSymbolScaleEffect, objc_name="effect", objc_is_class_method=true)
NSSymbolScaleEffect_effect :: #force_inline proc "c" () -> ^NSSymbolScaleEffect {
    return msgSend(^NSSymbolScaleEffect, NSSymbolScaleEffect, "effect")
}
@(objc_type=NSSymbolScaleEffect, objc_name="scaleUpEffect", objc_is_class_method=true)
NSSymbolScaleEffect_scaleUpEffect :: #force_inline proc "c" () -> ^NSSymbolScaleEffect {
    return msgSend(^NSSymbolScaleEffect, NSSymbolScaleEffect, "scaleUpEffect")
}
@(objc_type=NSSymbolScaleEffect, objc_name="scaleDownEffect", objc_is_class_method=true)
NSSymbolScaleEffect_scaleDownEffect :: #force_inline proc "c" () -> ^NSSymbolScaleEffect {
    return msgSend(^NSSymbolScaleEffect, NSSymbolScaleEffect, "scaleDownEffect")
}
@(objc_type=NSSymbolScaleEffect, objc_name="effectWithByLayer")
NSSymbolScaleEffect_effectWithByLayer :: #force_inline proc "c" (self: ^NSSymbolScaleEffect) -> ^NSSymbolScaleEffect {
    return msgSend(^NSSymbolScaleEffect, self, "effectWithByLayer")
}
@(objc_type=NSSymbolScaleEffect, objc_name="effectWithWholeSymbol")
NSSymbolScaleEffect_effectWithWholeSymbol :: #force_inline proc "c" (self: ^NSSymbolScaleEffect) -> ^NSSymbolScaleEffect {
    return msgSend(^NSSymbolScaleEffect, self, "effectWithWholeSymbol")
}
@(objc_type=NSSymbolScaleEffect, objc_name="new", objc_is_class_method=true)
NSSymbolScaleEffect_new :: #force_inline proc "c" () -> ^NSSymbolScaleEffect {
    return msgSend(^NSSymbolScaleEffect, NSSymbolScaleEffect, "new")
}
@(objc_type=NSSymbolScaleEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolScaleEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolScaleEffect, "supportsSecureCoding")
}
@(objc_type=NSSymbolScaleEffect, objc_name="load", objc_is_class_method=true)
NSSymbolScaleEffect_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolScaleEffect, "load")
}
@(objc_type=NSSymbolScaleEffect, objc_name="initialize", objc_is_class_method=true)
NSSymbolScaleEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolScaleEffect, "initialize")
}
@(objc_type=NSSymbolScaleEffect, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolScaleEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolScaleEffect {
    return msgSend(^NSSymbolScaleEffect, NSSymbolScaleEffect, "allocWithZone:", zone)
}
@(objc_type=NSSymbolScaleEffect, objc_name="alloc", objc_is_class_method=true)
NSSymbolScaleEffect_alloc :: #force_inline proc "c" () -> ^NSSymbolScaleEffect {
    return msgSend(^NSSymbolScaleEffect, NSSymbolScaleEffect, "alloc")
}
@(objc_type=NSSymbolScaleEffect, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolScaleEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolScaleEffect, "copyWithZone:", zone)
}
@(objc_type=NSSymbolScaleEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolScaleEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolScaleEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolScaleEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolScaleEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolScaleEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolScaleEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolScaleEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolScaleEffect, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolScaleEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolScaleEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolScaleEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolScaleEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolScaleEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolScaleEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolScaleEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolScaleEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolScaleEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolScaleEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolScaleEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolScaleEffect, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolScaleEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolScaleEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolScaleEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolScaleEffect, objc_name="hash", objc_is_class_method=true)
NSSymbolScaleEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolScaleEffect, "hash")
}
@(objc_type=NSSymbolScaleEffect, objc_name="superclass", objc_is_class_method=true)
NSSymbolScaleEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolScaleEffect, "superclass")
}
@(objc_type=NSSymbolScaleEffect, objc_name="class", objc_is_class_method=true)
NSSymbolScaleEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolScaleEffect, "class")
}
@(objc_type=NSSymbolScaleEffect, objc_name="description", objc_is_class_method=true)
NSSymbolScaleEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolScaleEffect, "description")
}
@(objc_type=NSSymbolScaleEffect, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolScaleEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolScaleEffect, "debugDescription")
}
@(objc_type=NSSymbolScaleEffect, objc_name="version", objc_is_class_method=true)
NSSymbolScaleEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolScaleEffect, "version")
}
@(objc_type=NSSymbolScaleEffect, objc_name="setVersion", objc_is_class_method=true)
NSSymbolScaleEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolScaleEffect, "setVersion:", aVersion)
}
@(objc_type=NSSymbolScaleEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolScaleEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolScaleEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolScaleEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolScaleEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolScaleEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolScaleEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolScaleEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolScaleEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolScaleEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolScaleEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolScaleEffect, "useStoredAccessor")
}
@(objc_type=NSSymbolScaleEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolScaleEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolScaleEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolScaleEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolScaleEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolScaleEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolScaleEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolScaleEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolScaleEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolScaleEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolScaleEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolScaleEffect, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolScaleEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolScaleEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolScaleEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolScaleEffect_cancelPreviousPerformRequestsWithTarget_,
}

NSSymbolScaleEffect_VTable :: struct {
    super: NSSymbolEffect_VTable,
    effect: proc() -> ^NSSymbolScaleEffect,
    scaleUpEffect: proc() -> ^NSSymbolScaleEffect,
    scaleDownEffect: proc() -> ^NSSymbolScaleEffect,
    effectWithByLayer: proc(self: ^NSSymbolScaleEffect) -> ^NSSymbolScaleEffect,
    effectWithWholeSymbol: proc(self: ^NSSymbolScaleEffect) -> ^NSSymbolScaleEffect,
    new: proc() -> ^NSSymbolScaleEffect,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSSymbolScaleEffect,
    alloc: proc() -> ^NSSymbolScaleEffect,
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

NSSymbolScaleEffect_odin_extend :: proc(cls: Class, vt: ^NSSymbolScaleEffect_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.effect != nil {
        effect :: proc "c" (self: Class, _: SEL) -> ^NSSymbolScaleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).effect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effect"), auto_cast effect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.scaleUpEffect != nil {
        scaleUpEffect :: proc "c" (self: Class, _: SEL) -> ^NSSymbolScaleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).scaleUpEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scaleUpEffect"), auto_cast scaleUpEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.scaleDownEffect != nil {
        scaleDownEffect :: proc "c" (self: Class, _: SEL) -> ^NSSymbolScaleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).scaleDownEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scaleDownEffect"), auto_cast scaleDownEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.effectWithByLayer != nil {
        effectWithByLayer :: proc "c" (self: ^NSSymbolScaleEffect, _: SEL) -> ^NSSymbolScaleEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).effectWithByLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithByLayer"), auto_cast effectWithByLayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectWithWholeSymbol != nil {
        effectWithWholeSymbol :: proc "c" (self: ^NSSymbolScaleEffect, _: SEL) -> ^NSSymbolScaleEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).effectWithWholeSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithWholeSymbol"), auto_cast effectWithWholeSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSSymbolScaleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSSymbolScaleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSSymbolScaleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolScaleEffect_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

