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
/// UITraitTypesettingLanguage
///
@(objc_class="UITraitTypesettingLanguage")
TraitTypesettingLanguage :: struct { using _: NS.Object, 
    using _: ObjectTraitDefinition,
}

@(objc_type=TraitTypesettingLanguage, objc_name="init")
TraitTypesettingLanguage_init :: proc "c" (self: ^TraitTypesettingLanguage) -> ^TraitTypesettingLanguage {
    return msgSend(^TraitTypesettingLanguage, self, "init")
}


@(objc_type=TraitTypesettingLanguage, objc_name="defaultValue", objc_is_class_method=true)
TraitTypesettingLanguage_defaultValue :: #force_inline proc "c" () -> ^NS.ObjectProtocol {
    return msgSend(^NS.ObjectProtocol, TraitTypesettingLanguage, "defaultValue")
}
@(objc_type=TraitTypesettingLanguage, objc_name="load", objc_is_class_method=true)
TraitTypesettingLanguage_load :: #force_inline proc "c" () {
    msgSend(nil, TraitTypesettingLanguage, "load")
}
@(objc_type=TraitTypesettingLanguage, objc_name="initialize", objc_is_class_method=true)
TraitTypesettingLanguage_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitTypesettingLanguage, "initialize")
}
@(objc_type=TraitTypesettingLanguage, objc_name="new", objc_is_class_method=true)
TraitTypesettingLanguage_new :: #force_inline proc "c" () -> ^TraitTypesettingLanguage {
    return msgSend(^TraitTypesettingLanguage, TraitTypesettingLanguage, "new")
}
@(objc_type=TraitTypesettingLanguage, objc_name="allocWithZone", objc_is_class_method=true)
TraitTypesettingLanguage_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitTypesettingLanguage {
    return msgSend(^TraitTypesettingLanguage, TraitTypesettingLanguage, "allocWithZone:", zone)
}
@(objc_type=TraitTypesettingLanguage, objc_name="alloc", objc_is_class_method=true)
TraitTypesettingLanguage_alloc :: #force_inline proc "c" () -> ^TraitTypesettingLanguage {
    return msgSend(^TraitTypesettingLanguage, TraitTypesettingLanguage, "alloc")
}
@(objc_type=TraitTypesettingLanguage, objc_name="copyWithZone", objc_is_class_method=true)
TraitTypesettingLanguage_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitTypesettingLanguage, "copyWithZone:", zone)
}
@(objc_type=TraitTypesettingLanguage, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitTypesettingLanguage_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitTypesettingLanguage, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitTypesettingLanguage, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitTypesettingLanguage_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitTypesettingLanguage, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitTypesettingLanguage, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitTypesettingLanguage_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitTypesettingLanguage, "conformsToProtocol:", protocol)
}
@(objc_type=TraitTypesettingLanguage, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitTypesettingLanguage_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitTypesettingLanguage, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitTypesettingLanguage, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitTypesettingLanguage_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitTypesettingLanguage, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitTypesettingLanguage, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitTypesettingLanguage_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitTypesettingLanguage, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitTypesettingLanguage, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitTypesettingLanguage_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitTypesettingLanguage, "resolveClassMethod:", sel)
}
@(objc_type=TraitTypesettingLanguage, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitTypesettingLanguage_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitTypesettingLanguage, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitTypesettingLanguage, objc_name="hash", objc_is_class_method=true)
TraitTypesettingLanguage_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitTypesettingLanguage, "hash")
}
@(objc_type=TraitTypesettingLanguage, objc_name="superclass", objc_is_class_method=true)
TraitTypesettingLanguage_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitTypesettingLanguage, "superclass")
}
@(objc_type=TraitTypesettingLanguage, objc_name="class", objc_is_class_method=true)
TraitTypesettingLanguage_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitTypesettingLanguage, "class")
}
@(objc_type=TraitTypesettingLanguage, objc_name="description", objc_is_class_method=true)
TraitTypesettingLanguage_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitTypesettingLanguage, "description")
}
@(objc_type=TraitTypesettingLanguage, objc_name="debugDescription", objc_is_class_method=true)
TraitTypesettingLanguage_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitTypesettingLanguage, "debugDescription")
}
@(objc_type=TraitTypesettingLanguage, objc_name="version", objc_is_class_method=true)
TraitTypesettingLanguage_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitTypesettingLanguage, "version")
}
@(objc_type=TraitTypesettingLanguage, objc_name="setVersion", objc_is_class_method=true)
TraitTypesettingLanguage_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitTypesettingLanguage, "setVersion:", aVersion)
}
@(objc_type=TraitTypesettingLanguage, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitTypesettingLanguage_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitTypesettingLanguage, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitTypesettingLanguage, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitTypesettingLanguage_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitTypesettingLanguage, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitTypesettingLanguage, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitTypesettingLanguage_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitTypesettingLanguage, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitTypesettingLanguage, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitTypesettingLanguage_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitTypesettingLanguage, "useStoredAccessor")
}
@(objc_type=TraitTypesettingLanguage, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitTypesettingLanguage_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitTypesettingLanguage, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitTypesettingLanguage, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitTypesettingLanguage_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitTypesettingLanguage, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitTypesettingLanguage, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitTypesettingLanguage_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitTypesettingLanguage, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitTypesettingLanguage, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitTypesettingLanguage_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitTypesettingLanguage, "classForKeyedUnarchiver")
}
@(objc_type=TraitTypesettingLanguage, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitTypesettingLanguage_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitTypesettingLanguage_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitTypesettingLanguage_cancelPreviousPerformRequestsWithTarget_,
}

