package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLFunctionConstant
///
@(objc_class="MTLFunctionConstant")
FunctionConstant :: struct { using _: NS.Object, }

@(objc_type=FunctionConstant, objc_name="init")
FunctionConstant_init :: proc "c" (self: ^FunctionConstant) -> ^FunctionConstant {
    return msgSend(^FunctionConstant, self, "init")
}


@(objc_type=FunctionConstant, objc_name="name")
FunctionConstant_name :: #force_inline proc "c" (self: ^FunctionConstant) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=FunctionConstant, objc_name="type")
FunctionConstant_type :: #force_inline proc "c" (self: ^FunctionConstant) -> DataType {
    return msgSend(DataType, self, "type")
}
@(objc_type=FunctionConstant, objc_name="index")
FunctionConstant_index :: #force_inline proc "c" (self: ^FunctionConstant) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "index")
}
@(objc_type=FunctionConstant, objc_name="required")
FunctionConstant_required :: #force_inline proc "c" (self: ^FunctionConstant) -> bool {
    return msgSend(bool, self, "required")
}
@(objc_type=FunctionConstant, objc_name="load", objc_is_class_method=true)
FunctionConstant_load :: #force_inline proc "c" () {
    msgSend(nil, FunctionConstant, "load")
}
@(objc_type=FunctionConstant, objc_name="initialize", objc_is_class_method=true)
FunctionConstant_initialize :: #force_inline proc "c" () {
    msgSend(nil, FunctionConstant, "initialize")
}
@(objc_type=FunctionConstant, objc_name="new", objc_is_class_method=true)
FunctionConstant_new :: #force_inline proc "c" () -> ^FunctionConstant {
    return msgSend(^FunctionConstant, FunctionConstant, "new")
}
@(objc_type=FunctionConstant, objc_name="allocWithZone", objc_is_class_method=true)
FunctionConstant_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FunctionConstant {
    return msgSend(^FunctionConstant, FunctionConstant, "allocWithZone:", zone)
}
@(objc_type=FunctionConstant, objc_name="alloc", objc_is_class_method=true)
FunctionConstant_alloc :: #force_inline proc "c" () -> ^FunctionConstant {
    return msgSend(^FunctionConstant, FunctionConstant, "alloc")
}
@(objc_type=FunctionConstant, objc_name="copyWithZone", objc_is_class_method=true)
FunctionConstant_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FunctionConstant, "copyWithZone:", zone)
}
@(objc_type=FunctionConstant, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FunctionConstant_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FunctionConstant, "mutableCopyWithZone:", zone)
}
@(objc_type=FunctionConstant, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FunctionConstant_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FunctionConstant, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FunctionConstant, objc_name="conformsToProtocol", objc_is_class_method=true)
FunctionConstant_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FunctionConstant, "conformsToProtocol:", protocol)
}
@(objc_type=FunctionConstant, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FunctionConstant_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FunctionConstant, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FunctionConstant, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FunctionConstant_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FunctionConstant, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FunctionConstant, objc_name="isSubclassOfClass", objc_is_class_method=true)
FunctionConstant_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FunctionConstant, "isSubclassOfClass:", aClass)
}
@(objc_type=FunctionConstant, objc_name="resolveClassMethod", objc_is_class_method=true)
FunctionConstant_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FunctionConstant, "resolveClassMethod:", sel)
}
@(objc_type=FunctionConstant, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FunctionConstant_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FunctionConstant, "resolveInstanceMethod:", sel)
}
@(objc_type=FunctionConstant, objc_name="hash", objc_is_class_method=true)
FunctionConstant_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FunctionConstant, "hash")
}
@(objc_type=FunctionConstant, objc_name="superclass", objc_is_class_method=true)
FunctionConstant_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionConstant, "superclass")
}
@(objc_type=FunctionConstant, objc_name="class", objc_is_class_method=true)
FunctionConstant_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionConstant, "class")
}
@(objc_type=FunctionConstant, objc_name="description", objc_is_class_method=true)
FunctionConstant_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FunctionConstant, "description")
}
@(objc_type=FunctionConstant, objc_name="debugDescription", objc_is_class_method=true)
FunctionConstant_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FunctionConstant, "debugDescription")
}
@(objc_type=FunctionConstant, objc_name="version", objc_is_class_method=true)
FunctionConstant_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FunctionConstant, "version")
}
@(objc_type=FunctionConstant, objc_name="setVersion", objc_is_class_method=true)
FunctionConstant_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FunctionConstant, "setVersion:", aVersion)
}
@(objc_type=FunctionConstant, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FunctionConstant_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FunctionConstant, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FunctionConstant, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FunctionConstant_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FunctionConstant, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FunctionConstant, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FunctionConstant_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FunctionConstant, "accessInstanceVariablesDirectly")
}
@(objc_type=FunctionConstant, objc_name="useStoredAccessor", objc_is_class_method=true)
FunctionConstant_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FunctionConstant, "useStoredAccessor")
}
@(objc_type=FunctionConstant, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FunctionConstant_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FunctionConstant, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FunctionConstant, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FunctionConstant_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FunctionConstant, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FunctionConstant, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FunctionConstant_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FunctionConstant, "classFallbacksForKeyedArchiver")
}
@(objc_type=FunctionConstant, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FunctionConstant_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionConstant, "classForKeyedUnarchiver")
}
@(objc_type=FunctionConstant, objc_name="cancelPreviousPerformRequestsWithTarget")
FunctionConstant_cancelPreviousPerformRequestsWithTarget :: proc {
    FunctionConstant_cancelPreviousPerformRequestsWithTarget_selector_object,
    FunctionConstant_cancelPreviousPerformRequestsWithTarget_,
}

