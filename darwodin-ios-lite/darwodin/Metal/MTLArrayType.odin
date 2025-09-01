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
/// MTLArrayType
///
@(objc_class="MTLArrayType")
ArrayType :: struct { using _: Type, }

@(objc_type=ArrayType, objc_name="init")
ArrayType_init :: proc "c" (self: ^ArrayType) -> ^ArrayType {
    return msgSend(^ArrayType, self, "init")
}


@(objc_type=ArrayType, objc_name="elementStructType")
ArrayType_elementStructType :: #force_inline proc "c" (self: ^ArrayType) -> ^StructType {
    return msgSend(^StructType, self, "elementStructType")
}
@(objc_type=ArrayType, objc_name="elementArrayType")
ArrayType_elementArrayType :: #force_inline proc "c" (self: ^ArrayType) -> ^ArrayType {
    return msgSend(^ArrayType, self, "elementArrayType")
}
@(objc_type=ArrayType, objc_name="elementTextureReferenceType")
ArrayType_elementTextureReferenceType :: #force_inline proc "c" (self: ^ArrayType) -> ^TextureReferenceType {
    return msgSend(^TextureReferenceType, self, "elementTextureReferenceType")
}
@(objc_type=ArrayType, objc_name="elementPointerType")
ArrayType_elementPointerType :: #force_inline proc "c" (self: ^ArrayType) -> ^PointerType {
    return msgSend(^PointerType, self, "elementPointerType")
}
@(objc_type=ArrayType, objc_name="elementType")
ArrayType_elementType :: #force_inline proc "c" (self: ^ArrayType) -> DataType {
    return msgSend(DataType, self, "elementType")
}
@(objc_type=ArrayType, objc_name="arrayLength")
ArrayType_arrayLength :: #force_inline proc "c" (self: ^ArrayType) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "arrayLength")
}
@(objc_type=ArrayType, objc_name="stride")
ArrayType_stride :: #force_inline proc "c" (self: ^ArrayType) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "stride")
}
@(objc_type=ArrayType, objc_name="argumentIndexStride")
ArrayType_argumentIndexStride :: #force_inline proc "c" (self: ^ArrayType) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "argumentIndexStride")
}
@(objc_type=ArrayType, objc_name="load", objc_is_class_method=true)
ArrayType_load :: #force_inline proc "c" () {
    msgSend(nil, ArrayType, "load")
}
@(objc_type=ArrayType, objc_name="initialize", objc_is_class_method=true)
ArrayType_initialize :: #force_inline proc "c" () {
    msgSend(nil, ArrayType, "initialize")
}
@(objc_type=ArrayType, objc_name="new", objc_is_class_method=true)
ArrayType_new :: #force_inline proc "c" () -> ^ArrayType {
    return msgSend(^ArrayType, ArrayType, "new")
}
@(objc_type=ArrayType, objc_name="allocWithZone", objc_is_class_method=true)
ArrayType_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ArrayType {
    return msgSend(^ArrayType, ArrayType, "allocWithZone:", zone)
}
@(objc_type=ArrayType, objc_name="alloc", objc_is_class_method=true)
ArrayType_alloc :: #force_inline proc "c" () -> ^ArrayType {
    return msgSend(^ArrayType, ArrayType, "alloc")
}
@(objc_type=ArrayType, objc_name="copyWithZone", objc_is_class_method=true)
ArrayType_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ArrayType, "copyWithZone:", zone)
}
@(objc_type=ArrayType, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ArrayType_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ArrayType, "mutableCopyWithZone:", zone)
}
@(objc_type=ArrayType, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ArrayType_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ArrayType, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ArrayType, objc_name="conformsToProtocol", objc_is_class_method=true)
ArrayType_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ArrayType, "conformsToProtocol:", protocol)
}
@(objc_type=ArrayType, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ArrayType_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ArrayType, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ArrayType, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ArrayType_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ArrayType, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ArrayType, objc_name="isSubclassOfClass", objc_is_class_method=true)
ArrayType_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ArrayType, "isSubclassOfClass:", aClass)
}
@(objc_type=ArrayType, objc_name="resolveClassMethod", objc_is_class_method=true)
ArrayType_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ArrayType, "resolveClassMethod:", sel)
}
@(objc_type=ArrayType, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ArrayType_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ArrayType, "resolveInstanceMethod:", sel)
}
@(objc_type=ArrayType, objc_name="hash", objc_is_class_method=true)
ArrayType_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ArrayType, "hash")
}
@(objc_type=ArrayType, objc_name="superclass", objc_is_class_method=true)
ArrayType_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ArrayType, "superclass")
}
@(objc_type=ArrayType, objc_name="class", objc_is_class_method=true)
ArrayType_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ArrayType, "class")
}
@(objc_type=ArrayType, objc_name="description", objc_is_class_method=true)
ArrayType_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ArrayType, "description")
}
@(objc_type=ArrayType, objc_name="debugDescription", objc_is_class_method=true)
ArrayType_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ArrayType, "debugDescription")
}
@(objc_type=ArrayType, objc_name="version", objc_is_class_method=true)
ArrayType_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ArrayType, "version")
}
@(objc_type=ArrayType, objc_name="setVersion", objc_is_class_method=true)
ArrayType_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ArrayType, "setVersion:", aVersion)
}
@(objc_type=ArrayType, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ArrayType_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ArrayType, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ArrayType, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ArrayType_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ArrayType, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ArrayType, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ArrayType_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ArrayType, "accessInstanceVariablesDirectly")
}
@(objc_type=ArrayType, objc_name="useStoredAccessor", objc_is_class_method=true)
ArrayType_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ArrayType, "useStoredAccessor")
}
@(objc_type=ArrayType, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ArrayType_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ArrayType, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ArrayType, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ArrayType_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ArrayType, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ArrayType, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ArrayType_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ArrayType, "classFallbacksForKeyedArchiver")
}
@(objc_type=ArrayType, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ArrayType_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ArrayType, "classForKeyedUnarchiver")
}
@(objc_type=ArrayType, objc_name="cancelPreviousPerformRequestsWithTarget")
ArrayType_cancelPreviousPerformRequestsWithTarget :: proc {
    ArrayType_cancelPreviousPerformRequestsWithTarget_selector_object,
    ArrayType_cancelPreviousPerformRequestsWithTarget_,
}

