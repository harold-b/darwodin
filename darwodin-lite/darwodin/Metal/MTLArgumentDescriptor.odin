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
/// MTLArgumentDescriptor
///
@(objc_class="MTLArgumentDescriptor")
ArgumentDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=ArgumentDescriptor, objc_name="init")
ArgumentDescriptor_init :: proc "c" (self: ^ArgumentDescriptor) -> ^ArgumentDescriptor {
    return msgSend(^ArgumentDescriptor, self, "init")
}


@(objc_type=ArgumentDescriptor, objc_name="argumentDescriptor", objc_is_class_method=true)
ArgumentDescriptor_argumentDescriptor :: #force_inline proc "c" () -> ^ArgumentDescriptor {
    return msgSend(^ArgumentDescriptor, ArgumentDescriptor, "argumentDescriptor")
}
@(objc_type=ArgumentDescriptor, objc_name="dataType")
ArgumentDescriptor_dataType :: #force_inline proc "c" (self: ^ArgumentDescriptor) -> DataType {
    return msgSend(DataType, self, "dataType")
}
@(objc_type=ArgumentDescriptor, objc_name="setDataType")
ArgumentDescriptor_setDataType :: #force_inline proc "c" (self: ^ArgumentDescriptor, dataType: DataType) {
    msgSend(nil, self, "setDataType:", dataType)
}
@(objc_type=ArgumentDescriptor, objc_name="index")
ArgumentDescriptor_index :: #force_inline proc "c" (self: ^ArgumentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "index")
}
@(objc_type=ArgumentDescriptor, objc_name="setIndex")
ArgumentDescriptor_setIndex :: #force_inline proc "c" (self: ^ArgumentDescriptor, index: NS.UInteger) {
    msgSend(nil, self, "setIndex:", index)
}
@(objc_type=ArgumentDescriptor, objc_name="arrayLength")
ArgumentDescriptor_arrayLength :: #force_inline proc "c" (self: ^ArgumentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "arrayLength")
}
@(objc_type=ArgumentDescriptor, objc_name="setArrayLength")
ArgumentDescriptor_setArrayLength :: #force_inline proc "c" (self: ^ArgumentDescriptor, arrayLength: NS.UInteger) {
    msgSend(nil, self, "setArrayLength:", arrayLength)
}
@(objc_type=ArgumentDescriptor, objc_name="access")
ArgumentDescriptor_access :: #force_inline proc "c" (self: ^ArgumentDescriptor) -> BindingAccess {
    return msgSend(BindingAccess, self, "access")
}
@(objc_type=ArgumentDescriptor, objc_name="setAccess")
ArgumentDescriptor_setAccess :: #force_inline proc "c" (self: ^ArgumentDescriptor, access: BindingAccess) {
    msgSend(nil, self, "setAccess:", access)
}
@(objc_type=ArgumentDescriptor, objc_name="textureType")
ArgumentDescriptor_textureType :: #force_inline proc "c" (self: ^ArgumentDescriptor) -> TextureType {
    return msgSend(TextureType, self, "textureType")
}
@(objc_type=ArgumentDescriptor, objc_name="setTextureType")
ArgumentDescriptor_setTextureType :: #force_inline proc "c" (self: ^ArgumentDescriptor, textureType: TextureType) {
    msgSend(nil, self, "setTextureType:", textureType)
}
@(objc_type=ArgumentDescriptor, objc_name="constantBlockAlignment")
ArgumentDescriptor_constantBlockAlignment :: #force_inline proc "c" (self: ^ArgumentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "constantBlockAlignment")
}
@(objc_type=ArgumentDescriptor, objc_name="setConstantBlockAlignment")
ArgumentDescriptor_setConstantBlockAlignment :: #force_inline proc "c" (self: ^ArgumentDescriptor, constantBlockAlignment: NS.UInteger) {
    msgSend(nil, self, "setConstantBlockAlignment:", constantBlockAlignment)
}
@(objc_type=ArgumentDescriptor, objc_name="load", objc_is_class_method=true)
ArgumentDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, ArgumentDescriptor, "load")
}
@(objc_type=ArgumentDescriptor, objc_name="initialize", objc_is_class_method=true)
ArgumentDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, ArgumentDescriptor, "initialize")
}
@(objc_type=ArgumentDescriptor, objc_name="new", objc_is_class_method=true)
ArgumentDescriptor_new :: #force_inline proc "c" () -> ^ArgumentDescriptor {
    return msgSend(^ArgumentDescriptor, ArgumentDescriptor, "new")
}
@(objc_type=ArgumentDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
ArgumentDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ArgumentDescriptor {
    return msgSend(^ArgumentDescriptor, ArgumentDescriptor, "allocWithZone:", zone)
}
@(objc_type=ArgumentDescriptor, objc_name="alloc", objc_is_class_method=true)
ArgumentDescriptor_alloc :: #force_inline proc "c" () -> ^ArgumentDescriptor {
    return msgSend(^ArgumentDescriptor, ArgumentDescriptor, "alloc")
}
@(objc_type=ArgumentDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
ArgumentDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ArgumentDescriptor, "copyWithZone:", zone)
}
@(objc_type=ArgumentDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ArgumentDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ArgumentDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=ArgumentDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ArgumentDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ArgumentDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ArgumentDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
ArgumentDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ArgumentDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=ArgumentDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ArgumentDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ArgumentDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ArgumentDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ArgumentDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ArgumentDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ArgumentDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
ArgumentDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ArgumentDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=ArgumentDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
ArgumentDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ArgumentDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=ArgumentDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ArgumentDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ArgumentDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=ArgumentDescriptor, objc_name="hash", objc_is_class_method=true)
ArgumentDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ArgumentDescriptor, "hash")
}
@(objc_type=ArgumentDescriptor, objc_name="superclass", objc_is_class_method=true)
ArgumentDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ArgumentDescriptor, "superclass")
}
@(objc_type=ArgumentDescriptor, objc_name="class", objc_is_class_method=true)
ArgumentDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ArgumentDescriptor, "class")
}
@(objc_type=ArgumentDescriptor, objc_name="description", objc_is_class_method=true)
ArgumentDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ArgumentDescriptor, "description")
}
@(objc_type=ArgumentDescriptor, objc_name="debugDescription", objc_is_class_method=true)
ArgumentDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ArgumentDescriptor, "debugDescription")
}
@(objc_type=ArgumentDescriptor, objc_name="version", objc_is_class_method=true)
ArgumentDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ArgumentDescriptor, "version")
}
@(objc_type=ArgumentDescriptor, objc_name="setVersion", objc_is_class_method=true)
ArgumentDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ArgumentDescriptor, "setVersion:", aVersion)
}
@(objc_type=ArgumentDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
ArgumentDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ArgumentDescriptor, "poseAsClass:", aClass)
}
@(objc_type=ArgumentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ArgumentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ArgumentDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ArgumentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ArgumentDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ArgumentDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ArgumentDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ArgumentDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ArgumentDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=ArgumentDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
ArgumentDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ArgumentDescriptor, "useStoredAccessor")
}
@(objc_type=ArgumentDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ArgumentDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ArgumentDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ArgumentDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ArgumentDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ArgumentDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ArgumentDescriptor, objc_name="setKeys", objc_is_class_method=true)
ArgumentDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ArgumentDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ArgumentDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ArgumentDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ArgumentDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=ArgumentDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ArgumentDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ArgumentDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=ArgumentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
ArgumentDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    ArgumentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    ArgumentDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

