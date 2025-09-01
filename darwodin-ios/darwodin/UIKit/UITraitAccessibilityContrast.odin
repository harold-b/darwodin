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
/// UITraitAccessibilityContrast
///
@(objc_class="UITraitAccessibilityContrast")
TraitAccessibilityContrast :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(objc_type=TraitAccessibilityContrast, objc_name="init")
TraitAccessibilityContrast_init :: proc "c" (self: ^TraitAccessibilityContrast) -> ^TraitAccessibilityContrast {
    return msgSend(^TraitAccessibilityContrast, self, "init")
}


@(objc_type=TraitAccessibilityContrast, objc_name="defaultValue", objc_is_class_method=true)
TraitAccessibilityContrast_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitAccessibilityContrast, "defaultValue")
}
@(objc_type=TraitAccessibilityContrast, objc_name="load", objc_is_class_method=true)
TraitAccessibilityContrast_load :: #force_inline proc "c" () {
    msgSend(nil, TraitAccessibilityContrast, "load")
}
@(objc_type=TraitAccessibilityContrast, objc_name="initialize", objc_is_class_method=true)
TraitAccessibilityContrast_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitAccessibilityContrast, "initialize")
}
@(objc_type=TraitAccessibilityContrast, objc_name="new", objc_is_class_method=true)
TraitAccessibilityContrast_new :: #force_inline proc "c" () -> ^TraitAccessibilityContrast {
    return msgSend(^TraitAccessibilityContrast, TraitAccessibilityContrast, "new")
}
@(objc_type=TraitAccessibilityContrast, objc_name="allocWithZone", objc_is_class_method=true)
TraitAccessibilityContrast_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitAccessibilityContrast {
    return msgSend(^TraitAccessibilityContrast, TraitAccessibilityContrast, "allocWithZone:", zone)
}
@(objc_type=TraitAccessibilityContrast, objc_name="alloc", objc_is_class_method=true)
TraitAccessibilityContrast_alloc :: #force_inline proc "c" () -> ^TraitAccessibilityContrast {
    return msgSend(^TraitAccessibilityContrast, TraitAccessibilityContrast, "alloc")
}
@(objc_type=TraitAccessibilityContrast, objc_name="copyWithZone", objc_is_class_method=true)
TraitAccessibilityContrast_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitAccessibilityContrast, "copyWithZone:", zone)
}
@(objc_type=TraitAccessibilityContrast, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitAccessibilityContrast_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitAccessibilityContrast, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitAccessibilityContrast, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitAccessibilityContrast_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitAccessibilityContrast, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitAccessibilityContrast, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitAccessibilityContrast_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitAccessibilityContrast, "conformsToProtocol:", protocol)
}
@(objc_type=TraitAccessibilityContrast, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitAccessibilityContrast_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitAccessibilityContrast, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitAccessibilityContrast, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitAccessibilityContrast_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitAccessibilityContrast, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitAccessibilityContrast, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitAccessibilityContrast_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitAccessibilityContrast, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitAccessibilityContrast, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitAccessibilityContrast_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitAccessibilityContrast, "resolveClassMethod:", sel)
}
@(objc_type=TraitAccessibilityContrast, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitAccessibilityContrast_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitAccessibilityContrast, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitAccessibilityContrast, objc_name="hash", objc_is_class_method=true)
TraitAccessibilityContrast_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitAccessibilityContrast, "hash")
}
@(objc_type=TraitAccessibilityContrast, objc_name="superclass", objc_is_class_method=true)
TraitAccessibilityContrast_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitAccessibilityContrast, "superclass")
}
@(objc_type=TraitAccessibilityContrast, objc_name="class", objc_is_class_method=true)
TraitAccessibilityContrast_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitAccessibilityContrast, "class")
}
@(objc_type=TraitAccessibilityContrast, objc_name="description", objc_is_class_method=true)
TraitAccessibilityContrast_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitAccessibilityContrast, "description")
}
@(objc_type=TraitAccessibilityContrast, objc_name="debugDescription", objc_is_class_method=true)
TraitAccessibilityContrast_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitAccessibilityContrast, "debugDescription")
}
@(objc_type=TraitAccessibilityContrast, objc_name="version", objc_is_class_method=true)
TraitAccessibilityContrast_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitAccessibilityContrast, "version")
}
@(objc_type=TraitAccessibilityContrast, objc_name="setVersion", objc_is_class_method=true)
TraitAccessibilityContrast_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitAccessibilityContrast, "setVersion:", aVersion)
}
@(objc_type=TraitAccessibilityContrast, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitAccessibilityContrast_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitAccessibilityContrast, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitAccessibilityContrast, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitAccessibilityContrast_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitAccessibilityContrast, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitAccessibilityContrast, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitAccessibilityContrast_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitAccessibilityContrast, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitAccessibilityContrast, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitAccessibilityContrast_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitAccessibilityContrast, "useStoredAccessor")
}
@(objc_type=TraitAccessibilityContrast, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitAccessibilityContrast_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitAccessibilityContrast, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitAccessibilityContrast, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitAccessibilityContrast_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitAccessibilityContrast, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitAccessibilityContrast, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitAccessibilityContrast_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitAccessibilityContrast, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitAccessibilityContrast, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitAccessibilityContrast_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitAccessibilityContrast, "classForKeyedUnarchiver")
}
@(objc_type=TraitAccessibilityContrast, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitAccessibilityContrast_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitAccessibilityContrast_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitAccessibilityContrast_cancelPreviousPerformRequestsWithTarget_,
}

