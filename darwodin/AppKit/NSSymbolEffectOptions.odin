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
    init: proc(self: ^SymbolEffectOptions) -> ^SymbolEffectOptions,
    optionsWithRepeating: proc(self: ^SymbolEffectOptions) -> ^SymbolEffectOptions,
    optionsWithNonRepeating: proc(self: ^SymbolEffectOptions) -> ^SymbolEffectOptions,
    optionsWithRepeatCount: proc(self: ^SymbolEffectOptions, count: NS.Integer) -> ^SymbolEffectOptions,
    optionsWithSpeed: proc(self: ^SymbolEffectOptions, speed: cffi.double) -> ^SymbolEffectOptions,
}

SymbolEffectOptions_odin_extend :: proc(cls: Class, vt: ^SymbolEffectOptions_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^SymbolEffectOptions, _: SEL) -> ^SymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeating != nil {
        optionsWithRepeating :: proc "c" (self: ^SymbolEffectOptions, _: SEL) -> ^SymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithRepeating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithRepeating"), auto_cast optionsWithRepeating, "@@:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithNonRepeating != nil {
        optionsWithNonRepeating :: proc "c" (self: ^SymbolEffectOptions, _: SEL) -> ^SymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithNonRepeating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithNonRepeating"), auto_cast optionsWithNonRepeating, "@@:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatCount != nil {
        optionsWithRepeatCount :: proc "c" (self: ^SymbolEffectOptions, _: SEL, count: NS.Integer) -> ^SymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithRepeatCount(self, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithRepeatCount:"), auto_cast optionsWithRepeatCount, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.optionsWithSpeed != nil {
        optionsWithSpeed :: proc "c" (self: ^SymbolEffectOptions, _: SEL, speed: cffi.double) -> ^SymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolEffectOptions_VTable)vt_ctx.super_vt).optionsWithSpeed(self, speed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithSpeed:"), auto_cast optionsWithSpeed, "@@:d") do panic("Failed to register objC method.")
    }
}

