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
/// UIBarButtonItemAppearance
///
@(objc_class="UIBarButtonItemAppearance")
BarButtonItemAppearance :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=BarButtonItemAppearance, objc_name="init")
BarButtonItemAppearance_init :: #force_inline proc "c" (self: ^BarButtonItemAppearance) -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, self, "init")
}
@(objc_type=BarButtonItemAppearance, objc_name="initWithStyle")
BarButtonItemAppearance_initWithStyle :: #force_inline proc "c" (self: ^BarButtonItemAppearance, style: BarButtonItemStyle) -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, self, "initWithStyle:", style)
}
@(objc_type=BarButtonItemAppearance, objc_name="initWithCoder")
BarButtonItemAppearance_initWithCoder :: #force_inline proc "c" (self: ^BarButtonItemAppearance, coder: ^NS.Coder) -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, self, "initWithCoder:", coder)
}
@(objc_type=BarButtonItemAppearance, objc_name="copy")
BarButtonItemAppearance_copy :: #force_inline proc "c" (self: ^BarButtonItemAppearance) -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, self, "copy")
}
@(objc_type=BarButtonItemAppearance, objc_name="configureWithDefaultForStyle")
BarButtonItemAppearance_configureWithDefaultForStyle :: #force_inline proc "c" (self: ^BarButtonItemAppearance, style: BarButtonItemStyle) {
    msgSend(nil, self, "configureWithDefaultForStyle:", style)
}
@(objc_type=BarButtonItemAppearance, objc_name="normal")
BarButtonItemAppearance_normal :: #force_inline proc "c" (self: ^BarButtonItemAppearance) -> ^BarButtonItemStateAppearance {
    return msgSend(^BarButtonItemStateAppearance, self, "normal")
}
@(objc_type=BarButtonItemAppearance, objc_name="highlighted")
BarButtonItemAppearance_highlighted :: #force_inline proc "c" (self: ^BarButtonItemAppearance) -> ^BarButtonItemStateAppearance {
    return msgSend(^BarButtonItemStateAppearance, self, "highlighted")
}
@(objc_type=BarButtonItemAppearance, objc_name="disabled")
BarButtonItemAppearance_disabled :: #force_inline proc "c" (self: ^BarButtonItemAppearance) -> ^BarButtonItemStateAppearance {
    return msgSend(^BarButtonItemStateAppearance, self, "disabled")
}
@(objc_type=BarButtonItemAppearance, objc_name="focused")
BarButtonItemAppearance_focused :: #force_inline proc "c" (self: ^BarButtonItemAppearance) -> ^BarButtonItemStateAppearance {
    return msgSend(^BarButtonItemStateAppearance, self, "focused")
}
@(objc_type=BarButtonItemAppearance, objc_name="supportsSecureCoding", objc_is_class_method=true)
BarButtonItemAppearance_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarButtonItemAppearance, "supportsSecureCoding")
}
@(objc_type=BarButtonItemAppearance, objc_name="load", objc_is_class_method=true)
BarButtonItemAppearance_load :: #force_inline proc "c" () {
    msgSend(nil, BarButtonItemAppearance, "load")
}
@(objc_type=BarButtonItemAppearance, objc_name="initialize", objc_is_class_method=true)
BarButtonItemAppearance_initialize :: #force_inline proc "c" () {
    msgSend(nil, BarButtonItemAppearance, "initialize")
}
@(objc_type=BarButtonItemAppearance, objc_name="new", objc_is_class_method=true)
BarButtonItemAppearance_new :: #force_inline proc "c" () -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, BarButtonItemAppearance, "new")
}
@(objc_type=BarButtonItemAppearance, objc_name="allocWithZone", objc_is_class_method=true)
BarButtonItemAppearance_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, BarButtonItemAppearance, "allocWithZone:", zone)
}
@(objc_type=BarButtonItemAppearance, objc_name="alloc", objc_is_class_method=true)
BarButtonItemAppearance_alloc :: #force_inline proc "c" () -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, BarButtonItemAppearance, "alloc")
}
@(objc_type=BarButtonItemAppearance, objc_name="copyWithZone", objc_is_class_method=true)
BarButtonItemAppearance_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarButtonItemAppearance, "copyWithZone:", zone)
}
@(objc_type=BarButtonItemAppearance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BarButtonItemAppearance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarButtonItemAppearance, "mutableCopyWithZone:", zone)
}
@(objc_type=BarButtonItemAppearance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BarButtonItemAppearance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BarButtonItemAppearance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BarButtonItemAppearance, objc_name="conformsToProtocol", objc_is_class_method=true)
BarButtonItemAppearance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BarButtonItemAppearance, "conformsToProtocol:", protocol)
}
@(objc_type=BarButtonItemAppearance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BarButtonItemAppearance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BarButtonItemAppearance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BarButtonItemAppearance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BarButtonItemAppearance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BarButtonItemAppearance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BarButtonItemAppearance, objc_name="isSubclassOfClass", objc_is_class_method=true)
BarButtonItemAppearance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BarButtonItemAppearance, "isSubclassOfClass:", aClass)
}
@(objc_type=BarButtonItemAppearance, objc_name="resolveClassMethod", objc_is_class_method=true)
BarButtonItemAppearance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarButtonItemAppearance, "resolveClassMethod:", sel)
}
@(objc_type=BarButtonItemAppearance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BarButtonItemAppearance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarButtonItemAppearance, "resolveInstanceMethod:", sel)
}
@(objc_type=BarButtonItemAppearance, objc_name="hash", objc_is_class_method=true)
BarButtonItemAppearance_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BarButtonItemAppearance, "hash")
}
@(objc_type=BarButtonItemAppearance, objc_name="superclass", objc_is_class_method=true)
BarButtonItemAppearance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItemAppearance, "superclass")
}
@(objc_type=BarButtonItemAppearance, objc_name="class", objc_is_class_method=true)
BarButtonItemAppearance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItemAppearance, "class")
}
@(objc_type=BarButtonItemAppearance, objc_name="description", objc_is_class_method=true)
BarButtonItemAppearance_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarButtonItemAppearance, "description")
}
@(objc_type=BarButtonItemAppearance, objc_name="debugDescription", objc_is_class_method=true)
BarButtonItemAppearance_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarButtonItemAppearance, "debugDescription")
}
@(objc_type=BarButtonItemAppearance, objc_name="version", objc_is_class_method=true)
BarButtonItemAppearance_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BarButtonItemAppearance, "version")
}
@(objc_type=BarButtonItemAppearance, objc_name="setVersion", objc_is_class_method=true)
BarButtonItemAppearance_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BarButtonItemAppearance, "setVersion:", aVersion)
}
@(objc_type=BarButtonItemAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BarButtonItemAppearance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BarButtonItemAppearance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BarButtonItemAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BarButtonItemAppearance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BarButtonItemAppearance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BarButtonItemAppearance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BarButtonItemAppearance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarButtonItemAppearance, "accessInstanceVariablesDirectly")
}
@(objc_type=BarButtonItemAppearance, objc_name="useStoredAccessor", objc_is_class_method=true)
BarButtonItemAppearance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarButtonItemAppearance, "useStoredAccessor")
}
@(objc_type=BarButtonItemAppearance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BarButtonItemAppearance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BarButtonItemAppearance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BarButtonItemAppearance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BarButtonItemAppearance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BarButtonItemAppearance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BarButtonItemAppearance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BarButtonItemAppearance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BarButtonItemAppearance, "classFallbacksForKeyedArchiver")
}
@(objc_type=BarButtonItemAppearance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BarButtonItemAppearance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItemAppearance, "classForKeyedUnarchiver")
}
@(objc_type=BarButtonItemAppearance, objc_name="cancelPreviousPerformRequestsWithTarget")
BarButtonItemAppearance_cancelPreviousPerformRequestsWithTarget :: proc {
    BarButtonItemAppearance_cancelPreviousPerformRequestsWithTarget_selector_object,
    BarButtonItemAppearance_cancelPreviousPerformRequestsWithTarget_,
}

