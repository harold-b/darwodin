package darwodin_UIKit

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
/// NSSymbolEffectOptionsRepeatBehavior
///
@(objc_class="NSSymbolEffectOptionsRepeatBehavior")
NSSymbolEffectOptionsRepeatBehavior :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="new", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_new :: #force_inline proc "c" () -> ^NSSymbolEffectOptionsRepeatBehavior {
    return msgSend(^NSSymbolEffectOptionsRepeatBehavior, NSSymbolEffectOptionsRepeatBehavior, "new")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="init")
NSSymbolEffectOptionsRepeatBehavior_init :: #force_inline proc "c" (self: ^NSSymbolEffectOptionsRepeatBehavior) -> ^NSSymbolEffectOptionsRepeatBehavior {
    return msgSend(^NSSymbolEffectOptionsRepeatBehavior, self, "init")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="behaviorPeriodic", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodic :: #force_inline proc "c" () -> ^NSSymbolEffectOptionsRepeatBehavior {
    return msgSend(^NSSymbolEffectOptionsRepeatBehavior, NSSymbolEffectOptionsRepeatBehavior, "behaviorPeriodic")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="behaviorPeriodicWithCount_", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_ :: #force_inline proc "c" (count: NS.Integer) -> ^NSSymbolEffectOptionsRepeatBehavior {
    return msgSend(^NSSymbolEffectOptionsRepeatBehavior, NSSymbolEffectOptionsRepeatBehavior, "behaviorPeriodicWithCount:", count)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="behaviorPeriodicWithDelay", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithDelay :: #force_inline proc "c" (delay: cffi.double) -> ^NSSymbolEffectOptionsRepeatBehavior {
    return msgSend(^NSSymbolEffectOptionsRepeatBehavior, NSSymbolEffectOptionsRepeatBehavior, "behaviorPeriodicWithDelay:", delay)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="behaviorPeriodicWithCount_delay", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_delay :: #force_inline proc "c" (count: NS.Integer, delay: cffi.double) -> ^NSSymbolEffectOptionsRepeatBehavior {
    return msgSend(^NSSymbolEffectOptionsRepeatBehavior, NSSymbolEffectOptionsRepeatBehavior, "behaviorPeriodicWithCount:delay:", count, delay)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="behaviorContinuous", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_behaviorContinuous :: #force_inline proc "c" () -> ^NSSymbolEffectOptionsRepeatBehavior {
    return msgSend(^NSSymbolEffectOptionsRepeatBehavior, NSSymbolEffectOptionsRepeatBehavior, "behaviorContinuous")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolEffectOptionsRepeatBehavior, "supportsSecureCoding")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="load", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolEffectOptionsRepeatBehavior, "load")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="initialize", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolEffectOptionsRepeatBehavior, "initialize")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolEffectOptionsRepeatBehavior {
    return msgSend(^NSSymbolEffectOptionsRepeatBehavior, NSSymbolEffectOptionsRepeatBehavior, "allocWithZone:", zone)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="alloc", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_alloc :: #force_inline proc "c" () -> ^NSSymbolEffectOptionsRepeatBehavior {
    return msgSend(^NSSymbolEffectOptionsRepeatBehavior, NSSymbolEffectOptionsRepeatBehavior, "alloc")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolEffectOptionsRepeatBehavior, "copyWithZone:", zone)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolEffectOptionsRepeatBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolEffectOptionsRepeatBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolEffectOptionsRepeatBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolEffectOptionsRepeatBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolEffectOptionsRepeatBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolEffectOptionsRepeatBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolEffectOptionsRepeatBehavior, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolEffectOptionsRepeatBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="hash", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolEffectOptionsRepeatBehavior, "hash")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="superclass", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolEffectOptionsRepeatBehavior, "superclass")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="class", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolEffectOptionsRepeatBehavior, "class")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="description", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolEffectOptionsRepeatBehavior, "description")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolEffectOptionsRepeatBehavior, "debugDescription")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="version", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolEffectOptionsRepeatBehavior, "version")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="setVersion", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolEffectOptionsRepeatBehavior, "setVersion:", aVersion)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolEffectOptionsRepeatBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolEffectOptionsRepeatBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolEffectOptionsRepeatBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolEffectOptionsRepeatBehavior, "useStoredAccessor")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolEffectOptionsRepeatBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolEffectOptionsRepeatBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolEffectOptionsRepeatBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolEffectOptionsRepeatBehavior, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="behaviorPeriodicWithCount")
NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount :: proc {
    NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_,
    NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_delay,
}

@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolEffectOptionsRepeatBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolEffectOptionsRepeatBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolEffectOptionsRepeatBehavior_cancelPreviousPerformRequestsWithTarget_,
}

