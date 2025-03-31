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
/// NSSymbolEffect
///
@(objc_class="NSSymbolEffect")
SymbolEffect :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=SymbolEffect, objc_name="new", objc_is_class_method=true)
SymbolEffect_new :: #force_inline proc "c" () -> ^SymbolEffect {
    return msgSend(^SymbolEffect, SymbolEffect, "new")
}
@(objc_type=SymbolEffect, objc_name="init")
SymbolEffect_init :: #force_inline proc "c" (self: ^SymbolEffect) -> ^SymbolEffect {
    return msgSend(^SymbolEffect, self, "init")
}
@(objc_type=SymbolEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
SymbolEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolEffect, "supportsSecureCoding")
}
@(objc_type=SymbolEffect, objc_name="load", objc_is_class_method=true)
SymbolEffect_load :: #force_inline proc "c" () {
    msgSend(nil, SymbolEffect, "load")
}
@(objc_type=SymbolEffect, objc_name="initialize", objc_is_class_method=true)
SymbolEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, SymbolEffect, "initialize")
}
@(objc_type=SymbolEffect, objc_name="allocWithZone", objc_is_class_method=true)
SymbolEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SymbolEffect {
    return msgSend(^SymbolEffect, SymbolEffect, "allocWithZone:", zone)
}
@(objc_type=SymbolEffect, objc_name="alloc", objc_is_class_method=true)
SymbolEffect_alloc :: #force_inline proc "c" () -> ^SymbolEffect {
    return msgSend(^SymbolEffect, SymbolEffect, "alloc")
}
@(objc_type=SymbolEffect, objc_name="copyWithZone", objc_is_class_method=true)
SymbolEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolEffect, "copyWithZone:", zone)
}
@(objc_type=SymbolEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SymbolEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=SymbolEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SymbolEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SymbolEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SymbolEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
SymbolEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SymbolEffect, "conformsToProtocol:", protocol)
}
@(objc_type=SymbolEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SymbolEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SymbolEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SymbolEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SymbolEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SymbolEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SymbolEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
SymbolEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SymbolEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=SymbolEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
SymbolEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolEffect, "resolveClassMethod:", sel)
}
@(objc_type=SymbolEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SymbolEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=SymbolEffect, objc_name="hash", objc_is_class_method=true)
SymbolEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SymbolEffect, "hash")
}
@(objc_type=SymbolEffect, objc_name="superclass", objc_is_class_method=true)
SymbolEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolEffect, "superclass")
}
@(objc_type=SymbolEffect, objc_name="class", objc_is_class_method=true)
SymbolEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolEffect, "class")
}
@(objc_type=SymbolEffect, objc_name="description", objc_is_class_method=true)
SymbolEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolEffect, "description")
}
@(objc_type=SymbolEffect, objc_name="debugDescription", objc_is_class_method=true)
SymbolEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolEffect, "debugDescription")
}
@(objc_type=SymbolEffect, objc_name="version", objc_is_class_method=true)
SymbolEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SymbolEffect, "version")
}
@(objc_type=SymbolEffect, objc_name="setVersion", objc_is_class_method=true)
SymbolEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SymbolEffect, "setVersion:", aVersion)
}
@(objc_type=SymbolEffect, objc_name="poseAsClass", objc_is_class_method=true)
SymbolEffect_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SymbolEffect, "poseAsClass:", aClass)
}
@(objc_type=SymbolEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SymbolEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SymbolEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SymbolEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SymbolEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SymbolEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SymbolEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SymbolEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=SymbolEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
SymbolEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolEffect, "useStoredAccessor")
}
@(objc_type=SymbolEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SymbolEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SymbolEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SymbolEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SymbolEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SymbolEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SymbolEffect, objc_name="setKeys", objc_is_class_method=true)
SymbolEffect_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SymbolEffect, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SymbolEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SymbolEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SymbolEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=SymbolEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SymbolEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolEffect, "classForKeyedUnarchiver")
}
@(objc_type=SymbolEffect, objc_name="exposeBinding", objc_is_class_method=true)
SymbolEffect_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SymbolEffect, "exposeBinding:", binding)
}
@(objc_type=SymbolEffect, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SymbolEffect_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SymbolEffect, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SymbolEffect, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SymbolEffect_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SymbolEffect, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SymbolEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
SymbolEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    SymbolEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    SymbolEffect_cancelPreviousPerformRequestsWithTarget_,
}

