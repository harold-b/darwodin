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
/// NSSymbolEffectOptions
///
@(objc_class="NSSymbolEffectOptions")
SymbolEffectOptions :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=SymbolEffectOptions, objc_name="new", objc_is_class_method=true)
SymbolEffectOptions_new :: #force_inline proc "c" () -> ^SymbolEffectOptions {
    return msgSend(^SymbolEffectOptions, SymbolEffectOptions, "new")
}
@(objc_type=SymbolEffectOptions, objc_name="init")
SymbolEffectOptions_init :: #force_inline proc "c" (self: ^SymbolEffectOptions) -> ^SymbolEffectOptions {
    return msgSend(^SymbolEffectOptions, self, "init")
}
@(objc_type=SymbolEffectOptions, objc_name="options", objc_is_class_method=true)
SymbolEffectOptions_options :: #force_inline proc "c" () -> ^SymbolEffectOptions {
    return msgSend(^SymbolEffectOptions, SymbolEffectOptions, "options")
}
@(objc_type=SymbolEffectOptions, objc_name="optionsWithRepeatingStatic", objc_is_class_method=true)
SymbolEffectOptions_optionsWithRepeatingStatic :: #force_inline proc "c" () -> ^SymbolEffectOptions {
    return msgSend(^SymbolEffectOptions, SymbolEffectOptions, "optionsWithRepeating")
}
@(objc_type=SymbolEffectOptions, objc_name="optionsWithRepeating")
SymbolEffectOptions_optionsWithRepeating :: #force_inline proc "c" (self: ^SymbolEffectOptions) -> ^SymbolEffectOptions {
    return msgSend(^SymbolEffectOptions, self, "optionsWithRepeating")
}
@(objc_type=SymbolEffectOptions, objc_name="optionsWithNonRepeatingStatic", objc_is_class_method=true)
SymbolEffectOptions_optionsWithNonRepeatingStatic :: #force_inline proc "c" () -> ^SymbolEffectOptions {
    return msgSend(^SymbolEffectOptions, SymbolEffectOptions, "optionsWithNonRepeating")
}
@(objc_type=SymbolEffectOptions, objc_name="optionsWithNonRepeating")
SymbolEffectOptions_optionsWithNonRepeating :: #force_inline proc "c" (self: ^SymbolEffectOptions) -> ^SymbolEffectOptions {
    return msgSend(^SymbolEffectOptions, self, "optionsWithNonRepeating")
}
@(objc_type=SymbolEffectOptions, objc_name="optionsWithRepeatCountStatic", objc_is_class_method=true)
SymbolEffectOptions_optionsWithRepeatCountStatic :: #force_inline proc "c" (count: NS.Integer) -> ^SymbolEffectOptions {
    return msgSend(^SymbolEffectOptions, SymbolEffectOptions, "optionsWithRepeatCount:", count)
}
@(objc_type=SymbolEffectOptions, objc_name="optionsWithRepeatCount")
SymbolEffectOptions_optionsWithRepeatCount :: #force_inline proc "c" (self: ^SymbolEffectOptions, count: NS.Integer) -> ^SymbolEffectOptions {
    return msgSend(^SymbolEffectOptions, self, "optionsWithRepeatCount:", count)
}
@(objc_type=SymbolEffectOptions, objc_name="optionsWithSpeedStatic", objc_is_class_method=true)
SymbolEffectOptions_optionsWithSpeedStatic :: #force_inline proc "c" (speed: cffi.double) -> ^SymbolEffectOptions {
    return msgSend(^SymbolEffectOptions, SymbolEffectOptions, "optionsWithSpeed:", speed)
}
@(objc_type=SymbolEffectOptions, objc_name="optionsWithSpeed")
SymbolEffectOptions_optionsWithSpeed :: #force_inline proc "c" (self: ^SymbolEffectOptions, speed: cffi.double) -> ^SymbolEffectOptions {
    return msgSend(^SymbolEffectOptions, self, "optionsWithSpeed:", speed)
}
@(objc_type=SymbolEffectOptions, objc_name="supportsSecureCoding", objc_is_class_method=true)
SymbolEffectOptions_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolEffectOptions, "supportsSecureCoding")
}
@(objc_type=SymbolEffectOptions, objc_name="load", objc_is_class_method=true)
SymbolEffectOptions_load :: #force_inline proc "c" () {
    msgSend(nil, SymbolEffectOptions, "load")
}
@(objc_type=SymbolEffectOptions, objc_name="initialize", objc_is_class_method=true)
SymbolEffectOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, SymbolEffectOptions, "initialize")
}
@(objc_type=SymbolEffectOptions, objc_name="allocWithZone", objc_is_class_method=true)
SymbolEffectOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SymbolEffectOptions {
    return msgSend(^SymbolEffectOptions, SymbolEffectOptions, "allocWithZone:", zone)
}
@(objc_type=SymbolEffectOptions, objc_name="alloc", objc_is_class_method=true)
SymbolEffectOptions_alloc :: #force_inline proc "c" () -> ^SymbolEffectOptions {
    return msgSend(^SymbolEffectOptions, SymbolEffectOptions, "alloc")
}
@(objc_type=SymbolEffectOptions, objc_name="copyWithZone", objc_is_class_method=true)
SymbolEffectOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolEffectOptions, "copyWithZone:", zone)
}
@(objc_type=SymbolEffectOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SymbolEffectOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolEffectOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=SymbolEffectOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SymbolEffectOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SymbolEffectOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SymbolEffectOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
SymbolEffectOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SymbolEffectOptions, "conformsToProtocol:", protocol)
}
@(objc_type=SymbolEffectOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SymbolEffectOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SymbolEffectOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SymbolEffectOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SymbolEffectOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SymbolEffectOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SymbolEffectOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
SymbolEffectOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SymbolEffectOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=SymbolEffectOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
SymbolEffectOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolEffectOptions, "resolveClassMethod:", sel)
}
@(objc_type=SymbolEffectOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SymbolEffectOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolEffectOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=SymbolEffectOptions, objc_name="hash", objc_is_class_method=true)
SymbolEffectOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SymbolEffectOptions, "hash")
}
@(objc_type=SymbolEffectOptions, objc_name="superclass", objc_is_class_method=true)
SymbolEffectOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolEffectOptions, "superclass")
}
@(objc_type=SymbolEffectOptions, objc_name="class", objc_is_class_method=true)
SymbolEffectOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolEffectOptions, "class")
}
@(objc_type=SymbolEffectOptions, objc_name="description", objc_is_class_method=true)
SymbolEffectOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolEffectOptions, "description")
}
@(objc_type=SymbolEffectOptions, objc_name="debugDescription", objc_is_class_method=true)
SymbolEffectOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolEffectOptions, "debugDescription")
}
@(objc_type=SymbolEffectOptions, objc_name="version", objc_is_class_method=true)
SymbolEffectOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SymbolEffectOptions, "version")
}
@(objc_type=SymbolEffectOptions, objc_name="setVersion", objc_is_class_method=true)
SymbolEffectOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SymbolEffectOptions, "setVersion:", aVersion)
}
@(objc_type=SymbolEffectOptions, objc_name="poseAsClass", objc_is_class_method=true)
SymbolEffectOptions_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SymbolEffectOptions, "poseAsClass:", aClass)
}
@(objc_type=SymbolEffectOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SymbolEffectOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SymbolEffectOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SymbolEffectOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SymbolEffectOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SymbolEffectOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SymbolEffectOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SymbolEffectOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolEffectOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=SymbolEffectOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
SymbolEffectOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolEffectOptions, "useStoredAccessor")
}
@(objc_type=SymbolEffectOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SymbolEffectOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SymbolEffectOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SymbolEffectOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SymbolEffectOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SymbolEffectOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SymbolEffectOptions, objc_name="setKeys", objc_is_class_method=true)
SymbolEffectOptions_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SymbolEffectOptions, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SymbolEffectOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SymbolEffectOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SymbolEffectOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=SymbolEffectOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SymbolEffectOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolEffectOptions, "classForKeyedUnarchiver")
}
@(objc_type=SymbolEffectOptions, objc_name="exposeBinding", objc_is_class_method=true)
SymbolEffectOptions_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SymbolEffectOptions, "exposeBinding:", binding)
}
@(objc_type=SymbolEffectOptions, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SymbolEffectOptions_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SymbolEffectOptions, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SymbolEffectOptions, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SymbolEffectOptions_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SymbolEffectOptions, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SymbolEffectOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
SymbolEffectOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    SymbolEffectOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    SymbolEffectOptions_cancelPreviousPerformRequestsWithTarget_,
}

SymbolEffectOptions_VTable :: struct {
    super: NS.Object_VTable,
    new: proc() -> ^SymbolEffectOptions,
    init: proc(self: ^SymbolEffectOptions) -> ^SymbolEffectOptions,
    options: proc() -> ^SymbolEffectOptions,
    optionsWithRepeatingStatic: proc() -> ^SymbolEffectOptions,
    optionsWithRepeating: proc(self: ^SymbolEffectOptions) -> ^SymbolEffectOptions,
    optionsWithNonRepeatingStatic: proc() -> ^SymbolEffectOptions,
    optionsWithNonRepeating: proc(self: ^SymbolEffectOptions) -> ^SymbolEffectOptions,
    optionsWithRepeatCountStatic: proc(count: NS.Integer) -> ^SymbolEffectOptions,
    optionsWithRepeatCount: proc(self: ^SymbolEffectOptions, count: NS.Integer) -> ^SymbolEffectOptions,
    optionsWithSpeedStatic: proc(speed: cffi.double) -> ^SymbolEffectOptions,
    optionsWithSpeed: proc(self: ^SymbolEffectOptions, speed: cffi.double) -> ^SymbolEffectOptions,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SymbolEffectOptions,
    alloc: proc() -> ^SymbolEffectOptions,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

SymbolEffectOptions_odin_extend :: proc(cls: Class, vt: ^SymbolEffectOptions_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^SymbolEffectOptions, _: SEL) -> ^SymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: Class, _: SEL) -> ^SymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).options()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("options"), auto_cast options, "@#:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatingStatic != nil {
        optionsWithRepeatingStatic :: proc "c" (self: Class, _: SEL) -> ^SymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithRepeatingStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithRepeating"), auto_cast optionsWithRepeatingStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeating != nil {
        optionsWithRepeating :: proc "c" (self: ^SymbolEffectOptions, _: SEL) -> ^SymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithRepeating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithRepeating"), auto_cast optionsWithRepeating, "@@:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithNonRepeatingStatic != nil {
        optionsWithNonRepeatingStatic :: proc "c" (self: Class, _: SEL) -> ^SymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithNonRepeatingStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithNonRepeating"), auto_cast optionsWithNonRepeatingStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithNonRepeating != nil {
        optionsWithNonRepeating :: proc "c" (self: ^SymbolEffectOptions, _: SEL) -> ^SymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithNonRepeating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithNonRepeating"), auto_cast optionsWithNonRepeating, "@@:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatCountStatic != nil {
        optionsWithRepeatCountStatic :: proc "c" (self: Class, _: SEL, count: NS.Integer) -> ^SymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithRepeatCountStatic( count)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithRepeatCount:"), auto_cast optionsWithRepeatCountStatic, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatCount != nil {
        optionsWithRepeatCount :: proc "c" (self: ^SymbolEffectOptions, _: SEL, count: NS.Integer) -> ^SymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithRepeatCount(self, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithRepeatCount:"), auto_cast optionsWithRepeatCount, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.optionsWithSpeedStatic != nil {
        optionsWithSpeedStatic :: proc "c" (self: Class, _: SEL, speed: cffi.double) -> ^SymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithSpeedStatic( speed)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithSpeed:"), auto_cast optionsWithSpeedStatic, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.optionsWithSpeed != nil {
        optionsWithSpeed :: proc "c" (self: ^SymbolEffectOptions, _: SEL, speed: cffi.double) -> ^SymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithSpeed(self, speed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithSpeed:"), auto_cast optionsWithSpeed, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

