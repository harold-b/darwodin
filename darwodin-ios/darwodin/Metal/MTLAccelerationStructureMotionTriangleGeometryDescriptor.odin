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
/// MTLAccelerationStructureMotionTriangleGeometryDescriptor
///
@(objc_class="MTLAccelerationStructureMotionTriangleGeometryDescriptor")
AccelerationStructureMotionTriangleGeometryDescriptor :: struct { using _: AccelerationStructureGeometryDescriptor, }

@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="init")
AccelerationStructureMotionTriangleGeometryDescriptor_init :: proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor) -> ^AccelerationStructureMotionTriangleGeometryDescriptor {
    return msgSend(^AccelerationStructureMotionTriangleGeometryDescriptor, self, "init")
}


@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="descriptor", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_descriptor :: #force_inline proc "c" () -> ^AccelerationStructureMotionTriangleGeometryDescriptor {
    return msgSend(^AccelerationStructureMotionTriangleGeometryDescriptor, AccelerationStructureMotionTriangleGeometryDescriptor, "descriptor")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="vertexBuffers")
AccelerationStructureMotionTriangleGeometryDescriptor_vertexBuffers :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "vertexBuffers")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="setVertexBuffers")
AccelerationStructureMotionTriangleGeometryDescriptor_setVertexBuffers :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor, vertexBuffers: ^NS.Array) {
    msgSend(nil, self, "setVertexBuffers:", vertexBuffers)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="vertexFormat")
AccelerationStructureMotionTriangleGeometryDescriptor_vertexFormat :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor) -> AttributeFormat {
    return msgSend(AttributeFormat, self, "vertexFormat")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="setVertexFormat")
AccelerationStructureMotionTriangleGeometryDescriptor_setVertexFormat :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor, vertexFormat: AttributeFormat) {
    msgSend(nil, self, "setVertexFormat:", vertexFormat)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="vertexStride")
AccelerationStructureMotionTriangleGeometryDescriptor_vertexStride :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "vertexStride")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="setVertexStride")
AccelerationStructureMotionTriangleGeometryDescriptor_setVertexStride :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor, vertexStride: NS.UInteger) {
    msgSend(nil, self, "setVertexStride:", vertexStride)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="indexBuffer")
AccelerationStructureMotionTriangleGeometryDescriptor_indexBuffer :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor) -> ^Buffer {
    return msgSend(^Buffer, self, "indexBuffer")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="setIndexBuffer")
AccelerationStructureMotionTriangleGeometryDescriptor_setIndexBuffer :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor, indexBuffer: ^Buffer) {
    msgSend(nil, self, "setIndexBuffer:", indexBuffer)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="indexBufferOffset")
AccelerationStructureMotionTriangleGeometryDescriptor_indexBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "indexBufferOffset")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="setIndexBufferOffset")
AccelerationStructureMotionTriangleGeometryDescriptor_setIndexBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor, indexBufferOffset: NS.UInteger) {
    msgSend(nil, self, "setIndexBufferOffset:", indexBufferOffset)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="indexType")
AccelerationStructureMotionTriangleGeometryDescriptor_indexType :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor) -> IndexType {
    return msgSend(IndexType, self, "indexType")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="setIndexType")
AccelerationStructureMotionTriangleGeometryDescriptor_setIndexType :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor, indexType: IndexType) {
    msgSend(nil, self, "setIndexType:", indexType)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="triangleCount")
AccelerationStructureMotionTriangleGeometryDescriptor_triangleCount :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "triangleCount")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="setTriangleCount")
AccelerationStructureMotionTriangleGeometryDescriptor_setTriangleCount :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor, triangleCount: NS.UInteger) {
    msgSend(nil, self, "setTriangleCount:", triangleCount)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="transformationMatrixBuffer")
AccelerationStructureMotionTriangleGeometryDescriptor_transformationMatrixBuffer :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor) -> ^Buffer {
    return msgSend(^Buffer, self, "transformationMatrixBuffer")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="setTransformationMatrixBuffer")
AccelerationStructureMotionTriangleGeometryDescriptor_setTransformationMatrixBuffer :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor, transformationMatrixBuffer: ^Buffer) {
    msgSend(nil, self, "setTransformationMatrixBuffer:", transformationMatrixBuffer)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="transformationMatrixBufferOffset")
AccelerationStructureMotionTriangleGeometryDescriptor_transformationMatrixBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "transformationMatrixBufferOffset")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="setTransformationMatrixBufferOffset")
AccelerationStructureMotionTriangleGeometryDescriptor_setTransformationMatrixBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor, transformationMatrixBufferOffset: NS.UInteger) {
    msgSend(nil, self, "setTransformationMatrixBufferOffset:", transformationMatrixBufferOffset)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="transformationMatrixLayout")
AccelerationStructureMotionTriangleGeometryDescriptor_transformationMatrixLayout :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor) -> MatrixLayout {
    return msgSend(MatrixLayout, self, "transformationMatrixLayout")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="setTransformationMatrixLayout")
AccelerationStructureMotionTriangleGeometryDescriptor_setTransformationMatrixLayout :: #force_inline proc "c" (self: ^AccelerationStructureMotionTriangleGeometryDescriptor, transformationMatrixLayout: MatrixLayout) {
    msgSend(nil, self, "setTransformationMatrixLayout:", transformationMatrixLayout)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="load", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructureMotionTriangleGeometryDescriptor, "load")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="initialize", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructureMotionTriangleGeometryDescriptor, "initialize")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="new", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_new :: #force_inline proc "c" () -> ^AccelerationStructureMotionTriangleGeometryDescriptor {
    return msgSend(^AccelerationStructureMotionTriangleGeometryDescriptor, AccelerationStructureMotionTriangleGeometryDescriptor, "new")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccelerationStructureMotionTriangleGeometryDescriptor {
    return msgSend(^AccelerationStructureMotionTriangleGeometryDescriptor, AccelerationStructureMotionTriangleGeometryDescriptor, "allocWithZone:", zone)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="alloc", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_alloc :: #force_inline proc "c" () -> ^AccelerationStructureMotionTriangleGeometryDescriptor {
    return msgSend(^AccelerationStructureMotionTriangleGeometryDescriptor, AccelerationStructureMotionTriangleGeometryDescriptor, "alloc")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructureMotionTriangleGeometryDescriptor, "copyWithZone:", zone)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructureMotionTriangleGeometryDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccelerationStructureMotionTriangleGeometryDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccelerationStructureMotionTriangleGeometryDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccelerationStructureMotionTriangleGeometryDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccelerationStructureMotionTriangleGeometryDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccelerationStructureMotionTriangleGeometryDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructureMotionTriangleGeometryDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructureMotionTriangleGeometryDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="hash", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccelerationStructureMotionTriangleGeometryDescriptor, "hash")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="superclass", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureMotionTriangleGeometryDescriptor, "superclass")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="class", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureMotionTriangleGeometryDescriptor, "class")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="description", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructureMotionTriangleGeometryDescriptor, "description")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="debugDescription", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructureMotionTriangleGeometryDescriptor, "debugDescription")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="version", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccelerationStructureMotionTriangleGeometryDescriptor, "version")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="setVersion", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccelerationStructureMotionTriangleGeometryDescriptor, "setVersion:", aVersion)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccelerationStructureMotionTriangleGeometryDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccelerationStructureMotionTriangleGeometryDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructureMotionTriangleGeometryDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructureMotionTriangleGeometryDescriptor, "useStoredAccessor")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccelerationStructureMotionTriangleGeometryDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccelerationStructureMotionTriangleGeometryDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccelerationStructureMotionTriangleGeometryDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccelerationStructureMotionTriangleGeometryDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureMotionTriangleGeometryDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=AccelerationStructureMotionTriangleGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
AccelerationStructureMotionTriangleGeometryDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    AccelerationStructureMotionTriangleGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccelerationStructureMotionTriangleGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

