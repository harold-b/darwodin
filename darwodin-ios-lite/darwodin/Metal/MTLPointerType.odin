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
/// MTLPointerType
///
@(objc_class="MTLPointerType")
PointerType :: struct { using _: Type, }

@(objc_type=PointerType, objc_name="init")
PointerType_init :: proc "c" (self: ^PointerType) -> ^PointerType {
    return msgSend(^PointerType, self, "init")
}


@(objc_type=PointerType, objc_name="elementStructType")
PointerType_elementStructType :: #force_inline proc "c" (self: ^PointerType) -> ^StructType {
    return msgSend(^StructType, self, "elementStructType")
}
@(objc_type=PointerType, objc_name="elementArrayType")
PointerType_elementArrayType :: #force_inline proc "c" (self: ^PointerType) -> ^ArrayType {
    return msgSend(^ArrayType, self, "elementArrayType")
}
@(objc_type=PointerType, objc_name="elementType")
PointerType_elementType :: #force_inline proc "c" (self: ^PointerType) -> DataType {
    return msgSend(DataType, self, "elementType")
}
@(objc_type=PointerType, objc_name="access")
PointerType_access :: #force_inline proc "c" (self: ^PointerType) -> BindingAccess {
    return msgSend(BindingAccess, self, "access")
}
@(objc_type=PointerType, objc_name="alignment")
PointerType_alignment :: #force_inline proc "c" (self: ^PointerType) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "alignment")
}
@(objc_type=PointerType, objc_name="dataSize")
PointerType_dataSize :: #force_inline proc "c" (self: ^PointerType) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "dataSize")
}
@(objc_type=PointerType, objc_name="elementIsArgumentBuffer")
PointerType_elementIsArgumentBuffer :: #force_inline proc "c" (self: ^PointerType) -> bool {
    return msgSend(bool, self, "elementIsArgumentBuffer")
}
@(objc_type=PointerType, objc_name="load", objc_is_class_method=true)
PointerType_load :: #force_inline proc "c" () {
    msgSend(nil, PointerType, "load")
}
@(objc_type=PointerType, objc_name="initialize", objc_is_class_method=true)
PointerType_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerType, "initialize")
}
@(objc_type=PointerType, objc_name="new", objc_is_class_method=true)
PointerType_new :: #force_inline proc "c" () -> ^PointerType {
    return msgSend(^PointerType, PointerType, "new")
}
@(objc_type=PointerType, objc_name="allocWithZone", objc_is_class_method=true)
PointerType_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerType {
    return msgSend(^PointerType, PointerType, "allocWithZone:", zone)
}
@(objc_type=PointerType, objc_name="alloc", objc_is_class_method=true)
PointerType_alloc :: #force_inline proc "c" () -> ^PointerType {
    return msgSend(^PointerType, PointerType, "alloc")
}
@(objc_type=PointerType, objc_name="copyWithZone", objc_is_class_method=true)
PointerType_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerType, "copyWithZone:", zone)
}
@(objc_type=PointerType, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerType_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerType, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerType, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerType_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerType, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerType, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerType_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerType, "conformsToProtocol:", protocol)
}
@(objc_type=PointerType, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerType_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerType, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerType, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerType_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerType, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerType, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerType_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerType, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerType, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerType_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerType, "resolveClassMethod:", sel)
}
@(objc_type=PointerType, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerType_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerType, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerType, objc_name="hash", objc_is_class_method=true)
PointerType_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerType, "hash")
}
@(objc_type=PointerType, objc_name="superclass", objc_is_class_method=true)
PointerType_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerType, "superclass")
}
@(objc_type=PointerType, objc_name="class", objc_is_class_method=true)
PointerType_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerType, "class")
}
@(objc_type=PointerType, objc_name="description", objc_is_class_method=true)
PointerType_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerType, "description")
}
@(objc_type=PointerType, objc_name="debugDescription", objc_is_class_method=true)
PointerType_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerType, "debugDescription")
}
@(objc_type=PointerType, objc_name="version", objc_is_class_method=true)
PointerType_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerType, "version")
}
@(objc_type=PointerType, objc_name="setVersion", objc_is_class_method=true)
PointerType_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerType, "setVersion:", aVersion)
}
@(objc_type=PointerType, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerType_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerType, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerType, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerType_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerType, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerType, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerType_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerType, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerType, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerType_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerType, "useStoredAccessor")
}
@(objc_type=PointerType, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerType_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerType, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerType, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerType_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerType, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerType, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerType_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerType, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerType, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerType_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerType, "classForKeyedUnarchiver")
}
@(objc_type=PointerType, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerType_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerType_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerType_cancelPreviousPerformRequestsWithTarget_,
}

