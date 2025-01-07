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
/// NSSymbolEffectOptions
///
@(objc_class="NSSymbolEffectOptions")
NSSymbolEffectOptions :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=NSSymbolEffectOptions, objc_name="new", objc_is_class_method=true)
NSSymbolEffectOptions_new :: #force_inline proc "c" () -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, NSSymbolEffectOptions, "new")
}
@(objc_type=NSSymbolEffectOptions, objc_name="init")
NSSymbolEffectOptions_init :: #force_inline proc "c" (self: ^NSSymbolEffectOptions) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, self, "init")
}
@(objc_type=NSSymbolEffectOptions, objc_name="options", objc_is_class_method=true)
NSSymbolEffectOptions_options :: #force_inline proc "c" () -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, NSSymbolEffectOptions, "options")
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithRepeatingStatic", objc_is_class_method=true)
NSSymbolEffectOptions_optionsWithRepeatingStatic :: #force_inline proc "c" () -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, NSSymbolEffectOptions, "optionsWithRepeating")
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithRepeating")
NSSymbolEffectOptions_optionsWithRepeating :: #force_inline proc "c" (self: ^NSSymbolEffectOptions) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, self, "optionsWithRepeating")
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithNonRepeatingStatic", objc_is_class_method=true)
NSSymbolEffectOptions_optionsWithNonRepeatingStatic :: #force_inline proc "c" () -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, NSSymbolEffectOptions, "optionsWithNonRepeating")
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithNonRepeating")
NSSymbolEffectOptions_optionsWithNonRepeating :: #force_inline proc "c" (self: ^NSSymbolEffectOptions) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, self, "optionsWithNonRepeating")
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithRepeatCountStatic", objc_is_class_method=true)
NSSymbolEffectOptions_optionsWithRepeatCountStatic :: #force_inline proc "c" (count: NS.Integer) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, NSSymbolEffectOptions, "optionsWithRepeatCount:", count)
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithRepeatCount")
NSSymbolEffectOptions_optionsWithRepeatCount :: #force_inline proc "c" (self: ^NSSymbolEffectOptions, count: NS.Integer) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, self, "optionsWithRepeatCount:", count)
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithSpeedStatic", objc_is_class_method=true)
NSSymbolEffectOptions_optionsWithSpeedStatic :: #force_inline proc "c" (speed: cffi.double) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, NSSymbolEffectOptions, "optionsWithSpeed:", speed)
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithSpeed")
NSSymbolEffectOptions_optionsWithSpeed :: #force_inline proc "c" (self: ^NSSymbolEffectOptions, speed: cffi.double) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, self, "optionsWithSpeed:", speed)
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithRepeatBehaviorStatic", objc_is_class_method=true)
NSSymbolEffectOptions_optionsWithRepeatBehaviorStatic :: #force_inline proc "c" (behavior: ^NSSymbolEffectOptionsRepeatBehavior) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, NSSymbolEffectOptions, "optionsWithRepeatBehavior:", behavior)
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithRepeatBehavior")
NSSymbolEffectOptions_optionsWithRepeatBehavior :: #force_inline proc "c" (self: ^NSSymbolEffectOptions, behavior: ^NSSymbolEffectOptionsRepeatBehavior) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, self, "optionsWithRepeatBehavior:", behavior)
}
@(objc_type=NSSymbolEffectOptions, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolEffectOptions_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolEffectOptions, "supportsSecureCoding")
}
@(objc_type=NSSymbolEffectOptions, objc_name="load", objc_is_class_method=true)
NSSymbolEffectOptions_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolEffectOptions, "load")
}
@(objc_type=NSSymbolEffectOptions, objc_name="initialize", objc_is_class_method=true)
NSSymbolEffectOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolEffectOptions, "initialize")
}
@(objc_type=NSSymbolEffectOptions, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolEffectOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, NSSymbolEffectOptions, "allocWithZone:", zone)
}
@(objc_type=NSSymbolEffectOptions, objc_name="alloc", objc_is_class_method=true)
NSSymbolEffectOptions_alloc :: #force_inline proc "c" () -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, NSSymbolEffectOptions, "alloc")
}
@(objc_type=NSSymbolEffectOptions, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolEffectOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolEffectOptions, "copyWithZone:", zone)
}
@(objc_type=NSSymbolEffectOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolEffectOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolEffectOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolEffectOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolEffectOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolEffectOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolEffectOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolEffectOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolEffectOptions, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolEffectOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolEffectOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolEffectOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolEffectOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolEffectOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolEffectOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolEffectOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolEffectOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolEffectOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolEffectOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolEffectOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolEffectOptions, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolEffectOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolEffectOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolEffectOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolEffectOptions, objc_name="hash", objc_is_class_method=true)
NSSymbolEffectOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolEffectOptions, "hash")
}
@(objc_type=NSSymbolEffectOptions, objc_name="superclass", objc_is_class_method=true)
NSSymbolEffectOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolEffectOptions, "superclass")
}
@(objc_type=NSSymbolEffectOptions, objc_name="class", objc_is_class_method=true)
NSSymbolEffectOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolEffectOptions, "class")
}
@(objc_type=NSSymbolEffectOptions, objc_name="description", objc_is_class_method=true)
NSSymbolEffectOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolEffectOptions, "description")
}
@(objc_type=NSSymbolEffectOptions, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolEffectOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolEffectOptions, "debugDescription")
}
@(objc_type=NSSymbolEffectOptions, objc_name="version", objc_is_class_method=true)
NSSymbolEffectOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolEffectOptions, "version")
}
@(objc_type=NSSymbolEffectOptions, objc_name="setVersion", objc_is_class_method=true)
NSSymbolEffectOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolEffectOptions, "setVersion:", aVersion)
}
@(objc_type=NSSymbolEffectOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolEffectOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolEffectOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolEffectOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolEffectOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolEffectOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolEffectOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolEffectOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolEffectOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolEffectOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolEffectOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolEffectOptions, "useStoredAccessor")
}
@(objc_type=NSSymbolEffectOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolEffectOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolEffectOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolEffectOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolEffectOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolEffectOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolEffectOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolEffectOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolEffectOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolEffectOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolEffectOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolEffectOptions, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolEffectOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolEffectOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolEffectOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolEffectOptions_cancelPreviousPerformRequestsWithTarget_,
}

NSSymbolEffectOptions_VTable :: struct {
    super: NS.Object_VTable,
    new: proc() -> ^NSSymbolEffectOptions,
    init: proc(self: ^NSSymbolEffectOptions) -> ^NSSymbolEffectOptions,
    options: proc() -> ^NSSymbolEffectOptions,
    optionsWithRepeatingStatic: proc() -> ^NSSymbolEffectOptions,
    optionsWithRepeating: proc(self: ^NSSymbolEffectOptions) -> ^NSSymbolEffectOptions,
    optionsWithNonRepeatingStatic: proc() -> ^NSSymbolEffectOptions,
    optionsWithNonRepeating: proc(self: ^NSSymbolEffectOptions) -> ^NSSymbolEffectOptions,
    optionsWithRepeatCountStatic: proc(count: NS.Integer) -> ^NSSymbolEffectOptions,
    optionsWithRepeatCount: proc(self: ^NSSymbolEffectOptions, count: NS.Integer) -> ^NSSymbolEffectOptions,
    optionsWithSpeedStatic: proc(speed: cffi.double) -> ^NSSymbolEffectOptions,
    optionsWithSpeed: proc(self: ^NSSymbolEffectOptions, speed: cffi.double) -> ^NSSymbolEffectOptions,
    optionsWithRepeatBehaviorStatic: proc(behavior: ^NSSymbolEffectOptionsRepeatBehavior) -> ^NSSymbolEffectOptions,
    optionsWithRepeatBehavior: proc(self: ^NSSymbolEffectOptions, behavior: ^NSSymbolEffectOptionsRepeatBehavior) -> ^NSSymbolEffectOptions,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSSymbolEffectOptions,
    alloc: proc() -> ^NSSymbolEffectOptions,
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

NSSymbolEffectOptions_odin_extend :: proc(cls: Class, vt: ^NSSymbolEffectOptions_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSSymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSSymbolEffectOptions, _: SEL) -> ^NSSymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: Class, _: SEL) -> ^NSSymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).options()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("options"), auto_cast options, "@#:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatingStatic != nil {
        optionsWithRepeatingStatic :: proc "c" (self: Class, _: SEL) -> ^NSSymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithRepeatingStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithRepeating"), auto_cast optionsWithRepeatingStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeating != nil {
        optionsWithRepeating :: proc "c" (self: ^NSSymbolEffectOptions, _: SEL) -> ^NSSymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithRepeating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithRepeating"), auto_cast optionsWithRepeating, "@@:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithNonRepeatingStatic != nil {
        optionsWithNonRepeatingStatic :: proc "c" (self: Class, _: SEL) -> ^NSSymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithNonRepeatingStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithNonRepeating"), auto_cast optionsWithNonRepeatingStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithNonRepeating != nil {
        optionsWithNonRepeating :: proc "c" (self: ^NSSymbolEffectOptions, _: SEL) -> ^NSSymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithNonRepeating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithNonRepeating"), auto_cast optionsWithNonRepeating, "@@:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatCountStatic != nil {
        optionsWithRepeatCountStatic :: proc "c" (self: Class, _: SEL, count: NS.Integer) -> ^NSSymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithRepeatCountStatic( count)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithRepeatCount:"), auto_cast optionsWithRepeatCountStatic, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatCount != nil {
        optionsWithRepeatCount :: proc "c" (self: ^NSSymbolEffectOptions, _: SEL, count: NS.Integer) -> ^NSSymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithRepeatCount(self, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithRepeatCount:"), auto_cast optionsWithRepeatCount, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.optionsWithSpeedStatic != nil {
        optionsWithSpeedStatic :: proc "c" (self: Class, _: SEL, speed: cffi.double) -> ^NSSymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithSpeedStatic( speed)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithSpeed:"), auto_cast optionsWithSpeedStatic, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.optionsWithSpeed != nil {
        optionsWithSpeed :: proc "c" (self: ^NSSymbolEffectOptions, _: SEL, speed: cffi.double) -> ^NSSymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithSpeed(self, speed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithSpeed:"), auto_cast optionsWithSpeed, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatBehaviorStatic != nil {
        optionsWithRepeatBehaviorStatic :: proc "c" (self: Class, _: SEL, behavior: ^NSSymbolEffectOptionsRepeatBehavior) -> ^NSSymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithRepeatBehaviorStatic( behavior)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithRepeatBehavior:"), auto_cast optionsWithRepeatBehaviorStatic, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatBehavior != nil {
        optionsWithRepeatBehavior :: proc "c" (self: ^NSSymbolEffectOptions, _: SEL, behavior: ^NSSymbolEffectOptionsRepeatBehavior) -> ^NSSymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithRepeatBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithRepeatBehavior:"), auto_cast optionsWithRepeatBehavior, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSSymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSSymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptions_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

