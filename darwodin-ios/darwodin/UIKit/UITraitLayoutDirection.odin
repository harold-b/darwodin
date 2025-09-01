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
/// UITraitLayoutDirection
///
@(objc_class="UITraitLayoutDirection")
TraitLayoutDirection :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(objc_type=TraitLayoutDirection, objc_name="init")
TraitLayoutDirection_init :: proc "c" (self: ^TraitLayoutDirection) -> ^TraitLayoutDirection {
    return msgSend(^TraitLayoutDirection, self, "init")
}


@(objc_type=TraitLayoutDirection, objc_name="defaultValue", objc_is_class_method=true)
TraitLayoutDirection_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitLayoutDirection, "defaultValue")
}
@(objc_type=TraitLayoutDirection, objc_name="load", objc_is_class_method=true)
TraitLayoutDirection_load :: #force_inline proc "c" () {
    msgSend(nil, TraitLayoutDirection, "load")
}
@(objc_type=TraitLayoutDirection, objc_name="initialize", objc_is_class_method=true)
TraitLayoutDirection_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitLayoutDirection, "initialize")
}
@(objc_type=TraitLayoutDirection, objc_name="new", objc_is_class_method=true)
TraitLayoutDirection_new :: #force_inline proc "c" () -> ^TraitLayoutDirection {
    return msgSend(^TraitLayoutDirection, TraitLayoutDirection, "new")
}
@(objc_type=TraitLayoutDirection, objc_name="allocWithZone", objc_is_class_method=true)
TraitLayoutDirection_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitLayoutDirection {
    return msgSend(^TraitLayoutDirection, TraitLayoutDirection, "allocWithZone:", zone)
}
@(objc_type=TraitLayoutDirection, objc_name="alloc", objc_is_class_method=true)
TraitLayoutDirection_alloc :: #force_inline proc "c" () -> ^TraitLayoutDirection {
    return msgSend(^TraitLayoutDirection, TraitLayoutDirection, "alloc")
}
@(objc_type=TraitLayoutDirection, objc_name="copyWithZone", objc_is_class_method=true)
TraitLayoutDirection_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitLayoutDirection, "copyWithZone:", zone)
}
@(objc_type=TraitLayoutDirection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitLayoutDirection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitLayoutDirection, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitLayoutDirection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitLayoutDirection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitLayoutDirection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitLayoutDirection, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitLayoutDirection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitLayoutDirection, "conformsToProtocol:", protocol)
}
@(objc_type=TraitLayoutDirection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitLayoutDirection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitLayoutDirection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitLayoutDirection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitLayoutDirection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitLayoutDirection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitLayoutDirection, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitLayoutDirection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitLayoutDirection, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitLayoutDirection, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitLayoutDirection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitLayoutDirection, "resolveClassMethod:", sel)
}
@(objc_type=TraitLayoutDirection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitLayoutDirection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitLayoutDirection, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitLayoutDirection, objc_name="hash", objc_is_class_method=true)
TraitLayoutDirection_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitLayoutDirection, "hash")
}
@(objc_type=TraitLayoutDirection, objc_name="superclass", objc_is_class_method=true)
TraitLayoutDirection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitLayoutDirection, "superclass")
}
@(objc_type=TraitLayoutDirection, objc_name="class", objc_is_class_method=true)
TraitLayoutDirection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitLayoutDirection, "class")
}
@(objc_type=TraitLayoutDirection, objc_name="description", objc_is_class_method=true)
TraitLayoutDirection_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitLayoutDirection, "description")
}
@(objc_type=TraitLayoutDirection, objc_name="debugDescription", objc_is_class_method=true)
TraitLayoutDirection_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitLayoutDirection, "debugDescription")
}
@(objc_type=TraitLayoutDirection, objc_name="version", objc_is_class_method=true)
TraitLayoutDirection_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitLayoutDirection, "version")
}
@(objc_type=TraitLayoutDirection, objc_name="setVersion", objc_is_class_method=true)
TraitLayoutDirection_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitLayoutDirection, "setVersion:", aVersion)
}
@(objc_type=TraitLayoutDirection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitLayoutDirection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitLayoutDirection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitLayoutDirection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitLayoutDirection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitLayoutDirection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitLayoutDirection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitLayoutDirection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitLayoutDirection, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitLayoutDirection, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitLayoutDirection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitLayoutDirection, "useStoredAccessor")
}
@(objc_type=TraitLayoutDirection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitLayoutDirection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitLayoutDirection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitLayoutDirection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitLayoutDirection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitLayoutDirection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitLayoutDirection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitLayoutDirection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitLayoutDirection, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitLayoutDirection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitLayoutDirection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitLayoutDirection, "classForKeyedUnarchiver")
}
@(objc_type=TraitLayoutDirection, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitLayoutDirection_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitLayoutDirection_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitLayoutDirection_cancelPreviousPerformRequestsWithTarget_,
}

