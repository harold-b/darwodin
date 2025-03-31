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
/// NSSymbolWiggleEffect
///
@(objc_class="NSSymbolWiggleEffect")
SymbolWiggleEffect :: struct { using _: SymbolEffect, }

@(objc_type=SymbolWiggleEffect, objc_name="init")
SymbolWiggleEffect_init :: proc "c" (self: ^SymbolWiggleEffect) -> ^SymbolWiggleEffect {
    return msgSend(^SymbolWiggleEffect, self, "init")
}


@(objc_type=SymbolWiggleEffect, objc_name="effect", objc_is_class_method=true)
SymbolWiggleEffect_effect :: #force_inline proc "c" () -> ^SymbolWiggleEffect {
    return msgSend(^SymbolWiggleEffect, SymbolWiggleEffect, "effect")
}
@(objc_type=SymbolWiggleEffect, objc_name="wiggleClockwiseEffect", objc_is_class_method=true)
SymbolWiggleEffect_wiggleClockwiseEffect :: #force_inline proc "c" () -> ^SymbolWiggleEffect {
    return msgSend(^SymbolWiggleEffect, SymbolWiggleEffect, "wiggleClockwiseEffect")
}
@(objc_type=SymbolWiggleEffect, objc_name="wiggleCounterClockwiseEffect", objc_is_class_method=true)
SymbolWiggleEffect_wiggleCounterClockwiseEffect :: #force_inline proc "c" () -> ^SymbolWiggleEffect {
    return msgSend(^SymbolWiggleEffect, SymbolWiggleEffect, "wiggleCounterClockwiseEffect")
}
@(objc_type=SymbolWiggleEffect, objc_name="wiggleLeftEffect", objc_is_class_method=true)
SymbolWiggleEffect_wiggleLeftEffect :: #force_inline proc "c" () -> ^SymbolWiggleEffect {
    return msgSend(^SymbolWiggleEffect, SymbolWiggleEffect, "wiggleLeftEffect")
}
@(objc_type=SymbolWiggleEffect, objc_name="wiggleRightEffect", objc_is_class_method=true)
SymbolWiggleEffect_wiggleRightEffect :: #force_inline proc "c" () -> ^SymbolWiggleEffect {
    return msgSend(^SymbolWiggleEffect, SymbolWiggleEffect, "wiggleRightEffect")
}
@(objc_type=SymbolWiggleEffect, objc_name="wiggleUpEffect", objc_is_class_method=true)
SymbolWiggleEffect_wiggleUpEffect :: #force_inline proc "c" () -> ^SymbolWiggleEffect {
    return msgSend(^SymbolWiggleEffect, SymbolWiggleEffect, "wiggleUpEffect")
}
@(objc_type=SymbolWiggleEffect, objc_name="wiggleDownEffect", objc_is_class_method=true)
SymbolWiggleEffect_wiggleDownEffect :: #force_inline proc "c" () -> ^SymbolWiggleEffect {
    return msgSend(^SymbolWiggleEffect, SymbolWiggleEffect, "wiggleDownEffect")
}
@(objc_type=SymbolWiggleEffect, objc_name="wiggleForwardEffect", objc_is_class_method=true)
SymbolWiggleEffect_wiggleForwardEffect :: #force_inline proc "c" () -> ^SymbolWiggleEffect {
    return msgSend(^SymbolWiggleEffect, SymbolWiggleEffect, "wiggleForwardEffect")
}
@(objc_type=SymbolWiggleEffect, objc_name="wiggleBackwardEffect", objc_is_class_method=true)
SymbolWiggleEffect_wiggleBackwardEffect :: #force_inline proc "c" () -> ^SymbolWiggleEffect {
    return msgSend(^SymbolWiggleEffect, SymbolWiggleEffect, "wiggleBackwardEffect")
}
@(objc_type=SymbolWiggleEffect, objc_name="wiggleCustomAngleEffect", objc_is_class_method=true)
SymbolWiggleEffect_wiggleCustomAngleEffect :: #force_inline proc "c" (angle: cffi.double) -> ^SymbolWiggleEffect {
    return msgSend(^SymbolWiggleEffect, SymbolWiggleEffect, "wiggleCustomAngleEffect:", angle)
}
@(objc_type=SymbolWiggleEffect, objc_name="effectWithByLayer")
SymbolWiggleEffect_effectWithByLayer :: #force_inline proc "c" (self: ^SymbolWiggleEffect) -> ^SymbolWiggleEffect {
    return msgSend(^SymbolWiggleEffect, self, "effectWithByLayer")
}
@(objc_type=SymbolWiggleEffect, objc_name="effectWithWholeSymbol")
SymbolWiggleEffect_effectWithWholeSymbol :: #force_inline proc "c" (self: ^SymbolWiggleEffect) -> ^SymbolWiggleEffect {
    return msgSend(^SymbolWiggleEffect, self, "effectWithWholeSymbol")
}
@(objc_type=SymbolWiggleEffect, objc_name="new", objc_is_class_method=true)
SymbolWiggleEffect_new :: #force_inline proc "c" () -> ^SymbolWiggleEffect {
    return msgSend(^SymbolWiggleEffect, SymbolWiggleEffect, "new")
}
@(objc_type=SymbolWiggleEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
SymbolWiggleEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolWiggleEffect, "supportsSecureCoding")
}
@(objc_type=SymbolWiggleEffect, objc_name="load", objc_is_class_method=true)
SymbolWiggleEffect_load :: #force_inline proc "c" () {
    msgSend(nil, SymbolWiggleEffect, "load")
}
@(objc_type=SymbolWiggleEffect, objc_name="initialize", objc_is_class_method=true)
SymbolWiggleEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, SymbolWiggleEffect, "initialize")
}
@(objc_type=SymbolWiggleEffect, objc_name="allocWithZone", objc_is_class_method=true)
SymbolWiggleEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SymbolWiggleEffect {
    return msgSend(^SymbolWiggleEffect, SymbolWiggleEffect, "allocWithZone:", zone)
}
@(objc_type=SymbolWiggleEffect, objc_name="alloc", objc_is_class_method=true)
SymbolWiggleEffect_alloc :: #force_inline proc "c" () -> ^SymbolWiggleEffect {
    return msgSend(^SymbolWiggleEffect, SymbolWiggleEffect, "alloc")
}
@(objc_type=SymbolWiggleEffect, objc_name="copyWithZone", objc_is_class_method=true)
SymbolWiggleEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolWiggleEffect, "copyWithZone:", zone)
}
@(objc_type=SymbolWiggleEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SymbolWiggleEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolWiggleEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=SymbolWiggleEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SymbolWiggleEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SymbolWiggleEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SymbolWiggleEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
SymbolWiggleEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SymbolWiggleEffect, "conformsToProtocol:", protocol)
}
@(objc_type=SymbolWiggleEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SymbolWiggleEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SymbolWiggleEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SymbolWiggleEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SymbolWiggleEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SymbolWiggleEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SymbolWiggleEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
SymbolWiggleEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SymbolWiggleEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=SymbolWiggleEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
SymbolWiggleEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolWiggleEffect, "resolveClassMethod:", sel)
}
@(objc_type=SymbolWiggleEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SymbolWiggleEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolWiggleEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=SymbolWiggleEffect, objc_name="hash", objc_is_class_method=true)
SymbolWiggleEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SymbolWiggleEffect, "hash")
}
@(objc_type=SymbolWiggleEffect, objc_name="superclass", objc_is_class_method=true)
SymbolWiggleEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolWiggleEffect, "superclass")
}
@(objc_type=SymbolWiggleEffect, objc_name="class", objc_is_class_method=true)
SymbolWiggleEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolWiggleEffect, "class")
}
@(objc_type=SymbolWiggleEffect, objc_name="description", objc_is_class_method=true)
SymbolWiggleEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolWiggleEffect, "description")
}
@(objc_type=SymbolWiggleEffect, objc_name="debugDescription", objc_is_class_method=true)
SymbolWiggleEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolWiggleEffect, "debugDescription")
}
@(objc_type=SymbolWiggleEffect, objc_name="version", objc_is_class_method=true)
SymbolWiggleEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SymbolWiggleEffect, "version")
}
@(objc_type=SymbolWiggleEffect, objc_name="setVersion", objc_is_class_method=true)
SymbolWiggleEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SymbolWiggleEffect, "setVersion:", aVersion)
}
@(objc_type=SymbolWiggleEffect, objc_name="poseAsClass", objc_is_class_method=true)
SymbolWiggleEffect_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SymbolWiggleEffect, "poseAsClass:", aClass)
}
@(objc_type=SymbolWiggleEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SymbolWiggleEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SymbolWiggleEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SymbolWiggleEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SymbolWiggleEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SymbolWiggleEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SymbolWiggleEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SymbolWiggleEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolWiggleEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=SymbolWiggleEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
SymbolWiggleEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolWiggleEffect, "useStoredAccessor")
}
@(objc_type=SymbolWiggleEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SymbolWiggleEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SymbolWiggleEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SymbolWiggleEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SymbolWiggleEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SymbolWiggleEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SymbolWiggleEffect, objc_name="setKeys", objc_is_class_method=true)
SymbolWiggleEffect_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SymbolWiggleEffect, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SymbolWiggleEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SymbolWiggleEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SymbolWiggleEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=SymbolWiggleEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SymbolWiggleEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolWiggleEffect, "classForKeyedUnarchiver")
}
@(objc_type=SymbolWiggleEffect, objc_name="exposeBinding", objc_is_class_method=true)
SymbolWiggleEffect_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SymbolWiggleEffect, "exposeBinding:", binding)
}
@(objc_type=SymbolWiggleEffect, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SymbolWiggleEffect_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SymbolWiggleEffect, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SymbolWiggleEffect, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SymbolWiggleEffect_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SymbolWiggleEffect, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SymbolWiggleEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
SymbolWiggleEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    SymbolWiggleEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    SymbolWiggleEffect_cancelPreviousPerformRequestsWithTarget_,
}

