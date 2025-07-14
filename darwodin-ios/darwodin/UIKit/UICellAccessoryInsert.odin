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
/// UICellAccessoryInsert
///
@(objc_class="UICellAccessoryInsert")
CellAccessoryInsert :: struct { using _: CellAccessory, }

@(objc_type=CellAccessoryInsert, objc_name="init")
CellAccessoryInsert_init :: proc "c" (self: ^CellAccessoryInsert) -> ^CellAccessoryInsert {
    return msgSend(^CellAccessoryInsert, self, "init")
}


@(objc_type=CellAccessoryInsert, objc_name="backgroundColor")
CellAccessoryInsert_backgroundColor :: #force_inline proc "c" (self: ^CellAccessoryInsert) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=CellAccessoryInsert, objc_name="setBackgroundColor")
CellAccessoryInsert_setBackgroundColor :: #force_inline proc "c" (self: ^CellAccessoryInsert, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=CellAccessoryInsert, objc_name="actionHandler")
CellAccessoryInsert_actionHandler :: #force_inline proc "c" (self: ^CellAccessoryInsert) -> proc "c" () {
    return msgSend(proc "c" (), self, "actionHandler")
}
@(objc_type=CellAccessoryInsert, objc_name="setActionHandler")
CellAccessoryInsert_setActionHandler :: #force_inline proc "c" (self: ^CellAccessoryInsert, actionHandler: proc "c" ()) {
    msgSend(nil, self, "setActionHandler:", actionHandler)
}
@(objc_type=CellAccessoryInsert, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessoryInsert_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryInsert, "supportsSecureCoding")
}
@(objc_type=CellAccessoryInsert, objc_name="load", objc_is_class_method=true)
CellAccessoryInsert_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryInsert, "load")
}
@(objc_type=CellAccessoryInsert, objc_name="initialize", objc_is_class_method=true)
CellAccessoryInsert_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryInsert, "initialize")
}
@(objc_type=CellAccessoryInsert, objc_name="new", objc_is_class_method=true)
CellAccessoryInsert_new :: #force_inline proc "c" () -> ^CellAccessoryInsert {
    return msgSend(^CellAccessoryInsert, CellAccessoryInsert, "new")
}
@(objc_type=CellAccessoryInsert, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessoryInsert_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessoryInsert {
    return msgSend(^CellAccessoryInsert, CellAccessoryInsert, "allocWithZone:", zone)
}
@(objc_type=CellAccessoryInsert, objc_name="alloc", objc_is_class_method=true)
CellAccessoryInsert_alloc :: #force_inline proc "c" () -> ^CellAccessoryInsert {
    return msgSend(^CellAccessoryInsert, CellAccessoryInsert, "alloc")
}
@(objc_type=CellAccessoryInsert, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessoryInsert_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryInsert, "copyWithZone:", zone)
}
@(objc_type=CellAccessoryInsert, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessoryInsert_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryInsert, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessoryInsert, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessoryInsert_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessoryInsert, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessoryInsert, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessoryInsert_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessoryInsert, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessoryInsert, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessoryInsert_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessoryInsert, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessoryInsert, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessoryInsert_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessoryInsert, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessoryInsert, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessoryInsert_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessoryInsert, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessoryInsert, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessoryInsert_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryInsert, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessoryInsert, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessoryInsert_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryInsert, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessoryInsert, objc_name="hash", objc_is_class_method=true)
CellAccessoryInsert_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessoryInsert, "hash")
}
@(objc_type=CellAccessoryInsert, objc_name="superclass", objc_is_class_method=true)
CellAccessoryInsert_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryInsert, "superclass")
}
@(objc_type=CellAccessoryInsert, objc_name="class", objc_is_class_method=true)
CellAccessoryInsert_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryInsert, "class")
}
@(objc_type=CellAccessoryInsert, objc_name="description", objc_is_class_method=true)
CellAccessoryInsert_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryInsert, "description")
}
@(objc_type=CellAccessoryInsert, objc_name="debugDescription", objc_is_class_method=true)
CellAccessoryInsert_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryInsert, "debugDescription")
}
@(objc_type=CellAccessoryInsert, objc_name="version", objc_is_class_method=true)
CellAccessoryInsert_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessoryInsert, "version")
}
@(objc_type=CellAccessoryInsert, objc_name="setVersion", objc_is_class_method=true)
CellAccessoryInsert_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessoryInsert, "setVersion:", aVersion)
}
@(objc_type=CellAccessoryInsert, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessoryInsert_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessoryInsert, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessoryInsert, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessoryInsert_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessoryInsert, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessoryInsert, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessoryInsert_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryInsert, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessoryInsert, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessoryInsert_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryInsert, "useStoredAccessor")
}
@(objc_type=CellAccessoryInsert, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessoryInsert_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessoryInsert, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessoryInsert, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessoryInsert_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessoryInsert, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessoryInsert, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessoryInsert_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessoryInsert, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessoryInsert, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessoryInsert_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryInsert, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessoryInsert, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessoryInsert_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessoryInsert_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessoryInsert_cancelPreviousPerformRequestsWithTarget_,
}

