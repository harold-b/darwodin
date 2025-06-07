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
/// NSSymbolRotateEffect
///
@(objc_class="NSSymbolRotateEffect")
SymbolRotateEffect :: struct { using _: SymbolEffect, }

@(objc_type=SymbolRotateEffect, objc_name="init")
SymbolRotateEffect_init :: proc "c" (self: ^SymbolRotateEffect) -> ^SymbolRotateEffect {
    return msgSend(^SymbolRotateEffect, self, "init")
}


@(objc_type=SymbolRotateEffect, objc_name="effect", objc_is_class_method=true)
SymbolRotateEffect_effect :: #force_inline proc "c" () -> ^SymbolRotateEffect {
    return msgSend(^SymbolRotateEffect, SymbolRotateEffect, "effect")
}
@(objc_type=SymbolRotateEffect, objc_name="rotateClockwiseEffect", objc_is_class_method=true)
SymbolRotateEffect_rotateClockwiseEffect :: #force_inline proc "c" () -> ^SymbolRotateEffect {
    return msgSend(^SymbolRotateEffect, SymbolRotateEffect, "rotateClockwiseEffect")
}
@(objc_type=SymbolRotateEffect, objc_name="rotateCounterClockwiseEffect", objc_is_class_method=true)
SymbolRotateEffect_rotateCounterClockwiseEffect :: #force_inline proc "c" () -> ^SymbolRotateEffect {
    return msgSend(^SymbolRotateEffect, SymbolRotateEffect, "rotateCounterClockwiseEffect")
}
@(objc_type=SymbolRotateEffect, objc_name="effectWithByLayer")
SymbolRotateEffect_effectWithByLayer :: #force_inline proc "c" (self: ^SymbolRotateEffect) -> ^SymbolRotateEffect {
    return msgSend(^SymbolRotateEffect, self, "effectWithByLayer")
}
@(objc_type=SymbolRotateEffect, objc_name="effectWithWholeSymbol")
SymbolRotateEffect_effectWithWholeSymbol :: #force_inline proc "c" (self: ^SymbolRotateEffect) -> ^SymbolRotateEffect {
    return msgSend(^SymbolRotateEffect, self, "effectWithWholeSymbol")
}
@(objc_type=SymbolRotateEffect, objc_name="new", objc_is_class_method=true)
SymbolRotateEffect_new :: #force_inline proc "c" () -> ^SymbolRotateEffect {
    return msgSend(^SymbolRotateEffect, SymbolRotateEffect, "new")
}
@(objc_type=SymbolRotateEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
SymbolRotateEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolRotateEffect, "supportsSecureCoding")
}
@(objc_type=SymbolRotateEffect, objc_name="load", objc_is_class_method=true)
SymbolRotateEffect_load :: #force_inline proc "c" () {
    msgSend(nil, SymbolRotateEffect, "load")
}
@(objc_type=SymbolRotateEffect, objc_name="initialize", objc_is_class_method=true)
SymbolRotateEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, SymbolRotateEffect, "initialize")
}
@(objc_type=SymbolRotateEffect, objc_name="allocWithZone", objc_is_class_method=true)
SymbolRotateEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SymbolRotateEffect {
    return msgSend(^SymbolRotateEffect, SymbolRotateEffect, "allocWithZone:", zone)
}
@(objc_type=SymbolRotateEffect, objc_name="alloc", objc_is_class_method=true)
SymbolRotateEffect_alloc :: #force_inline proc "c" () -> ^SymbolRotateEffect {
    return msgSend(^SymbolRotateEffect, SymbolRotateEffect, "alloc")
}
@(objc_type=SymbolRotateEffect, objc_name="copyWithZone", objc_is_class_method=true)
SymbolRotateEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolRotateEffect, "copyWithZone:", zone)
}
@(objc_type=SymbolRotateEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SymbolRotateEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolRotateEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=SymbolRotateEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SymbolRotateEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SymbolRotateEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SymbolRotateEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
SymbolRotateEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SymbolRotateEffect, "conformsToProtocol:", protocol)
}
@(objc_type=SymbolRotateEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SymbolRotateEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SymbolRotateEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SymbolRotateEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SymbolRotateEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SymbolRotateEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SymbolRotateEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
SymbolRotateEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SymbolRotateEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=SymbolRotateEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
SymbolRotateEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolRotateEffect, "resolveClassMethod:", sel)
}
@(objc_type=SymbolRotateEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SymbolRotateEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolRotateEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=SymbolRotateEffect, objc_name="hash", objc_is_class_method=true)
SymbolRotateEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SymbolRotateEffect, "hash")
}
@(objc_type=SymbolRotateEffect, objc_name="superclass", objc_is_class_method=true)
SymbolRotateEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolRotateEffect, "superclass")
}
@(objc_type=SymbolRotateEffect, objc_name="class", objc_is_class_method=true)
SymbolRotateEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolRotateEffect, "class")
}
@(objc_type=SymbolRotateEffect, objc_name="description", objc_is_class_method=true)
SymbolRotateEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolRotateEffect, "description")
}
@(objc_type=SymbolRotateEffect, objc_name="debugDescription", objc_is_class_method=true)
SymbolRotateEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolRotateEffect, "debugDescription")
}
@(objc_type=SymbolRotateEffect, objc_name="version", objc_is_class_method=true)
SymbolRotateEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SymbolRotateEffect, "version")
}
@(objc_type=SymbolRotateEffect, objc_name="setVersion", objc_is_class_method=true)
SymbolRotateEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SymbolRotateEffect, "setVersion:", aVersion)
}
@(objc_type=SymbolRotateEffect, objc_name="poseAsClass", objc_is_class_method=true)
SymbolRotateEffect_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SymbolRotateEffect, "poseAsClass:", aClass)
}
@(objc_type=SymbolRotateEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SymbolRotateEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SymbolRotateEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SymbolRotateEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SymbolRotateEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SymbolRotateEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SymbolRotateEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SymbolRotateEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolRotateEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=SymbolRotateEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
SymbolRotateEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolRotateEffect, "useStoredAccessor")
}
@(objc_type=SymbolRotateEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SymbolRotateEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SymbolRotateEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SymbolRotateEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SymbolRotateEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SymbolRotateEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SymbolRotateEffect, objc_name="setKeys", objc_is_class_method=true)
SymbolRotateEffect_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SymbolRotateEffect, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SymbolRotateEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SymbolRotateEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SymbolRotateEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=SymbolRotateEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SymbolRotateEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolRotateEffect, "classForKeyedUnarchiver")
}
@(objc_type=SymbolRotateEffect, objc_name="exposeBinding", objc_is_class_method=true)
SymbolRotateEffect_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SymbolRotateEffect, "exposeBinding:", binding)
}
@(objc_type=SymbolRotateEffect, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SymbolRotateEffect_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SymbolRotateEffect, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SymbolRotateEffect, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SymbolRotateEffect_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SymbolRotateEffect, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SymbolRotateEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
SymbolRotateEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    SymbolRotateEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    SymbolRotateEffect_cancelPreviousPerformRequestsWithTarget_,
}

