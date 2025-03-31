package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDimension
///
@(objc_class="NSDimension")
Dimension :: struct { using _: Unit, 
    using _: SecureCoding,
}

@(objc_type=Dimension, objc_name="init")
Dimension_init :: proc "c" (self: ^Dimension) -> ^Dimension {
    return msgSend(^Dimension, self, "init")
}


@(objc_type=Dimension, objc_name="initWithSymbol")
Dimension_initWithSymbol :: #force_inline proc "c" (self: ^Dimension, symbol: ^String, converter: ^UnitConverter) -> ^Dimension {
    return msgSend(^Dimension, self, "initWithSymbol:converter:", symbol, converter)
}
@(objc_type=Dimension, objc_name="baseUnit", objc_is_class_method=true)
Dimension_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, Dimension, "baseUnit")
}
@(objc_type=Dimension, objc_name="converter")
Dimension_converter :: #force_inline proc "c" (self: ^Dimension) -> ^UnitConverter {
    return msgSend(^UnitConverter, self, "converter")
}
@(objc_type=Dimension, objc_name="supportsSecureCoding", objc_is_class_method=true)
Dimension_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Dimension, "supportsSecureCoding")
}
@(objc_type=Dimension, objc_name="new", objc_is_class_method=true)
Dimension_new :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, Dimension, "new")
}
@(objc_type=Dimension, objc_name="load", objc_is_class_method=true)
Dimension_load :: #force_inline proc "c" () {
    msgSend(nil, Dimension, "load")
}
@(objc_type=Dimension, objc_name="initialize", objc_is_class_method=true)
Dimension_initialize :: #force_inline proc "c" () {
    msgSend(nil, Dimension, "initialize")
}
@(objc_type=Dimension, objc_name="allocWithZone", objc_is_class_method=true)
Dimension_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Dimension {
    return msgSend(^Dimension, Dimension, "allocWithZone:", zone)
}
@(objc_type=Dimension, objc_name="alloc", objc_is_class_method=true)
Dimension_alloc :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, Dimension, "alloc")
}
@(objc_type=Dimension, objc_name="copyWithZone", objc_is_class_method=true)
Dimension_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Dimension, "copyWithZone:", zone)
}
@(objc_type=Dimension, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Dimension_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Dimension, "mutableCopyWithZone:", zone)
}
@(objc_type=Dimension, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Dimension_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Dimension, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Dimension, objc_name="conformsToProtocol", objc_is_class_method=true)
Dimension_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Dimension, "conformsToProtocol:", protocol)
}
@(objc_type=Dimension, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Dimension_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Dimension, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Dimension, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Dimension_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Dimension, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Dimension, objc_name="isSubclassOfClass", objc_is_class_method=true)
Dimension_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Dimension, "isSubclassOfClass:", aClass)
}
@(objc_type=Dimension, objc_name="resolveClassMethod", objc_is_class_method=true)
Dimension_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Dimension, "resolveClassMethod:", sel)
}
@(objc_type=Dimension, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Dimension_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Dimension, "resolveInstanceMethod:", sel)
}
@(objc_type=Dimension, objc_name="hash", objc_is_class_method=true)
Dimension_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Dimension, "hash")
}
@(objc_type=Dimension, objc_name="superclass", objc_is_class_method=true)
Dimension_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Dimension, "superclass")
}
@(objc_type=Dimension, objc_name="class", objc_is_class_method=true)
Dimension_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Dimension, "class")
}
@(objc_type=Dimension, objc_name="description", objc_is_class_method=true)
Dimension_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Dimension, "description")
}
@(objc_type=Dimension, objc_name="debugDescription", objc_is_class_method=true)
Dimension_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Dimension, "debugDescription")
}
@(objc_type=Dimension, objc_name="version", objc_is_class_method=true)
Dimension_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Dimension, "version")
}
@(objc_type=Dimension, objc_name="setVersion", objc_is_class_method=true)
Dimension_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Dimension, "setVersion:", aVersion)
}
@(objc_type=Dimension, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Dimension_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Dimension, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Dimension, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Dimension_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Dimension, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Dimension, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Dimension_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Dimension, "accessInstanceVariablesDirectly")
}
@(objc_type=Dimension, objc_name="useStoredAccessor", objc_is_class_method=true)
Dimension_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Dimension, "useStoredAccessor")
}
@(objc_type=Dimension, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Dimension_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Dimension, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Dimension, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Dimension_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Dimension, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Dimension, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Dimension_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Dimension, "classFallbacksForKeyedArchiver")
}
@(objc_type=Dimension, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Dimension_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Dimension, "classForKeyedUnarchiver")
}
@(objc_type=Dimension, objc_name="cancelPreviousPerformRequestsWithTarget")
Dimension_cancelPreviousPerformRequestsWithTarget :: proc {
    Dimension_cancelPreviousPerformRequestsWithTarget_selector_object,
    Dimension_cancelPreviousPerformRequestsWithTarget_,
}

