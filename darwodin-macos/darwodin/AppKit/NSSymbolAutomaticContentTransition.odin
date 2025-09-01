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
/// NSSymbolAutomaticContentTransition
///
@(objc_class="NSSymbolAutomaticContentTransition")
SymbolAutomaticContentTransition :: struct { using _: SymbolContentTransition, }

@(objc_type=SymbolAutomaticContentTransition, objc_name="init")
SymbolAutomaticContentTransition_init :: proc "c" (self: ^SymbolAutomaticContentTransition) -> ^SymbolAutomaticContentTransition {
    return msgSend(^SymbolAutomaticContentTransition, self, "init")
}


@(objc_type=SymbolAutomaticContentTransition, objc_name="transition", objc_is_class_method=true)
SymbolAutomaticContentTransition_transition :: #force_inline proc "c" () -> ^SymbolAutomaticContentTransition {
    return msgSend(^SymbolAutomaticContentTransition, SymbolAutomaticContentTransition, "transition")
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="new", objc_is_class_method=true)
SymbolAutomaticContentTransition_new :: #force_inline proc "c" () -> ^SymbolAutomaticContentTransition {
    return msgSend(^SymbolAutomaticContentTransition, SymbolAutomaticContentTransition, "new")
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="supportsSecureCoding", objc_is_class_method=true)
SymbolAutomaticContentTransition_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolAutomaticContentTransition, "supportsSecureCoding")
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="load", objc_is_class_method=true)
SymbolAutomaticContentTransition_load :: #force_inline proc "c" () {
    msgSend(nil, SymbolAutomaticContentTransition, "load")
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="initialize", objc_is_class_method=true)
SymbolAutomaticContentTransition_initialize :: #force_inline proc "c" () {
    msgSend(nil, SymbolAutomaticContentTransition, "initialize")
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="allocWithZone", objc_is_class_method=true)
SymbolAutomaticContentTransition_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SymbolAutomaticContentTransition {
    return msgSend(^SymbolAutomaticContentTransition, SymbolAutomaticContentTransition, "allocWithZone:", zone)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="alloc", objc_is_class_method=true)
SymbolAutomaticContentTransition_alloc :: #force_inline proc "c" () -> ^SymbolAutomaticContentTransition {
    return msgSend(^SymbolAutomaticContentTransition, SymbolAutomaticContentTransition, "alloc")
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="copyWithZone", objc_is_class_method=true)
SymbolAutomaticContentTransition_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolAutomaticContentTransition, "copyWithZone:", zone)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SymbolAutomaticContentTransition_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolAutomaticContentTransition, "mutableCopyWithZone:", zone)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SymbolAutomaticContentTransition_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SymbolAutomaticContentTransition, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="conformsToProtocol", objc_is_class_method=true)
SymbolAutomaticContentTransition_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SymbolAutomaticContentTransition, "conformsToProtocol:", protocol)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SymbolAutomaticContentTransition_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SymbolAutomaticContentTransition, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SymbolAutomaticContentTransition_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SymbolAutomaticContentTransition, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="isSubclassOfClass", objc_is_class_method=true)
SymbolAutomaticContentTransition_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SymbolAutomaticContentTransition, "isSubclassOfClass:", aClass)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="resolveClassMethod", objc_is_class_method=true)
SymbolAutomaticContentTransition_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolAutomaticContentTransition, "resolveClassMethod:", sel)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SymbolAutomaticContentTransition_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolAutomaticContentTransition, "resolveInstanceMethod:", sel)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="hash", objc_is_class_method=true)
SymbolAutomaticContentTransition_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SymbolAutomaticContentTransition, "hash")
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="superclass", objc_is_class_method=true)
SymbolAutomaticContentTransition_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolAutomaticContentTransition, "superclass")
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="class", objc_is_class_method=true)
SymbolAutomaticContentTransition_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolAutomaticContentTransition, "class")
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="description", objc_is_class_method=true)
SymbolAutomaticContentTransition_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolAutomaticContentTransition, "description")
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="debugDescription", objc_is_class_method=true)
SymbolAutomaticContentTransition_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolAutomaticContentTransition, "debugDescription")
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="version", objc_is_class_method=true)
SymbolAutomaticContentTransition_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SymbolAutomaticContentTransition, "version")
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="setVersion", objc_is_class_method=true)
SymbolAutomaticContentTransition_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SymbolAutomaticContentTransition, "setVersion:", aVersion)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="poseAsClass", objc_is_class_method=true)
SymbolAutomaticContentTransition_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SymbolAutomaticContentTransition, "poseAsClass:", aClass)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SymbolAutomaticContentTransition_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SymbolAutomaticContentTransition, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SymbolAutomaticContentTransition_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SymbolAutomaticContentTransition, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SymbolAutomaticContentTransition_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolAutomaticContentTransition, "accessInstanceVariablesDirectly")
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="useStoredAccessor", objc_is_class_method=true)
SymbolAutomaticContentTransition_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolAutomaticContentTransition, "useStoredAccessor")
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SymbolAutomaticContentTransition_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SymbolAutomaticContentTransition, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SymbolAutomaticContentTransition_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SymbolAutomaticContentTransition, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="setKeys", objc_is_class_method=true)
SymbolAutomaticContentTransition_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SymbolAutomaticContentTransition, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SymbolAutomaticContentTransition_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SymbolAutomaticContentTransition, "classFallbacksForKeyedArchiver")
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SymbolAutomaticContentTransition_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolAutomaticContentTransition, "classForKeyedUnarchiver")
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="exposeBinding", objc_is_class_method=true)
SymbolAutomaticContentTransition_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SymbolAutomaticContentTransition, "exposeBinding:", binding)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SymbolAutomaticContentTransition_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SymbolAutomaticContentTransition, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SymbolAutomaticContentTransition_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SymbolAutomaticContentTransition, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SymbolAutomaticContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget")
SymbolAutomaticContentTransition_cancelPreviousPerformRequestsWithTarget :: proc {
    SymbolAutomaticContentTransition_cancelPreviousPerformRequestsWithTarget_selector_object,
    SymbolAutomaticContentTransition_cancelPreviousPerformRequestsWithTarget_,
}

