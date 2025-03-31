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
/// NSAccessibilityCustomRotorItemResult
///
@(objc_class="NSAccessibilityCustomRotorItemResult")
AccessibilityCustomRotorItemResult :: struct { using _: NS.Object, }

@(objc_type=AccessibilityCustomRotorItemResult, objc_name="new", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_new :: #force_inline proc "c" () -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, AccessibilityCustomRotorItemResult, "new")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="init")
AccessibilityCustomRotorItemResult_init :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult) -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, self, "init")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="initWithTargetElement")
AccessibilityCustomRotorItemResult_initWithTargetElement :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult, targetElement: ^AccessibilityElementProtocol) -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, self, "initWithTargetElement:", targetElement)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="initWithItemLoadingToken")
AccessibilityCustomRotorItemResult_initWithItemLoadingToken :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult, itemLoadingToken: ^id, customLabel: ^NS.String) -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, self, "initWithItemLoadingToken:customLabel:", itemLoadingToken, customLabel)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="targetElement")
AccessibilityCustomRotorItemResult_targetElement :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult) -> ^AccessibilityElementProtocol {
    return msgSend(^AccessibilityElementProtocol, self, "targetElement")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="itemLoadingToken")
AccessibilityCustomRotorItemResult_itemLoadingToken :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult) -> ^id {
    return msgSend(^id, self, "itemLoadingToken")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="targetRange")
AccessibilityCustomRotorItemResult_targetRange :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "targetRange")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="setTargetRange")
AccessibilityCustomRotorItemResult_setTargetRange :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult, targetRange: NS._NSRange) {
    msgSend(nil, self, "setTargetRange:", targetRange)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="customLabel")
AccessibilityCustomRotorItemResult_customLabel :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult) -> ^NS.String {
    return msgSend(^NS.String, self, "customLabel")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="setCustomLabel")
AccessibilityCustomRotorItemResult_setCustomLabel :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult, customLabel: ^NS.String) {
    msgSend(nil, self, "setCustomLabel:", customLabel)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="load", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_load :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomRotorItemResult, "load")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="initialize", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomRotorItemResult, "initialize")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="allocWithZone", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, AccessibilityCustomRotorItemResult, "allocWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="alloc", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_alloc :: #force_inline proc "c" () -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, AccessibilityCustomRotorItemResult, "alloc")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="copyWithZone", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomRotorItemResult, "copyWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomRotorItemResult, "mutableCopyWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="conformsToProtocol", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "conformsToProtocol:", protocol)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccessibilityCustomRotorItemResult, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccessibilityCustomRotorItemResult, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "isSubclassOfClass:", aClass)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="resolveClassMethod", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "resolveClassMethod:", sel)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "resolveInstanceMethod:", sel)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="hash", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccessibilityCustomRotorItemResult, "hash")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="superclass", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotorItemResult, "superclass")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="class", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotorItemResult, "class")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="description", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomRotorItemResult, "description")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="debugDescription", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomRotorItemResult, "debugDescription")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="version", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccessibilityCustomRotorItemResult, "version")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="setVersion", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccessibilityCustomRotorItemResult, "setVersion:", aVersion)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="poseAsClass", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AccessibilityCustomRotorItemResult, "poseAsClass:", aClass)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccessibilityCustomRotorItemResult, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccessibilityCustomRotorItemResult, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "accessInstanceVariablesDirectly")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="useStoredAccessor", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "useStoredAccessor")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccessibilityCustomRotorItemResult, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="setKeys", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AccessibilityCustomRotorItemResult, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccessibilityCustomRotorItemResult, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotorItemResult, "classForKeyedUnarchiver")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="exposeBinding", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, AccessibilityCustomRotorItemResult, "exposeBinding:", binding)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, AccessibilityCustomRotorItemResult, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, AccessibilityCustomRotorItemResult, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="cancelPreviousPerformRequestsWithTarget")
AccessibilityCustomRotorItemResult_cancelPreviousPerformRequestsWithTarget :: proc {
    AccessibilityCustomRotorItemResult_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccessibilityCustomRotorItemResult_cancelPreviousPerformRequestsWithTarget_,
}

