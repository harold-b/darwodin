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
/// UITraitHorizontalSizeClass
///
@(objc_class="UITraitHorizontalSizeClass")
TraitHorizontalSizeClass :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(objc_type=TraitHorizontalSizeClass, objc_name="init")
TraitHorizontalSizeClass_init :: proc "c" (self: ^TraitHorizontalSizeClass) -> ^TraitHorizontalSizeClass {
    return msgSend(^TraitHorizontalSizeClass, self, "init")
}


@(objc_type=TraitHorizontalSizeClass, objc_name="defaultValue", objc_is_class_method=true)
TraitHorizontalSizeClass_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitHorizontalSizeClass, "defaultValue")
}
@(objc_type=TraitHorizontalSizeClass, objc_name="load", objc_is_class_method=true)
TraitHorizontalSizeClass_load :: #force_inline proc "c" () {
    msgSend(nil, TraitHorizontalSizeClass, "load")
}
@(objc_type=TraitHorizontalSizeClass, objc_name="initialize", objc_is_class_method=true)
TraitHorizontalSizeClass_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitHorizontalSizeClass, "initialize")
}
@(objc_type=TraitHorizontalSizeClass, objc_name="new", objc_is_class_method=true)
TraitHorizontalSizeClass_new :: #force_inline proc "c" () -> ^TraitHorizontalSizeClass {
    return msgSend(^TraitHorizontalSizeClass, TraitHorizontalSizeClass, "new")
}
@(objc_type=TraitHorizontalSizeClass, objc_name="allocWithZone", objc_is_class_method=true)
TraitHorizontalSizeClass_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitHorizontalSizeClass {
    return msgSend(^TraitHorizontalSizeClass, TraitHorizontalSizeClass, "allocWithZone:", zone)
}
@(objc_type=TraitHorizontalSizeClass, objc_name="alloc", objc_is_class_method=true)
TraitHorizontalSizeClass_alloc :: #force_inline proc "c" () -> ^TraitHorizontalSizeClass {
    return msgSend(^TraitHorizontalSizeClass, TraitHorizontalSizeClass, "alloc")
}
@(objc_type=TraitHorizontalSizeClass, objc_name="copyWithZone", objc_is_class_method=true)
TraitHorizontalSizeClass_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitHorizontalSizeClass, "copyWithZone:", zone)
}
@(objc_type=TraitHorizontalSizeClass, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitHorizontalSizeClass_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitHorizontalSizeClass, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitHorizontalSizeClass, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitHorizontalSizeClass_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitHorizontalSizeClass, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitHorizontalSizeClass, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitHorizontalSizeClass_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitHorizontalSizeClass, "conformsToProtocol:", protocol)
}
@(objc_type=TraitHorizontalSizeClass, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitHorizontalSizeClass_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitHorizontalSizeClass, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitHorizontalSizeClass, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitHorizontalSizeClass_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitHorizontalSizeClass, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitHorizontalSizeClass, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitHorizontalSizeClass_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitHorizontalSizeClass, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitHorizontalSizeClass, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitHorizontalSizeClass_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitHorizontalSizeClass, "resolveClassMethod:", sel)
}
@(objc_type=TraitHorizontalSizeClass, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitHorizontalSizeClass_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitHorizontalSizeClass, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitHorizontalSizeClass, objc_name="hash", objc_is_class_method=true)
TraitHorizontalSizeClass_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitHorizontalSizeClass, "hash")
}
@(objc_type=TraitHorizontalSizeClass, objc_name="superclass", objc_is_class_method=true)
TraitHorizontalSizeClass_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitHorizontalSizeClass, "superclass")
}
@(objc_type=TraitHorizontalSizeClass, objc_name="class", objc_is_class_method=true)
TraitHorizontalSizeClass_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitHorizontalSizeClass, "class")
}
@(objc_type=TraitHorizontalSizeClass, objc_name="description", objc_is_class_method=true)
TraitHorizontalSizeClass_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitHorizontalSizeClass, "description")
}
@(objc_type=TraitHorizontalSizeClass, objc_name="debugDescription", objc_is_class_method=true)
TraitHorizontalSizeClass_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitHorizontalSizeClass, "debugDescription")
}
@(objc_type=TraitHorizontalSizeClass, objc_name="version", objc_is_class_method=true)
TraitHorizontalSizeClass_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitHorizontalSizeClass, "version")
}
@(objc_type=TraitHorizontalSizeClass, objc_name="setVersion", objc_is_class_method=true)
TraitHorizontalSizeClass_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitHorizontalSizeClass, "setVersion:", aVersion)
}
@(objc_type=TraitHorizontalSizeClass, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitHorizontalSizeClass_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitHorizontalSizeClass, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitHorizontalSizeClass, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitHorizontalSizeClass_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitHorizontalSizeClass, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitHorizontalSizeClass, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitHorizontalSizeClass_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitHorizontalSizeClass, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitHorizontalSizeClass, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitHorizontalSizeClass_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitHorizontalSizeClass, "useStoredAccessor")
}
@(objc_type=TraitHorizontalSizeClass, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitHorizontalSizeClass_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitHorizontalSizeClass, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitHorizontalSizeClass, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitHorizontalSizeClass_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitHorizontalSizeClass, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitHorizontalSizeClass, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitHorizontalSizeClass_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitHorizontalSizeClass, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitHorizontalSizeClass, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitHorizontalSizeClass_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitHorizontalSizeClass, "classForKeyedUnarchiver")
}
@(objc_type=TraitHorizontalSizeClass, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitHorizontalSizeClass_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitHorizontalSizeClass_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitHorizontalSizeClass_cancelPreviousPerformRequestsWithTarget_,
}

