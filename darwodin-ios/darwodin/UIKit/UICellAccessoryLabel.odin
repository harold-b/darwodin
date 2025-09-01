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
/// UICellAccessoryLabel
///
@(objc_class="UICellAccessoryLabel")
CellAccessoryLabel :: struct { using _: CellAccessory, }

@(objc_type=CellAccessoryLabel, objc_name="initWithText")
CellAccessoryLabel_initWithText :: #force_inline proc "c" (self: ^CellAccessoryLabel, text: ^NS.String) -> ^CellAccessoryLabel {
    return msgSend(^CellAccessoryLabel, self, "initWithText:", text)
}
@(objc_type=CellAccessoryLabel, objc_name="initWithCoder")
CellAccessoryLabel_initWithCoder :: #force_inline proc "c" (self: ^CellAccessoryLabel, coder: ^NS.Coder) -> ^CellAccessoryLabel {
    return msgSend(^CellAccessoryLabel, self, "initWithCoder:", coder)
}
@(objc_type=CellAccessoryLabel, objc_name="init")
CellAccessoryLabel_init :: #force_inline proc "c" (self: ^CellAccessoryLabel) -> ^CellAccessoryLabel {
    return msgSend(^CellAccessoryLabel, self, "init")
}
@(objc_type=CellAccessoryLabel, objc_name="new", objc_is_class_method=true)
CellAccessoryLabel_new :: #force_inline proc "c" () -> ^CellAccessoryLabel {
    return msgSend(^CellAccessoryLabel, CellAccessoryLabel, "new")
}
@(objc_type=CellAccessoryLabel, objc_name="text")
CellAccessoryLabel_text :: #force_inline proc "c" (self: ^CellAccessoryLabel) -> ^NS.String {
    return msgSend(^NS.String, self, "text")
}
@(objc_type=CellAccessoryLabel, objc_name="font")
CellAccessoryLabel_font :: #force_inline proc "c" (self: ^CellAccessoryLabel) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=CellAccessoryLabel, objc_name="setFont")
CellAccessoryLabel_setFont :: #force_inline proc "c" (self: ^CellAccessoryLabel, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=CellAccessoryLabel, objc_name="adjustsFontForContentSizeCategory")
CellAccessoryLabel_adjustsFontForContentSizeCategory :: #force_inline proc "c" (self: ^CellAccessoryLabel) -> bool {
    return msgSend(bool, self, "adjustsFontForContentSizeCategory")
}
@(objc_type=CellAccessoryLabel, objc_name="setAdjustsFontForContentSizeCategory")
CellAccessoryLabel_setAdjustsFontForContentSizeCategory :: #force_inline proc "c" (self: ^CellAccessoryLabel, adjustsFontForContentSizeCategory: bool) {
    msgSend(nil, self, "setAdjustsFontForContentSizeCategory:", adjustsFontForContentSizeCategory)
}
@(objc_type=CellAccessoryLabel, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessoryLabel_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryLabel, "supportsSecureCoding")
}
@(objc_type=CellAccessoryLabel, objc_name="load", objc_is_class_method=true)
CellAccessoryLabel_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryLabel, "load")
}
@(objc_type=CellAccessoryLabel, objc_name="initialize", objc_is_class_method=true)
CellAccessoryLabel_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryLabel, "initialize")
}
@(objc_type=CellAccessoryLabel, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessoryLabel_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessoryLabel {
    return msgSend(^CellAccessoryLabel, CellAccessoryLabel, "allocWithZone:", zone)
}
@(objc_type=CellAccessoryLabel, objc_name="alloc", objc_is_class_method=true)
CellAccessoryLabel_alloc :: #force_inline proc "c" () -> ^CellAccessoryLabel {
    return msgSend(^CellAccessoryLabel, CellAccessoryLabel, "alloc")
}
@(objc_type=CellAccessoryLabel, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessoryLabel_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryLabel, "copyWithZone:", zone)
}
@(objc_type=CellAccessoryLabel, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessoryLabel_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryLabel, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessoryLabel, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessoryLabel_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessoryLabel, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessoryLabel, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessoryLabel_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessoryLabel, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessoryLabel, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessoryLabel_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessoryLabel, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessoryLabel, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessoryLabel_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessoryLabel, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessoryLabel, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessoryLabel_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessoryLabel, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessoryLabel, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessoryLabel_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryLabel, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessoryLabel, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessoryLabel_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryLabel, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessoryLabel, objc_name="hash", objc_is_class_method=true)
CellAccessoryLabel_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessoryLabel, "hash")
}
@(objc_type=CellAccessoryLabel, objc_name="superclass", objc_is_class_method=true)
CellAccessoryLabel_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryLabel, "superclass")
}
@(objc_type=CellAccessoryLabel, objc_name="class", objc_is_class_method=true)
CellAccessoryLabel_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryLabel, "class")
}
@(objc_type=CellAccessoryLabel, objc_name="description", objc_is_class_method=true)
CellAccessoryLabel_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryLabel, "description")
}
@(objc_type=CellAccessoryLabel, objc_name="debugDescription", objc_is_class_method=true)
CellAccessoryLabel_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryLabel, "debugDescription")
}
@(objc_type=CellAccessoryLabel, objc_name="version", objc_is_class_method=true)
CellAccessoryLabel_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessoryLabel, "version")
}
@(objc_type=CellAccessoryLabel, objc_name="setVersion", objc_is_class_method=true)
CellAccessoryLabel_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessoryLabel, "setVersion:", aVersion)
}
@(objc_type=CellAccessoryLabel, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessoryLabel_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessoryLabel, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessoryLabel, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessoryLabel_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessoryLabel, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessoryLabel, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessoryLabel_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryLabel, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessoryLabel, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessoryLabel_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryLabel, "useStoredAccessor")
}
@(objc_type=CellAccessoryLabel, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessoryLabel_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessoryLabel, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessoryLabel, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessoryLabel_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessoryLabel, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessoryLabel, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessoryLabel_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessoryLabel, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessoryLabel, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessoryLabel_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryLabel, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessoryLabel, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessoryLabel_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessoryLabel_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessoryLabel_cancelPreviousPerformRequestsWithTarget_,
}

