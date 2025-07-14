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
/// UIToolbarAppearance
///
@(objc_class="UIToolbarAppearance")
ToolbarAppearance :: struct { using _: BarAppearance, }

@(objc_type=ToolbarAppearance, objc_name="init")
ToolbarAppearance_init :: proc "c" (self: ^ToolbarAppearance) -> ^ToolbarAppearance {
    return msgSend(^ToolbarAppearance, self, "init")
}


@(objc_type=ToolbarAppearance, objc_name="buttonAppearance")
ToolbarAppearance_buttonAppearance :: #force_inline proc "c" (self: ^ToolbarAppearance) -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, self, "buttonAppearance")
}
@(objc_type=ToolbarAppearance, objc_name="setButtonAppearance")
ToolbarAppearance_setButtonAppearance :: #force_inline proc "c" (self: ^ToolbarAppearance, buttonAppearance: ^BarButtonItemAppearance) {
    msgSend(nil, self, "setButtonAppearance:", buttonAppearance)
}
@(objc_type=ToolbarAppearance, objc_name="doneButtonAppearance")
ToolbarAppearance_doneButtonAppearance :: #force_inline proc "c" (self: ^ToolbarAppearance) -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, self, "doneButtonAppearance")
}
@(objc_type=ToolbarAppearance, objc_name="setDoneButtonAppearance")
ToolbarAppearance_setDoneButtonAppearance :: #force_inline proc "c" (self: ^ToolbarAppearance, doneButtonAppearance: ^BarButtonItemAppearance) {
    msgSend(nil, self, "setDoneButtonAppearance:", doneButtonAppearance)
}
@(objc_type=ToolbarAppearance, objc_name="supportsSecureCoding", objc_is_class_method=true)
ToolbarAppearance_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ToolbarAppearance, "supportsSecureCoding")
}
@(objc_type=ToolbarAppearance, objc_name="load", objc_is_class_method=true)
ToolbarAppearance_load :: #force_inline proc "c" () {
    msgSend(nil, ToolbarAppearance, "load")
}
@(objc_type=ToolbarAppearance, objc_name="initialize", objc_is_class_method=true)
ToolbarAppearance_initialize :: #force_inline proc "c" () {
    msgSend(nil, ToolbarAppearance, "initialize")
}
@(objc_type=ToolbarAppearance, objc_name="new", objc_is_class_method=true)
ToolbarAppearance_new :: #force_inline proc "c" () -> ^ToolbarAppearance {
    return msgSend(^ToolbarAppearance, ToolbarAppearance, "new")
}
@(objc_type=ToolbarAppearance, objc_name="allocWithZone", objc_is_class_method=true)
ToolbarAppearance_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ToolbarAppearance {
    return msgSend(^ToolbarAppearance, ToolbarAppearance, "allocWithZone:", zone)
}
@(objc_type=ToolbarAppearance, objc_name="alloc", objc_is_class_method=true)
ToolbarAppearance_alloc :: #force_inline proc "c" () -> ^ToolbarAppearance {
    return msgSend(^ToolbarAppearance, ToolbarAppearance, "alloc")
}
@(objc_type=ToolbarAppearance, objc_name="copyWithZone", objc_is_class_method=true)
ToolbarAppearance_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ToolbarAppearance, "copyWithZone:", zone)
}
@(objc_type=ToolbarAppearance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ToolbarAppearance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ToolbarAppearance, "mutableCopyWithZone:", zone)
}
@(objc_type=ToolbarAppearance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ToolbarAppearance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ToolbarAppearance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ToolbarAppearance, objc_name="conformsToProtocol", objc_is_class_method=true)
ToolbarAppearance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ToolbarAppearance, "conformsToProtocol:", protocol)
}
@(objc_type=ToolbarAppearance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ToolbarAppearance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ToolbarAppearance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ToolbarAppearance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ToolbarAppearance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ToolbarAppearance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ToolbarAppearance, objc_name="isSubclassOfClass", objc_is_class_method=true)
ToolbarAppearance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ToolbarAppearance, "isSubclassOfClass:", aClass)
}
@(objc_type=ToolbarAppearance, objc_name="resolveClassMethod", objc_is_class_method=true)
ToolbarAppearance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ToolbarAppearance, "resolveClassMethod:", sel)
}
@(objc_type=ToolbarAppearance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ToolbarAppearance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ToolbarAppearance, "resolveInstanceMethod:", sel)
}
@(objc_type=ToolbarAppearance, objc_name="hash", objc_is_class_method=true)
ToolbarAppearance_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ToolbarAppearance, "hash")
}
@(objc_type=ToolbarAppearance, objc_name="superclass", objc_is_class_method=true)
ToolbarAppearance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ToolbarAppearance, "superclass")
}
@(objc_type=ToolbarAppearance, objc_name="class", objc_is_class_method=true)
ToolbarAppearance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ToolbarAppearance, "class")
}
@(objc_type=ToolbarAppearance, objc_name="description", objc_is_class_method=true)
ToolbarAppearance_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ToolbarAppearance, "description")
}
@(objc_type=ToolbarAppearance, objc_name="debugDescription", objc_is_class_method=true)
ToolbarAppearance_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ToolbarAppearance, "debugDescription")
}
@(objc_type=ToolbarAppearance, objc_name="version", objc_is_class_method=true)
ToolbarAppearance_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ToolbarAppearance, "version")
}
@(objc_type=ToolbarAppearance, objc_name="setVersion", objc_is_class_method=true)
ToolbarAppearance_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ToolbarAppearance, "setVersion:", aVersion)
}
@(objc_type=ToolbarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ToolbarAppearance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ToolbarAppearance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ToolbarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ToolbarAppearance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ToolbarAppearance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ToolbarAppearance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ToolbarAppearance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ToolbarAppearance, "accessInstanceVariablesDirectly")
}
@(objc_type=ToolbarAppearance, objc_name="useStoredAccessor", objc_is_class_method=true)
ToolbarAppearance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ToolbarAppearance, "useStoredAccessor")
}
@(objc_type=ToolbarAppearance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ToolbarAppearance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ToolbarAppearance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ToolbarAppearance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ToolbarAppearance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ToolbarAppearance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ToolbarAppearance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ToolbarAppearance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ToolbarAppearance, "classFallbacksForKeyedArchiver")
}
@(objc_type=ToolbarAppearance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ToolbarAppearance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ToolbarAppearance, "classForKeyedUnarchiver")
}
@(objc_type=ToolbarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget")
ToolbarAppearance_cancelPreviousPerformRequestsWithTarget :: proc {
    ToolbarAppearance_cancelPreviousPerformRequestsWithTarget_selector_object,
    ToolbarAppearance_cancelPreviousPerformRequestsWithTarget_,
}

