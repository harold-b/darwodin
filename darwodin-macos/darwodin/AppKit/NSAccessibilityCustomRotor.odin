package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAccessibilityCustomRotor
///
@(objc_class="NSAccessibilityCustomRotor")
AccessibilityCustomRotor :: struct { using _: NS.Object, }

@(objc_type=AccessibilityCustomRotor, objc_name="init")
AccessibilityCustomRotor_init :: proc "c" (self: ^AccessibilityCustomRotor) -> ^AccessibilityCustomRotor {
    return msgSend(^AccessibilityCustomRotor, self, "init")
}


@(objc_type=AccessibilityCustomRotor, objc_name="initWithLabel")
AccessibilityCustomRotor_initWithLabel :: #force_inline proc "c" (self: ^AccessibilityCustomRotor, label: ^NS.String, itemSearchDelegate: ^AccessibilityCustomRotorItemSearchDelegate) -> ^AccessibilityCustomRotor {
    return msgSend(^AccessibilityCustomRotor, self, "initWithLabel:itemSearchDelegate:", label, itemSearchDelegate)
}
@(objc_type=AccessibilityCustomRotor, objc_name="initWithRotorType")
AccessibilityCustomRotor_initWithRotorType :: #force_inline proc "c" (self: ^AccessibilityCustomRotor, rotorType: AccessibilityCustomRotorType, itemSearchDelegate: ^AccessibilityCustomRotorItemSearchDelegate) -> ^AccessibilityCustomRotor {
    return msgSend(^AccessibilityCustomRotor, self, "initWithRotorType:itemSearchDelegate:", rotorType, itemSearchDelegate)
}
@(objc_type=AccessibilityCustomRotor, objc_name="type")
AccessibilityCustomRotor_type :: #force_inline proc "c" (self: ^AccessibilityCustomRotor) -> AccessibilityCustomRotorType {
    return msgSend(AccessibilityCustomRotorType, self, "type")
}
@(objc_type=AccessibilityCustomRotor, objc_name="setType")
AccessibilityCustomRotor_setType :: #force_inline proc "c" (self: ^AccessibilityCustomRotor, type: AccessibilityCustomRotorType) {
    msgSend(nil, self, "setType:", type)
}
@(objc_type=AccessibilityCustomRotor, objc_name="label")
AccessibilityCustomRotor_label :: #force_inline proc "c" (self: ^AccessibilityCustomRotor) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=AccessibilityCustomRotor, objc_name="setLabel")
AccessibilityCustomRotor_setLabel :: #force_inline proc "c" (self: ^AccessibilityCustomRotor, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=AccessibilityCustomRotor, objc_name="itemSearchDelegate")
AccessibilityCustomRotor_itemSearchDelegate :: #force_inline proc "c" (self: ^AccessibilityCustomRotor) -> ^AccessibilityCustomRotorItemSearchDelegate {
    return msgSend(^AccessibilityCustomRotorItemSearchDelegate, self, "itemSearchDelegate")
}
@(objc_type=AccessibilityCustomRotor, objc_name="setItemSearchDelegate")
AccessibilityCustomRotor_setItemSearchDelegate :: #force_inline proc "c" (self: ^AccessibilityCustomRotor, itemSearchDelegate: ^AccessibilityCustomRotorItemSearchDelegate) {
    msgSend(nil, self, "setItemSearchDelegate:", itemSearchDelegate)
}
@(objc_type=AccessibilityCustomRotor, objc_name="itemLoadingDelegate")
AccessibilityCustomRotor_itemLoadingDelegate :: #force_inline proc "c" (self: ^AccessibilityCustomRotor) -> ^AccessibilityElementLoading {
    return msgSend(^AccessibilityElementLoading, self, "itemLoadingDelegate")
}
@(objc_type=AccessibilityCustomRotor, objc_name="setItemLoadingDelegate")
AccessibilityCustomRotor_setItemLoadingDelegate :: #force_inline proc "c" (self: ^AccessibilityCustomRotor, itemLoadingDelegate: ^AccessibilityElementLoading) {
    msgSend(nil, self, "setItemLoadingDelegate:", itemLoadingDelegate)
}
@(objc_type=AccessibilityCustomRotor, objc_name="load", objc_is_class_method=true)
AccessibilityCustomRotor_load :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomRotor, "load")
}
@(objc_type=AccessibilityCustomRotor, objc_name="initialize", objc_is_class_method=true)
AccessibilityCustomRotor_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomRotor, "initialize")
}
@(objc_type=AccessibilityCustomRotor, objc_name="new", objc_is_class_method=true)
AccessibilityCustomRotor_new :: #force_inline proc "c" () -> ^AccessibilityCustomRotor {
    return msgSend(^AccessibilityCustomRotor, AccessibilityCustomRotor, "new")
}
@(objc_type=AccessibilityCustomRotor, objc_name="allocWithZone", objc_is_class_method=true)
AccessibilityCustomRotor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccessibilityCustomRotor {
    return msgSend(^AccessibilityCustomRotor, AccessibilityCustomRotor, "allocWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotor, objc_name="alloc", objc_is_class_method=true)
AccessibilityCustomRotor_alloc :: #force_inline proc "c" () -> ^AccessibilityCustomRotor {
    return msgSend(^AccessibilityCustomRotor, AccessibilityCustomRotor, "alloc")
}
@(objc_type=AccessibilityCustomRotor, objc_name="copyWithZone", objc_is_class_method=true)
AccessibilityCustomRotor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomRotor, "copyWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccessibilityCustomRotor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomRotor, "mutableCopyWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccessibilityCustomRotor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotor, objc_name="conformsToProtocol", objc_is_class_method=true)
AccessibilityCustomRotor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccessibilityCustomRotor, "conformsToProtocol:", protocol)
}
@(objc_type=AccessibilityCustomRotor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccessibilityCustomRotor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccessibilityCustomRotor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccessibilityCustomRotor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccessibilityCustomRotor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotor, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccessibilityCustomRotor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccessibilityCustomRotor, "isSubclassOfClass:", aClass)
}
@(objc_type=AccessibilityCustomRotor, objc_name="resolveClassMethod", objc_is_class_method=true)
AccessibilityCustomRotor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotor, "resolveClassMethod:", sel)
}
@(objc_type=AccessibilityCustomRotor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccessibilityCustomRotor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotor, "resolveInstanceMethod:", sel)
}
@(objc_type=AccessibilityCustomRotor, objc_name="hash", objc_is_class_method=true)
AccessibilityCustomRotor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccessibilityCustomRotor, "hash")
}
@(objc_type=AccessibilityCustomRotor, objc_name="superclass", objc_is_class_method=true)
AccessibilityCustomRotor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotor, "superclass")
}
@(objc_type=AccessibilityCustomRotor, objc_name="class", objc_is_class_method=true)
AccessibilityCustomRotor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotor, "class")
}
@(objc_type=AccessibilityCustomRotor, objc_name="description", objc_is_class_method=true)
AccessibilityCustomRotor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomRotor, "description")
}
@(objc_type=AccessibilityCustomRotor, objc_name="debugDescription", objc_is_class_method=true)
AccessibilityCustomRotor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomRotor, "debugDescription")
}
@(objc_type=AccessibilityCustomRotor, objc_name="version", objc_is_class_method=true)
AccessibilityCustomRotor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccessibilityCustomRotor, "version")
}
@(objc_type=AccessibilityCustomRotor, objc_name="setVersion", objc_is_class_method=true)
AccessibilityCustomRotor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccessibilityCustomRotor, "setVersion:", aVersion)
}
@(objc_type=AccessibilityCustomRotor, objc_name="poseAsClass", objc_is_class_method=true)
AccessibilityCustomRotor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AccessibilityCustomRotor, "poseAsClass:", aClass)
}
@(objc_type=AccessibilityCustomRotor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccessibilityCustomRotor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccessibilityCustomRotor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccessibilityCustomRotor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccessibilityCustomRotor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccessibilityCustomRotor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccessibilityCustomRotor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccessibilityCustomRotor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomRotor, "accessInstanceVariablesDirectly")
}
@(objc_type=AccessibilityCustomRotor, objc_name="useStoredAccessor", objc_is_class_method=true)
AccessibilityCustomRotor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomRotor, "useStoredAccessor")
}
@(objc_type=AccessibilityCustomRotor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccessibilityCustomRotor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccessibilityCustomRotor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccessibilityCustomRotor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccessibilityCustomRotor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccessibilityCustomRotor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccessibilityCustomRotor, objc_name="setKeys", objc_is_class_method=true)
AccessibilityCustomRotor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AccessibilityCustomRotor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AccessibilityCustomRotor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccessibilityCustomRotor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccessibilityCustomRotor, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccessibilityCustomRotor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccessibilityCustomRotor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotor, "classForKeyedUnarchiver")
}
@(objc_type=AccessibilityCustomRotor, objc_name="exposeBinding", objc_is_class_method=true)
AccessibilityCustomRotor_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, AccessibilityCustomRotor, "exposeBinding:", binding)
}
@(objc_type=AccessibilityCustomRotor, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
AccessibilityCustomRotor_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, AccessibilityCustomRotor, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=AccessibilityCustomRotor, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
AccessibilityCustomRotor_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, AccessibilityCustomRotor, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=AccessibilityCustomRotor, objc_name="cancelPreviousPerformRequestsWithTarget")
AccessibilityCustomRotor_cancelPreviousPerformRequestsWithTarget :: proc {
    AccessibilityCustomRotor_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccessibilityCustomRotor_cancelPreviousPerformRequestsWithTarget_,
}

