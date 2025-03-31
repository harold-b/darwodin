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
/// NSSymbolEffectOptions
///
@(objc_class="NSSymbolEffectOptions")
NSSymbolEffectOptions :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=NSSymbolEffectOptions, objc_name="new", objc_is_class_method=true)
NSSymbolEffectOptions_new :: #force_inline proc "c" () -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, NSSymbolEffectOptions, "new")
}
@(objc_type=NSSymbolEffectOptions, objc_name="init")
NSSymbolEffectOptions_init :: #force_inline proc "c" (self: ^NSSymbolEffectOptions) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, self, "init")
}
@(objc_type=NSSymbolEffectOptions, objc_name="options", objc_is_class_method=true)
NSSymbolEffectOptions_options :: #force_inline proc "c" () -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, NSSymbolEffectOptions, "options")
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithRepeatingStatic", objc_is_class_method=true)
NSSymbolEffectOptions_optionsWithRepeatingStatic :: #force_inline proc "c" () -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, NSSymbolEffectOptions, "optionsWithRepeating")
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithRepeating")
NSSymbolEffectOptions_optionsWithRepeating :: #force_inline proc "c" (self: ^NSSymbolEffectOptions) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, self, "optionsWithRepeating")
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithNonRepeatingStatic", objc_is_class_method=true)
NSSymbolEffectOptions_optionsWithNonRepeatingStatic :: #force_inline proc "c" () -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, NSSymbolEffectOptions, "optionsWithNonRepeating")
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithNonRepeating")
NSSymbolEffectOptions_optionsWithNonRepeating :: #force_inline proc "c" (self: ^NSSymbolEffectOptions) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, self, "optionsWithNonRepeating")
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithRepeatCountStatic", objc_is_class_method=true)
NSSymbolEffectOptions_optionsWithRepeatCountStatic :: #force_inline proc "c" (count: NS.Integer) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, NSSymbolEffectOptions, "optionsWithRepeatCount:", count)
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithRepeatCount")
NSSymbolEffectOptions_optionsWithRepeatCount :: #force_inline proc "c" (self: ^NSSymbolEffectOptions, count: NS.Integer) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, self, "optionsWithRepeatCount:", count)
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithSpeedStatic", objc_is_class_method=true)
NSSymbolEffectOptions_optionsWithSpeedStatic :: #force_inline proc "c" (speed: cffi.double) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, NSSymbolEffectOptions, "optionsWithSpeed:", speed)
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithSpeed")
NSSymbolEffectOptions_optionsWithSpeed :: #force_inline proc "c" (self: ^NSSymbolEffectOptions, speed: cffi.double) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, self, "optionsWithSpeed:", speed)
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithRepeatBehaviorStatic", objc_is_class_method=true)
NSSymbolEffectOptions_optionsWithRepeatBehaviorStatic :: #force_inline proc "c" (behavior: ^NSSymbolEffectOptionsRepeatBehavior) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, NSSymbolEffectOptions, "optionsWithRepeatBehavior:", behavior)
}
@(objc_type=NSSymbolEffectOptions, objc_name="optionsWithRepeatBehavior")
NSSymbolEffectOptions_optionsWithRepeatBehavior :: #force_inline proc "c" (self: ^NSSymbolEffectOptions, behavior: ^NSSymbolEffectOptionsRepeatBehavior) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, self, "optionsWithRepeatBehavior:", behavior)
}
@(objc_type=NSSymbolEffectOptions, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolEffectOptions_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolEffectOptions, "supportsSecureCoding")
}
@(objc_type=NSSymbolEffectOptions, objc_name="load", objc_is_class_method=true)
NSSymbolEffectOptions_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolEffectOptions, "load")
}
@(objc_type=NSSymbolEffectOptions, objc_name="initialize", objc_is_class_method=true)
NSSymbolEffectOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolEffectOptions, "initialize")
}
@(objc_type=NSSymbolEffectOptions, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolEffectOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, NSSymbolEffectOptions, "allocWithZone:", zone)
}
@(objc_type=NSSymbolEffectOptions, objc_name="alloc", objc_is_class_method=true)
NSSymbolEffectOptions_alloc :: #force_inline proc "c" () -> ^NSSymbolEffectOptions {
    return msgSend(^NSSymbolEffectOptions, NSSymbolEffectOptions, "alloc")
}
@(objc_type=NSSymbolEffectOptions, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolEffectOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolEffectOptions, "copyWithZone:", zone)
}
@(objc_type=NSSymbolEffectOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolEffectOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolEffectOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolEffectOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolEffectOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolEffectOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolEffectOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolEffectOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolEffectOptions, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolEffectOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolEffectOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolEffectOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolEffectOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolEffectOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolEffectOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolEffectOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolEffectOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolEffectOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolEffectOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolEffectOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolEffectOptions, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolEffectOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolEffectOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolEffectOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolEffectOptions, objc_name="hash", objc_is_class_method=true)
NSSymbolEffectOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolEffectOptions, "hash")
}
@(objc_type=NSSymbolEffectOptions, objc_name="superclass", objc_is_class_method=true)
NSSymbolEffectOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolEffectOptions, "superclass")
}
@(objc_type=NSSymbolEffectOptions, objc_name="class", objc_is_class_method=true)
NSSymbolEffectOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolEffectOptions, "class")
}
@(objc_type=NSSymbolEffectOptions, objc_name="description", objc_is_class_method=true)
NSSymbolEffectOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolEffectOptions, "description")
}
@(objc_type=NSSymbolEffectOptions, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolEffectOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolEffectOptions, "debugDescription")
}
@(objc_type=NSSymbolEffectOptions, objc_name="version", objc_is_class_method=true)
NSSymbolEffectOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolEffectOptions, "version")
}
@(objc_type=NSSymbolEffectOptions, objc_name="setVersion", objc_is_class_method=true)
NSSymbolEffectOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolEffectOptions, "setVersion:", aVersion)
}
@(objc_type=NSSymbolEffectOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolEffectOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolEffectOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolEffectOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolEffectOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolEffectOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolEffectOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolEffectOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolEffectOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolEffectOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolEffectOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolEffectOptions, "useStoredAccessor")
}
@(objc_type=NSSymbolEffectOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolEffectOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolEffectOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolEffectOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolEffectOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolEffectOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolEffectOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolEffectOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolEffectOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolEffectOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolEffectOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolEffectOptions, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolEffectOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolEffectOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolEffectOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolEffectOptions_cancelPreviousPerformRequestsWithTarget_,
}

