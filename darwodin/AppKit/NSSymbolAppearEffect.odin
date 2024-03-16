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
/// NSSymbolAppearEffect
///
@(objc_class="NSSymbolAppearEffect")
SymbolAppearEffect :: struct { using _: SymbolEffect, }

@(objc_type=SymbolAppearEffect, objc_name="init")
SymbolAppearEffect_init :: proc "c" (self: ^SymbolAppearEffect) -> ^SymbolAppearEffect {
    return msgSend(^SymbolAppearEffect, self, "init")
}


@(objc_type=SymbolAppearEffect, objc_name="effect", objc_is_class_method=true)
SymbolAppearEffect_effect :: #force_inline proc "c" () -> ^SymbolAppearEffect {
    return msgSend(^SymbolAppearEffect, SymbolAppearEffect, "effect")
}
@(objc_type=SymbolAppearEffect, objc_name="appearUpEffect", objc_is_class_method=true)
SymbolAppearEffect_appearUpEffect :: #force_inline proc "c" () -> ^SymbolAppearEffect {
    return msgSend(^SymbolAppearEffect, SymbolAppearEffect, "appearUpEffect")
}
@(objc_type=SymbolAppearEffect, objc_name="appearDownEffect", objc_is_class_method=true)
SymbolAppearEffect_appearDownEffect :: #force_inline proc "c" () -> ^SymbolAppearEffect {
    return msgSend(^SymbolAppearEffect, SymbolAppearEffect, "appearDownEffect")
}
@(objc_type=SymbolAppearEffect, objc_name="effectWithByLayer")
SymbolAppearEffect_effectWithByLayer :: #force_inline proc "c" (self: ^SymbolAppearEffect) -> ^SymbolAppearEffect {
    return msgSend(^SymbolAppearEffect, self, "effectWithByLayer")
}
@(objc_type=SymbolAppearEffect, objc_name="effectWithWholeSymbol")
SymbolAppearEffect_effectWithWholeSymbol :: #force_inline proc "c" (self: ^SymbolAppearEffect) -> ^SymbolAppearEffect {
    return msgSend(^SymbolAppearEffect, self, "effectWithWholeSymbol")
}
@(objc_type=SymbolAppearEffect, objc_name="new", objc_is_class_method=true)
SymbolAppearEffect_new :: #force_inline proc "c" () -> ^SymbolAppearEffect {
    return msgSend(^SymbolAppearEffect, SymbolAppearEffect, "new")
}
@(objc_type=SymbolAppearEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
SymbolAppearEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolAppearEffect, "supportsSecureCoding")
}
@(objc_type=SymbolAppearEffect, objc_name="load", objc_is_class_method=true)
SymbolAppearEffect_load :: #force_inline proc "c" () {
    msgSend(nil, SymbolAppearEffect, "load")
}
@(objc_type=SymbolAppearEffect, objc_name="initialize", objc_is_class_method=true)
SymbolAppearEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, SymbolAppearEffect, "initialize")
}
@(objc_type=SymbolAppearEffect, objc_name="allocWithZone", objc_is_class_method=true)
SymbolAppearEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SymbolAppearEffect {
    return msgSend(^SymbolAppearEffect, SymbolAppearEffect, "allocWithZone:", zone)
}
@(objc_type=SymbolAppearEffect, objc_name="alloc", objc_is_class_method=true)
SymbolAppearEffect_alloc :: #force_inline proc "c" () -> ^SymbolAppearEffect {
    return msgSend(^SymbolAppearEffect, SymbolAppearEffect, "alloc")
}
@(objc_type=SymbolAppearEffect, objc_name="copyWithZone", objc_is_class_method=true)
SymbolAppearEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolAppearEffect, "copyWithZone:", zone)
}
@(objc_type=SymbolAppearEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SymbolAppearEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolAppearEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=SymbolAppearEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SymbolAppearEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SymbolAppearEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SymbolAppearEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
SymbolAppearEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SymbolAppearEffect, "conformsToProtocol:", protocol)
}
@(objc_type=SymbolAppearEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SymbolAppearEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SymbolAppearEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SymbolAppearEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SymbolAppearEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SymbolAppearEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SymbolAppearEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
SymbolAppearEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SymbolAppearEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=SymbolAppearEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
SymbolAppearEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolAppearEffect, "resolveClassMethod:", sel)
}
@(objc_type=SymbolAppearEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SymbolAppearEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolAppearEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=SymbolAppearEffect, objc_name="hash", objc_is_class_method=true)
SymbolAppearEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SymbolAppearEffect, "hash")
}
@(objc_type=SymbolAppearEffect, objc_name="superclass", objc_is_class_method=true)
SymbolAppearEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolAppearEffect, "superclass")
}
@(objc_type=SymbolAppearEffect, objc_name="class", objc_is_class_method=true)
SymbolAppearEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolAppearEffect, "class")
}
@(objc_type=SymbolAppearEffect, objc_name="description", objc_is_class_method=true)
SymbolAppearEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolAppearEffect, "description")
}
@(objc_type=SymbolAppearEffect, objc_name="debugDescription", objc_is_class_method=true)
SymbolAppearEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolAppearEffect, "debugDescription")
}
@(objc_type=SymbolAppearEffect, objc_name="version", objc_is_class_method=true)
SymbolAppearEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SymbolAppearEffect, "version")
}
@(objc_type=SymbolAppearEffect, objc_name="setVersion", objc_is_class_method=true)
SymbolAppearEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SymbolAppearEffect, "setVersion:", aVersion)
}
@(objc_type=SymbolAppearEffect, objc_name="poseAsClass", objc_is_class_method=true)
SymbolAppearEffect_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SymbolAppearEffect, "poseAsClass:", aClass)
}
@(objc_type=SymbolAppearEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SymbolAppearEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SymbolAppearEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SymbolAppearEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SymbolAppearEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SymbolAppearEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SymbolAppearEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SymbolAppearEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolAppearEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=SymbolAppearEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
SymbolAppearEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolAppearEffect, "useStoredAccessor")
}
@(objc_type=SymbolAppearEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SymbolAppearEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SymbolAppearEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SymbolAppearEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SymbolAppearEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SymbolAppearEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SymbolAppearEffect, objc_name="setKeys", objc_is_class_method=true)
SymbolAppearEffect_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SymbolAppearEffect, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SymbolAppearEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SymbolAppearEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SymbolAppearEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=SymbolAppearEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SymbolAppearEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolAppearEffect, "classForKeyedUnarchiver")
}
@(objc_type=SymbolAppearEffect, objc_name="exposeBinding", objc_is_class_method=true)
SymbolAppearEffect_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SymbolAppearEffect, "exposeBinding:", binding)
}
@(objc_type=SymbolAppearEffect, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SymbolAppearEffect_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SymbolAppearEffect, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SymbolAppearEffect, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SymbolAppearEffect_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SymbolAppearEffect, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SymbolAppearEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
SymbolAppearEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    SymbolAppearEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    SymbolAppearEffect_cancelPreviousPerformRequestsWithTarget_,
}

SymbolAppearEffect_VTable :: struct {
    super: SymbolEffect_VTable,
    effectWithByLayer: proc(self: ^SymbolAppearEffect) -> ^SymbolAppearEffect,
    effectWithWholeSymbol: proc(self: ^SymbolAppearEffect) -> ^SymbolAppearEffect,
}

SymbolAppearEffect_odin_extend :: proc(cls: Class, vt: ^SymbolAppearEffect_VTable) {
    assert(vt != nil)
    if vt.effectWithByLayer != nil {
        effectWithByLayer :: proc "c" (self: ^SymbolAppearEffect, _: SEL) -> ^SymbolAppearEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolAppearEffect_VTable)vt_ctx.super_vt).effectWithByLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithByLayer"), auto_cast effectWithByLayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectWithWholeSymbol != nil {
        effectWithWholeSymbol :: proc "c" (self: ^SymbolAppearEffect, _: SEL) -> ^SymbolAppearEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolAppearEffect_VTable)vt_ctx.super_vt).effectWithWholeSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithWholeSymbol"), auto_cast effectWithWholeSymbol, "@@:") do panic("Failed to register objC method.")
    }
}

