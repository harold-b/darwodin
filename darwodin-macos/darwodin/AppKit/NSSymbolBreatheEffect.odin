package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSymbolBreatheEffect
///
@(objc_class="NSSymbolBreatheEffect")
SymbolBreatheEffect :: struct { using _: SymbolEffect, }

@(objc_type=SymbolBreatheEffect, objc_name="init")
SymbolBreatheEffect_init :: proc "c" (self: ^SymbolBreatheEffect) -> ^SymbolBreatheEffect {
    return msgSend(^SymbolBreatheEffect, self, "init")
}


@(objc_type=SymbolBreatheEffect, objc_name="effect", objc_is_class_method=true)
SymbolBreatheEffect_effect :: #force_inline proc "c" () -> ^SymbolBreatheEffect {
    return msgSend(^SymbolBreatheEffect, SymbolBreatheEffect, "effect")
}
@(objc_type=SymbolBreatheEffect, objc_name="breathePulseEffect", objc_is_class_method=true)
SymbolBreatheEffect_breathePulseEffect :: #force_inline proc "c" () -> ^SymbolBreatheEffect {
    return msgSend(^SymbolBreatheEffect, SymbolBreatheEffect, "breathePulseEffect")
}
@(objc_type=SymbolBreatheEffect, objc_name="breathePlainEffect", objc_is_class_method=true)
SymbolBreatheEffect_breathePlainEffect :: #force_inline proc "c" () -> ^SymbolBreatheEffect {
    return msgSend(^SymbolBreatheEffect, SymbolBreatheEffect, "breathePlainEffect")
}
@(objc_type=SymbolBreatheEffect, objc_name="effectWithByLayer")
SymbolBreatheEffect_effectWithByLayer :: #force_inline proc "c" (self: ^SymbolBreatheEffect) -> ^SymbolBreatheEffect {
    return msgSend(^SymbolBreatheEffect, self, "effectWithByLayer")
}
@(objc_type=SymbolBreatheEffect, objc_name="effectWithWholeSymbol")
SymbolBreatheEffect_effectWithWholeSymbol :: #force_inline proc "c" (self: ^SymbolBreatheEffect) -> ^SymbolBreatheEffect {
    return msgSend(^SymbolBreatheEffect, self, "effectWithWholeSymbol")
}
@(objc_type=SymbolBreatheEffect, objc_name="new", objc_is_class_method=true)
SymbolBreatheEffect_new :: #force_inline proc "c" () -> ^SymbolBreatheEffect {
    return msgSend(^SymbolBreatheEffect, SymbolBreatheEffect, "new")
}
@(objc_type=SymbolBreatheEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
SymbolBreatheEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolBreatheEffect, "supportsSecureCoding")
}
@(objc_type=SymbolBreatheEffect, objc_name="load", objc_is_class_method=true)
SymbolBreatheEffect_load :: #force_inline proc "c" () {
    msgSend(nil, SymbolBreatheEffect, "load")
}
@(objc_type=SymbolBreatheEffect, objc_name="initialize", objc_is_class_method=true)
SymbolBreatheEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, SymbolBreatheEffect, "initialize")
}
@(objc_type=SymbolBreatheEffect, objc_name="allocWithZone", objc_is_class_method=true)
SymbolBreatheEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SymbolBreatheEffect {
    return msgSend(^SymbolBreatheEffect, SymbolBreatheEffect, "allocWithZone:", zone)
}
@(objc_type=SymbolBreatheEffect, objc_name="alloc", objc_is_class_method=true)
SymbolBreatheEffect_alloc :: #force_inline proc "c" () -> ^SymbolBreatheEffect {
    return msgSend(^SymbolBreatheEffect, SymbolBreatheEffect, "alloc")
}
@(objc_type=SymbolBreatheEffect, objc_name="copyWithZone", objc_is_class_method=true)
SymbolBreatheEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolBreatheEffect, "copyWithZone:", zone)
}
@(objc_type=SymbolBreatheEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SymbolBreatheEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolBreatheEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=SymbolBreatheEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SymbolBreatheEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SymbolBreatheEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SymbolBreatheEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
SymbolBreatheEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SymbolBreatheEffect, "conformsToProtocol:", protocol)
}
@(objc_type=SymbolBreatheEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SymbolBreatheEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SymbolBreatheEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SymbolBreatheEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SymbolBreatheEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SymbolBreatheEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SymbolBreatheEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
SymbolBreatheEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SymbolBreatheEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=SymbolBreatheEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
SymbolBreatheEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolBreatheEffect, "resolveClassMethod:", sel)
}
@(objc_type=SymbolBreatheEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SymbolBreatheEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolBreatheEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=SymbolBreatheEffect, objc_name="hash", objc_is_class_method=true)
SymbolBreatheEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SymbolBreatheEffect, "hash")
}
@(objc_type=SymbolBreatheEffect, objc_name="superclass", objc_is_class_method=true)
SymbolBreatheEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolBreatheEffect, "superclass")
}
@(objc_type=SymbolBreatheEffect, objc_name="class", objc_is_class_method=true)
SymbolBreatheEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolBreatheEffect, "class")
}
@(objc_type=SymbolBreatheEffect, objc_name="description", objc_is_class_method=true)
SymbolBreatheEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolBreatheEffect, "description")
}
@(objc_type=SymbolBreatheEffect, objc_name="debugDescription", objc_is_class_method=true)
SymbolBreatheEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolBreatheEffect, "debugDescription")
}
@(objc_type=SymbolBreatheEffect, objc_name="version", objc_is_class_method=true)
SymbolBreatheEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SymbolBreatheEffect, "version")
}
@(objc_type=SymbolBreatheEffect, objc_name="setVersion", objc_is_class_method=true)
SymbolBreatheEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SymbolBreatheEffect, "setVersion:", aVersion)
}
@(objc_type=SymbolBreatheEffect, objc_name="poseAsClass", objc_is_class_method=true)
SymbolBreatheEffect_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SymbolBreatheEffect, "poseAsClass:", aClass)
}
@(objc_type=SymbolBreatheEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SymbolBreatheEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SymbolBreatheEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SymbolBreatheEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SymbolBreatheEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SymbolBreatheEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SymbolBreatheEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SymbolBreatheEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolBreatheEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=SymbolBreatheEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
SymbolBreatheEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolBreatheEffect, "useStoredAccessor")
}
@(objc_type=SymbolBreatheEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SymbolBreatheEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SymbolBreatheEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SymbolBreatheEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SymbolBreatheEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SymbolBreatheEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SymbolBreatheEffect, objc_name="setKeys", objc_is_class_method=true)
SymbolBreatheEffect_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SymbolBreatheEffect, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SymbolBreatheEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SymbolBreatheEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SymbolBreatheEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=SymbolBreatheEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SymbolBreatheEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolBreatheEffect, "classForKeyedUnarchiver")
}
@(objc_type=SymbolBreatheEffect, objc_name="exposeBinding", objc_is_class_method=true)
SymbolBreatheEffect_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SymbolBreatheEffect, "exposeBinding:", binding)
}
@(objc_type=SymbolBreatheEffect, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SymbolBreatheEffect_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SymbolBreatheEffect, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SymbolBreatheEffect, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SymbolBreatheEffect_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SymbolBreatheEffect, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SymbolBreatheEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
SymbolBreatheEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    SymbolBreatheEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    SymbolBreatheEffect_cancelPreviousPerformRequestsWithTarget_,
}

