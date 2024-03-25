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
/// MTLStructMember
///
@(objc_class="MTLStructMember")
StructMember :: struct { using _: NS.Object, }

@(objc_type=StructMember, objc_name="init")
StructMember_init :: proc "c" (self: ^StructMember) -> ^StructMember {
    return msgSend(^StructMember, self, "init")
}


@(objc_type=StructMember, objc_name="structType")
StructMember_structType :: #force_inline proc "c" (self: ^StructMember) -> ^StructType {
    return msgSend(^StructType, self, "structType")
}
@(objc_type=StructMember, objc_name="arrayType")
StructMember_arrayType :: #force_inline proc "c" (self: ^StructMember) -> ^ArrayType {
    return msgSend(^ArrayType, self, "arrayType")
}
@(objc_type=StructMember, objc_name="textureReferenceType")
StructMember_textureReferenceType :: #force_inline proc "c" (self: ^StructMember) -> ^TextureReferenceType {
    return msgSend(^TextureReferenceType, self, "textureReferenceType")
}
@(objc_type=StructMember, objc_name="pointerType")
StructMember_pointerType :: #force_inline proc "c" (self: ^StructMember) -> ^PointerType {
    return msgSend(^PointerType, self, "pointerType")
}
@(objc_type=StructMember, objc_name="name")
StructMember_name :: #force_inline proc "c" (self: ^StructMember) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=StructMember, objc_name="offset")
StructMember_offset :: #force_inline proc "c" (self: ^StructMember) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "offset")
}
@(objc_type=StructMember, objc_name="dataType")
StructMember_dataType :: #force_inline proc "c" (self: ^StructMember) -> DataType {
    return msgSend(DataType, self, "dataType")
}
@(objc_type=StructMember, objc_name="argumentIndex")
StructMember_argumentIndex :: #force_inline proc "c" (self: ^StructMember) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "argumentIndex")
}
@(objc_type=StructMember, objc_name="load", objc_is_class_method=true)
StructMember_load :: #force_inline proc "c" () {
    msgSend(nil, StructMember, "load")
}
@(objc_type=StructMember, objc_name="initialize", objc_is_class_method=true)
StructMember_initialize :: #force_inline proc "c" () {
    msgSend(nil, StructMember, "initialize")
}
@(objc_type=StructMember, objc_name="new", objc_is_class_method=true)
StructMember_new :: #force_inline proc "c" () -> ^StructMember {
    return msgSend(^StructMember, StructMember, "new")
}
@(objc_type=StructMember, objc_name="allocWithZone", objc_is_class_method=true)
StructMember_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StructMember {
    return msgSend(^StructMember, StructMember, "allocWithZone:", zone)
}
@(objc_type=StructMember, objc_name="alloc", objc_is_class_method=true)
StructMember_alloc :: #force_inline proc "c" () -> ^StructMember {
    return msgSend(^StructMember, StructMember, "alloc")
}
@(objc_type=StructMember, objc_name="copyWithZone", objc_is_class_method=true)
StructMember_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StructMember, "copyWithZone:", zone)
}
@(objc_type=StructMember, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StructMember_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StructMember, "mutableCopyWithZone:", zone)
}
@(objc_type=StructMember, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StructMember_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StructMember, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StructMember, objc_name="conformsToProtocol", objc_is_class_method=true)
StructMember_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StructMember, "conformsToProtocol:", protocol)
}
@(objc_type=StructMember, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StructMember_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StructMember, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StructMember, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StructMember_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StructMember, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StructMember, objc_name="isSubclassOfClass", objc_is_class_method=true)
StructMember_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StructMember, "isSubclassOfClass:", aClass)
}
@(objc_type=StructMember, objc_name="resolveClassMethod", objc_is_class_method=true)
StructMember_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StructMember, "resolveClassMethod:", sel)
}
@(objc_type=StructMember, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StructMember_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StructMember, "resolveInstanceMethod:", sel)
}
@(objc_type=StructMember, objc_name="hash", objc_is_class_method=true)
StructMember_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StructMember, "hash")
}
@(objc_type=StructMember, objc_name="superclass", objc_is_class_method=true)
StructMember_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StructMember, "superclass")
}
@(objc_type=StructMember, objc_name="class", objc_is_class_method=true)
StructMember_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StructMember, "class")
}
@(objc_type=StructMember, objc_name="description", objc_is_class_method=true)
StructMember_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StructMember, "description")
}
@(objc_type=StructMember, objc_name="debugDescription", objc_is_class_method=true)
StructMember_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StructMember, "debugDescription")
}
@(objc_type=StructMember, objc_name="version", objc_is_class_method=true)
StructMember_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StructMember, "version")
}
@(objc_type=StructMember, objc_name="setVersion", objc_is_class_method=true)
StructMember_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StructMember, "setVersion:", aVersion)
}
@(objc_type=StructMember, objc_name="poseAsClass", objc_is_class_method=true)
StructMember_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, StructMember, "poseAsClass:", aClass)
}
@(objc_type=StructMember, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StructMember_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StructMember, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StructMember, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StructMember_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StructMember, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StructMember, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StructMember_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StructMember, "accessInstanceVariablesDirectly")
}
@(objc_type=StructMember, objc_name="useStoredAccessor", objc_is_class_method=true)
StructMember_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StructMember, "useStoredAccessor")
}
@(objc_type=StructMember, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StructMember_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StructMember, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StructMember, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StructMember_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StructMember, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StructMember, objc_name="setKeys", objc_is_class_method=true)
StructMember_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, StructMember, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=StructMember, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StructMember_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StructMember, "classFallbacksForKeyedArchiver")
}
@(objc_type=StructMember, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StructMember_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StructMember, "classForKeyedUnarchiver")
}
@(objc_type=StructMember, objc_name="cancelPreviousPerformRequestsWithTarget")
StructMember_cancelPreviousPerformRequestsWithTarget :: proc {
    StructMember_cancelPreviousPerformRequestsWithTarget_selector_object,
    StructMember_cancelPreviousPerformRequestsWithTarget_,
}

