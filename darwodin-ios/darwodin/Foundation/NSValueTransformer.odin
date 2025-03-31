package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSValueTransformer
///
@(objc_class="NSValueTransformer")
ValueTransformer :: struct { using _: Object, }

@(objc_type=ValueTransformer, objc_name="init")
ValueTransformer_init :: proc "c" (self: ^ValueTransformer) -> ^ValueTransformer {
    return msgSend(^ValueTransformer, self, "init")
}


@(objc_type=ValueTransformer, objc_name="setValueTransformer", objc_is_class_method=true)
ValueTransformer_setValueTransformer :: #force_inline proc "c" (transformer: ^ValueTransformer, name: ^String) {
    msgSend(nil, ValueTransformer, "setValueTransformer:forName:", transformer, name)
}
@(objc_type=ValueTransformer, objc_name="valueTransformerForName", objc_is_class_method=true)
ValueTransformer_valueTransformerForName :: #force_inline proc "c" (name: ^String) -> ^ValueTransformer {
    return msgSend(^ValueTransformer, ValueTransformer, "valueTransformerForName:", name)
}
@(objc_type=ValueTransformer, objc_name="valueTransformerNames", objc_is_class_method=true)
ValueTransformer_valueTransformerNames :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ValueTransformer, "valueTransformerNames")
}
@(objc_type=ValueTransformer, objc_name="transformedValueClass", objc_is_class_method=true)
ValueTransformer_transformedValueClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ValueTransformer, "transformedValueClass")
}
@(objc_type=ValueTransformer, objc_name="allowsReverseTransformation", objc_is_class_method=true)
ValueTransformer_allowsReverseTransformation :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ValueTransformer, "allowsReverseTransformation")
}
@(objc_type=ValueTransformer, objc_name="transformedValue")
ValueTransformer_transformedValue :: #force_inline proc "c" (self: ^ValueTransformer, value: id) -> id {
    return msgSend(id, self, "transformedValue:", value)
}
@(objc_type=ValueTransformer, objc_name="reverseTransformedValue")
ValueTransformer_reverseTransformedValue :: #force_inline proc "c" (self: ^ValueTransformer, value: id) -> id {
    return msgSend(id, self, "reverseTransformedValue:", value)
}
@(objc_type=ValueTransformer, objc_name="load", objc_is_class_method=true)
ValueTransformer_load :: #force_inline proc "c" () {
    msgSend(nil, ValueTransformer, "load")
}
@(objc_type=ValueTransformer, objc_name="initialize", objc_is_class_method=true)
ValueTransformer_initialize :: #force_inline proc "c" () {
    msgSend(nil, ValueTransformer, "initialize")
}
@(objc_type=ValueTransformer, objc_name="new", objc_is_class_method=true)
ValueTransformer_new :: #force_inline proc "c" () -> ^ValueTransformer {
    return msgSend(^ValueTransformer, ValueTransformer, "new")
}
@(objc_type=ValueTransformer, objc_name="allocWithZone", objc_is_class_method=true)
ValueTransformer_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ValueTransformer {
    return msgSend(^ValueTransformer, ValueTransformer, "allocWithZone:", zone)
}
@(objc_type=ValueTransformer, objc_name="alloc", objc_is_class_method=true)
ValueTransformer_alloc :: #force_inline proc "c" () -> ^ValueTransformer {
    return msgSend(^ValueTransformer, ValueTransformer, "alloc")
}
@(objc_type=ValueTransformer, objc_name="copyWithZone", objc_is_class_method=true)
ValueTransformer_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ValueTransformer, "copyWithZone:", zone)
}
@(objc_type=ValueTransformer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ValueTransformer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ValueTransformer, "mutableCopyWithZone:", zone)
}
@(objc_type=ValueTransformer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ValueTransformer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ValueTransformer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ValueTransformer, objc_name="conformsToProtocol", objc_is_class_method=true)
ValueTransformer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ValueTransformer, "conformsToProtocol:", protocol)
}
@(objc_type=ValueTransformer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ValueTransformer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ValueTransformer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ValueTransformer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ValueTransformer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ValueTransformer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ValueTransformer, objc_name="isSubclassOfClass", objc_is_class_method=true)
ValueTransformer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ValueTransformer, "isSubclassOfClass:", aClass)
}
@(objc_type=ValueTransformer, objc_name="resolveClassMethod", objc_is_class_method=true)
ValueTransformer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ValueTransformer, "resolveClassMethod:", sel)
}
@(objc_type=ValueTransformer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ValueTransformer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ValueTransformer, "resolveInstanceMethod:", sel)
}
@(objc_type=ValueTransformer, objc_name="hash", objc_is_class_method=true)
ValueTransformer_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ValueTransformer, "hash")
}
@(objc_type=ValueTransformer, objc_name="superclass", objc_is_class_method=true)
ValueTransformer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ValueTransformer, "superclass")
}
@(objc_type=ValueTransformer, objc_name="class", objc_is_class_method=true)
ValueTransformer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ValueTransformer, "class")
}
@(objc_type=ValueTransformer, objc_name="description", objc_is_class_method=true)
ValueTransformer_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ValueTransformer, "description")
}
@(objc_type=ValueTransformer, objc_name="debugDescription", objc_is_class_method=true)
ValueTransformer_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ValueTransformer, "debugDescription")
}
@(objc_type=ValueTransformer, objc_name="version", objc_is_class_method=true)
ValueTransformer_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ValueTransformer, "version")
}
@(objc_type=ValueTransformer, objc_name="setVersion", objc_is_class_method=true)
ValueTransformer_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ValueTransformer, "setVersion:", aVersion)
}
@(objc_type=ValueTransformer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ValueTransformer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ValueTransformer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ValueTransformer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ValueTransformer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ValueTransformer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ValueTransformer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ValueTransformer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ValueTransformer, "accessInstanceVariablesDirectly")
}
@(objc_type=ValueTransformer, objc_name="useStoredAccessor", objc_is_class_method=true)
ValueTransformer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ValueTransformer, "useStoredAccessor")
}
@(objc_type=ValueTransformer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ValueTransformer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ValueTransformer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ValueTransformer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ValueTransformer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ValueTransformer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ValueTransformer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ValueTransformer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ValueTransformer, "classFallbacksForKeyedArchiver")
}
@(objc_type=ValueTransformer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ValueTransformer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ValueTransformer, "classForKeyedUnarchiver")
}
@(objc_type=ValueTransformer, objc_name="cancelPreviousPerformRequestsWithTarget")
ValueTransformer_cancelPreviousPerformRequestsWithTarget :: proc {
    ValueTransformer_cancelPreviousPerformRequestsWithTarget_selector_object,
    ValueTransformer_cancelPreviousPerformRequestsWithTarget_,
}

