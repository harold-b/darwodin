package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSymbolWiggleEffect
///
@(objc_class="NSSymbolWiggleEffect")
NSSymbolWiggleEffect :: struct { using _: NSSymbolEffect, }

@(objc_type=NSSymbolWiggleEffect, objc_name="init")
NSSymbolWiggleEffect_init :: proc "c" (self: ^NSSymbolWiggleEffect) -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, self, "init")
}


@(objc_type=NSSymbolWiggleEffect, objc_name="effect", objc_is_class_method=true)
NSSymbolWiggleEffect_effect :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "effect")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="wiggleClockwiseEffect", objc_is_class_method=true)
NSSymbolWiggleEffect_wiggleClockwiseEffect :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "wiggleClockwiseEffect")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="wiggleCounterClockwiseEffect", objc_is_class_method=true)
NSSymbolWiggleEffect_wiggleCounterClockwiseEffect :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "wiggleCounterClockwiseEffect")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="wiggleLeftEffect", objc_is_class_method=true)
NSSymbolWiggleEffect_wiggleLeftEffect :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "wiggleLeftEffect")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="wiggleRightEffect", objc_is_class_method=true)
NSSymbolWiggleEffect_wiggleRightEffect :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "wiggleRightEffect")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="wiggleUpEffect", objc_is_class_method=true)
NSSymbolWiggleEffect_wiggleUpEffect :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "wiggleUpEffect")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="wiggleDownEffect", objc_is_class_method=true)
NSSymbolWiggleEffect_wiggleDownEffect :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "wiggleDownEffect")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="wiggleForwardEffect", objc_is_class_method=true)
NSSymbolWiggleEffect_wiggleForwardEffect :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "wiggleForwardEffect")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="wiggleBackwardEffect", objc_is_class_method=true)
NSSymbolWiggleEffect_wiggleBackwardEffect :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "wiggleBackwardEffect")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="wiggleCustomAngleEffect", objc_is_class_method=true)
NSSymbolWiggleEffect_wiggleCustomAngleEffect :: #force_inline proc "c" (angle: cffi.double) -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "wiggleCustomAngleEffect:", angle)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="effectWithByLayer")
NSSymbolWiggleEffect_effectWithByLayer :: #force_inline proc "c" (self: ^NSSymbolWiggleEffect) -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, self, "effectWithByLayer")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="effectWithWholeSymbol")
NSSymbolWiggleEffect_effectWithWholeSymbol :: #force_inline proc "c" (self: ^NSSymbolWiggleEffect) -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, self, "effectWithWholeSymbol")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="new", objc_is_class_method=true)
NSSymbolWiggleEffect_new :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "new")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolWiggleEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolWiggleEffect, "supportsSecureCoding")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="load", objc_is_class_method=true)
NSSymbolWiggleEffect_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolWiggleEffect, "load")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="initialize", objc_is_class_method=true)
NSSymbolWiggleEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolWiggleEffect, "initialize")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolWiggleEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "allocWithZone:", zone)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="alloc", objc_is_class_method=true)
NSSymbolWiggleEffect_alloc :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "alloc")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolWiggleEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolWiggleEffect, "copyWithZone:", zone)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolWiggleEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolWiggleEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolWiggleEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolWiggleEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolWiggleEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolWiggleEffect, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolWiggleEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolWiggleEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolWiggleEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolWiggleEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolWiggleEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolWiggleEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolWiggleEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolWiggleEffect, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolWiggleEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolWiggleEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="hash", objc_is_class_method=true)
NSSymbolWiggleEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolWiggleEffect, "hash")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="superclass", objc_is_class_method=true)
NSSymbolWiggleEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolWiggleEffect, "superclass")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="class", objc_is_class_method=true)
NSSymbolWiggleEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolWiggleEffect, "class")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="description", objc_is_class_method=true)
NSSymbolWiggleEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolWiggleEffect, "description")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolWiggleEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolWiggleEffect, "debugDescription")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="version", objc_is_class_method=true)
NSSymbolWiggleEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolWiggleEffect, "version")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="setVersion", objc_is_class_method=true)
NSSymbolWiggleEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolWiggleEffect, "setVersion:", aVersion)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolWiggleEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolWiggleEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolWiggleEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolWiggleEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolWiggleEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolWiggleEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolWiggleEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolWiggleEffect, "useStoredAccessor")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolWiggleEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolWiggleEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolWiggleEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolWiggleEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolWiggleEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolWiggleEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolWiggleEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolWiggleEffect, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolWiggleEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolWiggleEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolWiggleEffect_cancelPreviousPerformRequestsWithTarget_,
}

