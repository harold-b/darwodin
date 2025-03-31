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
/// UICellAccessoryDelete
///
@(objc_class="UICellAccessoryDelete")
CellAccessoryDelete :: struct { using _: CellAccessory, }

@(objc_type=CellAccessoryDelete, objc_name="init")
CellAccessoryDelete_init :: proc "c" (self: ^CellAccessoryDelete) -> ^CellAccessoryDelete {
    return msgSend(^CellAccessoryDelete, self, "init")
}


@(objc_type=CellAccessoryDelete, objc_name="backgroundColor")
CellAccessoryDelete_backgroundColor :: #force_inline proc "c" (self: ^CellAccessoryDelete) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=CellAccessoryDelete, objc_name="setBackgroundColor")
CellAccessoryDelete_setBackgroundColor :: #force_inline proc "c" (self: ^CellAccessoryDelete, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=CellAccessoryDelete, objc_name="actionHandler")
CellAccessoryDelete_actionHandler :: #force_inline proc "c" (self: ^CellAccessoryDelete) -> proc "c" () {
    return msgSend(proc "c" (), self, "actionHandler")
}
@(objc_type=CellAccessoryDelete, objc_name="setActionHandler")
CellAccessoryDelete_setActionHandler :: #force_inline proc "c" (self: ^CellAccessoryDelete, actionHandler: proc "c" ()) {
    msgSend(nil, self, "setActionHandler:", actionHandler)
}
@(objc_type=CellAccessoryDelete, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessoryDelete_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryDelete, "supportsSecureCoding")
}
@(objc_type=CellAccessoryDelete, objc_name="load", objc_is_class_method=true)
CellAccessoryDelete_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryDelete, "load")
}
@(objc_type=CellAccessoryDelete, objc_name="initialize", objc_is_class_method=true)
CellAccessoryDelete_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryDelete, "initialize")
}
@(objc_type=CellAccessoryDelete, objc_name="new", objc_is_class_method=true)
CellAccessoryDelete_new :: #force_inline proc "c" () -> ^CellAccessoryDelete {
    return msgSend(^CellAccessoryDelete, CellAccessoryDelete, "new")
}
@(objc_type=CellAccessoryDelete, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessoryDelete_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessoryDelete {
    return msgSend(^CellAccessoryDelete, CellAccessoryDelete, "allocWithZone:", zone)
}
@(objc_type=CellAccessoryDelete, objc_name="alloc", objc_is_class_method=true)
CellAccessoryDelete_alloc :: #force_inline proc "c" () -> ^CellAccessoryDelete {
    return msgSend(^CellAccessoryDelete, CellAccessoryDelete, "alloc")
}
@(objc_type=CellAccessoryDelete, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessoryDelete_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryDelete, "copyWithZone:", zone)
}
@(objc_type=CellAccessoryDelete, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessoryDelete_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryDelete, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessoryDelete, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessoryDelete_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessoryDelete, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessoryDelete, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessoryDelete_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessoryDelete, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessoryDelete, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessoryDelete_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessoryDelete, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessoryDelete, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessoryDelete_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessoryDelete, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessoryDelete, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessoryDelete_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessoryDelete, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessoryDelete, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessoryDelete_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryDelete, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessoryDelete, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessoryDelete_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryDelete, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessoryDelete, objc_name="hash", objc_is_class_method=true)
CellAccessoryDelete_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessoryDelete, "hash")
}
@(objc_type=CellAccessoryDelete, objc_name="superclass", objc_is_class_method=true)
CellAccessoryDelete_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryDelete, "superclass")
}
@(objc_type=CellAccessoryDelete, objc_name="class", objc_is_class_method=true)
CellAccessoryDelete_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryDelete, "class")
}
@(objc_type=CellAccessoryDelete, objc_name="description", objc_is_class_method=true)
CellAccessoryDelete_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryDelete, "description")
}
@(objc_type=CellAccessoryDelete, objc_name="debugDescription", objc_is_class_method=true)
CellAccessoryDelete_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryDelete, "debugDescription")
}
@(objc_type=CellAccessoryDelete, objc_name="version", objc_is_class_method=true)
CellAccessoryDelete_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessoryDelete, "version")
}
@(objc_type=CellAccessoryDelete, objc_name="setVersion", objc_is_class_method=true)
CellAccessoryDelete_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessoryDelete, "setVersion:", aVersion)
}
@(objc_type=CellAccessoryDelete, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessoryDelete_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessoryDelete, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessoryDelete, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessoryDelete_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessoryDelete, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessoryDelete, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessoryDelete_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryDelete, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessoryDelete, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessoryDelete_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryDelete, "useStoredAccessor")
}
@(objc_type=CellAccessoryDelete, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessoryDelete_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessoryDelete, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessoryDelete, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessoryDelete_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessoryDelete, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessoryDelete, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessoryDelete_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessoryDelete, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessoryDelete, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessoryDelete_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryDelete, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessoryDelete, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessoryDelete_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessoryDelete_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessoryDelete_cancelPreviousPerformRequestsWithTarget_,
}

