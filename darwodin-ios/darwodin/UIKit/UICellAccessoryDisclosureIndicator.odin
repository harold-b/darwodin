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
/// UICellAccessoryDisclosureIndicator
///
@(objc_class="UICellAccessoryDisclosureIndicator")
CellAccessoryDisclosureIndicator :: struct { using _: CellAccessory, }

@(objc_type=CellAccessoryDisclosureIndicator, objc_name="init")
CellAccessoryDisclosureIndicator_init :: proc "c" (self: ^CellAccessoryDisclosureIndicator) -> ^CellAccessoryDisclosureIndicator {
    return msgSend(^CellAccessoryDisclosureIndicator, self, "init")
}


@(objc_type=CellAccessoryDisclosureIndicator, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryDisclosureIndicator, "supportsSecureCoding")
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="load", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryDisclosureIndicator, "load")
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="initialize", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryDisclosureIndicator, "initialize")
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="new", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_new :: #force_inline proc "c" () -> ^CellAccessoryDisclosureIndicator {
    return msgSend(^CellAccessoryDisclosureIndicator, CellAccessoryDisclosureIndicator, "new")
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessoryDisclosureIndicator {
    return msgSend(^CellAccessoryDisclosureIndicator, CellAccessoryDisclosureIndicator, "allocWithZone:", zone)
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="alloc", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_alloc :: #force_inline proc "c" () -> ^CellAccessoryDisclosureIndicator {
    return msgSend(^CellAccessoryDisclosureIndicator, CellAccessoryDisclosureIndicator, "alloc")
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryDisclosureIndicator, "copyWithZone:", zone)
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryDisclosureIndicator, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessoryDisclosureIndicator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessoryDisclosureIndicator, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessoryDisclosureIndicator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessoryDisclosureIndicator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessoryDisclosureIndicator, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryDisclosureIndicator, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryDisclosureIndicator, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="hash", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessoryDisclosureIndicator, "hash")
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="superclass", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryDisclosureIndicator, "superclass")
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="class", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryDisclosureIndicator, "class")
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="description", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryDisclosureIndicator, "description")
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="debugDescription", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryDisclosureIndicator, "debugDescription")
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="version", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessoryDisclosureIndicator, "version")
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="setVersion", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessoryDisclosureIndicator, "setVersion:", aVersion)
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessoryDisclosureIndicator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessoryDisclosureIndicator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryDisclosureIndicator, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryDisclosureIndicator, "useStoredAccessor")
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessoryDisclosureIndicator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessoryDisclosureIndicator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessoryDisclosureIndicator, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessoryDisclosureIndicator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryDisclosureIndicator, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessoryDisclosureIndicator, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessoryDisclosureIndicator_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessoryDisclosureIndicator_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessoryDisclosureIndicator_cancelPreviousPerformRequestsWithTarget_,
}

