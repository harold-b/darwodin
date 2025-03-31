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
/// UITraitListEnvironment
///
@(objc_class="UITraitListEnvironment")
TraitListEnvironment :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(objc_type=TraitListEnvironment, objc_name="init")
TraitListEnvironment_init :: proc "c" (self: ^TraitListEnvironment) -> ^TraitListEnvironment {
    return msgSend(^TraitListEnvironment, self, "init")
}


@(objc_type=TraitListEnvironment, objc_name="defaultValue", objc_is_class_method=true)
TraitListEnvironment_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitListEnvironment, "defaultValue")
}
@(objc_type=TraitListEnvironment, objc_name="load", objc_is_class_method=true)
TraitListEnvironment_load :: #force_inline proc "c" () {
    msgSend(nil, TraitListEnvironment, "load")
}
@(objc_type=TraitListEnvironment, objc_name="initialize", objc_is_class_method=true)
TraitListEnvironment_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitListEnvironment, "initialize")
}
@(objc_type=TraitListEnvironment, objc_name="new", objc_is_class_method=true)
TraitListEnvironment_new :: #force_inline proc "c" () -> ^TraitListEnvironment {
    return msgSend(^TraitListEnvironment, TraitListEnvironment, "new")
}
@(objc_type=TraitListEnvironment, objc_name="allocWithZone", objc_is_class_method=true)
TraitListEnvironment_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitListEnvironment {
    return msgSend(^TraitListEnvironment, TraitListEnvironment, "allocWithZone:", zone)
}
@(objc_type=TraitListEnvironment, objc_name="alloc", objc_is_class_method=true)
TraitListEnvironment_alloc :: #force_inline proc "c" () -> ^TraitListEnvironment {
    return msgSend(^TraitListEnvironment, TraitListEnvironment, "alloc")
}
@(objc_type=TraitListEnvironment, objc_name="copyWithZone", objc_is_class_method=true)
TraitListEnvironment_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitListEnvironment, "copyWithZone:", zone)
}
@(objc_type=TraitListEnvironment, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitListEnvironment_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitListEnvironment, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitListEnvironment, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitListEnvironment_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitListEnvironment, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitListEnvironment, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitListEnvironment_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitListEnvironment, "conformsToProtocol:", protocol)
}
@(objc_type=TraitListEnvironment, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitListEnvironment_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitListEnvironment, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitListEnvironment, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitListEnvironment_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitListEnvironment, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitListEnvironment, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitListEnvironment_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitListEnvironment, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitListEnvironment, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitListEnvironment_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitListEnvironment, "resolveClassMethod:", sel)
}
@(objc_type=TraitListEnvironment, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitListEnvironment_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitListEnvironment, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitListEnvironment, objc_name="hash", objc_is_class_method=true)
TraitListEnvironment_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitListEnvironment, "hash")
}
@(objc_type=TraitListEnvironment, objc_name="superclass", objc_is_class_method=true)
TraitListEnvironment_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitListEnvironment, "superclass")
}
@(objc_type=TraitListEnvironment, objc_name="class", objc_is_class_method=true)
TraitListEnvironment_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitListEnvironment, "class")
}
@(objc_type=TraitListEnvironment, objc_name="description", objc_is_class_method=true)
TraitListEnvironment_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitListEnvironment, "description")
}
@(objc_type=TraitListEnvironment, objc_name="debugDescription", objc_is_class_method=true)
TraitListEnvironment_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitListEnvironment, "debugDescription")
}
@(objc_type=TraitListEnvironment, objc_name="version", objc_is_class_method=true)
TraitListEnvironment_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitListEnvironment, "version")
}
@(objc_type=TraitListEnvironment, objc_name="setVersion", objc_is_class_method=true)
TraitListEnvironment_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitListEnvironment, "setVersion:", aVersion)
}
@(objc_type=TraitListEnvironment, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitListEnvironment_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitListEnvironment, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitListEnvironment, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitListEnvironment_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitListEnvironment, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitListEnvironment, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitListEnvironment_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitListEnvironment, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitListEnvironment, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitListEnvironment_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitListEnvironment, "useStoredAccessor")
}
@(objc_type=TraitListEnvironment, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitListEnvironment_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitListEnvironment, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitListEnvironment, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitListEnvironment_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitListEnvironment, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitListEnvironment, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitListEnvironment_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitListEnvironment, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitListEnvironment, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitListEnvironment_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitListEnvironment, "classForKeyedUnarchiver")
}
@(objc_type=TraitListEnvironment, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitListEnvironment_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitListEnvironment_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitListEnvironment_cancelPreviousPerformRequestsWithTarget_,
}

