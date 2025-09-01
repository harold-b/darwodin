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
/// UILocalizedIndexedCollation
///
@(objc_class="UILocalizedIndexedCollation")
LocalizedIndexedCollation :: struct { using _: NS.Object, }

@(objc_type=LocalizedIndexedCollation, objc_name="init")
LocalizedIndexedCollation_init :: proc "c" (self: ^LocalizedIndexedCollation) -> ^LocalizedIndexedCollation {
    return msgSend(^LocalizedIndexedCollation, self, "init")
}


@(objc_type=LocalizedIndexedCollation, objc_name="currentCollation", objc_is_class_method=true)
LocalizedIndexedCollation_currentCollation :: #force_inline proc "c" () -> ^LocalizedIndexedCollation {
    return msgSend(^LocalizedIndexedCollation, LocalizedIndexedCollation, "currentCollation")
}
@(objc_type=LocalizedIndexedCollation, objc_name="sectionForSectionIndexTitleAtIndex")
LocalizedIndexedCollation_sectionForSectionIndexTitleAtIndex :: #force_inline proc "c" (self: ^LocalizedIndexedCollation, indexTitleIndex: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "sectionForSectionIndexTitleAtIndex:", indexTitleIndex)
}
@(objc_type=LocalizedIndexedCollation, objc_name="sectionForObject")
LocalizedIndexedCollation_sectionForObject :: #force_inline proc "c" (self: ^LocalizedIndexedCollation, object: id, selector: SEL) -> NS.Integer {
    return msgSend(NS.Integer, self, "sectionForObject:collationStringSelector:", object, selector)
}
@(objc_type=LocalizedIndexedCollation, objc_name="sortedArrayFromArray")
LocalizedIndexedCollation_sortedArrayFromArray :: #force_inline proc "c" (self: ^LocalizedIndexedCollation, array: ^NS.Array, selector: SEL) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sortedArrayFromArray:collationStringSelector:", array, selector)
}
@(objc_type=LocalizedIndexedCollation, objc_name="sectionTitles")
LocalizedIndexedCollation_sectionTitles :: #force_inline proc "c" (self: ^LocalizedIndexedCollation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sectionTitles")
}
@(objc_type=LocalizedIndexedCollation, objc_name="sectionIndexTitles")
LocalizedIndexedCollation_sectionIndexTitles :: #force_inline proc "c" (self: ^LocalizedIndexedCollation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sectionIndexTitles")
}
@(objc_type=LocalizedIndexedCollation, objc_name="load", objc_is_class_method=true)
LocalizedIndexedCollation_load :: #force_inline proc "c" () {
    msgSend(nil, LocalizedIndexedCollation, "load")
}
@(objc_type=LocalizedIndexedCollation, objc_name="initialize", objc_is_class_method=true)
LocalizedIndexedCollation_initialize :: #force_inline proc "c" () {
    msgSend(nil, LocalizedIndexedCollation, "initialize")
}
@(objc_type=LocalizedIndexedCollation, objc_name="new", objc_is_class_method=true)
LocalizedIndexedCollation_new :: #force_inline proc "c" () -> ^LocalizedIndexedCollation {
    return msgSend(^LocalizedIndexedCollation, LocalizedIndexedCollation, "new")
}
@(objc_type=LocalizedIndexedCollation, objc_name="allocWithZone", objc_is_class_method=true)
LocalizedIndexedCollation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LocalizedIndexedCollation {
    return msgSend(^LocalizedIndexedCollation, LocalizedIndexedCollation, "allocWithZone:", zone)
}
@(objc_type=LocalizedIndexedCollation, objc_name="alloc", objc_is_class_method=true)
LocalizedIndexedCollation_alloc :: #force_inline proc "c" () -> ^LocalizedIndexedCollation {
    return msgSend(^LocalizedIndexedCollation, LocalizedIndexedCollation, "alloc")
}
@(objc_type=LocalizedIndexedCollation, objc_name="copyWithZone", objc_is_class_method=true)
LocalizedIndexedCollation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LocalizedIndexedCollation, "copyWithZone:", zone)
}
@(objc_type=LocalizedIndexedCollation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LocalizedIndexedCollation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LocalizedIndexedCollation, "mutableCopyWithZone:", zone)
}
@(objc_type=LocalizedIndexedCollation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LocalizedIndexedCollation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LocalizedIndexedCollation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LocalizedIndexedCollation, objc_name="conformsToProtocol", objc_is_class_method=true)
LocalizedIndexedCollation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LocalizedIndexedCollation, "conformsToProtocol:", protocol)
}
@(objc_type=LocalizedIndexedCollation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LocalizedIndexedCollation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LocalizedIndexedCollation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LocalizedIndexedCollation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LocalizedIndexedCollation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LocalizedIndexedCollation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LocalizedIndexedCollation, objc_name="isSubclassOfClass", objc_is_class_method=true)
LocalizedIndexedCollation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LocalizedIndexedCollation, "isSubclassOfClass:", aClass)
}
@(objc_type=LocalizedIndexedCollation, objc_name="resolveClassMethod", objc_is_class_method=true)
LocalizedIndexedCollation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LocalizedIndexedCollation, "resolveClassMethod:", sel)
}
@(objc_type=LocalizedIndexedCollation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LocalizedIndexedCollation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LocalizedIndexedCollation, "resolveInstanceMethod:", sel)
}
@(objc_type=LocalizedIndexedCollation, objc_name="hash", objc_is_class_method=true)
LocalizedIndexedCollation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LocalizedIndexedCollation, "hash")
}
@(objc_type=LocalizedIndexedCollation, objc_name="superclass", objc_is_class_method=true)
LocalizedIndexedCollation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LocalizedIndexedCollation, "superclass")
}
@(objc_type=LocalizedIndexedCollation, objc_name="class", objc_is_class_method=true)
LocalizedIndexedCollation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LocalizedIndexedCollation, "class")
}
@(objc_type=LocalizedIndexedCollation, objc_name="description", objc_is_class_method=true)
LocalizedIndexedCollation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LocalizedIndexedCollation, "description")
}
@(objc_type=LocalizedIndexedCollation, objc_name="debugDescription", objc_is_class_method=true)
LocalizedIndexedCollation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LocalizedIndexedCollation, "debugDescription")
}
@(objc_type=LocalizedIndexedCollation, objc_name="version", objc_is_class_method=true)
LocalizedIndexedCollation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LocalizedIndexedCollation, "version")
}
@(objc_type=LocalizedIndexedCollation, objc_name="setVersion", objc_is_class_method=true)
LocalizedIndexedCollation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LocalizedIndexedCollation, "setVersion:", aVersion)
}
@(objc_type=LocalizedIndexedCollation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LocalizedIndexedCollation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LocalizedIndexedCollation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LocalizedIndexedCollation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LocalizedIndexedCollation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LocalizedIndexedCollation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LocalizedIndexedCollation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LocalizedIndexedCollation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LocalizedIndexedCollation, "accessInstanceVariablesDirectly")
}
@(objc_type=LocalizedIndexedCollation, objc_name="useStoredAccessor", objc_is_class_method=true)
LocalizedIndexedCollation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LocalizedIndexedCollation, "useStoredAccessor")
}
@(objc_type=LocalizedIndexedCollation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LocalizedIndexedCollation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LocalizedIndexedCollation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LocalizedIndexedCollation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LocalizedIndexedCollation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LocalizedIndexedCollation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LocalizedIndexedCollation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LocalizedIndexedCollation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LocalizedIndexedCollation, "classFallbacksForKeyedArchiver")
}
@(objc_type=LocalizedIndexedCollation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LocalizedIndexedCollation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LocalizedIndexedCollation, "classForKeyedUnarchiver")
}
@(objc_type=LocalizedIndexedCollation, objc_name="cancelPreviousPerformRequestsWithTarget")
LocalizedIndexedCollation_cancelPreviousPerformRequestsWithTarget :: proc {
    LocalizedIndexedCollation_cancelPreviousPerformRequestsWithTarget_selector_object,
    LocalizedIndexedCollation_cancelPreviousPerformRequestsWithTarget_,
}

