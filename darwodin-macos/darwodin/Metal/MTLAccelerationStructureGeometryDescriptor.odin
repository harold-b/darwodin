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
/// MTLAccelerationStructureGeometryDescriptor
///
@(objc_class="MTLAccelerationStructureGeometryDescriptor")
AccelerationStructureGeometryDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="init")
AccelerationStructureGeometryDescriptor_init :: proc "c" (self: ^AccelerationStructureGeometryDescriptor) -> ^AccelerationStructureGeometryDescriptor {
    return msgSend(^AccelerationStructureGeometryDescriptor, self, "init")
}


@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="intersectionFunctionTableOffset")
AccelerationStructureGeometryDescriptor_intersectionFunctionTableOffset :: #force_inline proc "c" (self: ^AccelerationStructureGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "intersectionFunctionTableOffset")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="setIntersectionFunctionTableOffset")
AccelerationStructureGeometryDescriptor_setIntersectionFunctionTableOffset :: #force_inline proc "c" (self: ^AccelerationStructureGeometryDescriptor, intersectionFunctionTableOffset: NS.UInteger) {
    msgSend(nil, self, "setIntersectionFunctionTableOffset:", intersectionFunctionTableOffset)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="opaque")
AccelerationStructureGeometryDescriptor_opaque :: #force_inline proc "c" (self: ^AccelerationStructureGeometryDescriptor) -> bool {
    return msgSend(bool, self, "opaque")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="setOpaque")
AccelerationStructureGeometryDescriptor_setOpaque :: #force_inline proc "c" (self: ^AccelerationStructureGeometryDescriptor, opaque: bool) {
    msgSend(nil, self, "setOpaque:", opaque)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="allowDuplicateIntersectionFunctionInvocation")
AccelerationStructureGeometryDescriptor_allowDuplicateIntersectionFunctionInvocation :: #force_inline proc "c" (self: ^AccelerationStructureGeometryDescriptor) -> bool {
    return msgSend(bool, self, "allowDuplicateIntersectionFunctionInvocation")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="setAllowDuplicateIntersectionFunctionInvocation")
AccelerationStructureGeometryDescriptor_setAllowDuplicateIntersectionFunctionInvocation :: #force_inline proc "c" (self: ^AccelerationStructureGeometryDescriptor, allowDuplicateIntersectionFunctionInvocation: bool) {
    msgSend(nil, self, "setAllowDuplicateIntersectionFunctionInvocation:", allowDuplicateIntersectionFunctionInvocation)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="label")
AccelerationStructureGeometryDescriptor_label :: #force_inline proc "c" (self: ^AccelerationStructureGeometryDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="setLabel")
AccelerationStructureGeometryDescriptor_setLabel :: #force_inline proc "c" (self: ^AccelerationStructureGeometryDescriptor, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="primitiveDataBuffer")
AccelerationStructureGeometryDescriptor_primitiveDataBuffer :: #force_inline proc "c" (self: ^AccelerationStructureGeometryDescriptor) -> ^Buffer {
    return msgSend(^Buffer, self, "primitiveDataBuffer")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="setPrimitiveDataBuffer")
AccelerationStructureGeometryDescriptor_setPrimitiveDataBuffer :: #force_inline proc "c" (self: ^AccelerationStructureGeometryDescriptor, primitiveDataBuffer: ^Buffer) {
    msgSend(nil, self, "setPrimitiveDataBuffer:", primitiveDataBuffer)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="primitiveDataBufferOffset")
AccelerationStructureGeometryDescriptor_primitiveDataBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "primitiveDataBufferOffset")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="setPrimitiveDataBufferOffset")
AccelerationStructureGeometryDescriptor_setPrimitiveDataBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureGeometryDescriptor, primitiveDataBufferOffset: NS.UInteger) {
    msgSend(nil, self, "setPrimitiveDataBufferOffset:", primitiveDataBufferOffset)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="primitiveDataStride")
AccelerationStructureGeometryDescriptor_primitiveDataStride :: #force_inline proc "c" (self: ^AccelerationStructureGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "primitiveDataStride")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="setPrimitiveDataStride")
AccelerationStructureGeometryDescriptor_setPrimitiveDataStride :: #force_inline proc "c" (self: ^AccelerationStructureGeometryDescriptor, primitiveDataStride: NS.UInteger) {
    msgSend(nil, self, "setPrimitiveDataStride:", primitiveDataStride)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="primitiveDataElementSize")
AccelerationStructureGeometryDescriptor_primitiveDataElementSize :: #force_inline proc "c" (self: ^AccelerationStructureGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "primitiveDataElementSize")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="setPrimitiveDataElementSize")
AccelerationStructureGeometryDescriptor_setPrimitiveDataElementSize :: #force_inline proc "c" (self: ^AccelerationStructureGeometryDescriptor, primitiveDataElementSize: NS.UInteger) {
    msgSend(nil, self, "setPrimitiveDataElementSize:", primitiveDataElementSize)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="load", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructureGeometryDescriptor, "load")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="initialize", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructureGeometryDescriptor, "initialize")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="new", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_new :: #force_inline proc "c" () -> ^AccelerationStructureGeometryDescriptor {
    return msgSend(^AccelerationStructureGeometryDescriptor, AccelerationStructureGeometryDescriptor, "new")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccelerationStructureGeometryDescriptor {
    return msgSend(^AccelerationStructureGeometryDescriptor, AccelerationStructureGeometryDescriptor, "allocWithZone:", zone)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="alloc", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_alloc :: #force_inline proc "c" () -> ^AccelerationStructureGeometryDescriptor {
    return msgSend(^AccelerationStructureGeometryDescriptor, AccelerationStructureGeometryDescriptor, "alloc")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructureGeometryDescriptor, "copyWithZone:", zone)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructureGeometryDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccelerationStructureGeometryDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccelerationStructureGeometryDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccelerationStructureGeometryDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccelerationStructureGeometryDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccelerationStructureGeometryDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructureGeometryDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructureGeometryDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="hash", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccelerationStructureGeometryDescriptor, "hash")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="superclass", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureGeometryDescriptor, "superclass")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="class", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureGeometryDescriptor, "class")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="description", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructureGeometryDescriptor, "description")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="debugDescription", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructureGeometryDescriptor, "debugDescription")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="version", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccelerationStructureGeometryDescriptor, "version")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="setVersion", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccelerationStructureGeometryDescriptor, "setVersion:", aVersion)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AccelerationStructureGeometryDescriptor, "poseAsClass:", aClass)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccelerationStructureGeometryDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccelerationStructureGeometryDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructureGeometryDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructureGeometryDescriptor, "useStoredAccessor")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccelerationStructureGeometryDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccelerationStructureGeometryDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="setKeys", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AccelerationStructureGeometryDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccelerationStructureGeometryDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccelerationStructureGeometryDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureGeometryDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=AccelerationStructureGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
AccelerationStructureGeometryDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    AccelerationStructureGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccelerationStructureGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

