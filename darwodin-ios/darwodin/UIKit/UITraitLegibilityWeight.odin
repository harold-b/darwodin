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
/// UITraitLegibilityWeight
///
@(objc_class="UITraitLegibilityWeight")
TraitLegibilityWeight :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(objc_type=TraitLegibilityWeight, objc_name="init")
TraitLegibilityWeight_init :: proc "c" (self: ^TraitLegibilityWeight) -> ^TraitLegibilityWeight {
    return msgSend(^TraitLegibilityWeight, self, "init")
}


@(objc_type=TraitLegibilityWeight, objc_name="defaultValue", objc_is_class_method=true)
TraitLegibilityWeight_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitLegibilityWeight, "defaultValue")
}
@(objc_type=TraitLegibilityWeight, objc_name="load", objc_is_class_method=true)
TraitLegibilityWeight_load :: #force_inline proc "c" () {
    msgSend(nil, TraitLegibilityWeight, "load")
}
@(objc_type=TraitLegibilityWeight, objc_name="initialize", objc_is_class_method=true)
TraitLegibilityWeight_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitLegibilityWeight, "initialize")
}
@(objc_type=TraitLegibilityWeight, objc_name="new", objc_is_class_method=true)
TraitLegibilityWeight_new :: #force_inline proc "c" () -> ^TraitLegibilityWeight {
    return msgSend(^TraitLegibilityWeight, TraitLegibilityWeight, "new")
}
@(objc_type=TraitLegibilityWeight, objc_name="allocWithZone", objc_is_class_method=true)
TraitLegibilityWeight_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitLegibilityWeight {
    return msgSend(^TraitLegibilityWeight, TraitLegibilityWeight, "allocWithZone:", zone)
}
@(objc_type=TraitLegibilityWeight, objc_name="alloc", objc_is_class_method=true)
TraitLegibilityWeight_alloc :: #force_inline proc "c" () -> ^TraitLegibilityWeight {
    return msgSend(^TraitLegibilityWeight, TraitLegibilityWeight, "alloc")
}
@(objc_type=TraitLegibilityWeight, objc_name="copyWithZone", objc_is_class_method=true)
TraitLegibilityWeight_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitLegibilityWeight, "copyWithZone:", zone)
}
@(objc_type=TraitLegibilityWeight, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitLegibilityWeight_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitLegibilityWeight, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitLegibilityWeight, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitLegibilityWeight_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitLegibilityWeight, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitLegibilityWeight, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitLegibilityWeight_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitLegibilityWeight, "conformsToProtocol:", protocol)
}
@(objc_type=TraitLegibilityWeight, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitLegibilityWeight_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitLegibilityWeight, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitLegibilityWeight, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitLegibilityWeight_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitLegibilityWeight, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitLegibilityWeight, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitLegibilityWeight_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitLegibilityWeight, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitLegibilityWeight, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitLegibilityWeight_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitLegibilityWeight, "resolveClassMethod:", sel)
}
@(objc_type=TraitLegibilityWeight, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitLegibilityWeight_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitLegibilityWeight, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitLegibilityWeight, objc_name="hash", objc_is_class_method=true)
TraitLegibilityWeight_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitLegibilityWeight, "hash")
}
@(objc_type=TraitLegibilityWeight, objc_name="superclass", objc_is_class_method=true)
TraitLegibilityWeight_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitLegibilityWeight, "superclass")
}
@(objc_type=TraitLegibilityWeight, objc_name="class", objc_is_class_method=true)
TraitLegibilityWeight_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitLegibilityWeight, "class")
}
@(objc_type=TraitLegibilityWeight, objc_name="description", objc_is_class_method=true)
TraitLegibilityWeight_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitLegibilityWeight, "description")
}
@(objc_type=TraitLegibilityWeight, objc_name="debugDescription", objc_is_class_method=true)
TraitLegibilityWeight_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitLegibilityWeight, "debugDescription")
}
@(objc_type=TraitLegibilityWeight, objc_name="version", objc_is_class_method=true)
TraitLegibilityWeight_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitLegibilityWeight, "version")
}
@(objc_type=TraitLegibilityWeight, objc_name="setVersion", objc_is_class_method=true)
TraitLegibilityWeight_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitLegibilityWeight, "setVersion:", aVersion)
}
@(objc_type=TraitLegibilityWeight, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitLegibilityWeight_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitLegibilityWeight, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitLegibilityWeight, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitLegibilityWeight_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitLegibilityWeight, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitLegibilityWeight, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitLegibilityWeight_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitLegibilityWeight, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitLegibilityWeight, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitLegibilityWeight_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitLegibilityWeight, "useStoredAccessor")
}
@(objc_type=TraitLegibilityWeight, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitLegibilityWeight_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitLegibilityWeight, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitLegibilityWeight, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitLegibilityWeight_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitLegibilityWeight, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitLegibilityWeight, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitLegibilityWeight_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitLegibilityWeight, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitLegibilityWeight, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitLegibilityWeight_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitLegibilityWeight, "classForKeyedUnarchiver")
}
@(objc_type=TraitLegibilityWeight, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitLegibilityWeight_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitLegibilityWeight_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitLegibilityWeight_cancelPreviousPerformRequestsWithTarget_,
}

