package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSDataDetector
///
@(objc_class="NSDataDetector")
DataDetector :: struct { using _: RegularExpression, }

@(objc_type=DataDetector, objc_name="init")
DataDetector_init :: proc "c" (self: ^DataDetector) -> ^DataDetector {
    return msgSend(^DataDetector, self, "init")
}


@(objc_type=DataDetector, objc_name="dataDetectorWithTypes", objc_is_class_method=true)
DataDetector_dataDetectorWithTypes :: #force_inline proc "c" (checkingTypes: TextCheckingTypes, error: ^^Error) -> ^DataDetector {
    return msgSend(^DataDetector, DataDetector, "dataDetectorWithTypes:error:", checkingTypes, error)
}
@(objc_type=DataDetector, objc_name="initWithTypes")
DataDetector_initWithTypes :: #force_inline proc "c" (self: ^DataDetector, checkingTypes: TextCheckingTypes, error: ^^Error) -> ^DataDetector {
    return msgSend(^DataDetector, self, "initWithTypes:error:", checkingTypes, error)
}
@(objc_type=DataDetector, objc_name="checkingTypes")
DataDetector_checkingTypes :: #force_inline proc "c" (self: ^DataDetector) -> TextCheckingTypes {
    return msgSend(TextCheckingTypes, self, "checkingTypes")
}
@(objc_type=DataDetector, objc_name="regularExpressionWithPattern", objc_is_class_method=true)
DataDetector_regularExpressionWithPattern :: #force_inline proc "c" (pattern: ^String, options: RegularExpressionOptions, error: ^^Error) -> ^RegularExpression {
    return msgSend(^RegularExpression, DataDetector, "regularExpressionWithPattern:options:error:", pattern, options, error)
}
@(objc_type=DataDetector, objc_name="escapedPatternForString", objc_is_class_method=true)
DataDetector_escapedPatternForString :: #force_inline proc "c" (string: ^String) -> ^String {
    return msgSend(^String, DataDetector, "escapedPatternForString:", string)
}
@(objc_type=DataDetector, objc_name="escapedTemplateForString", objc_is_class_method=true)
DataDetector_escapedTemplateForString :: #force_inline proc "c" (string: ^String) -> ^String {
    return msgSend(^String, DataDetector, "escapedTemplateForString:", string)
}
@(objc_type=DataDetector, objc_name="supportsSecureCoding", objc_is_class_method=true)
DataDetector_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DataDetector, "supportsSecureCoding")
}
@(objc_type=DataDetector, objc_name="load", objc_is_class_method=true)
DataDetector_load :: #force_inline proc "c" () {
    msgSend(nil, DataDetector, "load")
}
@(objc_type=DataDetector, objc_name="initialize", objc_is_class_method=true)
DataDetector_initialize :: #force_inline proc "c" () {
    msgSend(nil, DataDetector, "initialize")
}
@(objc_type=DataDetector, objc_name="new", objc_is_class_method=true)
DataDetector_new :: #force_inline proc "c" () -> ^DataDetector {
    return msgSend(^DataDetector, DataDetector, "new")
}
@(objc_type=DataDetector, objc_name="allocWithZone", objc_is_class_method=true)
DataDetector_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DataDetector {
    return msgSend(^DataDetector, DataDetector, "allocWithZone:", zone)
}
@(objc_type=DataDetector, objc_name="alloc", objc_is_class_method=true)
DataDetector_alloc :: #force_inline proc "c" () -> ^DataDetector {
    return msgSend(^DataDetector, DataDetector, "alloc")
}
@(objc_type=DataDetector, objc_name="copyWithZone", objc_is_class_method=true)
DataDetector_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DataDetector, "copyWithZone:", zone)
}
@(objc_type=DataDetector, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DataDetector_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DataDetector, "mutableCopyWithZone:", zone)
}
@(objc_type=DataDetector, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DataDetector_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DataDetector, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DataDetector, objc_name="conformsToProtocol", objc_is_class_method=true)
DataDetector_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DataDetector, "conformsToProtocol:", protocol)
}
@(objc_type=DataDetector, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DataDetector_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DataDetector, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DataDetector, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DataDetector_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DataDetector, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DataDetector, objc_name="isSubclassOfClass", objc_is_class_method=true)
DataDetector_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DataDetector, "isSubclassOfClass:", aClass)
}
@(objc_type=DataDetector, objc_name="resolveClassMethod", objc_is_class_method=true)
DataDetector_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DataDetector, "resolveClassMethod:", sel)
}
@(objc_type=DataDetector, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DataDetector_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DataDetector, "resolveInstanceMethod:", sel)
}
@(objc_type=DataDetector, objc_name="hash", objc_is_class_method=true)
DataDetector_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DataDetector, "hash")
}
@(objc_type=DataDetector, objc_name="superclass", objc_is_class_method=true)
DataDetector_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DataDetector, "superclass")
}
@(objc_type=DataDetector, objc_name="class", objc_is_class_method=true)
DataDetector_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DataDetector, "class")
}
@(objc_type=DataDetector, objc_name="description", objc_is_class_method=true)
DataDetector_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DataDetector, "description")
}
@(objc_type=DataDetector, objc_name="debugDescription", objc_is_class_method=true)
DataDetector_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DataDetector, "debugDescription")
}
@(objc_type=DataDetector, objc_name="version", objc_is_class_method=true)
DataDetector_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DataDetector, "version")
}
@(objc_type=DataDetector, objc_name="setVersion", objc_is_class_method=true)
DataDetector_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DataDetector, "setVersion:", aVersion)
}
@(objc_type=DataDetector, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DataDetector_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DataDetector, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DataDetector, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DataDetector_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DataDetector, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DataDetector, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DataDetector_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DataDetector, "accessInstanceVariablesDirectly")
}
@(objc_type=DataDetector, objc_name="useStoredAccessor", objc_is_class_method=true)
DataDetector_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DataDetector, "useStoredAccessor")
}
@(objc_type=DataDetector, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DataDetector_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DataDetector, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DataDetector, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DataDetector_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DataDetector, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DataDetector, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DataDetector_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DataDetector, "classFallbacksForKeyedArchiver")
}
@(objc_type=DataDetector, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DataDetector_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DataDetector, "classForKeyedUnarchiver")
}
@(objc_type=DataDetector, objc_name="cancelPreviousPerformRequestsWithTarget")
DataDetector_cancelPreviousPerformRequestsWithTarget :: proc {
    DataDetector_cancelPreviousPerformRequestsWithTarget_selector_object,
    DataDetector_cancelPreviousPerformRequestsWithTarget_,
}

