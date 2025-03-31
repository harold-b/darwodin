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
/// UICellAccessoryMultiselect
///
@(objc_class="UICellAccessoryMultiselect")
CellAccessoryMultiselect :: struct { using _: CellAccessory, }

@(objc_type=CellAccessoryMultiselect, objc_name="init")
CellAccessoryMultiselect_init :: proc "c" (self: ^CellAccessoryMultiselect) -> ^CellAccessoryMultiselect {
    return msgSend(^CellAccessoryMultiselect, self, "init")
}


@(objc_type=CellAccessoryMultiselect, objc_name="backgroundColor")
CellAccessoryMultiselect_backgroundColor :: #force_inline proc "c" (self: ^CellAccessoryMultiselect) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=CellAccessoryMultiselect, objc_name="setBackgroundColor")
CellAccessoryMultiselect_setBackgroundColor :: #force_inline proc "c" (self: ^CellAccessoryMultiselect, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=CellAccessoryMultiselect, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessoryMultiselect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryMultiselect, "supportsSecureCoding")
}
@(objc_type=CellAccessoryMultiselect, objc_name="load", objc_is_class_method=true)
CellAccessoryMultiselect_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryMultiselect, "load")
}
@(objc_type=CellAccessoryMultiselect, objc_name="initialize", objc_is_class_method=true)
CellAccessoryMultiselect_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryMultiselect, "initialize")
}
@(objc_type=CellAccessoryMultiselect, objc_name="new", objc_is_class_method=true)
CellAccessoryMultiselect_new :: #force_inline proc "c" () -> ^CellAccessoryMultiselect {
    return msgSend(^CellAccessoryMultiselect, CellAccessoryMultiselect, "new")
}
@(objc_type=CellAccessoryMultiselect, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessoryMultiselect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessoryMultiselect {
    return msgSend(^CellAccessoryMultiselect, CellAccessoryMultiselect, "allocWithZone:", zone)
}
@(objc_type=CellAccessoryMultiselect, objc_name="alloc", objc_is_class_method=true)
CellAccessoryMultiselect_alloc :: #force_inline proc "c" () -> ^CellAccessoryMultiselect {
    return msgSend(^CellAccessoryMultiselect, CellAccessoryMultiselect, "alloc")
}
@(objc_type=CellAccessoryMultiselect, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessoryMultiselect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryMultiselect, "copyWithZone:", zone)
}
@(objc_type=CellAccessoryMultiselect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessoryMultiselect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryMultiselect, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessoryMultiselect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessoryMultiselect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessoryMultiselect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessoryMultiselect, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessoryMultiselect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessoryMultiselect, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessoryMultiselect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessoryMultiselect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessoryMultiselect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessoryMultiselect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessoryMultiselect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessoryMultiselect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessoryMultiselect, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessoryMultiselect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessoryMultiselect, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessoryMultiselect, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessoryMultiselect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryMultiselect, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessoryMultiselect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessoryMultiselect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryMultiselect, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessoryMultiselect, objc_name="hash", objc_is_class_method=true)
CellAccessoryMultiselect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessoryMultiselect, "hash")
}
@(objc_type=CellAccessoryMultiselect, objc_name="superclass", objc_is_class_method=true)
CellAccessoryMultiselect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryMultiselect, "superclass")
}
@(objc_type=CellAccessoryMultiselect, objc_name="class", objc_is_class_method=true)
CellAccessoryMultiselect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryMultiselect, "class")
}
@(objc_type=CellAccessoryMultiselect, objc_name="description", objc_is_class_method=true)
CellAccessoryMultiselect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryMultiselect, "description")
}
@(objc_type=CellAccessoryMultiselect, objc_name="debugDescription", objc_is_class_method=true)
CellAccessoryMultiselect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryMultiselect, "debugDescription")
}
@(objc_type=CellAccessoryMultiselect, objc_name="version", objc_is_class_method=true)
CellAccessoryMultiselect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessoryMultiselect, "version")
}
@(objc_type=CellAccessoryMultiselect, objc_name="setVersion", objc_is_class_method=true)
CellAccessoryMultiselect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessoryMultiselect, "setVersion:", aVersion)
}
@(objc_type=CellAccessoryMultiselect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessoryMultiselect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessoryMultiselect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessoryMultiselect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessoryMultiselect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessoryMultiselect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessoryMultiselect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessoryMultiselect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryMultiselect, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessoryMultiselect, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessoryMultiselect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryMultiselect, "useStoredAccessor")
}
@(objc_type=CellAccessoryMultiselect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessoryMultiselect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessoryMultiselect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessoryMultiselect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessoryMultiselect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessoryMultiselect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessoryMultiselect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessoryMultiselect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessoryMultiselect, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessoryMultiselect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessoryMultiselect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryMultiselect, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessoryMultiselect, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessoryMultiselect_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessoryMultiselect_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessoryMultiselect_cancelPreviousPerformRequestsWithTarget_,
}

