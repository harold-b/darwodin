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
/// UITraitActiveAppearance
///
@(objc_class="UITraitActiveAppearance")
TraitActiveAppearance :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(objc_type=TraitActiveAppearance, objc_name="init")
TraitActiveAppearance_init :: proc "c" (self: ^TraitActiveAppearance) -> ^TraitActiveAppearance {
    return msgSend(^TraitActiveAppearance, self, "init")
}


@(objc_type=TraitActiveAppearance, objc_name="defaultValue", objc_is_class_method=true)
TraitActiveAppearance_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitActiveAppearance, "defaultValue")
}
@(objc_type=TraitActiveAppearance, objc_name="load", objc_is_class_method=true)
TraitActiveAppearance_load :: #force_inline proc "c" () {
    msgSend(nil, TraitActiveAppearance, "load")
}
@(objc_type=TraitActiveAppearance, objc_name="initialize", objc_is_class_method=true)
TraitActiveAppearance_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitActiveAppearance, "initialize")
}
@(objc_type=TraitActiveAppearance, objc_name="new", objc_is_class_method=true)
TraitActiveAppearance_new :: #force_inline proc "c" () -> ^TraitActiveAppearance {
    return msgSend(^TraitActiveAppearance, TraitActiveAppearance, "new")
}
@(objc_type=TraitActiveAppearance, objc_name="allocWithZone", objc_is_class_method=true)
TraitActiveAppearance_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitActiveAppearance {
    return msgSend(^TraitActiveAppearance, TraitActiveAppearance, "allocWithZone:", zone)
}
@(objc_type=TraitActiveAppearance, objc_name="alloc", objc_is_class_method=true)
TraitActiveAppearance_alloc :: #force_inline proc "c" () -> ^TraitActiveAppearance {
    return msgSend(^TraitActiveAppearance, TraitActiveAppearance, "alloc")
}
@(objc_type=TraitActiveAppearance, objc_name="copyWithZone", objc_is_class_method=true)
TraitActiveAppearance_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitActiveAppearance, "copyWithZone:", zone)
}
@(objc_type=TraitActiveAppearance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitActiveAppearance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitActiveAppearance, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitActiveAppearance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitActiveAppearance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitActiveAppearance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitActiveAppearance, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitActiveAppearance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitActiveAppearance, "conformsToProtocol:", protocol)
}
@(objc_type=TraitActiveAppearance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitActiveAppearance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitActiveAppearance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitActiveAppearance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitActiveAppearance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitActiveAppearance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitActiveAppearance, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitActiveAppearance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitActiveAppearance, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitActiveAppearance, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitActiveAppearance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitActiveAppearance, "resolveClassMethod:", sel)
}
@(objc_type=TraitActiveAppearance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitActiveAppearance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitActiveAppearance, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitActiveAppearance, objc_name="hash", objc_is_class_method=true)
TraitActiveAppearance_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitActiveAppearance, "hash")
}
@(objc_type=TraitActiveAppearance, objc_name="superclass", objc_is_class_method=true)
TraitActiveAppearance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitActiveAppearance, "superclass")
}
@(objc_type=TraitActiveAppearance, objc_name="class", objc_is_class_method=true)
TraitActiveAppearance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitActiveAppearance, "class")
}
@(objc_type=TraitActiveAppearance, objc_name="description", objc_is_class_method=true)
TraitActiveAppearance_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitActiveAppearance, "description")
}
@(objc_type=TraitActiveAppearance, objc_name="debugDescription", objc_is_class_method=true)
TraitActiveAppearance_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitActiveAppearance, "debugDescription")
}
@(objc_type=TraitActiveAppearance, objc_name="version", objc_is_class_method=true)
TraitActiveAppearance_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitActiveAppearance, "version")
}
@(objc_type=TraitActiveAppearance, objc_name="setVersion", objc_is_class_method=true)
TraitActiveAppearance_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitActiveAppearance, "setVersion:", aVersion)
}
@(objc_type=TraitActiveAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitActiveAppearance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitActiveAppearance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitActiveAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitActiveAppearance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitActiveAppearance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitActiveAppearance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitActiveAppearance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitActiveAppearance, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitActiveAppearance, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitActiveAppearance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitActiveAppearance, "useStoredAccessor")
}
@(objc_type=TraitActiveAppearance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitActiveAppearance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitActiveAppearance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitActiveAppearance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitActiveAppearance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitActiveAppearance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitActiveAppearance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitActiveAppearance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitActiveAppearance, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitActiveAppearance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitActiveAppearance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitActiveAppearance, "classForKeyedUnarchiver")
}
@(objc_type=TraitActiveAppearance, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitActiveAppearance_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitActiveAppearance_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitActiveAppearance_cancelPreviousPerformRequestsWithTarget_,
}

