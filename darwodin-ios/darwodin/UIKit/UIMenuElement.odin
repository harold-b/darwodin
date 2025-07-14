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
/// UIMenuElement
///
@(objc_class="UIMenuElement")
MenuElement :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=MenuElement, objc_name="initWithCoder")
MenuElement_initWithCoder :: #force_inline proc "c" (self: ^MenuElement, coder: ^NS.Coder) -> ^MenuElement {
    return msgSend(^MenuElement, self, "initWithCoder:", coder)
}
@(objc_type=MenuElement, objc_name="init")
MenuElement_init :: #force_inline proc "c" (self: ^MenuElement) -> ^MenuElement {
    return msgSend(^MenuElement, self, "init")
}
@(objc_type=MenuElement, objc_name="new", objc_is_class_method=true)
MenuElement_new :: #force_inline proc "c" () -> ^MenuElement {
    return msgSend(^MenuElement, MenuElement, "new")
}
@(objc_type=MenuElement, objc_name="title")
MenuElement_title :: #force_inline proc "c" (self: ^MenuElement) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=MenuElement, objc_name="subtitle")
MenuElement_subtitle :: #force_inline proc "c" (self: ^MenuElement) -> ^NS.String {
    return msgSend(^NS.String, self, "subtitle")
}
@(objc_type=MenuElement, objc_name="setSubtitle")
MenuElement_setSubtitle :: #force_inline proc "c" (self: ^MenuElement, subtitle: ^NS.String) {
    msgSend(nil, self, "setSubtitle:", subtitle)
}
@(objc_type=MenuElement, objc_name="image")
MenuElement_image :: #force_inline proc "c" (self: ^MenuElement) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=MenuElement, objc_name="supportsSecureCoding", objc_is_class_method=true)
MenuElement_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuElement, "supportsSecureCoding")
}
@(objc_type=MenuElement, objc_name="load", objc_is_class_method=true)
MenuElement_load :: #force_inline proc "c" () {
    msgSend(nil, MenuElement, "load")
}
@(objc_type=MenuElement, objc_name="initialize", objc_is_class_method=true)
MenuElement_initialize :: #force_inline proc "c" () {
    msgSend(nil, MenuElement, "initialize")
}
@(objc_type=MenuElement, objc_name="allocWithZone", objc_is_class_method=true)
MenuElement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MenuElement {
    return msgSend(^MenuElement, MenuElement, "allocWithZone:", zone)
}
@(objc_type=MenuElement, objc_name="alloc", objc_is_class_method=true)
MenuElement_alloc :: #force_inline proc "c" () -> ^MenuElement {
    return msgSend(^MenuElement, MenuElement, "alloc")
}
@(objc_type=MenuElement, objc_name="copyWithZone", objc_is_class_method=true)
MenuElement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuElement, "copyWithZone:", zone)
}
@(objc_type=MenuElement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MenuElement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuElement, "mutableCopyWithZone:", zone)
}
@(objc_type=MenuElement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MenuElement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MenuElement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MenuElement, objc_name="conformsToProtocol", objc_is_class_method=true)
MenuElement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MenuElement, "conformsToProtocol:", protocol)
}
@(objc_type=MenuElement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MenuElement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MenuElement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MenuElement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MenuElement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MenuElement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MenuElement, objc_name="isSubclassOfClass", objc_is_class_method=true)
MenuElement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MenuElement, "isSubclassOfClass:", aClass)
}
@(objc_type=MenuElement, objc_name="resolveClassMethod", objc_is_class_method=true)
MenuElement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuElement, "resolveClassMethod:", sel)
}
@(objc_type=MenuElement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MenuElement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuElement, "resolveInstanceMethod:", sel)
}
@(objc_type=MenuElement, objc_name="hash", objc_is_class_method=true)
MenuElement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MenuElement, "hash")
}
@(objc_type=MenuElement, objc_name="superclass", objc_is_class_method=true)
MenuElement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuElement, "superclass")
}
@(objc_type=MenuElement, objc_name="class", objc_is_class_method=true)
MenuElement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuElement, "class")
}
@(objc_type=MenuElement, objc_name="description", objc_is_class_method=true)
MenuElement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuElement, "description")
}
@(objc_type=MenuElement, objc_name="debugDescription", objc_is_class_method=true)
MenuElement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuElement, "debugDescription")
}
@(objc_type=MenuElement, objc_name="version", objc_is_class_method=true)
MenuElement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MenuElement, "version")
}
@(objc_type=MenuElement, objc_name="setVersion", objc_is_class_method=true)
MenuElement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MenuElement, "setVersion:", aVersion)
}
@(objc_type=MenuElement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MenuElement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MenuElement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MenuElement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MenuElement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MenuElement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MenuElement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MenuElement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuElement, "accessInstanceVariablesDirectly")
}
@(objc_type=MenuElement, objc_name="useStoredAccessor", objc_is_class_method=true)
MenuElement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuElement, "useStoredAccessor")
}
@(objc_type=MenuElement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MenuElement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MenuElement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MenuElement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MenuElement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MenuElement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MenuElement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MenuElement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MenuElement, "classFallbacksForKeyedArchiver")
}
@(objc_type=MenuElement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MenuElement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuElement, "classForKeyedUnarchiver")
}
@(objc_type=MenuElement, objc_name="cancelPreviousPerformRequestsWithTarget")
MenuElement_cancelPreviousPerformRequestsWithTarget :: proc {
    MenuElement_cancelPreviousPerformRequestsWithTarget_selector_object,
    MenuElement_cancelPreviousPerformRequestsWithTarget_,
}

