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
/// NSAccessibilityCustomRotorSearchParameters
///
@(objc_class="NSAccessibilityCustomRotorSearchParameters")
AccessibilityCustomRotorSearchParameters :: struct { using _: NS.Object, }

@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="init")
AccessibilityCustomRotorSearchParameters_init :: proc "c" (self: ^AccessibilityCustomRotorSearchParameters) -> ^AccessibilityCustomRotorSearchParameters {
    return msgSend(^AccessibilityCustomRotorSearchParameters, self, "init")
}


@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="currentItem")
AccessibilityCustomRotorSearchParameters_currentItem :: #force_inline proc "c" (self: ^AccessibilityCustomRotorSearchParameters) -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, self, "currentItem")
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="setCurrentItem")
AccessibilityCustomRotorSearchParameters_setCurrentItem :: #force_inline proc "c" (self: ^AccessibilityCustomRotorSearchParameters, currentItem: ^AccessibilityCustomRotorItemResult) {
    msgSend(nil, self, "setCurrentItem:", currentItem)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="searchDirection")
AccessibilityCustomRotorSearchParameters_searchDirection :: #force_inline proc "c" (self: ^AccessibilityCustomRotorSearchParameters) -> AccessibilityCustomRotorSearchDirection {
    return msgSend(AccessibilityCustomRotorSearchDirection, self, "searchDirection")
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="setSearchDirection")
AccessibilityCustomRotorSearchParameters_setSearchDirection :: #force_inline proc "c" (self: ^AccessibilityCustomRotorSearchParameters, searchDirection: AccessibilityCustomRotorSearchDirection) {
    msgSend(nil, self, "setSearchDirection:", searchDirection)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="filterString")
AccessibilityCustomRotorSearchParameters_filterString :: #force_inline proc "c" (self: ^AccessibilityCustomRotorSearchParameters) -> ^NS.String {
    return msgSend(^NS.String, self, "filterString")
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="setFilterString")
AccessibilityCustomRotorSearchParameters_setFilterString :: #force_inline proc "c" (self: ^AccessibilityCustomRotorSearchParameters, filterString: ^NS.String) {
    msgSend(nil, self, "setFilterString:", filterString)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="load", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_load :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomRotorSearchParameters, "load")
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="initialize", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomRotorSearchParameters, "initialize")
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="new", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_new :: #force_inline proc "c" () -> ^AccessibilityCustomRotorSearchParameters {
    return msgSend(^AccessibilityCustomRotorSearchParameters, AccessibilityCustomRotorSearchParameters, "new")
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="allocWithZone", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccessibilityCustomRotorSearchParameters {
    return msgSend(^AccessibilityCustomRotorSearchParameters, AccessibilityCustomRotorSearchParameters, "allocWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="alloc", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_alloc :: #force_inline proc "c" () -> ^AccessibilityCustomRotorSearchParameters {
    return msgSend(^AccessibilityCustomRotorSearchParameters, AccessibilityCustomRotorSearchParameters, "alloc")
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="copyWithZone", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomRotorSearchParameters, "copyWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomRotorSearchParameters, "mutableCopyWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchParameters, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="conformsToProtocol", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchParameters, "conformsToProtocol:", protocol)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccessibilityCustomRotorSearchParameters, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccessibilityCustomRotorSearchParameters, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchParameters, "isSubclassOfClass:", aClass)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="resolveClassMethod", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchParameters, "resolveClassMethod:", sel)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchParameters, "resolveInstanceMethod:", sel)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="hash", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccessibilityCustomRotorSearchParameters, "hash")
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="superclass", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotorSearchParameters, "superclass")
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="class", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotorSearchParameters, "class")
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="description", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomRotorSearchParameters, "description")
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="debugDescription", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomRotorSearchParameters, "debugDescription")
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="version", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccessibilityCustomRotorSearchParameters, "version")
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="setVersion", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccessibilityCustomRotorSearchParameters, "setVersion:", aVersion)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="poseAsClass", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AccessibilityCustomRotorSearchParameters, "poseAsClass:", aClass)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccessibilityCustomRotorSearchParameters, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccessibilityCustomRotorSearchParameters, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchParameters, "accessInstanceVariablesDirectly")
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="useStoredAccessor", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchParameters, "useStoredAccessor")
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccessibilityCustomRotorSearchParameters, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchParameters, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="setKeys", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AccessibilityCustomRotorSearchParameters, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccessibilityCustomRotorSearchParameters, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotorSearchParameters, "classForKeyedUnarchiver")
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="exposeBinding", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, AccessibilityCustomRotorSearchParameters, "exposeBinding:", binding)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, AccessibilityCustomRotorSearchParameters, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
AccessibilityCustomRotorSearchParameters_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, AccessibilityCustomRotorSearchParameters, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=AccessibilityCustomRotorSearchParameters, objc_name="cancelPreviousPerformRequestsWithTarget")
AccessibilityCustomRotorSearchParameters_cancelPreviousPerformRequestsWithTarget :: proc {
    AccessibilityCustomRotorSearchParameters_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccessibilityCustomRotorSearchParameters_cancelPreviousPerformRequestsWithTarget_,
}

