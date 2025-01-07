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
/// MTLAccelerationStructureTriangleGeometryDescriptor
///
@(objc_class="MTLAccelerationStructureTriangleGeometryDescriptor")
AccelerationStructureTriangleGeometryDescriptor :: struct { using _: AccelerationStructureGeometryDescriptor, }

@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="init")
AccelerationStructureTriangleGeometryDescriptor_init :: proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor) -> ^AccelerationStructureTriangleGeometryDescriptor {
    return msgSend(^AccelerationStructureTriangleGeometryDescriptor, self, "init")
}


@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="descriptor", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_descriptor :: #force_inline proc "c" () -> ^AccelerationStructureTriangleGeometryDescriptor {
    return msgSend(^AccelerationStructureTriangleGeometryDescriptor, AccelerationStructureTriangleGeometryDescriptor, "descriptor")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="vertexBuffer")
AccelerationStructureTriangleGeometryDescriptor_vertexBuffer :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor) -> ^Buffer {
    return msgSend(^Buffer, self, "vertexBuffer")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="setVertexBuffer")
AccelerationStructureTriangleGeometryDescriptor_setVertexBuffer :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor, vertexBuffer: ^Buffer) {
    msgSend(nil, self, "setVertexBuffer:", vertexBuffer)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="vertexBufferOffset")
AccelerationStructureTriangleGeometryDescriptor_vertexBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "vertexBufferOffset")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="setVertexBufferOffset")
AccelerationStructureTriangleGeometryDescriptor_setVertexBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor, vertexBufferOffset: NS.UInteger) {
    msgSend(nil, self, "setVertexBufferOffset:", vertexBufferOffset)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="vertexFormat")
AccelerationStructureTriangleGeometryDescriptor_vertexFormat :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor) -> AttributeFormat {
    return msgSend(AttributeFormat, self, "vertexFormat")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="setVertexFormat")
AccelerationStructureTriangleGeometryDescriptor_setVertexFormat :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor, vertexFormat: AttributeFormat) {
    msgSend(nil, self, "setVertexFormat:", vertexFormat)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="vertexStride")
AccelerationStructureTriangleGeometryDescriptor_vertexStride :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "vertexStride")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="setVertexStride")
AccelerationStructureTriangleGeometryDescriptor_setVertexStride :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor, vertexStride: NS.UInteger) {
    msgSend(nil, self, "setVertexStride:", vertexStride)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="indexBuffer")
AccelerationStructureTriangleGeometryDescriptor_indexBuffer :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor) -> ^Buffer {
    return msgSend(^Buffer, self, "indexBuffer")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="setIndexBuffer")
AccelerationStructureTriangleGeometryDescriptor_setIndexBuffer :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor, indexBuffer: ^Buffer) {
    msgSend(nil, self, "setIndexBuffer:", indexBuffer)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="indexBufferOffset")
AccelerationStructureTriangleGeometryDescriptor_indexBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "indexBufferOffset")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="setIndexBufferOffset")
AccelerationStructureTriangleGeometryDescriptor_setIndexBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor, indexBufferOffset: NS.UInteger) {
    msgSend(nil, self, "setIndexBufferOffset:", indexBufferOffset)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="indexType")
AccelerationStructureTriangleGeometryDescriptor_indexType :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor) -> IndexType {
    return msgSend(IndexType, self, "indexType")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="setIndexType")
AccelerationStructureTriangleGeometryDescriptor_setIndexType :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor, indexType: IndexType) {
    msgSend(nil, self, "setIndexType:", indexType)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="triangleCount")
AccelerationStructureTriangleGeometryDescriptor_triangleCount :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "triangleCount")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="setTriangleCount")
AccelerationStructureTriangleGeometryDescriptor_setTriangleCount :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor, triangleCount: NS.UInteger) {
    msgSend(nil, self, "setTriangleCount:", triangleCount)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="transformationMatrixBuffer")
AccelerationStructureTriangleGeometryDescriptor_transformationMatrixBuffer :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor) -> ^Buffer {
    return msgSend(^Buffer, self, "transformationMatrixBuffer")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="setTransformationMatrixBuffer")
AccelerationStructureTriangleGeometryDescriptor_setTransformationMatrixBuffer :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor, transformationMatrixBuffer: ^Buffer) {
    msgSend(nil, self, "setTransformationMatrixBuffer:", transformationMatrixBuffer)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="transformationMatrixBufferOffset")
AccelerationStructureTriangleGeometryDescriptor_transformationMatrixBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "transformationMatrixBufferOffset")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="setTransformationMatrixBufferOffset")
AccelerationStructureTriangleGeometryDescriptor_setTransformationMatrixBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor, transformationMatrixBufferOffset: NS.UInteger) {
    msgSend(nil, self, "setTransformationMatrixBufferOffset:", transformationMatrixBufferOffset)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="transformationMatrixLayout")
AccelerationStructureTriangleGeometryDescriptor_transformationMatrixLayout :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor) -> MatrixLayout {
    return msgSend(MatrixLayout, self, "transformationMatrixLayout")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="setTransformationMatrixLayout")
AccelerationStructureTriangleGeometryDescriptor_setTransformationMatrixLayout :: #force_inline proc "c" (self: ^AccelerationStructureTriangleGeometryDescriptor, transformationMatrixLayout: MatrixLayout) {
    msgSend(nil, self, "setTransformationMatrixLayout:", transformationMatrixLayout)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="load", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructureTriangleGeometryDescriptor, "load")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="initialize", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructureTriangleGeometryDescriptor, "initialize")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="new", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_new :: #force_inline proc "c" () -> ^AccelerationStructureTriangleGeometryDescriptor {
    return msgSend(^AccelerationStructureTriangleGeometryDescriptor, AccelerationStructureTriangleGeometryDescriptor, "new")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccelerationStructureTriangleGeometryDescriptor {
    return msgSend(^AccelerationStructureTriangleGeometryDescriptor, AccelerationStructureTriangleGeometryDescriptor, "allocWithZone:", zone)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="alloc", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_alloc :: #force_inline proc "c" () -> ^AccelerationStructureTriangleGeometryDescriptor {
    return msgSend(^AccelerationStructureTriangleGeometryDescriptor, AccelerationStructureTriangleGeometryDescriptor, "alloc")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructureTriangleGeometryDescriptor, "copyWithZone:", zone)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructureTriangleGeometryDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccelerationStructureTriangleGeometryDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccelerationStructureTriangleGeometryDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccelerationStructureTriangleGeometryDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccelerationStructureTriangleGeometryDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccelerationStructureTriangleGeometryDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructureTriangleGeometryDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructureTriangleGeometryDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="hash", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccelerationStructureTriangleGeometryDescriptor, "hash")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="superclass", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureTriangleGeometryDescriptor, "superclass")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="class", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureTriangleGeometryDescriptor, "class")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="description", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructureTriangleGeometryDescriptor, "description")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="debugDescription", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructureTriangleGeometryDescriptor, "debugDescription")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="version", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccelerationStructureTriangleGeometryDescriptor, "version")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="setVersion", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccelerationStructureTriangleGeometryDescriptor, "setVersion:", aVersion)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccelerationStructureTriangleGeometryDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccelerationStructureTriangleGeometryDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructureTriangleGeometryDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructureTriangleGeometryDescriptor, "useStoredAccessor")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccelerationStructureTriangleGeometryDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccelerationStructureTriangleGeometryDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccelerationStructureTriangleGeometryDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccelerationStructureTriangleGeometryDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureTriangleGeometryDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=AccelerationStructureTriangleGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
AccelerationStructureTriangleGeometryDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    AccelerationStructureTriangleGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccelerationStructureTriangleGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

