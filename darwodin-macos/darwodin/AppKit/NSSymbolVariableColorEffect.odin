package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSymbolVariableColorEffect
///
@(objc_class="NSSymbolVariableColorEffect")
SymbolVariableColorEffect :: struct { using _: SymbolEffect, }

@(objc_type=SymbolVariableColorEffect, objc_name="init")
SymbolVariableColorEffect_init :: proc "c" (self: ^SymbolVariableColorEffect) -> ^SymbolVariableColorEffect {
    return msgSend(^SymbolVariableColorEffect, self, "init")
}


@(objc_type=SymbolVariableColorEffect, objc_name="effect", objc_is_class_method=true)
SymbolVariableColorEffect_effect :: #force_inline proc "c" () -> ^SymbolVariableColorEffect {
    return msgSend(^SymbolVariableColorEffect, SymbolVariableColorEffect, "effect")
}
@(objc_type=SymbolVariableColorEffect, objc_name="effectWithIterative")
SymbolVariableColorEffect_effectWithIterative :: #force_inline proc "c" (self: ^SymbolVariableColorEffect) -> ^SymbolVariableColorEffect {
    return msgSend(^SymbolVariableColorEffect, self, "effectWithIterative")
}
@(objc_type=SymbolVariableColorEffect, objc_name="effectWithCumulative")
SymbolVariableColorEffect_effectWithCumulative :: #force_inline proc "c" (self: ^SymbolVariableColorEffect) -> ^SymbolVariableColorEffect {
    return msgSend(^SymbolVariableColorEffect, self, "effectWithCumulative")
}
@(objc_type=SymbolVariableColorEffect, objc_name="effectWithReversing")
SymbolVariableColorEffect_effectWithReversing :: #force_inline proc "c" (self: ^SymbolVariableColorEffect) -> ^SymbolVariableColorEffect {
    return msgSend(^SymbolVariableColorEffect, self, "effectWithReversing")
}
@(objc_type=SymbolVariableColorEffect, objc_name="effectWithNonReversing")
SymbolVariableColorEffect_effectWithNonReversing :: #force_inline proc "c" (self: ^SymbolVariableColorEffect) -> ^SymbolVariableColorEffect {
    return msgSend(^SymbolVariableColorEffect, self, "effectWithNonReversing")
}
@(objc_type=SymbolVariableColorEffect, objc_name="effectWithHideInactiveLayers")
SymbolVariableColorEffect_effectWithHideInactiveLayers :: #force_inline proc "c" (self: ^SymbolVariableColorEffect) -> ^SymbolVariableColorEffect {
    return msgSend(^SymbolVariableColorEffect, self, "effectWithHideInactiveLayers")
}
@(objc_type=SymbolVariableColorEffect, objc_name="effectWithDimInactiveLayers")
SymbolVariableColorEffect_effectWithDimInactiveLayers :: #force_inline proc "c" (self: ^SymbolVariableColorEffect) -> ^SymbolVariableColorEffect {
    return msgSend(^SymbolVariableColorEffect, self, "effectWithDimInactiveLayers")
}
@(objc_type=SymbolVariableColorEffect, objc_name="new", objc_is_class_method=true)
SymbolVariableColorEffect_new :: #force_inline proc "c" () -> ^SymbolVariableColorEffect {
    return msgSend(^SymbolVariableColorEffect, SymbolVariableColorEffect, "new")
}
@(objc_type=SymbolVariableColorEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
SymbolVariableColorEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolVariableColorEffect, "supportsSecureCoding")
}
@(objc_type=SymbolVariableColorEffect, objc_name="load", objc_is_class_method=true)
SymbolVariableColorEffect_load :: #force_inline proc "c" () {
    msgSend(nil, SymbolVariableColorEffect, "load")
}
@(objc_type=SymbolVariableColorEffect, objc_name="initialize", objc_is_class_method=true)
SymbolVariableColorEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, SymbolVariableColorEffect, "initialize")
}
@(objc_type=SymbolVariableColorEffect, objc_name="allocWithZone", objc_is_class_method=true)
SymbolVariableColorEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SymbolVariableColorEffect {
    return msgSend(^SymbolVariableColorEffect, SymbolVariableColorEffect, "allocWithZone:", zone)
}
@(objc_type=SymbolVariableColorEffect, objc_name="alloc", objc_is_class_method=true)
SymbolVariableColorEffect_alloc :: #force_inline proc "c" () -> ^SymbolVariableColorEffect {
    return msgSend(^SymbolVariableColorEffect, SymbolVariableColorEffect, "alloc")
}
@(objc_type=SymbolVariableColorEffect, objc_name="copyWithZone", objc_is_class_method=true)
SymbolVariableColorEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolVariableColorEffect, "copyWithZone:", zone)
}
@(objc_type=SymbolVariableColorEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SymbolVariableColorEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolVariableColorEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=SymbolVariableColorEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SymbolVariableColorEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SymbolVariableColorEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SymbolVariableColorEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
SymbolVariableColorEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SymbolVariableColorEffect, "conformsToProtocol:", protocol)
}
@(objc_type=SymbolVariableColorEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SymbolVariableColorEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SymbolVariableColorEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SymbolVariableColorEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SymbolVariableColorEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SymbolVariableColorEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SymbolVariableColorEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
SymbolVariableColorEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SymbolVariableColorEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=SymbolVariableColorEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
SymbolVariableColorEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolVariableColorEffect, "resolveClassMethod:", sel)
}
@(objc_type=SymbolVariableColorEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SymbolVariableColorEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolVariableColorEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=SymbolVariableColorEffect, objc_name="hash", objc_is_class_method=true)
SymbolVariableColorEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SymbolVariableColorEffect, "hash")
}
@(objc_type=SymbolVariableColorEffect, objc_name="superclass", objc_is_class_method=true)
SymbolVariableColorEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolVariableColorEffect, "superclass")
}
@(objc_type=SymbolVariableColorEffect, objc_name="class", objc_is_class_method=true)
SymbolVariableColorEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolVariableColorEffect, "class")
}
@(objc_type=SymbolVariableColorEffect, objc_name="description", objc_is_class_method=true)
SymbolVariableColorEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolVariableColorEffect, "description")
}
@(objc_type=SymbolVariableColorEffect, objc_name="debugDescription", objc_is_class_method=true)
SymbolVariableColorEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolVariableColorEffect, "debugDescription")
}
@(objc_type=SymbolVariableColorEffect, objc_name="version", objc_is_class_method=true)
SymbolVariableColorEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SymbolVariableColorEffect, "version")
}
@(objc_type=SymbolVariableColorEffect, objc_name="setVersion", objc_is_class_method=true)
SymbolVariableColorEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SymbolVariableColorEffect, "setVersion:", aVersion)
}
@(objc_type=SymbolVariableColorEffect, objc_name="poseAsClass", objc_is_class_method=true)
SymbolVariableColorEffect_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SymbolVariableColorEffect, "poseAsClass:", aClass)
}
@(objc_type=SymbolVariableColorEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SymbolVariableColorEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SymbolVariableColorEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SymbolVariableColorEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SymbolVariableColorEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SymbolVariableColorEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SymbolVariableColorEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SymbolVariableColorEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolVariableColorEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=SymbolVariableColorEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
SymbolVariableColorEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolVariableColorEffect, "useStoredAccessor")
}
@(objc_type=SymbolVariableColorEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SymbolVariableColorEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SymbolVariableColorEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SymbolVariableColorEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SymbolVariableColorEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SymbolVariableColorEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SymbolVariableColorEffect, objc_name="setKeys", objc_is_class_method=true)
SymbolVariableColorEffect_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SymbolVariableColorEffect, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SymbolVariableColorEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SymbolVariableColorEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SymbolVariableColorEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=SymbolVariableColorEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SymbolVariableColorEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolVariableColorEffect, "classForKeyedUnarchiver")
}
@(objc_type=SymbolVariableColorEffect, objc_name="exposeBinding", objc_is_class_method=true)
SymbolVariableColorEffect_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SymbolVariableColorEffect, "exposeBinding:", binding)
}
@(objc_type=SymbolVariableColorEffect, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SymbolVariableColorEffect_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SymbolVariableColorEffect, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SymbolVariableColorEffect, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SymbolVariableColorEffect_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SymbolVariableColorEffect, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SymbolVariableColorEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
SymbolVariableColorEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    SymbolVariableColorEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    SymbolVariableColorEffect_cancelPreviousPerformRequestsWithTarget_,
}

