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
/// NSSymbolMagicReplaceContentTransition
///
@(objc_class="NSSymbolMagicReplaceContentTransition")
SymbolMagicReplaceContentTransition :: struct { using _: SymbolContentTransition, }

@(objc_type=SymbolMagicReplaceContentTransition, objc_name="init")
SymbolMagicReplaceContentTransition_init :: proc "c" (self: ^SymbolMagicReplaceContentTransition) -> ^SymbolMagicReplaceContentTransition {
    return msgSend(^SymbolMagicReplaceContentTransition, self, "init")
}


@(objc_type=SymbolMagicReplaceContentTransition, objc_name="new", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_new :: #force_inline proc "c" () -> ^SymbolMagicReplaceContentTransition {
    return msgSend(^SymbolMagicReplaceContentTransition, SymbolMagicReplaceContentTransition, "new")
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="supportsSecureCoding", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolMagicReplaceContentTransition, "supportsSecureCoding")
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="load", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_load :: #force_inline proc "c" () {
    msgSend(nil, SymbolMagicReplaceContentTransition, "load")
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="initialize", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_initialize :: #force_inline proc "c" () {
    msgSend(nil, SymbolMagicReplaceContentTransition, "initialize")
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="allocWithZone", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SymbolMagicReplaceContentTransition {
    return msgSend(^SymbolMagicReplaceContentTransition, SymbolMagicReplaceContentTransition, "allocWithZone:", zone)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="alloc", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_alloc :: #force_inline proc "c" () -> ^SymbolMagicReplaceContentTransition {
    return msgSend(^SymbolMagicReplaceContentTransition, SymbolMagicReplaceContentTransition, "alloc")
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="copyWithZone", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolMagicReplaceContentTransition, "copyWithZone:", zone)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolMagicReplaceContentTransition, "mutableCopyWithZone:", zone)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SymbolMagicReplaceContentTransition, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="conformsToProtocol", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SymbolMagicReplaceContentTransition, "conformsToProtocol:", protocol)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SymbolMagicReplaceContentTransition, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SymbolMagicReplaceContentTransition, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="isSubclassOfClass", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SymbolMagicReplaceContentTransition, "isSubclassOfClass:", aClass)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="resolveClassMethod", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolMagicReplaceContentTransition, "resolveClassMethod:", sel)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolMagicReplaceContentTransition, "resolveInstanceMethod:", sel)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="hash", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SymbolMagicReplaceContentTransition, "hash")
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="superclass", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolMagicReplaceContentTransition, "superclass")
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="class", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolMagicReplaceContentTransition, "class")
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="description", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolMagicReplaceContentTransition, "description")
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="debugDescription", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolMagicReplaceContentTransition, "debugDescription")
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="version", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SymbolMagicReplaceContentTransition, "version")
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="setVersion", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SymbolMagicReplaceContentTransition, "setVersion:", aVersion)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="poseAsClass", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SymbolMagicReplaceContentTransition, "poseAsClass:", aClass)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SymbolMagicReplaceContentTransition, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SymbolMagicReplaceContentTransition, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolMagicReplaceContentTransition, "accessInstanceVariablesDirectly")
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="useStoredAccessor", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolMagicReplaceContentTransition, "useStoredAccessor")
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SymbolMagicReplaceContentTransition, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SymbolMagicReplaceContentTransition, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="setKeys", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SymbolMagicReplaceContentTransition, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SymbolMagicReplaceContentTransition, "classFallbacksForKeyedArchiver")
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolMagicReplaceContentTransition, "classForKeyedUnarchiver")
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="exposeBinding", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SymbolMagicReplaceContentTransition, "exposeBinding:", binding)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SymbolMagicReplaceContentTransition, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SymbolMagicReplaceContentTransition_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SymbolMagicReplaceContentTransition, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SymbolMagicReplaceContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget")
SymbolMagicReplaceContentTransition_cancelPreviousPerformRequestsWithTarget :: proc {
    SymbolMagicReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_selector_object,
    SymbolMagicReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_,
}

