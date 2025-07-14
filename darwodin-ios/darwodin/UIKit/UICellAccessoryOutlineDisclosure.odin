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
/// UICellAccessoryOutlineDisclosure
///
@(objc_class="UICellAccessoryOutlineDisclosure")
CellAccessoryOutlineDisclosure :: struct { using _: CellAccessory, }

@(objc_type=CellAccessoryOutlineDisclosure, objc_name="init")
CellAccessoryOutlineDisclosure_init :: proc "c" (self: ^CellAccessoryOutlineDisclosure) -> ^CellAccessoryOutlineDisclosure {
    return msgSend(^CellAccessoryOutlineDisclosure, self, "init")
}


@(objc_type=CellAccessoryOutlineDisclosure, objc_name="style")
CellAccessoryOutlineDisclosure_style :: #force_inline proc "c" (self: ^CellAccessoryOutlineDisclosure) -> CellAccessoryOutlineDisclosureStyle {
    return msgSend(CellAccessoryOutlineDisclosureStyle, self, "style")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="setStyle")
CellAccessoryOutlineDisclosure_setStyle :: #force_inline proc "c" (self: ^CellAccessoryOutlineDisclosure, style: CellAccessoryOutlineDisclosureStyle) {
    msgSend(nil, self, "setStyle:", style)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="actionHandler")
CellAccessoryOutlineDisclosure_actionHandler :: #force_inline proc "c" (self: ^CellAccessoryOutlineDisclosure) -> proc "c" () {
    return msgSend(proc "c" (), self, "actionHandler")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="setActionHandler")
CellAccessoryOutlineDisclosure_setActionHandler :: #force_inline proc "c" (self: ^CellAccessoryOutlineDisclosure, actionHandler: proc "c" ()) {
    msgSend(nil, self, "setActionHandler:", actionHandler)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryOutlineDisclosure, "supportsSecureCoding")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="load", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryOutlineDisclosure, "load")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="initialize", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryOutlineDisclosure, "initialize")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="new", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_new :: #force_inline proc "c" () -> ^CellAccessoryOutlineDisclosure {
    return msgSend(^CellAccessoryOutlineDisclosure, CellAccessoryOutlineDisclosure, "new")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessoryOutlineDisclosure {
    return msgSend(^CellAccessoryOutlineDisclosure, CellAccessoryOutlineDisclosure, "allocWithZone:", zone)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="alloc", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_alloc :: #force_inline proc "c" () -> ^CellAccessoryOutlineDisclosure {
    return msgSend(^CellAccessoryOutlineDisclosure, CellAccessoryOutlineDisclosure, "alloc")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryOutlineDisclosure, "copyWithZone:", zone)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryOutlineDisclosure, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessoryOutlineDisclosure, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessoryOutlineDisclosure, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessoryOutlineDisclosure, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessoryOutlineDisclosure, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessoryOutlineDisclosure, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryOutlineDisclosure, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryOutlineDisclosure, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="hash", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessoryOutlineDisclosure, "hash")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="superclass", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryOutlineDisclosure, "superclass")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="class", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryOutlineDisclosure, "class")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="description", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryOutlineDisclosure, "description")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="debugDescription", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryOutlineDisclosure, "debugDescription")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="version", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessoryOutlineDisclosure, "version")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="setVersion", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessoryOutlineDisclosure, "setVersion:", aVersion)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessoryOutlineDisclosure, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessoryOutlineDisclosure, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryOutlineDisclosure, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryOutlineDisclosure, "useStoredAccessor")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessoryOutlineDisclosure, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessoryOutlineDisclosure, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessoryOutlineDisclosure, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryOutlineDisclosure, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessoryOutlineDisclosure_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessoryOutlineDisclosure_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessoryOutlineDisclosure_cancelPreviousPerformRequestsWithTarget_,
}

