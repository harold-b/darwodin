package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import AK "../AppKit"



///
/// GCGearShifterElement
///
@(objc_class="GCGearShifterElement")
GearShifterElement :: struct { using _: NS.Object, 
    using _: PhysicalInputElement,
}

@(objc_type=GearShifterElement, objc_name="init")
GearShifterElement_init :: proc "c" (self: ^GearShifterElement) -> ^GearShifterElement {
    return msgSend(^GearShifterElement, self, "init")
}


@(objc_type=GearShifterElement, objc_name="patternInput")
GearShifterElement_patternInput :: #force_inline proc "c" (self: ^GearShifterElement) -> ^SwitchPositionInput {
    return msgSend(^SwitchPositionInput, self, "patternInput")
}
@(objc_type=GearShifterElement, objc_name="sequentialInput")
GearShifterElement_sequentialInput :: #force_inline proc "c" (self: ^GearShifterElement) -> ^RelativeInput {
    return msgSend(^RelativeInput, self, "sequentialInput")
}
@(objc_type=GearShifterElement, objc_name="load", objc_is_class_method=true)
GearShifterElement_load :: #force_inline proc "c" () {
    msgSend(nil, GearShifterElement, "load")
}
@(objc_type=GearShifterElement, objc_name="initialize", objc_is_class_method=true)
GearShifterElement_initialize :: #force_inline proc "c" () {
    msgSend(nil, GearShifterElement, "initialize")
}
@(objc_type=GearShifterElement, objc_name="new", objc_is_class_method=true)
GearShifterElement_new :: #force_inline proc "c" () -> ^GearShifterElement {
    return msgSend(^GearShifterElement, GearShifterElement, "new")
}
@(objc_type=GearShifterElement, objc_name="allocWithZone", objc_is_class_method=true)
GearShifterElement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GearShifterElement {
    return msgSend(^GearShifterElement, GearShifterElement, "allocWithZone:", zone)
}
@(objc_type=GearShifterElement, objc_name="alloc", objc_is_class_method=true)
GearShifterElement_alloc :: #force_inline proc "c" () -> ^GearShifterElement {
    return msgSend(^GearShifterElement, GearShifterElement, "alloc")
}
@(objc_type=GearShifterElement, objc_name="copyWithZone", objc_is_class_method=true)
GearShifterElement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GearShifterElement, "copyWithZone:", zone)
}
@(objc_type=GearShifterElement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GearShifterElement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GearShifterElement, "mutableCopyWithZone:", zone)
}
@(objc_type=GearShifterElement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GearShifterElement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GearShifterElement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GearShifterElement, objc_name="conformsToProtocol", objc_is_class_method=true)
GearShifterElement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GearShifterElement, "conformsToProtocol:", protocol)
}
@(objc_type=GearShifterElement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GearShifterElement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GearShifterElement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GearShifterElement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GearShifterElement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GearShifterElement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GearShifterElement, objc_name="isSubclassOfClass", objc_is_class_method=true)
GearShifterElement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GearShifterElement, "isSubclassOfClass:", aClass)
}
@(objc_type=GearShifterElement, objc_name="resolveClassMethod", objc_is_class_method=true)
GearShifterElement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GearShifterElement, "resolveClassMethod:", sel)
}
@(objc_type=GearShifterElement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GearShifterElement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GearShifterElement, "resolveInstanceMethod:", sel)
}
@(objc_type=GearShifterElement, objc_name="hash", objc_is_class_method=true)
GearShifterElement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GearShifterElement, "hash")
}
@(objc_type=GearShifterElement, objc_name="superclass", objc_is_class_method=true)
GearShifterElement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GearShifterElement, "superclass")
}
@(objc_type=GearShifterElement, objc_name="class", objc_is_class_method=true)
GearShifterElement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GearShifterElement, "class")
}
@(objc_type=GearShifterElement, objc_name="description", objc_is_class_method=true)
GearShifterElement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GearShifterElement, "description")
}
@(objc_type=GearShifterElement, objc_name="debugDescription", objc_is_class_method=true)
GearShifterElement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GearShifterElement, "debugDescription")
}
@(objc_type=GearShifterElement, objc_name="version", objc_is_class_method=true)
GearShifterElement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GearShifterElement, "version")
}
@(objc_type=GearShifterElement, objc_name="setVersion", objc_is_class_method=true)
GearShifterElement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GearShifterElement, "setVersion:", aVersion)
}
@(objc_type=GearShifterElement, objc_name="poseAsClass", objc_is_class_method=true)
GearShifterElement_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, GearShifterElement, "poseAsClass:", aClass)
}
@(objc_type=GearShifterElement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GearShifterElement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GearShifterElement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GearShifterElement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GearShifterElement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GearShifterElement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GearShifterElement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GearShifterElement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GearShifterElement, "accessInstanceVariablesDirectly")
}
@(objc_type=GearShifterElement, objc_name="useStoredAccessor", objc_is_class_method=true)
GearShifterElement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GearShifterElement, "useStoredAccessor")
}
@(objc_type=GearShifterElement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GearShifterElement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GearShifterElement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GearShifterElement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GearShifterElement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GearShifterElement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GearShifterElement, objc_name="setKeys", objc_is_class_method=true)
GearShifterElement_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, GearShifterElement, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=GearShifterElement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GearShifterElement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GearShifterElement, "classFallbacksForKeyedArchiver")
}
@(objc_type=GearShifterElement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GearShifterElement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GearShifterElement, "classForKeyedUnarchiver")
}
@(objc_type=GearShifterElement, objc_name="exposeBinding", objc_is_class_method=true)
GearShifterElement_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, GearShifterElement, "exposeBinding:", binding)
}
@(objc_type=GearShifterElement, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
GearShifterElement_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, GearShifterElement, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=GearShifterElement, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
GearShifterElement_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, GearShifterElement, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=GearShifterElement, objc_name="cancelPreviousPerformRequestsWithTarget")
GearShifterElement_cancelPreviousPerformRequestsWithTarget :: proc {
    GearShifterElement_cancelPreviousPerformRequestsWithTarget_selector_object,
    GearShifterElement_cancelPreviousPerformRequestsWithTarget_,
}

