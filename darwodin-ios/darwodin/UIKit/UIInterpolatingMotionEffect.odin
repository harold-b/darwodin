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
/// UIInterpolatingMotionEffect
///
@(objc_class="UIInterpolatingMotionEffect")
InterpolatingMotionEffect :: struct { using _: MotionEffect, }

@(objc_type=InterpolatingMotionEffect, objc_name="init")
InterpolatingMotionEffect_init :: proc "c" (self: ^InterpolatingMotionEffect) -> ^InterpolatingMotionEffect {
    return msgSend(^InterpolatingMotionEffect, self, "init")
}


@(objc_type=InterpolatingMotionEffect, objc_name="initWithKeyPath")
InterpolatingMotionEffect_initWithKeyPath :: #force_inline proc "c" (self: ^InterpolatingMotionEffect, keyPath: ^NS.String, type: InterpolatingMotionEffectType) -> ^InterpolatingMotionEffect {
    return msgSend(^InterpolatingMotionEffect, self, "initWithKeyPath:type:", keyPath, type)
}
@(objc_type=InterpolatingMotionEffect, objc_name="initWithCoder")
InterpolatingMotionEffect_initWithCoder :: #force_inline proc "c" (self: ^InterpolatingMotionEffect, coder: ^NS.Coder) -> ^InterpolatingMotionEffect {
    return msgSend(^InterpolatingMotionEffect, self, "initWithCoder:", coder)
}
@(objc_type=InterpolatingMotionEffect, objc_name="keyPath")
InterpolatingMotionEffect_keyPath :: #force_inline proc "c" (self: ^InterpolatingMotionEffect) -> ^NS.String {
    return msgSend(^NS.String, self, "keyPath")
}
@(objc_type=InterpolatingMotionEffect, objc_name="type")
InterpolatingMotionEffect_type :: #force_inline proc "c" (self: ^InterpolatingMotionEffect) -> InterpolatingMotionEffectType {
    return msgSend(InterpolatingMotionEffectType, self, "type")
}
@(objc_type=InterpolatingMotionEffect, objc_name="minimumRelativeValue")
InterpolatingMotionEffect_minimumRelativeValue :: #force_inline proc "c" (self: ^InterpolatingMotionEffect) -> id {
    return msgSend(id, self, "minimumRelativeValue")
}
@(objc_type=InterpolatingMotionEffect, objc_name="setMinimumRelativeValue")
InterpolatingMotionEffect_setMinimumRelativeValue :: #force_inline proc "c" (self: ^InterpolatingMotionEffect, minimumRelativeValue: id) {
    msgSend(nil, self, "setMinimumRelativeValue:", minimumRelativeValue)
}
@(objc_type=InterpolatingMotionEffect, objc_name="maximumRelativeValue")
InterpolatingMotionEffect_maximumRelativeValue :: #force_inline proc "c" (self: ^InterpolatingMotionEffect) -> id {
    return msgSend(id, self, "maximumRelativeValue")
}
@(objc_type=InterpolatingMotionEffect, objc_name="setMaximumRelativeValue")
InterpolatingMotionEffect_setMaximumRelativeValue :: #force_inline proc "c" (self: ^InterpolatingMotionEffect, maximumRelativeValue: id) {
    msgSend(nil, self, "setMaximumRelativeValue:", maximumRelativeValue)
}
@(objc_type=InterpolatingMotionEffect, objc_name="load", objc_is_class_method=true)
InterpolatingMotionEffect_load :: #force_inline proc "c" () {
    msgSend(nil, InterpolatingMotionEffect, "load")
}
@(objc_type=InterpolatingMotionEffect, objc_name="initialize", objc_is_class_method=true)
InterpolatingMotionEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, InterpolatingMotionEffect, "initialize")
}
@(objc_type=InterpolatingMotionEffect, objc_name="new", objc_is_class_method=true)
InterpolatingMotionEffect_new :: #force_inline proc "c" () -> ^InterpolatingMotionEffect {
    return msgSend(^InterpolatingMotionEffect, InterpolatingMotionEffect, "new")
}
@(objc_type=InterpolatingMotionEffect, objc_name="allocWithZone", objc_is_class_method=true)
InterpolatingMotionEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^InterpolatingMotionEffect {
    return msgSend(^InterpolatingMotionEffect, InterpolatingMotionEffect, "allocWithZone:", zone)
}
@(objc_type=InterpolatingMotionEffect, objc_name="alloc", objc_is_class_method=true)
InterpolatingMotionEffect_alloc :: #force_inline proc "c" () -> ^InterpolatingMotionEffect {
    return msgSend(^InterpolatingMotionEffect, InterpolatingMotionEffect, "alloc")
}
@(objc_type=InterpolatingMotionEffect, objc_name="copyWithZone", objc_is_class_method=true)
InterpolatingMotionEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, InterpolatingMotionEffect, "copyWithZone:", zone)
}
@(objc_type=InterpolatingMotionEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
InterpolatingMotionEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, InterpolatingMotionEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=InterpolatingMotionEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
InterpolatingMotionEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, InterpolatingMotionEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=InterpolatingMotionEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
InterpolatingMotionEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, InterpolatingMotionEffect, "conformsToProtocol:", protocol)
}
@(objc_type=InterpolatingMotionEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
InterpolatingMotionEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, InterpolatingMotionEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=InterpolatingMotionEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
InterpolatingMotionEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, InterpolatingMotionEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=InterpolatingMotionEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
InterpolatingMotionEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, InterpolatingMotionEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=InterpolatingMotionEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
InterpolatingMotionEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InterpolatingMotionEffect, "resolveClassMethod:", sel)
}
@(objc_type=InterpolatingMotionEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
InterpolatingMotionEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InterpolatingMotionEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=InterpolatingMotionEffect, objc_name="hash", objc_is_class_method=true)
InterpolatingMotionEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, InterpolatingMotionEffect, "hash")
}
@(objc_type=InterpolatingMotionEffect, objc_name="superclass", objc_is_class_method=true)
InterpolatingMotionEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InterpolatingMotionEffect, "superclass")
}
@(objc_type=InterpolatingMotionEffect, objc_name="class", objc_is_class_method=true)
InterpolatingMotionEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InterpolatingMotionEffect, "class")
}
@(objc_type=InterpolatingMotionEffect, objc_name="description", objc_is_class_method=true)
InterpolatingMotionEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, InterpolatingMotionEffect, "description")
}
@(objc_type=InterpolatingMotionEffect, objc_name="debugDescription", objc_is_class_method=true)
InterpolatingMotionEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, InterpolatingMotionEffect, "debugDescription")
}
@(objc_type=InterpolatingMotionEffect, objc_name="version", objc_is_class_method=true)
InterpolatingMotionEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, InterpolatingMotionEffect, "version")
}
@(objc_type=InterpolatingMotionEffect, objc_name="setVersion", objc_is_class_method=true)
InterpolatingMotionEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, InterpolatingMotionEffect, "setVersion:", aVersion)
}
@(objc_type=InterpolatingMotionEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
InterpolatingMotionEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, InterpolatingMotionEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=InterpolatingMotionEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
InterpolatingMotionEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, InterpolatingMotionEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=InterpolatingMotionEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
InterpolatingMotionEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InterpolatingMotionEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=InterpolatingMotionEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
InterpolatingMotionEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InterpolatingMotionEffect, "useStoredAccessor")
}
@(objc_type=InterpolatingMotionEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
InterpolatingMotionEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, InterpolatingMotionEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=InterpolatingMotionEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
InterpolatingMotionEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, InterpolatingMotionEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=InterpolatingMotionEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
InterpolatingMotionEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, InterpolatingMotionEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=InterpolatingMotionEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
InterpolatingMotionEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InterpolatingMotionEffect, "classForKeyedUnarchiver")
}
@(objc_type=InterpolatingMotionEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
InterpolatingMotionEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    InterpolatingMotionEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    InterpolatingMotionEffect_cancelPreviousPerformRequestsWithTarget_,
}

InterpolatingMotionEffect_VTable :: struct {
    super: MotionEffect_VTable,
    initWithKeyPath: proc(self: ^InterpolatingMotionEffect, keyPath: ^NS.String, type: InterpolatingMotionEffectType) -> ^InterpolatingMotionEffect,
    initWithCoder: proc(self: ^InterpolatingMotionEffect, coder: ^NS.Coder) -> ^InterpolatingMotionEffect,
    keyPath: proc(self: ^InterpolatingMotionEffect) -> ^NS.String,
    type: proc(self: ^InterpolatingMotionEffect) -> InterpolatingMotionEffectType,
    minimumRelativeValue: proc(self: ^InterpolatingMotionEffect) -> id,
    setMinimumRelativeValue: proc(self: ^InterpolatingMotionEffect, minimumRelativeValue: id),
    maximumRelativeValue: proc(self: ^InterpolatingMotionEffect) -> id,
    setMaximumRelativeValue: proc(self: ^InterpolatingMotionEffect, maximumRelativeValue: id),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^InterpolatingMotionEffect,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^InterpolatingMotionEffect,
    alloc: proc() -> ^InterpolatingMotionEffect,
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

InterpolatingMotionEffect_odin_extend :: proc(cls: Class, vt: ^InterpolatingMotionEffect_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithKeyPath != nil {
        initWithKeyPath :: proc "c" (self: ^InterpolatingMotionEffect, _: SEL, keyPath: ^NS.String, type: InterpolatingMotionEffectType) -> ^InterpolatingMotionEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).initWithKeyPath(self, keyPath, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKeyPath:type:"), auto_cast initWithKeyPath, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^InterpolatingMotionEffect, _: SEL, coder: ^NS.Coder) -> ^InterpolatingMotionEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.keyPath != nil {
        keyPath :: proc "c" (self: ^InterpolatingMotionEffect, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).keyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyPath"), auto_cast keyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^InterpolatingMotionEffect, _: SEL) -> InterpolatingMotionEffectType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
    if vt.minimumRelativeValue != nil {
        minimumRelativeValue :: proc "c" (self: ^InterpolatingMotionEffect, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).minimumRelativeValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumRelativeValue"), auto_cast minimumRelativeValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumRelativeValue != nil {
        setMinimumRelativeValue :: proc "c" (self: ^InterpolatingMotionEffect, _: SEL, minimumRelativeValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).setMinimumRelativeValue(self, minimumRelativeValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumRelativeValue:"), auto_cast setMinimumRelativeValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maximumRelativeValue != nil {
        maximumRelativeValue :: proc "c" (self: ^InterpolatingMotionEffect, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).maximumRelativeValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumRelativeValue"), auto_cast maximumRelativeValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumRelativeValue != nil {
        setMaximumRelativeValue :: proc "c" (self: ^InterpolatingMotionEffect, _: SEL, maximumRelativeValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).setMaximumRelativeValue(self, maximumRelativeValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumRelativeValue:"), auto_cast setMaximumRelativeValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^InterpolatingMotionEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^InterpolatingMotionEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^InterpolatingMotionEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InterpolatingMotionEffect_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

