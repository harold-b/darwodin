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
/// UICellAccessoryDetail
///
@(objc_class="UICellAccessoryDetail")
CellAccessoryDetail :: struct { using _: CellAccessory, }

@(objc_type=CellAccessoryDetail, objc_name="init")
CellAccessoryDetail_init :: proc "c" (self: ^CellAccessoryDetail) -> ^CellAccessoryDetail {
    return msgSend(^CellAccessoryDetail, self, "init")
}


@(objc_type=CellAccessoryDetail, objc_name="actionHandler")
CellAccessoryDetail_actionHandler :: #force_inline proc "c" (self: ^CellAccessoryDetail) -> proc "c" () {
    return msgSend(proc "c" (), self, "actionHandler")
}
@(objc_type=CellAccessoryDetail, objc_name="setActionHandler")
CellAccessoryDetail_setActionHandler :: #force_inline proc "c" (self: ^CellAccessoryDetail, actionHandler: proc "c" ()) {
    msgSend(nil, self, "setActionHandler:", actionHandler)
}
@(objc_type=CellAccessoryDetail, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessoryDetail_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryDetail, "supportsSecureCoding")
}
@(objc_type=CellAccessoryDetail, objc_name="load", objc_is_class_method=true)
CellAccessoryDetail_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryDetail, "load")
}
@(objc_type=CellAccessoryDetail, objc_name="initialize", objc_is_class_method=true)
CellAccessoryDetail_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryDetail, "initialize")
}
@(objc_type=CellAccessoryDetail, objc_name="new", objc_is_class_method=true)
CellAccessoryDetail_new :: #force_inline proc "c" () -> ^CellAccessoryDetail {
    return msgSend(^CellAccessoryDetail, CellAccessoryDetail, "new")
}
@(objc_type=CellAccessoryDetail, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessoryDetail_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessoryDetail {
    return msgSend(^CellAccessoryDetail, CellAccessoryDetail, "allocWithZone:", zone)
}
@(objc_type=CellAccessoryDetail, objc_name="alloc", objc_is_class_method=true)
CellAccessoryDetail_alloc :: #force_inline proc "c" () -> ^CellAccessoryDetail {
    return msgSend(^CellAccessoryDetail, CellAccessoryDetail, "alloc")
}
@(objc_type=CellAccessoryDetail, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessoryDetail_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryDetail, "copyWithZone:", zone)
}
@(objc_type=CellAccessoryDetail, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessoryDetail_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryDetail, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessoryDetail, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessoryDetail_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessoryDetail, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessoryDetail, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessoryDetail_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessoryDetail, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessoryDetail, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessoryDetail_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessoryDetail, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessoryDetail, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessoryDetail_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessoryDetail, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessoryDetail, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessoryDetail_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessoryDetail, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessoryDetail, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessoryDetail_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryDetail, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessoryDetail, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessoryDetail_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryDetail, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessoryDetail, objc_name="hash", objc_is_class_method=true)
CellAccessoryDetail_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessoryDetail, "hash")
}
@(objc_type=CellAccessoryDetail, objc_name="superclass", objc_is_class_method=true)
CellAccessoryDetail_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryDetail, "superclass")
}
@(objc_type=CellAccessoryDetail, objc_name="class", objc_is_class_method=true)
CellAccessoryDetail_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryDetail, "class")
}
@(objc_type=CellAccessoryDetail, objc_name="description", objc_is_class_method=true)
CellAccessoryDetail_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryDetail, "description")
}
@(objc_type=CellAccessoryDetail, objc_name="debugDescription", objc_is_class_method=true)
CellAccessoryDetail_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryDetail, "debugDescription")
}
@(objc_type=CellAccessoryDetail, objc_name="version", objc_is_class_method=true)
CellAccessoryDetail_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessoryDetail, "version")
}
@(objc_type=CellAccessoryDetail, objc_name="setVersion", objc_is_class_method=true)
CellAccessoryDetail_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessoryDetail, "setVersion:", aVersion)
}
@(objc_type=CellAccessoryDetail, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessoryDetail_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessoryDetail, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessoryDetail, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessoryDetail_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessoryDetail, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessoryDetail, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessoryDetail_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryDetail, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessoryDetail, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessoryDetail_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryDetail, "useStoredAccessor")
}
@(objc_type=CellAccessoryDetail, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessoryDetail_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessoryDetail, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessoryDetail, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessoryDetail_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessoryDetail, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessoryDetail, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessoryDetail_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessoryDetail, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessoryDetail, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessoryDetail_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryDetail, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessoryDetail, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessoryDetail_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessoryDetail_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessoryDetail_cancelPreviousPerformRequestsWithTarget_,
}

