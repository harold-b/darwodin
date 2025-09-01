package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSDecimalNumberHandler
///
@(objc_class="NSDecimalNumberHandler")
DecimalNumberHandler :: struct { using _: Object, 
    using _: DecimalNumberBehaviors,
    using _: Coding,
}

@(objc_type=DecimalNumberHandler, objc_name="init")
DecimalNumberHandler_init :: proc "c" (self: ^DecimalNumberHandler) -> ^DecimalNumberHandler {
    return msgSend(^DecimalNumberHandler, self, "init")
}


@(objc_type=DecimalNumberHandler, objc_name="initWithRoundingMode")
DecimalNumberHandler_initWithRoundingMode :: #force_inline proc "c" (self: ^DecimalNumberHandler, roundingMode: RoundingMode, scale: cffi.short, exact: bool, overflow: bool, underflow: bool, divideByZero: bool) -> ^DecimalNumberHandler {
    return msgSend(^DecimalNumberHandler, self, "initWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:", roundingMode, scale, exact, overflow, underflow, divideByZero)
}
@(objc_type=DecimalNumberHandler, objc_name="decimalNumberHandlerWithRoundingMode", objc_is_class_method=true)
DecimalNumberHandler_decimalNumberHandlerWithRoundingMode :: #force_inline proc "c" (roundingMode: RoundingMode, scale: cffi.short, exact: bool, overflow: bool, underflow: bool, divideByZero: bool) -> ^DecimalNumberHandler {
    return msgSend(^DecimalNumberHandler, DecimalNumberHandler, "decimalNumberHandlerWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:", roundingMode, scale, exact, overflow, underflow, divideByZero)
}
@(objc_type=DecimalNumberHandler, objc_name="defaultDecimalNumberHandler", objc_is_class_method=true)
DecimalNumberHandler_defaultDecimalNumberHandler :: #force_inline proc "c" () -> ^DecimalNumberHandler {
    return msgSend(^DecimalNumberHandler, DecimalNumberHandler, "defaultDecimalNumberHandler")
}
@(objc_type=DecimalNumberHandler, objc_name="load", objc_is_class_method=true)
DecimalNumberHandler_load :: #force_inline proc "c" () {
    msgSend(nil, DecimalNumberHandler, "load")
}
@(objc_type=DecimalNumberHandler, objc_name="initialize", objc_is_class_method=true)
DecimalNumberHandler_initialize :: #force_inline proc "c" () {
    msgSend(nil, DecimalNumberHandler, "initialize")
}
@(objc_type=DecimalNumberHandler, objc_name="new", objc_is_class_method=true)
DecimalNumberHandler_new :: #force_inline proc "c" () -> ^DecimalNumberHandler {
    return msgSend(^DecimalNumberHandler, DecimalNumberHandler, "new")
}
@(objc_type=DecimalNumberHandler, objc_name="allocWithZone", objc_is_class_method=true)
DecimalNumberHandler_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DecimalNumberHandler {
    return msgSend(^DecimalNumberHandler, DecimalNumberHandler, "allocWithZone:", zone)
}
@(objc_type=DecimalNumberHandler, objc_name="alloc", objc_is_class_method=true)
DecimalNumberHandler_alloc :: #force_inline proc "c" () -> ^DecimalNumberHandler {
    return msgSend(^DecimalNumberHandler, DecimalNumberHandler, "alloc")
}
@(objc_type=DecimalNumberHandler, objc_name="copyWithZone", objc_is_class_method=true)
DecimalNumberHandler_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DecimalNumberHandler, "copyWithZone:", zone)
}
@(objc_type=DecimalNumberHandler, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DecimalNumberHandler_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DecimalNumberHandler, "mutableCopyWithZone:", zone)
}
@(objc_type=DecimalNumberHandler, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DecimalNumberHandler_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DecimalNumberHandler, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DecimalNumberHandler, objc_name="conformsToProtocol", objc_is_class_method=true)
DecimalNumberHandler_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DecimalNumberHandler, "conformsToProtocol:", protocol)
}
@(objc_type=DecimalNumberHandler, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DecimalNumberHandler_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DecimalNumberHandler, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DecimalNumberHandler, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DecimalNumberHandler_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DecimalNumberHandler, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DecimalNumberHandler, objc_name="isSubclassOfClass", objc_is_class_method=true)
DecimalNumberHandler_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DecimalNumberHandler, "isSubclassOfClass:", aClass)
}
@(objc_type=DecimalNumberHandler, objc_name="resolveClassMethod", objc_is_class_method=true)
DecimalNumberHandler_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DecimalNumberHandler, "resolveClassMethod:", sel)
}
@(objc_type=DecimalNumberHandler, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DecimalNumberHandler_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DecimalNumberHandler, "resolveInstanceMethod:", sel)
}
@(objc_type=DecimalNumberHandler, objc_name="hash", objc_is_class_method=true)
DecimalNumberHandler_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DecimalNumberHandler, "hash")
}
@(objc_type=DecimalNumberHandler, objc_name="superclass", objc_is_class_method=true)
DecimalNumberHandler_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DecimalNumberHandler, "superclass")
}
@(objc_type=DecimalNumberHandler, objc_name="class", objc_is_class_method=true)
DecimalNumberHandler_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DecimalNumberHandler, "class")
}
@(objc_type=DecimalNumberHandler, objc_name="description", objc_is_class_method=true)
DecimalNumberHandler_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DecimalNumberHandler, "description")
}
@(objc_type=DecimalNumberHandler, objc_name="debugDescription", objc_is_class_method=true)
DecimalNumberHandler_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DecimalNumberHandler, "debugDescription")
}
@(objc_type=DecimalNumberHandler, objc_name="version", objc_is_class_method=true)
DecimalNumberHandler_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DecimalNumberHandler, "version")
}
@(objc_type=DecimalNumberHandler, objc_name="setVersion", objc_is_class_method=true)
DecimalNumberHandler_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DecimalNumberHandler, "setVersion:", aVersion)
}
@(objc_type=DecimalNumberHandler, objc_name="poseAsClass", objc_is_class_method=true)
DecimalNumberHandler_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DecimalNumberHandler, "poseAsClass:", aClass)
}
@(objc_type=DecimalNumberHandler, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DecimalNumberHandler_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DecimalNumberHandler, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DecimalNumberHandler, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DecimalNumberHandler_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DecimalNumberHandler, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DecimalNumberHandler, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DecimalNumberHandler_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DecimalNumberHandler, "accessInstanceVariablesDirectly")
}
@(objc_type=DecimalNumberHandler, objc_name="useStoredAccessor", objc_is_class_method=true)
DecimalNumberHandler_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DecimalNumberHandler, "useStoredAccessor")
}
@(objc_type=DecimalNumberHandler, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DecimalNumberHandler_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DecimalNumberHandler, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DecimalNumberHandler, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DecimalNumberHandler_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DecimalNumberHandler, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DecimalNumberHandler, objc_name="setKeys", objc_is_class_method=true)
DecimalNumberHandler_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, DecimalNumberHandler, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DecimalNumberHandler, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DecimalNumberHandler_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DecimalNumberHandler, "classFallbacksForKeyedArchiver")
}
@(objc_type=DecimalNumberHandler, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DecimalNumberHandler_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DecimalNumberHandler, "classForKeyedUnarchiver")
}
@(objc_type=DecimalNumberHandler, objc_name="cancelPreviousPerformRequestsWithTarget")
DecimalNumberHandler_cancelPreviousPerformRequestsWithTarget :: proc {
    DecimalNumberHandler_cancelPreviousPerformRequestsWithTarget_selector_object,
    DecimalNumberHandler_cancelPreviousPerformRequestsWithTarget_,
}

