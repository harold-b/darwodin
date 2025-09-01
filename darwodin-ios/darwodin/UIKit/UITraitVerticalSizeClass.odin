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
/// UITraitVerticalSizeClass
///
@(objc_class="UITraitVerticalSizeClass")
TraitVerticalSizeClass :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(objc_type=TraitVerticalSizeClass, objc_name="init")
TraitVerticalSizeClass_init :: proc "c" (self: ^TraitVerticalSizeClass) -> ^TraitVerticalSizeClass {
    return msgSend(^TraitVerticalSizeClass, self, "init")
}


@(objc_type=TraitVerticalSizeClass, objc_name="defaultValue", objc_is_class_method=true)
TraitVerticalSizeClass_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitVerticalSizeClass, "defaultValue")
}
@(objc_type=TraitVerticalSizeClass, objc_name="load", objc_is_class_method=true)
TraitVerticalSizeClass_load :: #force_inline proc "c" () {
    msgSend(nil, TraitVerticalSizeClass, "load")
}
@(objc_type=TraitVerticalSizeClass, objc_name="initialize", objc_is_class_method=true)
TraitVerticalSizeClass_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitVerticalSizeClass, "initialize")
}
@(objc_type=TraitVerticalSizeClass, objc_name="new", objc_is_class_method=true)
TraitVerticalSizeClass_new :: #force_inline proc "c" () -> ^TraitVerticalSizeClass {
    return msgSend(^TraitVerticalSizeClass, TraitVerticalSizeClass, "new")
}
@(objc_type=TraitVerticalSizeClass, objc_name="allocWithZone", objc_is_class_method=true)
TraitVerticalSizeClass_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitVerticalSizeClass {
    return msgSend(^TraitVerticalSizeClass, TraitVerticalSizeClass, "allocWithZone:", zone)
}
@(objc_type=TraitVerticalSizeClass, objc_name="alloc", objc_is_class_method=true)
TraitVerticalSizeClass_alloc :: #force_inline proc "c" () -> ^TraitVerticalSizeClass {
    return msgSend(^TraitVerticalSizeClass, TraitVerticalSizeClass, "alloc")
}
@(objc_type=TraitVerticalSizeClass, objc_name="copyWithZone", objc_is_class_method=true)
TraitVerticalSizeClass_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitVerticalSizeClass, "copyWithZone:", zone)
}
@(objc_type=TraitVerticalSizeClass, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitVerticalSizeClass_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitVerticalSizeClass, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitVerticalSizeClass, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitVerticalSizeClass_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitVerticalSizeClass, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitVerticalSizeClass, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitVerticalSizeClass_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitVerticalSizeClass, "conformsToProtocol:", protocol)
}
@(objc_type=TraitVerticalSizeClass, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitVerticalSizeClass_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitVerticalSizeClass, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitVerticalSizeClass, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitVerticalSizeClass_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitVerticalSizeClass, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitVerticalSizeClass, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitVerticalSizeClass_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitVerticalSizeClass, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitVerticalSizeClass, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitVerticalSizeClass_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitVerticalSizeClass, "resolveClassMethod:", sel)
}
@(objc_type=TraitVerticalSizeClass, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitVerticalSizeClass_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitVerticalSizeClass, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitVerticalSizeClass, objc_name="hash", objc_is_class_method=true)
TraitVerticalSizeClass_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitVerticalSizeClass, "hash")
}
@(objc_type=TraitVerticalSizeClass, objc_name="superclass", objc_is_class_method=true)
TraitVerticalSizeClass_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitVerticalSizeClass, "superclass")
}
@(objc_type=TraitVerticalSizeClass, objc_name="class", objc_is_class_method=true)
TraitVerticalSizeClass_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitVerticalSizeClass, "class")
}
@(objc_type=TraitVerticalSizeClass, objc_name="description", objc_is_class_method=true)
TraitVerticalSizeClass_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitVerticalSizeClass, "description")
}
@(objc_type=TraitVerticalSizeClass, objc_name="debugDescription", objc_is_class_method=true)
TraitVerticalSizeClass_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitVerticalSizeClass, "debugDescription")
}
@(objc_type=TraitVerticalSizeClass, objc_name="version", objc_is_class_method=true)
TraitVerticalSizeClass_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitVerticalSizeClass, "version")
}
@(objc_type=TraitVerticalSizeClass, objc_name="setVersion", objc_is_class_method=true)
TraitVerticalSizeClass_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitVerticalSizeClass, "setVersion:", aVersion)
}
@(objc_type=TraitVerticalSizeClass, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitVerticalSizeClass_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitVerticalSizeClass, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitVerticalSizeClass, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitVerticalSizeClass_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitVerticalSizeClass, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitVerticalSizeClass, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitVerticalSizeClass_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitVerticalSizeClass, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitVerticalSizeClass, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitVerticalSizeClass_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitVerticalSizeClass, "useStoredAccessor")
}
@(objc_type=TraitVerticalSizeClass, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitVerticalSizeClass_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitVerticalSizeClass, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitVerticalSizeClass, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitVerticalSizeClass_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitVerticalSizeClass, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitVerticalSizeClass, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitVerticalSizeClass_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitVerticalSizeClass, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitVerticalSizeClass, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitVerticalSizeClass_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitVerticalSizeClass, "classForKeyedUnarchiver")
}
@(objc_type=TraitVerticalSizeClass, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitVerticalSizeClass_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitVerticalSizeClass_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitVerticalSizeClass_cancelPreviousPerformRequestsWithTarget_,
}

