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
/// NSSymbolScaleEffect
///
@(objc_class="NSSymbolScaleEffect")
SymbolScaleEffect :: struct { using _: SymbolEffect, }

@(objc_type=SymbolScaleEffect, objc_name="init")
SymbolScaleEffect_init :: proc "c" (self: ^SymbolScaleEffect) -> ^SymbolScaleEffect {
    return msgSend(^SymbolScaleEffect, self, "init")
}


@(objc_type=SymbolScaleEffect, objc_name="effect", objc_is_class_method=true)
SymbolScaleEffect_effect :: #force_inline proc "c" () -> ^SymbolScaleEffect {
    return msgSend(^SymbolScaleEffect, SymbolScaleEffect, "effect")
}
@(objc_type=SymbolScaleEffect, objc_name="scaleUpEffect", objc_is_class_method=true)
SymbolScaleEffect_scaleUpEffect :: #force_inline proc "c" () -> ^SymbolScaleEffect {
    return msgSend(^SymbolScaleEffect, SymbolScaleEffect, "scaleUpEffect")
}
@(objc_type=SymbolScaleEffect, objc_name="scaleDownEffect", objc_is_class_method=true)
SymbolScaleEffect_scaleDownEffect :: #force_inline proc "c" () -> ^SymbolScaleEffect {
    return msgSend(^SymbolScaleEffect, SymbolScaleEffect, "scaleDownEffect")
}
@(objc_type=SymbolScaleEffect, objc_name="effectWithByLayer")
SymbolScaleEffect_effectWithByLayer :: #force_inline proc "c" (self: ^SymbolScaleEffect) -> ^SymbolScaleEffect {
    return msgSend(^SymbolScaleEffect, self, "effectWithByLayer")
}
@(objc_type=SymbolScaleEffect, objc_name="effectWithWholeSymbol")
SymbolScaleEffect_effectWithWholeSymbol :: #force_inline proc "c" (self: ^SymbolScaleEffect) -> ^SymbolScaleEffect {
    return msgSend(^SymbolScaleEffect, self, "effectWithWholeSymbol")
}
@(objc_type=SymbolScaleEffect, objc_name="new", objc_is_class_method=true)
SymbolScaleEffect_new :: #force_inline proc "c" () -> ^SymbolScaleEffect {
    return msgSend(^SymbolScaleEffect, SymbolScaleEffect, "new")
}
@(objc_type=SymbolScaleEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
SymbolScaleEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolScaleEffect, "supportsSecureCoding")
}
@(objc_type=SymbolScaleEffect, objc_name="load", objc_is_class_method=true)
SymbolScaleEffect_load :: #force_inline proc "c" () {
    msgSend(nil, SymbolScaleEffect, "load")
}
@(objc_type=SymbolScaleEffect, objc_name="initialize", objc_is_class_method=true)
SymbolScaleEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, SymbolScaleEffect, "initialize")
}
@(objc_type=SymbolScaleEffect, objc_name="allocWithZone", objc_is_class_method=true)
SymbolScaleEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SymbolScaleEffect {
    return msgSend(^SymbolScaleEffect, SymbolScaleEffect, "allocWithZone:", zone)
}
@(objc_type=SymbolScaleEffect, objc_name="alloc", objc_is_class_method=true)
SymbolScaleEffect_alloc :: #force_inline proc "c" () -> ^SymbolScaleEffect {
    return msgSend(^SymbolScaleEffect, SymbolScaleEffect, "alloc")
}
@(objc_type=SymbolScaleEffect, objc_name="copyWithZone", objc_is_class_method=true)
SymbolScaleEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolScaleEffect, "copyWithZone:", zone)
}
@(objc_type=SymbolScaleEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SymbolScaleEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolScaleEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=SymbolScaleEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SymbolScaleEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SymbolScaleEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SymbolScaleEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
SymbolScaleEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SymbolScaleEffect, "conformsToProtocol:", protocol)
}
@(objc_type=SymbolScaleEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SymbolScaleEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SymbolScaleEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SymbolScaleEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SymbolScaleEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SymbolScaleEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SymbolScaleEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
SymbolScaleEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SymbolScaleEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=SymbolScaleEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
SymbolScaleEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolScaleEffect, "resolveClassMethod:", sel)
}
@(objc_type=SymbolScaleEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SymbolScaleEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolScaleEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=SymbolScaleEffect, objc_name="hash", objc_is_class_method=true)
SymbolScaleEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SymbolScaleEffect, "hash")
}
@(objc_type=SymbolScaleEffect, objc_name="superclass", objc_is_class_method=true)
SymbolScaleEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolScaleEffect, "superclass")
}
@(objc_type=SymbolScaleEffect, objc_name="class", objc_is_class_method=true)
SymbolScaleEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolScaleEffect, "class")
}
@(objc_type=SymbolScaleEffect, objc_name="description", objc_is_class_method=true)
SymbolScaleEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolScaleEffect, "description")
}
@(objc_type=SymbolScaleEffect, objc_name="debugDescription", objc_is_class_method=true)
SymbolScaleEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolScaleEffect, "debugDescription")
}
@(objc_type=SymbolScaleEffect, objc_name="version", objc_is_class_method=true)
SymbolScaleEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SymbolScaleEffect, "version")
}
@(objc_type=SymbolScaleEffect, objc_name="setVersion", objc_is_class_method=true)
SymbolScaleEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SymbolScaleEffect, "setVersion:", aVersion)
}
@(objc_type=SymbolScaleEffect, objc_name="poseAsClass", objc_is_class_method=true)
SymbolScaleEffect_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SymbolScaleEffect, "poseAsClass:", aClass)
}
@(objc_type=SymbolScaleEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SymbolScaleEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SymbolScaleEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SymbolScaleEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SymbolScaleEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SymbolScaleEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SymbolScaleEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SymbolScaleEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolScaleEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=SymbolScaleEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
SymbolScaleEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolScaleEffect, "useStoredAccessor")
}
@(objc_type=SymbolScaleEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SymbolScaleEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SymbolScaleEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SymbolScaleEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SymbolScaleEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SymbolScaleEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SymbolScaleEffect, objc_name="setKeys", objc_is_class_method=true)
SymbolScaleEffect_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SymbolScaleEffect, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SymbolScaleEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SymbolScaleEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SymbolScaleEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=SymbolScaleEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SymbolScaleEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolScaleEffect, "classForKeyedUnarchiver")
}
@(objc_type=SymbolScaleEffect, objc_name="exposeBinding", objc_is_class_method=true)
SymbolScaleEffect_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SymbolScaleEffect, "exposeBinding:", binding)
}
@(objc_type=SymbolScaleEffect, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SymbolScaleEffect_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SymbolScaleEffect, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SymbolScaleEffect, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SymbolScaleEffect_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SymbolScaleEffect, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SymbolScaleEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
SymbolScaleEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    SymbolScaleEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    SymbolScaleEffect_cancelPreviousPerformRequestsWithTarget_,
}

SymbolScaleEffect_VTable :: struct {
    super: SymbolEffect_VTable,
    effectWithByLayer: proc(self: ^SymbolScaleEffect) -> ^SymbolScaleEffect,
    effectWithWholeSymbol: proc(self: ^SymbolScaleEffect) -> ^SymbolScaleEffect,
}

SymbolScaleEffect_odin_extend :: proc(cls: Class, vt: ^SymbolScaleEffect_VTable) {
    assert(vt != nil)
    if vt.effectWithByLayer != nil {
        effectWithByLayer :: proc "c" (self: ^SymbolScaleEffect, _: SEL) -> ^SymbolScaleEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolScaleEffect_VTable)vt_ctx.super_vt).effectWithByLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithByLayer"), auto_cast effectWithByLayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectWithWholeSymbol != nil {
        effectWithWholeSymbol :: proc "c" (self: ^SymbolScaleEffect, _: SEL) -> ^SymbolScaleEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolScaleEffect_VTable)vt_ctx.super_vt).effectWithWholeSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithWholeSymbol"), auto_cast effectWithWholeSymbol, "@@:") do panic("Failed to register objC method.")
    }
}

