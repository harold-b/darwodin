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
/// UIBlurEffect
///
@(objc_class="UIBlurEffect")
BlurEffect :: struct { using _: VisualEffect, }

@(objc_type=BlurEffect, objc_name="init")
BlurEffect_init :: proc "c" (self: ^BlurEffect) -> ^BlurEffect {
    return msgSend(^BlurEffect, self, "init")
}


@(objc_type=BlurEffect, objc_name="effectWithStyle", objc_is_class_method=true)
BlurEffect_effectWithStyle :: #force_inline proc "c" (style: BlurEffectStyle) -> ^BlurEffect {
    return msgSend(^BlurEffect, BlurEffect, "effectWithStyle:", style)
}
@(objc_type=BlurEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
BlurEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BlurEffect, "supportsSecureCoding")
}
@(objc_type=BlurEffect, objc_name="load", objc_is_class_method=true)
BlurEffect_load :: #force_inline proc "c" () {
    msgSend(nil, BlurEffect, "load")
}
@(objc_type=BlurEffect, objc_name="initialize", objc_is_class_method=true)
BlurEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, BlurEffect, "initialize")
}
@(objc_type=BlurEffect, objc_name="new", objc_is_class_method=true)
BlurEffect_new :: #force_inline proc "c" () -> ^BlurEffect {
    return msgSend(^BlurEffect, BlurEffect, "new")
}
@(objc_type=BlurEffect, objc_name="allocWithZone", objc_is_class_method=true)
BlurEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BlurEffect {
    return msgSend(^BlurEffect, BlurEffect, "allocWithZone:", zone)
}
@(objc_type=BlurEffect, objc_name="alloc", objc_is_class_method=true)
BlurEffect_alloc :: #force_inline proc "c" () -> ^BlurEffect {
    return msgSend(^BlurEffect, BlurEffect, "alloc")
}
@(objc_type=BlurEffect, objc_name="copyWithZone", objc_is_class_method=true)
BlurEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BlurEffect, "copyWithZone:", zone)
}
@(objc_type=BlurEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BlurEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BlurEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=BlurEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BlurEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BlurEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BlurEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
BlurEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BlurEffect, "conformsToProtocol:", protocol)
}
@(objc_type=BlurEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BlurEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BlurEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BlurEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BlurEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BlurEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BlurEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
BlurEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BlurEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=BlurEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
BlurEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BlurEffect, "resolveClassMethod:", sel)
}
@(objc_type=BlurEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BlurEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BlurEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=BlurEffect, objc_name="hash", objc_is_class_method=true)
BlurEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BlurEffect, "hash")
}
@(objc_type=BlurEffect, objc_name="superclass", objc_is_class_method=true)
BlurEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BlurEffect, "superclass")
}
@(objc_type=BlurEffect, objc_name="class", objc_is_class_method=true)
BlurEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BlurEffect, "class")
}
@(objc_type=BlurEffect, objc_name="description", objc_is_class_method=true)
BlurEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BlurEffect, "description")
}
@(objc_type=BlurEffect, objc_name="debugDescription", objc_is_class_method=true)
BlurEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BlurEffect, "debugDescription")
}
@(objc_type=BlurEffect, objc_name="version", objc_is_class_method=true)
BlurEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BlurEffect, "version")
}
@(objc_type=BlurEffect, objc_name="setVersion", objc_is_class_method=true)
BlurEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BlurEffect, "setVersion:", aVersion)
}
@(objc_type=BlurEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BlurEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BlurEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BlurEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BlurEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BlurEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BlurEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BlurEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BlurEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=BlurEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
BlurEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BlurEffect, "useStoredAccessor")
}
@(objc_type=BlurEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BlurEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BlurEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BlurEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BlurEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BlurEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BlurEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BlurEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BlurEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=BlurEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BlurEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BlurEffect, "classForKeyedUnarchiver")
}
@(objc_type=BlurEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
BlurEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    BlurEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    BlurEffect_cancelPreviousPerformRequestsWithTarget_,
}

