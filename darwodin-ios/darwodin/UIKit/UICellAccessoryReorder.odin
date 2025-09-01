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
/// UICellAccessoryReorder
///
@(objc_class="UICellAccessoryReorder")
CellAccessoryReorder :: struct { using _: CellAccessory, }

@(objc_type=CellAccessoryReorder, objc_name="init")
CellAccessoryReorder_init :: proc "c" (self: ^CellAccessoryReorder) -> ^CellAccessoryReorder {
    return msgSend(^CellAccessoryReorder, self, "init")
}


@(objc_type=CellAccessoryReorder, objc_name="showsVerticalSeparator")
CellAccessoryReorder_showsVerticalSeparator :: #force_inline proc "c" (self: ^CellAccessoryReorder) -> bool {
    return msgSend(bool, self, "showsVerticalSeparator")
}
@(objc_type=CellAccessoryReorder, objc_name="setShowsVerticalSeparator")
CellAccessoryReorder_setShowsVerticalSeparator :: #force_inline proc "c" (self: ^CellAccessoryReorder, showsVerticalSeparator: bool) {
    msgSend(nil, self, "setShowsVerticalSeparator:", showsVerticalSeparator)
}
@(objc_type=CellAccessoryReorder, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessoryReorder_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryReorder, "supportsSecureCoding")
}
@(objc_type=CellAccessoryReorder, objc_name="load", objc_is_class_method=true)
CellAccessoryReorder_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryReorder, "load")
}
@(objc_type=CellAccessoryReorder, objc_name="initialize", objc_is_class_method=true)
CellAccessoryReorder_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryReorder, "initialize")
}
@(objc_type=CellAccessoryReorder, objc_name="new", objc_is_class_method=true)
CellAccessoryReorder_new :: #force_inline proc "c" () -> ^CellAccessoryReorder {
    return msgSend(^CellAccessoryReorder, CellAccessoryReorder, "new")
}
@(objc_type=CellAccessoryReorder, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessoryReorder_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessoryReorder {
    return msgSend(^CellAccessoryReorder, CellAccessoryReorder, "allocWithZone:", zone)
}
@(objc_type=CellAccessoryReorder, objc_name="alloc", objc_is_class_method=true)
CellAccessoryReorder_alloc :: #force_inline proc "c" () -> ^CellAccessoryReorder {
    return msgSend(^CellAccessoryReorder, CellAccessoryReorder, "alloc")
}
@(objc_type=CellAccessoryReorder, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessoryReorder_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryReorder, "copyWithZone:", zone)
}
@(objc_type=CellAccessoryReorder, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessoryReorder_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryReorder, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessoryReorder, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessoryReorder_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessoryReorder, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessoryReorder, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessoryReorder_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessoryReorder, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessoryReorder, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessoryReorder_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessoryReorder, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessoryReorder, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessoryReorder_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessoryReorder, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessoryReorder, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessoryReorder_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessoryReorder, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessoryReorder, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessoryReorder_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryReorder, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessoryReorder, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessoryReorder_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryReorder, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessoryReorder, objc_name="hash", objc_is_class_method=true)
CellAccessoryReorder_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessoryReorder, "hash")
}
@(objc_type=CellAccessoryReorder, objc_name="superclass", objc_is_class_method=true)
CellAccessoryReorder_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryReorder, "superclass")
}
@(objc_type=CellAccessoryReorder, objc_name="class", objc_is_class_method=true)
CellAccessoryReorder_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryReorder, "class")
}
@(objc_type=CellAccessoryReorder, objc_name="description", objc_is_class_method=true)
CellAccessoryReorder_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryReorder, "description")
}
@(objc_type=CellAccessoryReorder, objc_name="debugDescription", objc_is_class_method=true)
CellAccessoryReorder_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryReorder, "debugDescription")
}
@(objc_type=CellAccessoryReorder, objc_name="version", objc_is_class_method=true)
CellAccessoryReorder_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessoryReorder, "version")
}
@(objc_type=CellAccessoryReorder, objc_name="setVersion", objc_is_class_method=true)
CellAccessoryReorder_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessoryReorder, "setVersion:", aVersion)
}
@(objc_type=CellAccessoryReorder, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessoryReorder_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessoryReorder, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessoryReorder, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessoryReorder_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessoryReorder, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessoryReorder, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessoryReorder_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryReorder, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessoryReorder, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessoryReorder_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryReorder, "useStoredAccessor")
}
@(objc_type=CellAccessoryReorder, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessoryReorder_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessoryReorder, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessoryReorder, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessoryReorder_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessoryReorder, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessoryReorder, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessoryReorder_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessoryReorder, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessoryReorder, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessoryReorder_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryReorder, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessoryReorder, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessoryReorder_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessoryReorder_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessoryReorder_cancelPreviousPerformRequestsWithTarget_,
}

