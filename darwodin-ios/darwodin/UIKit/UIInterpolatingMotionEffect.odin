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
/// UIInterpolatingMotionEffect
///
@(objc_class="UIInterpolatingMotionEffect")
InterpolatingMotionEffect :: struct { using _: MotionEffect, }

@(objc_type=InterpolatingMotionEffect, objc_name="init")
InterpolatingMotionEffect_init :: proc "c" (self: ^InterpolatingMotionEffect) -> ^InterpolatingMotionEffect {
    return msgSend(^InterpolatingMotionEffect, self, "init")
}


@(objc_type=InterpolatingMotionEffect, objc_name="initWithKeyPath")
InterpolatingMotionEffect_initWithKeyPath :: #force_inline proc "c" (self: ^InterpolatingMotionEffect, keyPath: ^NS.String, type: InterpolatingMotionEffectType) -> ^InterpolatingMotionEffect {
    return msgSend(^InterpolatingMotionEffect, self, "initWithKeyPath:type:", keyPath, type)
}
@(objc_type=InterpolatingMotionEffect, objc_name="initWithCoder")
InterpolatingMotionEffect_initWithCoder :: #force_inline proc "c" (self: ^InterpolatingMotionEffect, coder: ^NS.Coder) -> ^InterpolatingMotionEffect {
    return msgSend(^InterpolatingMotionEffect, self, "initWithCoder:", coder)
}
@(objc_type=InterpolatingMotionEffect, objc_name="keyPath")
InterpolatingMotionEffect_keyPath :: #force_inline proc "c" (self: ^InterpolatingMotionEffect) -> ^NS.String {
    return msgSend(^NS.String, self, "keyPath")
}
@(objc_type=InterpolatingMotionEffect, objc_name="type")
InterpolatingMotionEffect_type :: #force_inline proc "c" (self: ^InterpolatingMotionEffect) -> InterpolatingMotionEffectType {
    return msgSend(InterpolatingMotionEffectType, self, "type")
}
@(objc_type=InterpolatingMotionEffect, objc_name="minimumRelativeValue")
InterpolatingMotionEffect_minimumRelativeValue :: #force_inline proc "c" (self: ^InterpolatingMotionEffect) -> id {
    return msgSend(id, self, "minimumRelativeValue")
}
@(objc_type=InterpolatingMotionEffect, objc_name="setMinimumRelativeValue")
InterpolatingMotionEffect_setMinimumRelativeValue :: #force_inline proc "c" (self: ^InterpolatingMotionEffect, minimumRelativeValue: id) {
    msgSend(nil, self, "setMinimumRelativeValue:", minimumRelativeValue)
}
@(objc_type=InterpolatingMotionEffect, objc_name="maximumRelativeValue")
InterpolatingMotionEffect_maximumRelativeValue :: #force_inline proc "c" (self: ^InterpolatingMotionEffect) -> id {
    return msgSend(id, self, "maximumRelativeValue")
}
@(objc_type=InterpolatingMotionEffect, objc_name="setMaximumRelativeValue")
InterpolatingMotionEffect_setMaximumRelativeValue :: #force_inline proc "c" (self: ^InterpolatingMotionEffect, maximumRelativeValue: id) {
    msgSend(nil, self, "setMaximumRelativeValue:", maximumRelativeValue)
}
@(objc_type=InterpolatingMotionEffect, objc_name="load", objc_is_class_method=true)
InterpolatingMotionEffect_load :: #force_inline proc "c" () {
    msgSend(nil, InterpolatingMotionEffect, "load")
}
@(objc_type=InterpolatingMotionEffect, objc_name="initialize", objc_is_class_method=true)
InterpolatingMotionEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, InterpolatingMotionEffect, "initialize")
}
@(objc_type=InterpolatingMotionEffect, objc_name="new", objc_is_class_method=true)
InterpolatingMotionEffect_new :: #force_inline proc "c" () -> ^InterpolatingMotionEffect {
    return msgSend(^InterpolatingMotionEffect, InterpolatingMotionEffect, "new")
}
@(objc_type=InterpolatingMotionEffect, objc_name="allocWithZone", objc_is_class_method=true)
InterpolatingMotionEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^InterpolatingMotionEffect {
    return msgSend(^InterpolatingMotionEffect, InterpolatingMotionEffect, "allocWithZone:", zone)
}
@(objc_type=InterpolatingMotionEffect, objc_name="alloc", objc_is_class_method=true)
InterpolatingMotionEffect_alloc :: #force_inline proc "c" () -> ^InterpolatingMotionEffect {
    return msgSend(^InterpolatingMotionEffect, InterpolatingMotionEffect, "alloc")
}
@(objc_type=InterpolatingMotionEffect, objc_name="copyWithZone", objc_is_class_method=true)
InterpolatingMotionEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, InterpolatingMotionEffect, "copyWithZone:", zone)
}
@(objc_type=InterpolatingMotionEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
InterpolatingMotionEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, InterpolatingMotionEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=InterpolatingMotionEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
InterpolatingMotionEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, InterpolatingMotionEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=InterpolatingMotionEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
InterpolatingMotionEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, InterpolatingMotionEffect, "conformsToProtocol:", protocol)
}
@(objc_type=InterpolatingMotionEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
InterpolatingMotionEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, InterpolatingMotionEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=InterpolatingMotionEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
InterpolatingMotionEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, InterpolatingMotionEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=InterpolatingMotionEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
InterpolatingMotionEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, InterpolatingMotionEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=InterpolatingMotionEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
InterpolatingMotionEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InterpolatingMotionEffect, "resolveClassMethod:", sel)
}
@(objc_type=InterpolatingMotionEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
InterpolatingMotionEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InterpolatingMotionEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=InterpolatingMotionEffect, objc_name="hash", objc_is_class_method=true)
InterpolatingMotionEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, InterpolatingMotionEffect, "hash")
}
@(objc_type=InterpolatingMotionEffect, objc_name="superclass", objc_is_class_method=true)
InterpolatingMotionEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InterpolatingMotionEffect, "superclass")
}
@(objc_type=InterpolatingMotionEffect, objc_name="class", objc_is_class_method=true)
InterpolatingMotionEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InterpolatingMotionEffect, "class")
}
@(objc_type=InterpolatingMotionEffect, objc_name="description", objc_is_class_method=true)
InterpolatingMotionEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, InterpolatingMotionEffect, "description")
}
@(objc_type=InterpolatingMotionEffect, objc_name="debugDescription", objc_is_class_method=true)
InterpolatingMotionEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, InterpolatingMotionEffect, "debugDescription")
}
@(objc_type=InterpolatingMotionEffect, objc_name="version", objc_is_class_method=true)
InterpolatingMotionEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, InterpolatingMotionEffect, "version")
}
@(objc_type=InterpolatingMotionEffect, objc_name="setVersion", objc_is_class_method=true)
InterpolatingMotionEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, InterpolatingMotionEffect, "setVersion:", aVersion)
}
@(objc_type=InterpolatingMotionEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
InterpolatingMotionEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, InterpolatingMotionEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=InterpolatingMotionEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
InterpolatingMotionEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, InterpolatingMotionEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=InterpolatingMotionEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
InterpolatingMotionEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InterpolatingMotionEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=InterpolatingMotionEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
InterpolatingMotionEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InterpolatingMotionEffect, "useStoredAccessor")
}
@(objc_type=InterpolatingMotionEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
InterpolatingMotionEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, InterpolatingMotionEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=InterpolatingMotionEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
InterpolatingMotionEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, InterpolatingMotionEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=InterpolatingMotionEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
InterpolatingMotionEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, InterpolatingMotionEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=InterpolatingMotionEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
InterpolatingMotionEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InterpolatingMotionEffect, "classForKeyedUnarchiver")
}
@(objc_type=InterpolatingMotionEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
InterpolatingMotionEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    InterpolatingMotionEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    InterpolatingMotionEffect_cancelPreviousPerformRequestsWithTarget_,
}

