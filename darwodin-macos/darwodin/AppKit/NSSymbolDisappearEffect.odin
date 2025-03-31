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
/// NSSymbolDisappearEffect
///
@(objc_class="NSSymbolDisappearEffect")
SymbolDisappearEffect :: struct { using _: SymbolEffect, }

@(objc_type=SymbolDisappearEffect, objc_name="init")
SymbolDisappearEffect_init :: proc "c" (self: ^SymbolDisappearEffect) -> ^SymbolDisappearEffect {
    return msgSend(^SymbolDisappearEffect, self, "init")
}


@(objc_type=SymbolDisappearEffect, objc_name="effect", objc_is_class_method=true)
SymbolDisappearEffect_effect :: #force_inline proc "c" () -> ^SymbolDisappearEffect {
    return msgSend(^SymbolDisappearEffect, SymbolDisappearEffect, "effect")
}
@(objc_type=SymbolDisappearEffect, objc_name="disappearUpEffect", objc_is_class_method=true)
SymbolDisappearEffect_disappearUpEffect :: #force_inline proc "c" () -> ^SymbolDisappearEffect {
    return msgSend(^SymbolDisappearEffect, SymbolDisappearEffect, "disappearUpEffect")
}
@(objc_type=SymbolDisappearEffect, objc_name="disappearDownEffect", objc_is_class_method=true)
SymbolDisappearEffect_disappearDownEffect :: #force_inline proc "c" () -> ^SymbolDisappearEffect {
    return msgSend(^SymbolDisappearEffect, SymbolDisappearEffect, "disappearDownEffect")
}
@(objc_type=SymbolDisappearEffect, objc_name="effectWithByLayer")
SymbolDisappearEffect_effectWithByLayer :: #force_inline proc "c" (self: ^SymbolDisappearEffect) -> ^SymbolDisappearEffect {
    return msgSend(^SymbolDisappearEffect, self, "effectWithByLayer")
}
@(objc_type=SymbolDisappearEffect, objc_name="effectWithWholeSymbol")
SymbolDisappearEffect_effectWithWholeSymbol :: #force_inline proc "c" (self: ^SymbolDisappearEffect) -> ^SymbolDisappearEffect {
    return msgSend(^SymbolDisappearEffect, self, "effectWithWholeSymbol")
}
@(objc_type=SymbolDisappearEffect, objc_name="new", objc_is_class_method=true)
SymbolDisappearEffect_new :: #force_inline proc "c" () -> ^SymbolDisappearEffect {
    return msgSend(^SymbolDisappearEffect, SymbolDisappearEffect, "new")
}
@(objc_type=SymbolDisappearEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
SymbolDisappearEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolDisappearEffect, "supportsSecureCoding")
}
@(objc_type=SymbolDisappearEffect, objc_name="load", objc_is_class_method=true)
SymbolDisappearEffect_load :: #force_inline proc "c" () {
    msgSend(nil, SymbolDisappearEffect, "load")
}
@(objc_type=SymbolDisappearEffect, objc_name="initialize", objc_is_class_method=true)
SymbolDisappearEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, SymbolDisappearEffect, "initialize")
}
@(objc_type=SymbolDisappearEffect, objc_name="allocWithZone", objc_is_class_method=true)
SymbolDisappearEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SymbolDisappearEffect {
    return msgSend(^SymbolDisappearEffect, SymbolDisappearEffect, "allocWithZone:", zone)
}
@(objc_type=SymbolDisappearEffect, objc_name="alloc", objc_is_class_method=true)
SymbolDisappearEffect_alloc :: #force_inline proc "c" () -> ^SymbolDisappearEffect {
    return msgSend(^SymbolDisappearEffect, SymbolDisappearEffect, "alloc")
}
@(objc_type=SymbolDisappearEffect, objc_name="copyWithZone", objc_is_class_method=true)
SymbolDisappearEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolDisappearEffect, "copyWithZone:", zone)
}
@(objc_type=SymbolDisappearEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SymbolDisappearEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolDisappearEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=SymbolDisappearEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SymbolDisappearEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SymbolDisappearEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SymbolDisappearEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
SymbolDisappearEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SymbolDisappearEffect, "conformsToProtocol:", protocol)
}
@(objc_type=SymbolDisappearEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SymbolDisappearEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SymbolDisappearEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SymbolDisappearEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SymbolDisappearEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SymbolDisappearEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SymbolDisappearEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
SymbolDisappearEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SymbolDisappearEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=SymbolDisappearEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
SymbolDisappearEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolDisappearEffect, "resolveClassMethod:", sel)
}
@(objc_type=SymbolDisappearEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SymbolDisappearEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolDisappearEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=SymbolDisappearEffect, objc_name="hash", objc_is_class_method=true)
SymbolDisappearEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SymbolDisappearEffect, "hash")
}
@(objc_type=SymbolDisappearEffect, objc_name="superclass", objc_is_class_method=true)
SymbolDisappearEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolDisappearEffect, "superclass")
}
@(objc_type=SymbolDisappearEffect, objc_name="class", objc_is_class_method=true)
SymbolDisappearEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolDisappearEffect, "class")
}
@(objc_type=SymbolDisappearEffect, objc_name="description", objc_is_class_method=true)
SymbolDisappearEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolDisappearEffect, "description")
}
@(objc_type=SymbolDisappearEffect, objc_name="debugDescription", objc_is_class_method=true)
SymbolDisappearEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolDisappearEffect, "debugDescription")
}
@(objc_type=SymbolDisappearEffect, objc_name="version", objc_is_class_method=true)
SymbolDisappearEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SymbolDisappearEffect, "version")
}
@(objc_type=SymbolDisappearEffect, objc_name="setVersion", objc_is_class_method=true)
SymbolDisappearEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SymbolDisappearEffect, "setVersion:", aVersion)
}
@(objc_type=SymbolDisappearEffect, objc_name="poseAsClass", objc_is_class_method=true)
SymbolDisappearEffect_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SymbolDisappearEffect, "poseAsClass:", aClass)
}
@(objc_type=SymbolDisappearEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SymbolDisappearEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SymbolDisappearEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SymbolDisappearEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SymbolDisappearEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SymbolDisappearEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SymbolDisappearEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SymbolDisappearEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolDisappearEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=SymbolDisappearEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
SymbolDisappearEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolDisappearEffect, "useStoredAccessor")
}
@(objc_type=SymbolDisappearEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SymbolDisappearEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SymbolDisappearEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SymbolDisappearEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SymbolDisappearEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SymbolDisappearEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SymbolDisappearEffect, objc_name="setKeys", objc_is_class_method=true)
SymbolDisappearEffect_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SymbolDisappearEffect, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SymbolDisappearEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SymbolDisappearEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SymbolDisappearEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=SymbolDisappearEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SymbolDisappearEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolDisappearEffect, "classForKeyedUnarchiver")
}
@(objc_type=SymbolDisappearEffect, objc_name="exposeBinding", objc_is_class_method=true)
SymbolDisappearEffect_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SymbolDisappearEffect, "exposeBinding:", binding)
}
@(objc_type=SymbolDisappearEffect, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SymbolDisappearEffect_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SymbolDisappearEffect, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SymbolDisappearEffect, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SymbolDisappearEffect_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SymbolDisappearEffect, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SymbolDisappearEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
SymbolDisappearEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    SymbolDisappearEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    SymbolDisappearEffect_cancelPreviousPerformRequestsWithTarget_,
}

