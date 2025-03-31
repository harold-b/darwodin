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
/// UITraitPreferredContentSizeCategory
///
@(objc_class="UITraitPreferredContentSizeCategory")
TraitPreferredContentSizeCategory :: struct { using _: NS.Object, 
    using _: ObjectTraitDefinition,
}

@(objc_type=TraitPreferredContentSizeCategory, objc_name="init")
TraitPreferredContentSizeCategory_init :: proc "c" (self: ^TraitPreferredContentSizeCategory) -> ^TraitPreferredContentSizeCategory {
    return msgSend(^TraitPreferredContentSizeCategory, self, "init")
}


@(objc_type=TraitPreferredContentSizeCategory, objc_name="defaultValue", objc_is_class_method=true)
TraitPreferredContentSizeCategory_defaultValue :: #force_inline proc "c" () -> ^NS.ObjectProtocol {
    return msgSend(^NS.ObjectProtocol, TraitPreferredContentSizeCategory, "defaultValue")
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="load", objc_is_class_method=true)
TraitPreferredContentSizeCategory_load :: #force_inline proc "c" () {
    msgSend(nil, TraitPreferredContentSizeCategory, "load")
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="initialize", objc_is_class_method=true)
TraitPreferredContentSizeCategory_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitPreferredContentSizeCategory, "initialize")
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="new", objc_is_class_method=true)
TraitPreferredContentSizeCategory_new :: #force_inline proc "c" () -> ^TraitPreferredContentSizeCategory {
    return msgSend(^TraitPreferredContentSizeCategory, TraitPreferredContentSizeCategory, "new")
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="allocWithZone", objc_is_class_method=true)
TraitPreferredContentSizeCategory_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitPreferredContentSizeCategory {
    return msgSend(^TraitPreferredContentSizeCategory, TraitPreferredContentSizeCategory, "allocWithZone:", zone)
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="alloc", objc_is_class_method=true)
TraitPreferredContentSizeCategory_alloc :: #force_inline proc "c" () -> ^TraitPreferredContentSizeCategory {
    return msgSend(^TraitPreferredContentSizeCategory, TraitPreferredContentSizeCategory, "alloc")
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="copyWithZone", objc_is_class_method=true)
TraitPreferredContentSizeCategory_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitPreferredContentSizeCategory, "copyWithZone:", zone)
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitPreferredContentSizeCategory_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitPreferredContentSizeCategory, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitPreferredContentSizeCategory_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitPreferredContentSizeCategory, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitPreferredContentSizeCategory_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitPreferredContentSizeCategory, "conformsToProtocol:", protocol)
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitPreferredContentSizeCategory_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitPreferredContentSizeCategory, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitPreferredContentSizeCategory_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitPreferredContentSizeCategory, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitPreferredContentSizeCategory_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitPreferredContentSizeCategory, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitPreferredContentSizeCategory_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitPreferredContentSizeCategory, "resolveClassMethod:", sel)
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitPreferredContentSizeCategory_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitPreferredContentSizeCategory, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="hash", objc_is_class_method=true)
TraitPreferredContentSizeCategory_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitPreferredContentSizeCategory, "hash")
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="superclass", objc_is_class_method=true)
TraitPreferredContentSizeCategory_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitPreferredContentSizeCategory, "superclass")
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="class", objc_is_class_method=true)
TraitPreferredContentSizeCategory_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitPreferredContentSizeCategory, "class")
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="description", objc_is_class_method=true)
TraitPreferredContentSizeCategory_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitPreferredContentSizeCategory, "description")
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="debugDescription", objc_is_class_method=true)
TraitPreferredContentSizeCategory_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitPreferredContentSizeCategory, "debugDescription")
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="version", objc_is_class_method=true)
TraitPreferredContentSizeCategory_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitPreferredContentSizeCategory, "version")
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="setVersion", objc_is_class_method=true)
TraitPreferredContentSizeCategory_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitPreferredContentSizeCategory, "setVersion:", aVersion)
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitPreferredContentSizeCategory_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitPreferredContentSizeCategory, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitPreferredContentSizeCategory_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitPreferredContentSizeCategory, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitPreferredContentSizeCategory_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitPreferredContentSizeCategory, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitPreferredContentSizeCategory_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitPreferredContentSizeCategory, "useStoredAccessor")
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitPreferredContentSizeCategory_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitPreferredContentSizeCategory, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitPreferredContentSizeCategory_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitPreferredContentSizeCategory, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitPreferredContentSizeCategory_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitPreferredContentSizeCategory, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitPreferredContentSizeCategory_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitPreferredContentSizeCategory, "classForKeyedUnarchiver")
}
@(objc_type=TraitPreferredContentSizeCategory, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitPreferredContentSizeCategory_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitPreferredContentSizeCategory_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitPreferredContentSizeCategory_cancelPreviousPerformRequestsWithTarget_,
}

