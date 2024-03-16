package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSymbolPulseEffect
///
@(objc_class="NSSymbolPulseEffect")
SymbolPulseEffect :: struct { using _: SymbolEffect, }

@(objc_type=SymbolPulseEffect, objc_name="init")
SymbolPulseEffect_init :: proc "c" (self: ^SymbolPulseEffect) -> ^SymbolPulseEffect {
    return msgSend(^SymbolPulseEffect, self, "init")
}


@(objc_type=SymbolPulseEffect, objc_name="effect", objc_is_class_method=true)
SymbolPulseEffect_effect :: #force_inline proc "c" () -> ^SymbolPulseEffect {
    return msgSend(^SymbolPulseEffect, SymbolPulseEffect, "effect")
}
@(objc_type=SymbolPulseEffect, objc_name="effectWithByLayer")
SymbolPulseEffect_effectWithByLayer :: #force_inline proc "c" (self: ^SymbolPulseEffect) -> ^SymbolPulseEffect {
    return msgSend(^SymbolPulseEffect, self, "effectWithByLayer")
}
@(objc_type=SymbolPulseEffect, objc_name="effectWithWholeSymbol")
SymbolPulseEffect_effectWithWholeSymbol :: #force_inline proc "c" (self: ^SymbolPulseEffect) -> ^SymbolPulseEffect {
    return msgSend(^SymbolPulseEffect, self, "effectWithWholeSymbol")
}
@(objc_type=SymbolPulseEffect, objc_name="new", objc_is_class_method=true)
SymbolPulseEffect_new :: #force_inline proc "c" () -> ^SymbolPulseEffect {
    return msgSend(^SymbolPulseEffect, SymbolPulseEffect, "new")
}
@(objc_type=SymbolPulseEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
SymbolPulseEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolPulseEffect, "supportsSecureCoding")
}
@(objc_type=SymbolPulseEffect, objc_name="load", objc_is_class_method=true)
SymbolPulseEffect_load :: #force_inline proc "c" () {
    msgSend(nil, SymbolPulseEffect, "load")
}
@(objc_type=SymbolPulseEffect, objc_name="initialize", objc_is_class_method=true)
SymbolPulseEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, SymbolPulseEffect, "initialize")
}
@(objc_type=SymbolPulseEffect, objc_name="allocWithZone", objc_is_class_method=true)
SymbolPulseEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SymbolPulseEffect {
    return msgSend(^SymbolPulseEffect, SymbolPulseEffect, "allocWithZone:", zone)
}
@(objc_type=SymbolPulseEffect, objc_name="alloc", objc_is_class_method=true)
SymbolPulseEffect_alloc :: #force_inline proc "c" () -> ^SymbolPulseEffect {
    return msgSend(^SymbolPulseEffect, SymbolPulseEffect, "alloc")
}
@(objc_type=SymbolPulseEffect, objc_name="copyWithZone", objc_is_class_method=true)
SymbolPulseEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolPulseEffect, "copyWithZone:", zone)
}
@(objc_type=SymbolPulseEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SymbolPulseEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolPulseEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=SymbolPulseEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SymbolPulseEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SymbolPulseEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SymbolPulseEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
SymbolPulseEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SymbolPulseEffect, "conformsToProtocol:", protocol)
}
@(objc_type=SymbolPulseEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SymbolPulseEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SymbolPulseEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SymbolPulseEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SymbolPulseEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SymbolPulseEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SymbolPulseEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
SymbolPulseEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SymbolPulseEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=SymbolPulseEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
SymbolPulseEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolPulseEffect, "resolveClassMethod:", sel)
}
@(objc_type=SymbolPulseEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SymbolPulseEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolPulseEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=SymbolPulseEffect, objc_name="hash", objc_is_class_method=true)
SymbolPulseEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SymbolPulseEffect, "hash")
}
@(objc_type=SymbolPulseEffect, objc_name="superclass", objc_is_class_method=true)
SymbolPulseEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolPulseEffect, "superclass")
}
@(objc_type=SymbolPulseEffect, objc_name="class", objc_is_class_method=true)
SymbolPulseEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolPulseEffect, "class")
}
@(objc_type=SymbolPulseEffect, objc_name="description", objc_is_class_method=true)
SymbolPulseEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolPulseEffect, "description")
}
@(objc_type=SymbolPulseEffect, objc_name="debugDescription", objc_is_class_method=true)
SymbolPulseEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolPulseEffect, "debugDescription")
}
@(objc_type=SymbolPulseEffect, objc_name="version", objc_is_class_method=true)
SymbolPulseEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SymbolPulseEffect, "version")
}
@(objc_type=SymbolPulseEffect, objc_name="setVersion", objc_is_class_method=true)
SymbolPulseEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SymbolPulseEffect, "setVersion:", aVersion)
}
@(objc_type=SymbolPulseEffect, objc_name="poseAsClass", objc_is_class_method=true)
SymbolPulseEffect_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SymbolPulseEffect, "poseAsClass:", aClass)
}
@(objc_type=SymbolPulseEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SymbolPulseEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SymbolPulseEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SymbolPulseEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SymbolPulseEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SymbolPulseEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SymbolPulseEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SymbolPulseEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolPulseEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=SymbolPulseEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
SymbolPulseEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolPulseEffect, "useStoredAccessor")
}
@(objc_type=SymbolPulseEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SymbolPulseEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SymbolPulseEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SymbolPulseEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SymbolPulseEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SymbolPulseEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SymbolPulseEffect, objc_name="setKeys", objc_is_class_method=true)
SymbolPulseEffect_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SymbolPulseEffect, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SymbolPulseEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SymbolPulseEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SymbolPulseEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=SymbolPulseEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SymbolPulseEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolPulseEffect, "classForKeyedUnarchiver")
}
@(objc_type=SymbolPulseEffect, objc_name="exposeBinding", objc_is_class_method=true)
SymbolPulseEffect_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SymbolPulseEffect, "exposeBinding:", binding)
}
@(objc_type=SymbolPulseEffect, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SymbolPulseEffect_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SymbolPulseEffect, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SymbolPulseEffect, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SymbolPulseEffect_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SymbolPulseEffect, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SymbolPulseEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
SymbolPulseEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    SymbolPulseEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    SymbolPulseEffect_cancelPreviousPerformRequestsWithTarget_,
}

SymbolPulseEffect_VTable :: struct {
    super: SymbolEffect_VTable,
    effect: proc() -> ^SymbolPulseEffect,
    effectWithByLayer: proc(self: ^SymbolPulseEffect) -> ^SymbolPulseEffect,
    effectWithWholeSymbol: proc(self: ^SymbolPulseEffect) -> ^SymbolPulseEffect,
    new: proc() -> ^SymbolPulseEffect,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SymbolPulseEffect,
    alloc: proc() -> ^SymbolPulseEffect,
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

SymbolPulseEffect_odin_extend :: proc(cls: Class, vt: ^SymbolPulseEffect_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.effect != nil {
        effect :: proc "c" (self: Class, _: SEL) -> ^SymbolPulseEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).effect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effect"), auto_cast effect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.effectWithByLayer != nil {
        effectWithByLayer :: proc "c" (self: ^SymbolPulseEffect, _: SEL) -> ^SymbolPulseEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).effectWithByLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithByLayer"), auto_cast effectWithByLayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectWithWholeSymbol != nil {
        effectWithWholeSymbol :: proc "c" (self: ^SymbolPulseEffect, _: SEL) -> ^SymbolPulseEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).effectWithWholeSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithWholeSymbol"), auto_cast effectWithWholeSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SymbolPulseEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SymbolPulseEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SymbolPulseEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolPulseEffect_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

