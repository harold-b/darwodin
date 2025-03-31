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
/// UITraitForceTouchCapability
///
@(objc_class="UITraitForceTouchCapability")
TraitForceTouchCapability :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(objc_type=TraitForceTouchCapability, objc_name="init")
TraitForceTouchCapability_init :: proc "c" (self: ^TraitForceTouchCapability) -> ^TraitForceTouchCapability {
    return msgSend(^TraitForceTouchCapability, self, "init")
}


@(objc_type=TraitForceTouchCapability, objc_name="defaultValue", objc_is_class_method=true)
TraitForceTouchCapability_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitForceTouchCapability, "defaultValue")
}
@(objc_type=TraitForceTouchCapability, objc_name="load", objc_is_class_method=true)
TraitForceTouchCapability_load :: #force_inline proc "c" () {
    msgSend(nil, TraitForceTouchCapability, "load")
}
@(objc_type=TraitForceTouchCapability, objc_name="initialize", objc_is_class_method=true)
TraitForceTouchCapability_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitForceTouchCapability, "initialize")
}
@(objc_type=TraitForceTouchCapability, objc_name="new", objc_is_class_method=true)
TraitForceTouchCapability_new :: #force_inline proc "c" () -> ^TraitForceTouchCapability {
    return msgSend(^TraitForceTouchCapability, TraitForceTouchCapability, "new")
}
@(objc_type=TraitForceTouchCapability, objc_name="allocWithZone", objc_is_class_method=true)
TraitForceTouchCapability_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitForceTouchCapability {
    return msgSend(^TraitForceTouchCapability, TraitForceTouchCapability, "allocWithZone:", zone)
}
@(objc_type=TraitForceTouchCapability, objc_name="alloc", objc_is_class_method=true)
TraitForceTouchCapability_alloc :: #force_inline proc "c" () -> ^TraitForceTouchCapability {
    return msgSend(^TraitForceTouchCapability, TraitForceTouchCapability, "alloc")
}
@(objc_type=TraitForceTouchCapability, objc_name="copyWithZone", objc_is_class_method=true)
TraitForceTouchCapability_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitForceTouchCapability, "copyWithZone:", zone)
}
@(objc_type=TraitForceTouchCapability, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitForceTouchCapability_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitForceTouchCapability, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitForceTouchCapability, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitForceTouchCapability_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitForceTouchCapability, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitForceTouchCapability, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitForceTouchCapability_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitForceTouchCapability, "conformsToProtocol:", protocol)
}
@(objc_type=TraitForceTouchCapability, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitForceTouchCapability_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitForceTouchCapability, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitForceTouchCapability, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitForceTouchCapability_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitForceTouchCapability, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitForceTouchCapability, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitForceTouchCapability_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitForceTouchCapability, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitForceTouchCapability, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitForceTouchCapability_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitForceTouchCapability, "resolveClassMethod:", sel)
}
@(objc_type=TraitForceTouchCapability, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitForceTouchCapability_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitForceTouchCapability, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitForceTouchCapability, objc_name="hash", objc_is_class_method=true)
TraitForceTouchCapability_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitForceTouchCapability, "hash")
}
@(objc_type=TraitForceTouchCapability, objc_name="superclass", objc_is_class_method=true)
TraitForceTouchCapability_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitForceTouchCapability, "superclass")
}
@(objc_type=TraitForceTouchCapability, objc_name="class", objc_is_class_method=true)
TraitForceTouchCapability_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitForceTouchCapability, "class")
}
@(objc_type=TraitForceTouchCapability, objc_name="description", objc_is_class_method=true)
TraitForceTouchCapability_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitForceTouchCapability, "description")
}
@(objc_type=TraitForceTouchCapability, objc_name="debugDescription", objc_is_class_method=true)
TraitForceTouchCapability_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitForceTouchCapability, "debugDescription")
}
@(objc_type=TraitForceTouchCapability, objc_name="version", objc_is_class_method=true)
TraitForceTouchCapability_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitForceTouchCapability, "version")
}
@(objc_type=TraitForceTouchCapability, objc_name="setVersion", objc_is_class_method=true)
TraitForceTouchCapability_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitForceTouchCapability, "setVersion:", aVersion)
}
@(objc_type=TraitForceTouchCapability, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitForceTouchCapability_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitForceTouchCapability, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitForceTouchCapability, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitForceTouchCapability_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitForceTouchCapability, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitForceTouchCapability, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitForceTouchCapability_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitForceTouchCapability, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitForceTouchCapability, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitForceTouchCapability_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitForceTouchCapability, "useStoredAccessor")
}
@(objc_type=TraitForceTouchCapability, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitForceTouchCapability_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitForceTouchCapability, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitForceTouchCapability, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitForceTouchCapability_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitForceTouchCapability, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitForceTouchCapability, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitForceTouchCapability_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitForceTouchCapability, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitForceTouchCapability, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitForceTouchCapability_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitForceTouchCapability, "classForKeyedUnarchiver")
}
@(objc_type=TraitForceTouchCapability, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitForceTouchCapability_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitForceTouchCapability_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitForceTouchCapability_cancelPreviousPerformRequestsWithTarget_,
}

