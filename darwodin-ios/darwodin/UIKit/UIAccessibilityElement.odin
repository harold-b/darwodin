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
/// UIAccessibilityElement
///
@(objc_class="UIAccessibilityElement")
AccessibilityElement :: struct { using _: Responder, 
    using _: AccessibilityIdentification,
}

@(objc_type=AccessibilityElement, objc_name="init")
AccessibilityElement_init :: proc "c" (self: ^AccessibilityElement) -> ^AccessibilityElement {
    return msgSend(^AccessibilityElement, self, "init")
}


@(objc_type=AccessibilityElement, objc_name="initWithAccessibilityContainer")
AccessibilityElement_initWithAccessibilityContainer :: #force_inline proc "c" (self: ^AccessibilityElement, container: id) -> ^AccessibilityElement {
    return msgSend(^AccessibilityElement, self, "initWithAccessibilityContainer:", container)
}
@(objc_type=AccessibilityElement, objc_name="accessibilityContainer")
AccessibilityElement_accessibilityContainer :: #force_inline proc "c" (self: ^AccessibilityElement) -> id {
    return msgSend(id, self, "accessibilityContainer")
}
@(objc_type=AccessibilityElement, objc_name="setAccessibilityContainer")
AccessibilityElement_setAccessibilityContainer :: #force_inline proc "c" (self: ^AccessibilityElement, accessibilityContainer: id) {
    msgSend(nil, self, "setAccessibilityContainer:", accessibilityContainer)
}
@(objc_type=AccessibilityElement, objc_name="isAccessibilityElement")
AccessibilityElement_isAccessibilityElement :: #force_inline proc "c" (self: ^AccessibilityElement) -> bool {
    return msgSend(bool, self, "isAccessibilityElement")
}
@(objc_type=AccessibilityElement, objc_name="setIsAccessibilityElement")
AccessibilityElement_setIsAccessibilityElement :: #force_inline proc "c" (self: ^AccessibilityElement, isAccessibilityElement: bool) {
    msgSend(nil, self, "setIsAccessibilityElement:", isAccessibilityElement)
}
@(objc_type=AccessibilityElement, objc_name="accessibilityLabel")
AccessibilityElement_accessibilityLabel :: #force_inline proc "c" (self: ^AccessibilityElement) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityLabel")
}
@(objc_type=AccessibilityElement, objc_name="setAccessibilityLabel")
AccessibilityElement_setAccessibilityLabel :: #force_inline proc "c" (self: ^AccessibilityElement, accessibilityLabel: ^NS.String) {
    msgSend(nil, self, "setAccessibilityLabel:", accessibilityLabel)
}
@(objc_type=AccessibilityElement, objc_name="accessibilityHint")
AccessibilityElement_accessibilityHint :: #force_inline proc "c" (self: ^AccessibilityElement) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityHint")
}
@(objc_type=AccessibilityElement, objc_name="setAccessibilityHint")
AccessibilityElement_setAccessibilityHint :: #force_inline proc "c" (self: ^AccessibilityElement, accessibilityHint: ^NS.String) {
    msgSend(nil, self, "setAccessibilityHint:", accessibilityHint)
}
@(objc_type=AccessibilityElement, objc_name="accessibilityValue")
AccessibilityElement_accessibilityValue :: #force_inline proc "c" (self: ^AccessibilityElement) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityValue")
}
@(objc_type=AccessibilityElement, objc_name="setAccessibilityValue")
AccessibilityElement_setAccessibilityValue :: #force_inline proc "c" (self: ^AccessibilityElement, accessibilityValue: ^NS.String) {
    msgSend(nil, self, "setAccessibilityValue:", accessibilityValue)
}
@(objc_type=AccessibilityElement, objc_name="accessibilityFrame")
AccessibilityElement_accessibilityFrame :: #force_inline proc "c" (self: ^AccessibilityElement) -> CG.Rect {
    return msgSend(CG.Rect, self, "accessibilityFrame")
}
@(objc_type=AccessibilityElement, objc_name="setAccessibilityFrame")
AccessibilityElement_setAccessibilityFrame :: #force_inline proc "c" (self: ^AccessibilityElement, accessibilityFrame: CG.Rect) {
    msgSend(nil, self, "setAccessibilityFrame:", accessibilityFrame)
}
@(objc_type=AccessibilityElement, objc_name="accessibilityTraits")
AccessibilityElement_accessibilityTraits :: #force_inline proc "c" (self: ^AccessibilityElement) -> AccessibilityTraits {
    return msgSend(AccessibilityTraits, self, "accessibilityTraits")
}
@(objc_type=AccessibilityElement, objc_name="setAccessibilityTraits")
AccessibilityElement_setAccessibilityTraits :: #force_inline proc "c" (self: ^AccessibilityElement, accessibilityTraits: AccessibilityTraits) {
    msgSend(nil, self, "setAccessibilityTraits:", accessibilityTraits)
}
@(objc_type=AccessibilityElement, objc_name="accessibilityFrameInContainerSpace")
AccessibilityElement_accessibilityFrameInContainerSpace :: #force_inline proc "c" (self: ^AccessibilityElement) -> CG.Rect {
    return msgSend(CG.Rect, self, "accessibilityFrameInContainerSpace")
}
@(objc_type=AccessibilityElement, objc_name="setAccessibilityFrameInContainerSpace")
AccessibilityElement_setAccessibilityFrameInContainerSpace :: #force_inline proc "c" (self: ^AccessibilityElement, accessibilityFrameInContainerSpace: CG.Rect) {
    msgSend(nil, self, "setAccessibilityFrameInContainerSpace:", accessibilityFrameInContainerSpace)
}
@(objc_type=AccessibilityElement, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
AccessibilityElement_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, AccessibilityElement, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=AccessibilityElement, objc_name="load", objc_is_class_method=true)
AccessibilityElement_load :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityElement, "load")
}
@(objc_type=AccessibilityElement, objc_name="initialize", objc_is_class_method=true)
AccessibilityElement_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityElement, "initialize")
}
@(objc_type=AccessibilityElement, objc_name="new", objc_is_class_method=true)
AccessibilityElement_new :: #force_inline proc "c" () -> ^AccessibilityElement {
    return msgSend(^AccessibilityElement, AccessibilityElement, "new")
}
@(objc_type=AccessibilityElement, objc_name="allocWithZone", objc_is_class_method=true)
AccessibilityElement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccessibilityElement {
    return msgSend(^AccessibilityElement, AccessibilityElement, "allocWithZone:", zone)
}
@(objc_type=AccessibilityElement, objc_name="alloc", objc_is_class_method=true)
AccessibilityElement_alloc :: #force_inline proc "c" () -> ^AccessibilityElement {
    return msgSend(^AccessibilityElement, AccessibilityElement, "alloc")
}
@(objc_type=AccessibilityElement, objc_name="copyWithZone", objc_is_class_method=true)
AccessibilityElement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityElement, "copyWithZone:", zone)
}
@(objc_type=AccessibilityElement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccessibilityElement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityElement, "mutableCopyWithZone:", zone)
}
@(objc_type=AccessibilityElement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccessibilityElement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccessibilityElement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccessibilityElement, objc_name="conformsToProtocol", objc_is_class_method=true)
AccessibilityElement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccessibilityElement, "conformsToProtocol:", protocol)
}
@(objc_type=AccessibilityElement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccessibilityElement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccessibilityElement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccessibilityElement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccessibilityElement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccessibilityElement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccessibilityElement, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccessibilityElement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccessibilityElement, "isSubclassOfClass:", aClass)
}
@(objc_type=AccessibilityElement, objc_name="resolveClassMethod", objc_is_class_method=true)
AccessibilityElement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityElement, "resolveClassMethod:", sel)
}
@(objc_type=AccessibilityElement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccessibilityElement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityElement, "resolveInstanceMethod:", sel)
}
@(objc_type=AccessibilityElement, objc_name="hash", objc_is_class_method=true)
AccessibilityElement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccessibilityElement, "hash")
}
@(objc_type=AccessibilityElement, objc_name="superclass", objc_is_class_method=true)
AccessibilityElement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityElement, "superclass")
}
@(objc_type=AccessibilityElement, objc_name="class", objc_is_class_method=true)
AccessibilityElement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityElement, "class")
}
@(objc_type=AccessibilityElement, objc_name="description", objc_is_class_method=true)
AccessibilityElement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityElement, "description")
}
@(objc_type=AccessibilityElement, objc_name="debugDescription", objc_is_class_method=true)
AccessibilityElement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityElement, "debugDescription")
}
@(objc_type=AccessibilityElement, objc_name="version", objc_is_class_method=true)
AccessibilityElement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccessibilityElement, "version")
}
@(objc_type=AccessibilityElement, objc_name="setVersion", objc_is_class_method=true)
AccessibilityElement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccessibilityElement, "setVersion:", aVersion)
}
@(objc_type=AccessibilityElement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccessibilityElement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccessibilityElement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccessibilityElement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccessibilityElement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccessibilityElement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccessibilityElement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccessibilityElement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityElement, "accessInstanceVariablesDirectly")
}
@(objc_type=AccessibilityElement, objc_name="useStoredAccessor", objc_is_class_method=true)
AccessibilityElement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityElement, "useStoredAccessor")
}
@(objc_type=AccessibilityElement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccessibilityElement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccessibilityElement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccessibilityElement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccessibilityElement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccessibilityElement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccessibilityElement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccessibilityElement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccessibilityElement, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccessibilityElement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccessibilityElement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityElement, "classForKeyedUnarchiver")
}
@(objc_type=AccessibilityElement, objc_name="cancelPreviousPerformRequestsWithTarget")
AccessibilityElement_cancelPreviousPerformRequestsWithTarget :: proc {
    AccessibilityElement_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccessibilityElement_cancelPreviousPerformRequestsWithTarget_,
}

