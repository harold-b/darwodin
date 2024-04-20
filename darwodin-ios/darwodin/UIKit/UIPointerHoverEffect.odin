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
/// UIPointerHoverEffect
///
@(objc_class="UIPointerHoverEffect")
PointerHoverEffect :: struct { using _: PointerEffect, }

@(objc_type=PointerHoverEffect, objc_name="init")
PointerHoverEffect_init :: proc "c" (self: ^PointerHoverEffect) -> ^PointerHoverEffect {
    return msgSend(^PointerHoverEffect, self, "init")
}


@(objc_type=PointerHoverEffect, objc_name="preferredTintMode")
PointerHoverEffect_preferredTintMode :: #force_inline proc "c" (self: ^PointerHoverEffect) -> PointerEffectTintMode {
    return msgSend(PointerEffectTintMode, self, "preferredTintMode")
}
@(objc_type=PointerHoverEffect, objc_name="setPreferredTintMode")
PointerHoverEffect_setPreferredTintMode :: #force_inline proc "c" (self: ^PointerHoverEffect, preferredTintMode: PointerEffectTintMode) {
    msgSend(nil, self, "setPreferredTintMode:", preferredTintMode)
}
@(objc_type=PointerHoverEffect, objc_name="prefersShadow")
PointerHoverEffect_prefersShadow :: #force_inline proc "c" (self: ^PointerHoverEffect) -> bool {
    return msgSend(bool, self, "prefersShadow")
}
@(objc_type=PointerHoverEffect, objc_name="setPrefersShadow")
PointerHoverEffect_setPrefersShadow :: #force_inline proc "c" (self: ^PointerHoverEffect, prefersShadow: bool) {
    msgSend(nil, self, "setPrefersShadow:", prefersShadow)
}
@(objc_type=PointerHoverEffect, objc_name="prefersScaledContent")
PointerHoverEffect_prefersScaledContent :: #force_inline proc "c" (self: ^PointerHoverEffect) -> bool {
    return msgSend(bool, self, "prefersScaledContent")
}
@(objc_type=PointerHoverEffect, objc_name="setPrefersScaledContent")
PointerHoverEffect_setPrefersScaledContent :: #force_inline proc "c" (self: ^PointerHoverEffect, prefersScaledContent: bool) {
    msgSend(nil, self, "setPrefersScaledContent:", prefersScaledContent)
}
@(objc_type=PointerHoverEffect, objc_name="effectWithPreview", objc_is_class_method=true)
PointerHoverEffect_effectWithPreview :: #force_inline proc "c" (preview: ^TargetedPreview) -> ^PointerEffect {
    return msgSend(^PointerEffect, PointerHoverEffect, "effectWithPreview:", preview)
}
@(objc_type=PointerHoverEffect, objc_name="new", objc_is_class_method=true)
PointerHoverEffect_new :: #force_inline proc "c" () -> ^PointerHoverEffect {
    return msgSend(^PointerHoverEffect, PointerHoverEffect, "new")
}
@(objc_type=PointerHoverEffect, objc_name="load", objc_is_class_method=true)
PointerHoverEffect_load :: #force_inline proc "c" () {
    msgSend(nil, PointerHoverEffect, "load")
}
@(objc_type=PointerHoverEffect, objc_name="initialize", objc_is_class_method=true)
PointerHoverEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerHoverEffect, "initialize")
}
@(objc_type=PointerHoverEffect, objc_name="allocWithZone", objc_is_class_method=true)
PointerHoverEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerHoverEffect {
    return msgSend(^PointerHoverEffect, PointerHoverEffect, "allocWithZone:", zone)
}
@(objc_type=PointerHoverEffect, objc_name="alloc", objc_is_class_method=true)
PointerHoverEffect_alloc :: #force_inline proc "c" () -> ^PointerHoverEffect {
    return msgSend(^PointerHoverEffect, PointerHoverEffect, "alloc")
}
@(objc_type=PointerHoverEffect, objc_name="copyWithZone", objc_is_class_method=true)
PointerHoverEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerHoverEffect, "copyWithZone:", zone)
}
@(objc_type=PointerHoverEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerHoverEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerHoverEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerHoverEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerHoverEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerHoverEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerHoverEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerHoverEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerHoverEffect, "conformsToProtocol:", protocol)
}
@(objc_type=PointerHoverEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerHoverEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerHoverEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerHoverEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerHoverEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerHoverEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerHoverEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerHoverEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerHoverEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerHoverEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerHoverEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerHoverEffect, "resolveClassMethod:", sel)
}
@(objc_type=PointerHoverEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerHoverEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerHoverEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerHoverEffect, objc_name="hash", objc_is_class_method=true)
PointerHoverEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerHoverEffect, "hash")
}
@(objc_type=PointerHoverEffect, objc_name="superclass", objc_is_class_method=true)
PointerHoverEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerHoverEffect, "superclass")
}
@(objc_type=PointerHoverEffect, objc_name="class", objc_is_class_method=true)
PointerHoverEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerHoverEffect, "class")
}
@(objc_type=PointerHoverEffect, objc_name="description", objc_is_class_method=true)
PointerHoverEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerHoverEffect, "description")
}
@(objc_type=PointerHoverEffect, objc_name="debugDescription", objc_is_class_method=true)
PointerHoverEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerHoverEffect, "debugDescription")
}
@(objc_type=PointerHoverEffect, objc_name="version", objc_is_class_method=true)
PointerHoverEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerHoverEffect, "version")
}
@(objc_type=PointerHoverEffect, objc_name="setVersion", objc_is_class_method=true)
PointerHoverEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerHoverEffect, "setVersion:", aVersion)
}
@(objc_type=PointerHoverEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerHoverEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerHoverEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerHoverEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerHoverEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerHoverEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerHoverEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerHoverEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerHoverEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerHoverEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerHoverEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerHoverEffect, "useStoredAccessor")
}
@(objc_type=PointerHoverEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerHoverEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerHoverEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerHoverEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerHoverEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerHoverEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerHoverEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerHoverEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerHoverEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerHoverEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerHoverEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerHoverEffect, "classForKeyedUnarchiver")
}
@(objc_type=PointerHoverEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerHoverEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerHoverEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerHoverEffect_cancelPreviousPerformRequestsWithTarget_,
}

PointerHoverEffect_VTable :: struct {
    super: PointerEffect_VTable,
    preferredTintMode: proc(self: ^PointerHoverEffect) -> PointerEffectTintMode,
    setPreferredTintMode: proc(self: ^PointerHoverEffect, preferredTintMode: PointerEffectTintMode),
    prefersShadow: proc(self: ^PointerHoverEffect) -> bool,
    setPrefersShadow: proc(self: ^PointerHoverEffect, prefersShadow: bool),
    prefersScaledContent: proc(self: ^PointerHoverEffect) -> bool,
    setPrefersScaledContent: proc(self: ^PointerHoverEffect, prefersScaledContent: bool),
    effectWithPreview: proc(preview: ^TargetedPreview) -> ^PointerEffect,
    new: proc() -> ^PointerHoverEffect,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PointerHoverEffect,
    alloc: proc() -> ^PointerHoverEffect,
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

PointerHoverEffect_odin_extend :: proc(cls: Class, vt: ^PointerHoverEffect_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    PointerEffect_odin_extend(cls, &vt.super)

    if vt.preferredTintMode != nil {
        preferredTintMode :: proc "c" (self: ^PointerHoverEffect, _: SEL) -> PointerEffectTintMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).preferredTintMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredTintMode"), auto_cast preferredTintMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredTintMode != nil {
        setPreferredTintMode :: proc "c" (self: ^PointerHoverEffect, _: SEL, preferredTintMode: PointerEffectTintMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).setPreferredTintMode(self, preferredTintMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredTintMode:"), auto_cast setPreferredTintMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.prefersShadow != nil {
        prefersShadow :: proc "c" (self: ^PointerHoverEffect, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).prefersShadow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersShadow"), auto_cast prefersShadow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersShadow != nil {
        setPrefersShadow :: proc "c" (self: ^PointerHoverEffect, _: SEL, prefersShadow: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).setPrefersShadow(self, prefersShadow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersShadow:"), auto_cast setPrefersShadow, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.prefersScaledContent != nil {
        prefersScaledContent :: proc "c" (self: ^PointerHoverEffect, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).prefersScaledContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersScaledContent"), auto_cast prefersScaledContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersScaledContent != nil {
        setPrefersScaledContent :: proc "c" (self: ^PointerHoverEffect, _: SEL, prefersScaledContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).setPrefersScaledContent(self, prefersScaledContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersScaledContent:"), auto_cast setPrefersScaledContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.effectWithPreview != nil {
        effectWithPreview :: proc "c" (self: Class, _: SEL, preview: ^TargetedPreview) -> ^PointerEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).effectWithPreview( preview)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effectWithPreview:"), auto_cast effectWithPreview, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PointerHoverEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PointerHoverEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PointerHoverEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHoverEffect_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

