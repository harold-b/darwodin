package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLArgument
///
@(objc_class="MTLArgument")
Argument :: struct { using _: NS.Object, }

@(objc_type=Argument, objc_name="init")
Argument_init :: proc "c" (self: ^Argument) -> ^Argument {
    return msgSend(^Argument, self, "init")
}


@(objc_type=Argument, objc_name="name")
Argument_name :: #force_inline proc "c" (self: ^Argument) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Argument, objc_name="type")
Argument_type :: #force_inline proc "c" (self: ^Argument) -> ArgumentType {
    return msgSend(ArgumentType, self, "type")
}
@(objc_type=Argument, objc_name="access")
Argument_access :: #force_inline proc "c" (self: ^Argument) -> BindingAccess {
    return msgSend(BindingAccess, self, "access")
}
@(objc_type=Argument, objc_name="index")
Argument_index :: #force_inline proc "c" (self: ^Argument) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "index")
}
@(objc_type=Argument, objc_name="isActive")
Argument_isActive :: #force_inline proc "c" (self: ^Argument) -> bool {
    return msgSend(bool, self, "isActive")
}
@(objc_type=Argument, objc_name="bufferAlignment")
Argument_bufferAlignment :: #force_inline proc "c" (self: ^Argument) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "bufferAlignment")
}
@(objc_type=Argument, objc_name="bufferDataSize")
Argument_bufferDataSize :: #force_inline proc "c" (self: ^Argument) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "bufferDataSize")
}
@(objc_type=Argument, objc_name="bufferDataType")
Argument_bufferDataType :: #force_inline proc "c" (self: ^Argument) -> DataType {
    return msgSend(DataType, self, "bufferDataType")
}
@(objc_type=Argument, objc_name="bufferStructType")
Argument_bufferStructType :: #force_inline proc "c" (self: ^Argument) -> ^StructType {
    return msgSend(^StructType, self, "bufferStructType")
}
@(objc_type=Argument, objc_name="bufferPointerType")
Argument_bufferPointerType :: #force_inline proc "c" (self: ^Argument) -> ^PointerType {
    return msgSend(^PointerType, self, "bufferPointerType")
}
@(objc_type=Argument, objc_name="threadgroupMemoryAlignment")
Argument_threadgroupMemoryAlignment :: #force_inline proc "c" (self: ^Argument) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "threadgroupMemoryAlignment")
}
@(objc_type=Argument, objc_name="threadgroupMemoryDataSize")
Argument_threadgroupMemoryDataSize :: #force_inline proc "c" (self: ^Argument) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "threadgroupMemoryDataSize")
}
@(objc_type=Argument, objc_name="textureType")
Argument_textureType :: #force_inline proc "c" (self: ^Argument) -> TextureType {
    return msgSend(TextureType, self, "textureType")
}
@(objc_type=Argument, objc_name="textureDataType")
Argument_textureDataType :: #force_inline proc "c" (self: ^Argument) -> DataType {
    return msgSend(DataType, self, "textureDataType")
}
@(objc_type=Argument, objc_name="isDepthTexture")
Argument_isDepthTexture :: #force_inline proc "c" (self: ^Argument) -> bool {
    return msgSend(bool, self, "isDepthTexture")
}
@(objc_type=Argument, objc_name="arrayLength")
Argument_arrayLength :: #force_inline proc "c" (self: ^Argument) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "arrayLength")
}
@(objc_type=Argument, objc_name="load", objc_is_class_method=true)
Argument_load :: #force_inline proc "c" () {
    msgSend(nil, Argument, "load")
}
@(objc_type=Argument, objc_name="initialize", objc_is_class_method=true)
Argument_initialize :: #force_inline proc "c" () {
    msgSend(nil, Argument, "initialize")
}
@(objc_type=Argument, objc_name="new", objc_is_class_method=true)
Argument_new :: #force_inline proc "c" () -> ^Argument {
    return msgSend(^Argument, Argument, "new")
}
@(objc_type=Argument, objc_name="allocWithZone", objc_is_class_method=true)
Argument_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Argument {
    return msgSend(^Argument, Argument, "allocWithZone:", zone)
}
@(objc_type=Argument, objc_name="alloc", objc_is_class_method=true)
Argument_alloc :: #force_inline proc "c" () -> ^Argument {
    return msgSend(^Argument, Argument, "alloc")
}
@(objc_type=Argument, objc_name="copyWithZone", objc_is_class_method=true)
Argument_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Argument, "copyWithZone:", zone)
}
@(objc_type=Argument, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Argument_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Argument, "mutableCopyWithZone:", zone)
}
@(objc_type=Argument, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Argument_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Argument, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Argument, objc_name="conformsToProtocol", objc_is_class_method=true)
Argument_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Argument, "conformsToProtocol:", protocol)
}
@(objc_type=Argument, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Argument_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Argument, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Argument, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Argument_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Argument, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Argument, objc_name="isSubclassOfClass", objc_is_class_method=true)
Argument_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Argument, "isSubclassOfClass:", aClass)
}
@(objc_type=Argument, objc_name="resolveClassMethod", objc_is_class_method=true)
Argument_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Argument, "resolveClassMethod:", sel)
}
@(objc_type=Argument, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Argument_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Argument, "resolveInstanceMethod:", sel)
}
@(objc_type=Argument, objc_name="hash", objc_is_class_method=true)
Argument_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Argument, "hash")
}
@(objc_type=Argument, objc_name="superclass", objc_is_class_method=true)
Argument_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Argument, "superclass")
}
@(objc_type=Argument, objc_name="class", objc_is_class_method=true)
Argument_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Argument, "class")
}
@(objc_type=Argument, objc_name="description", objc_is_class_method=true)
Argument_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Argument, "description")
}
@(objc_type=Argument, objc_name="debugDescription", objc_is_class_method=true)
Argument_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Argument, "debugDescription")
}
@(objc_type=Argument, objc_name="version", objc_is_class_method=true)
Argument_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Argument, "version")
}
@(objc_type=Argument, objc_name="setVersion", objc_is_class_method=true)
Argument_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Argument, "setVersion:", aVersion)
}
@(objc_type=Argument, objc_name="poseAsClass", objc_is_class_method=true)
Argument_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Argument, "poseAsClass:", aClass)
}
@(objc_type=Argument, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Argument_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Argument, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Argument, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Argument_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Argument, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Argument, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Argument_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Argument, "accessInstanceVariablesDirectly")
}
@(objc_type=Argument, objc_name="useStoredAccessor", objc_is_class_method=true)
Argument_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Argument, "useStoredAccessor")
}
@(objc_type=Argument, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Argument_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Argument, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Argument, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Argument_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Argument, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Argument, objc_name="setKeys", objc_is_class_method=true)
Argument_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Argument, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Argument, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Argument_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Argument, "classFallbacksForKeyedArchiver")
}
@(objc_type=Argument, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Argument_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Argument, "classForKeyedUnarchiver")
}
@(objc_type=Argument, objc_name="cancelPreviousPerformRequestsWithTarget")
Argument_cancelPreviousPerformRequestsWithTarget :: proc {
    Argument_cancelPreviousPerformRequestsWithTarget_selector_object,
    Argument_cancelPreviousPerformRequestsWithTarget_,
}

