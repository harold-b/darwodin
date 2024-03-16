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
/// NSSymbolBounceEffect
///
@(objc_class="NSSymbolBounceEffect")
SymbolBounceEffect :: struct { using _: SymbolEffect, }

@(objc_type=SymbolBounceEffect, objc_name="init")
SymbolBounceEffect_init :: proc "c" (self: ^SymbolBounceEffect) -> ^SymbolBounceEffect {
    return msgSend(^SymbolBounceEffect, self, "init")
}


@(objc_type=SymbolBounceEffect, objc_name="effect", objc_is_class_method=true)
SymbolBounceEffect_effect :: #force_inline proc "c" () -> ^SymbolBounceEffect {
    return msgSend(^SymbolBounceEffect, SymbolBounceEffect, "effect")
}
@(objc_type=SymbolBounceEffect, objc_name="bounceUpEffect", objc_is_class_method=true)
SymbolBounceEffect_bounceUpEffect :: #force_inline proc "c" () -> ^SymbolBounceEffect {
    return msgSend(^SymbolBounceEffect, SymbolBounceEffect, "bounceUpEffect")
}
@(objc_type=SymbolBounceEffect, objc_name="bounceDownEffect", objc_is_class_method=true)
SymbolBounceEffect_bounceDownEffect :: #force_inline proc "c" () -> ^SymbolBounceEffect {
    return msgSend(^SymbolBounceEffect, SymbolBounceEffect, "bounceDownEffect")
}
@(objc_type=SymbolBounceEffect, objc_name="effectWithByLayer")
SymbolBounceEffect_effectWithByLayer :: #force_inline proc "c" (self: ^SymbolBounceEffect) -> ^SymbolBounceEffect {
    return msgSend(^SymbolBounceEffect, self, "effectWithByLayer")
}
@(objc_type=SymbolBounceEffect, objc_name="effectWithWholeSymbol")
SymbolBounceEffect_effectWithWholeSymbol :: #force_inline proc "c" (self: ^SymbolBounceEffect) -> ^SymbolBounceEffect {
    return msgSend(^SymbolBounceEffect, self, "effectWithWholeSymbol")
}
@(objc_type=SymbolBounceEffect, objc_name="new", objc_is_class_method=true)
SymbolBounceEffect_new :: #force_inline proc "c" () -> ^SymbolBounceEffect {
    return msgSend(^SymbolBounceEffect, SymbolBounceEffect, "new")
}
@(objc_type=SymbolBounceEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
SymbolBounceEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolBounceEffect, "supportsSecureCoding")
}
@(objc_type=SymbolBounceEffect, objc_name="load", objc_is_class_method=true)
SymbolBounceEffect_load :: #force_inline proc "c" () {
    msgSend(nil, SymbolBounceEffect, "load")
}
@(objc_type=SymbolBounceEffect, objc_name="initialize", objc_is_class_method=true)
SymbolBounceEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, SymbolBounceEffect, "initialize")
}
@(objc_type=SymbolBounceEffect, objc_name="allocWithZone", objc_is_class_method=true)
SymbolBounceEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SymbolBounceEffect {
    return msgSend(^SymbolBounceEffect, SymbolBounceEffect, "allocWithZone:", zone)
}
@(objc_type=SymbolBounceEffect, objc_name="alloc", objc_is_class_method=true)
SymbolBounceEffect_alloc :: #force_inline proc "c" () -> ^SymbolBounceEffect {
    return msgSend(^SymbolBounceEffect, SymbolBounceEffect, "alloc")
}
@(objc_type=SymbolBounceEffect, objc_name="copyWithZone", objc_is_class_method=true)
SymbolBounceEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolBounceEffect, "copyWithZone:", zone)
}
@(objc_type=SymbolBounceEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SymbolBounceEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolBounceEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=SymbolBounceEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SymbolBounceEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SymbolBounceEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SymbolBounceEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
SymbolBounceEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SymbolBounceEffect, "conformsToProtocol:", protocol)
}
@(objc_type=SymbolBounceEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SymbolBounceEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SymbolBounceEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SymbolBounceEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SymbolBounceEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SymbolBounceEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SymbolBounceEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
SymbolBounceEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SymbolBounceEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=SymbolBounceEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
SymbolBounceEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolBounceEffect, "resolveClassMethod:", sel)
}
@(objc_type=SymbolBounceEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SymbolBounceEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolBounceEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=SymbolBounceEffect, objc_name="hash", objc_is_class_method=true)
SymbolBounceEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SymbolBounceEffect, "hash")
}
@(objc_type=SymbolBounceEffect, objc_name="superclass", objc_is_class_method=true)
SymbolBounceEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolBounceEffect, "superclass")
}
@(objc_type=SymbolBounceEffect, objc_name="class", objc_is_class_method=true)
SymbolBounceEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolBounceEffect, "class")
}
@(objc_type=SymbolBounceEffect, objc_name="description", objc_is_class_method=true)
SymbolBounceEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolBounceEffect, "description")
}
@(objc_type=SymbolBounceEffect, objc_name="debugDescription", objc_is_class_method=true)
SymbolBounceEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolBounceEffect, "debugDescription")
}
@(objc_type=SymbolBounceEffect, objc_name="version", objc_is_class_method=true)
SymbolBounceEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SymbolBounceEffect, "version")
}
@(objc_type=SymbolBounceEffect, objc_name="setVersion", objc_is_class_method=true)
SymbolBounceEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SymbolBounceEffect, "setVersion:", aVersion)
}
@(objc_type=SymbolBounceEffect, objc_name="poseAsClass", objc_is_class_method=true)
SymbolBounceEffect_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SymbolBounceEffect, "poseAsClass:", aClass)
}
@(objc_type=SymbolBounceEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SymbolBounceEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SymbolBounceEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SymbolBounceEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SymbolBounceEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SymbolBounceEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SymbolBounceEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SymbolBounceEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolBounceEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=SymbolBounceEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
SymbolBounceEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolBounceEffect, "useStoredAccessor")
}
@(objc_type=SymbolBounceEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SymbolBounceEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SymbolBounceEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SymbolBounceEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SymbolBounceEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SymbolBounceEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SymbolBounceEffect, objc_name="setKeys", objc_is_class_method=true)
SymbolBounceEffect_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SymbolBounceEffect, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SymbolBounceEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SymbolBounceEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SymbolBounceEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=SymbolBounceEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SymbolBounceEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolBounceEffect, "classForKeyedUnarchiver")
}
@(objc_type=SymbolBounceEffect, objc_name="exposeBinding", objc_is_class_method=true)
SymbolBounceEffect_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SymbolBounceEffect, "exposeBinding:", binding)
}
@(objc_type=SymbolBounceEffect, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SymbolBounceEffect_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SymbolBounceEffect, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SymbolBounceEffect, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SymbolBounceEffect_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SymbolBounceEffect, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SymbolBounceEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
SymbolBounceEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    SymbolBounceEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    SymbolBounceEffect_cancelPreviousPerformRequestsWithTarget_,
}

SymbolBounceEffect_VTable :: struct {
    super: SymbolEffect_VTable,
    effectWithByLayer: proc(self: ^SymbolBounceEffect) -> ^SymbolBounceEffect,
    effectWithWholeSymbol: proc(self: ^SymbolBounceEffect) -> ^SymbolBounceEffect,
}

SymbolBounceEffect_odin_extend :: proc(cls: Class, vt: ^SymbolBounceEffect_VTable) {
    assert(vt != nil)
    if vt.effectWithByLayer != nil {
        effectWithByLayer :: proc "c" (self: ^SymbolBounceEffect, _: SEL) -> ^SymbolBounceEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolBounceEffect_VTable)vt_ctx.super_vt).effectWithByLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithByLayer"), auto_cast effectWithByLayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectWithWholeSymbol != nil {
        effectWithWholeSymbol :: proc "c" (self: ^SymbolBounceEffect, _: SEL) -> ^SymbolBounceEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolBounceEffect_VTable)vt_ctx.super_vt).effectWithWholeSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithWholeSymbol"), auto_cast effectWithWholeSymbol, "@@:") do panic("Failed to register objC method.")
    }
}

