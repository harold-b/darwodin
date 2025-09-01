package darwodin_AppKit

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
/// NSTouchBarItem
///
@(objc_class="NSTouchBarItem")
TouchBarItem :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=TouchBarItem, objc_name="initWithIdentifier")
TouchBarItem_initWithIdentifier :: #force_inline proc "c" (self: ^TouchBarItem, identifier: ^NS.String) -> ^TouchBarItem {
    return msgSend(^TouchBarItem, self, "initWithIdentifier:", identifier)
}
@(objc_type=TouchBarItem, objc_name="initWithCoder")
TouchBarItem_initWithCoder :: #force_inline proc "c" (self: ^TouchBarItem, coder: ^NS.Coder) -> ^TouchBarItem {
    return msgSend(^TouchBarItem, self, "initWithCoder:", coder)
}
@(objc_type=TouchBarItem, objc_name="init")
TouchBarItem_init :: #force_inline proc "c" (self: ^TouchBarItem) -> ^TouchBarItem {
    return msgSend(^TouchBarItem, self, "init")
}
@(objc_type=TouchBarItem, objc_name="identifier")
TouchBarItem_identifier :: #force_inline proc "c" (self: ^TouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=TouchBarItem, objc_name="visibilityPriority")
TouchBarItem_visibilityPriority :: #force_inline proc "c" (self: ^TouchBarItem) -> TouchBarItemPriority {
    return msgSend(TouchBarItemPriority, self, "visibilityPriority")
}
@(objc_type=TouchBarItem, objc_name="setVisibilityPriority")
TouchBarItem_setVisibilityPriority :: #force_inline proc "c" (self: ^TouchBarItem, visibilityPriority: TouchBarItemPriority) {
    msgSend(nil, self, "setVisibilityPriority:", visibilityPriority)
}
@(objc_type=TouchBarItem, objc_name="view")
TouchBarItem_view :: #force_inline proc "c" (self: ^TouchBarItem) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=TouchBarItem, objc_name="viewController")
TouchBarItem_viewController :: #force_inline proc "c" (self: ^TouchBarItem) -> ^ViewController {
    return msgSend(^ViewController, self, "viewController")
}
@(objc_type=TouchBarItem, objc_name="customizationLabel")
TouchBarItem_customizationLabel :: #force_inline proc "c" (self: ^TouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "customizationLabel")
}
@(objc_type=TouchBarItem, objc_name="isVisible")
TouchBarItem_isVisible :: #force_inline proc "c" (self: ^TouchBarItem) -> bool {
    return msgSend(bool, self, "isVisible")
}
@(objc_type=TouchBarItem, objc_name="load", objc_is_class_method=true)
TouchBarItem_load :: #force_inline proc "c" () {
    msgSend(nil, TouchBarItem, "load")
}
@(objc_type=TouchBarItem, objc_name="initialize", objc_is_class_method=true)
TouchBarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, TouchBarItem, "initialize")
}
@(objc_type=TouchBarItem, objc_name="new", objc_is_class_method=true)
TouchBarItem_new :: #force_inline proc "c" () -> ^TouchBarItem {
    return msgSend(^TouchBarItem, TouchBarItem, "new")
}
@(objc_type=TouchBarItem, objc_name="allocWithZone", objc_is_class_method=true)
TouchBarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TouchBarItem {
    return msgSend(^TouchBarItem, TouchBarItem, "allocWithZone:", zone)
}
@(objc_type=TouchBarItem, objc_name="alloc", objc_is_class_method=true)
TouchBarItem_alloc :: #force_inline proc "c" () -> ^TouchBarItem {
    return msgSend(^TouchBarItem, TouchBarItem, "alloc")
}
@(objc_type=TouchBarItem, objc_name="copyWithZone", objc_is_class_method=true)
TouchBarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TouchBarItem, "copyWithZone:", zone)
}
@(objc_type=TouchBarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TouchBarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TouchBarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=TouchBarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TouchBarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TouchBarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TouchBarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
TouchBarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TouchBarItem, "conformsToProtocol:", protocol)
}
@(objc_type=TouchBarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TouchBarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TouchBarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TouchBarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TouchBarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TouchBarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TouchBarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
TouchBarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TouchBarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=TouchBarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
TouchBarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TouchBarItem, "resolveClassMethod:", sel)
}
@(objc_type=TouchBarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TouchBarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TouchBarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=TouchBarItem, objc_name="hash", objc_is_class_method=true)
TouchBarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TouchBarItem, "hash")
}
@(objc_type=TouchBarItem, objc_name="superclass", objc_is_class_method=true)
TouchBarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TouchBarItem, "superclass")
}
@(objc_type=TouchBarItem, objc_name="class", objc_is_class_method=true)
TouchBarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TouchBarItem, "class")
}
@(objc_type=TouchBarItem, objc_name="description", objc_is_class_method=true)
TouchBarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TouchBarItem, "description")
}
@(objc_type=TouchBarItem, objc_name="debugDescription", objc_is_class_method=true)
TouchBarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TouchBarItem, "debugDescription")
}
@(objc_type=TouchBarItem, objc_name="version", objc_is_class_method=true)
TouchBarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TouchBarItem, "version")
}
@(objc_type=TouchBarItem, objc_name="setVersion", objc_is_class_method=true)
TouchBarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TouchBarItem, "setVersion:", aVersion)
}
@(objc_type=TouchBarItem, objc_name="poseAsClass", objc_is_class_method=true)
TouchBarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TouchBarItem, "poseAsClass:", aClass)
}
@(objc_type=TouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TouchBarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TouchBarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TouchBarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TouchBarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TouchBarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TouchBarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=TouchBarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
TouchBarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TouchBarItem, "useStoredAccessor")
}
@(objc_type=TouchBarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TouchBarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TouchBarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TouchBarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TouchBarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TouchBarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TouchBarItem, objc_name="setKeys", objc_is_class_method=true)
TouchBarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TouchBarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TouchBarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TouchBarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TouchBarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=TouchBarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TouchBarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TouchBarItem, "classForKeyedUnarchiver")
}
@(objc_type=TouchBarItem, objc_name="exposeBinding", objc_is_class_method=true)
TouchBarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TouchBarItem, "exposeBinding:", binding)
}
@(objc_type=TouchBarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TouchBarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TouchBarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TouchBarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TouchBarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TouchBarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
TouchBarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    TouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    TouchBarItem_cancelPreviousPerformRequestsWithTarget_,
}

