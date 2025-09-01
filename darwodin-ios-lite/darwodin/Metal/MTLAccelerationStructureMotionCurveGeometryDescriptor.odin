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
/// MTLAccelerationStructureMotionCurveGeometryDescriptor
///
@(objc_class="MTLAccelerationStructureMotionCurveGeometryDescriptor")
AccelerationStructureMotionCurveGeometryDescriptor :: struct { using _: AccelerationStructureGeometryDescriptor, }

@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="init")
AccelerationStructureMotionCurveGeometryDescriptor_init :: proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor) -> ^AccelerationStructureMotionCurveGeometryDescriptor {
    return msgSend(^AccelerationStructureMotionCurveGeometryDescriptor, self, "init")
}


@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="descriptor", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_descriptor :: #force_inline proc "c" () -> ^AccelerationStructureMotionCurveGeometryDescriptor {
    return msgSend(^AccelerationStructureMotionCurveGeometryDescriptor, AccelerationStructureMotionCurveGeometryDescriptor, "descriptor")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="controlPointBuffers")
AccelerationStructureMotionCurveGeometryDescriptor_controlPointBuffers :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "controlPointBuffers")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="setControlPointBuffers")
AccelerationStructureMotionCurveGeometryDescriptor_setControlPointBuffers :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor, controlPointBuffers: ^NS.Array) {
    msgSend(nil, self, "setControlPointBuffers:", controlPointBuffers)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="controlPointCount")
AccelerationStructureMotionCurveGeometryDescriptor_controlPointCount :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "controlPointCount")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="setControlPointCount")
AccelerationStructureMotionCurveGeometryDescriptor_setControlPointCount :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor, controlPointCount: NS.UInteger) {
    msgSend(nil, self, "setControlPointCount:", controlPointCount)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="controlPointStride")
AccelerationStructureMotionCurveGeometryDescriptor_controlPointStride :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "controlPointStride")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="setControlPointStride")
AccelerationStructureMotionCurveGeometryDescriptor_setControlPointStride :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor, controlPointStride: NS.UInteger) {
    msgSend(nil, self, "setControlPointStride:", controlPointStride)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="controlPointFormat")
AccelerationStructureMotionCurveGeometryDescriptor_controlPointFormat :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor) -> AttributeFormat {
    return msgSend(AttributeFormat, self, "controlPointFormat")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="setControlPointFormat")
AccelerationStructureMotionCurveGeometryDescriptor_setControlPointFormat :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor, controlPointFormat: AttributeFormat) {
    msgSend(nil, self, "setControlPointFormat:", controlPointFormat)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="radiusBuffers")
AccelerationStructureMotionCurveGeometryDescriptor_radiusBuffers :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "radiusBuffers")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="setRadiusBuffers")
AccelerationStructureMotionCurveGeometryDescriptor_setRadiusBuffers :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor, radiusBuffers: ^NS.Array) {
    msgSend(nil, self, "setRadiusBuffers:", radiusBuffers)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="radiusFormat")
AccelerationStructureMotionCurveGeometryDescriptor_radiusFormat :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor) -> AttributeFormat {
    return msgSend(AttributeFormat, self, "radiusFormat")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="setRadiusFormat")
AccelerationStructureMotionCurveGeometryDescriptor_setRadiusFormat :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor, radiusFormat: AttributeFormat) {
    msgSend(nil, self, "setRadiusFormat:", radiusFormat)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="radiusStride")
AccelerationStructureMotionCurveGeometryDescriptor_radiusStride :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "radiusStride")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="setRadiusStride")
AccelerationStructureMotionCurveGeometryDescriptor_setRadiusStride :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor, radiusStride: NS.UInteger) {
    msgSend(nil, self, "setRadiusStride:", radiusStride)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="indexBuffer")
AccelerationStructureMotionCurveGeometryDescriptor_indexBuffer :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor) -> ^Buffer {
    return msgSend(^Buffer, self, "indexBuffer")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="setIndexBuffer")
AccelerationStructureMotionCurveGeometryDescriptor_setIndexBuffer :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor, indexBuffer: ^Buffer) {
    msgSend(nil, self, "setIndexBuffer:", indexBuffer)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="indexBufferOffset")
AccelerationStructureMotionCurveGeometryDescriptor_indexBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "indexBufferOffset")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="setIndexBufferOffset")
AccelerationStructureMotionCurveGeometryDescriptor_setIndexBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor, indexBufferOffset: NS.UInteger) {
    msgSend(nil, self, "setIndexBufferOffset:", indexBufferOffset)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="indexType")
AccelerationStructureMotionCurveGeometryDescriptor_indexType :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor) -> IndexType {
    return msgSend(IndexType, self, "indexType")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="setIndexType")
AccelerationStructureMotionCurveGeometryDescriptor_setIndexType :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor, indexType: IndexType) {
    msgSend(nil, self, "setIndexType:", indexType)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="segmentCount")
AccelerationStructureMotionCurveGeometryDescriptor_segmentCount :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "segmentCount")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="setSegmentCount")
AccelerationStructureMotionCurveGeometryDescriptor_setSegmentCount :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor, segmentCount: NS.UInteger) {
    msgSend(nil, self, "setSegmentCount:", segmentCount)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="segmentControlPointCount")
AccelerationStructureMotionCurveGeometryDescriptor_segmentControlPointCount :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "segmentControlPointCount")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="setSegmentControlPointCount")
AccelerationStructureMotionCurveGeometryDescriptor_setSegmentControlPointCount :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor, segmentControlPointCount: NS.UInteger) {
    msgSend(nil, self, "setSegmentControlPointCount:", segmentControlPointCount)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="curveType")
AccelerationStructureMotionCurveGeometryDescriptor_curveType :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor) -> CurveType {
    return msgSend(CurveType, self, "curveType")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="setCurveType")
AccelerationStructureMotionCurveGeometryDescriptor_setCurveType :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor, curveType: CurveType) {
    msgSend(nil, self, "setCurveType:", curveType)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="curveBasis")
AccelerationStructureMotionCurveGeometryDescriptor_curveBasis :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor) -> CurveBasis {
    return msgSend(CurveBasis, self, "curveBasis")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="setCurveBasis")
AccelerationStructureMotionCurveGeometryDescriptor_setCurveBasis :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor, curveBasis: CurveBasis) {
    msgSend(nil, self, "setCurveBasis:", curveBasis)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="curveEndCaps")
AccelerationStructureMotionCurveGeometryDescriptor_curveEndCaps :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor) -> CurveEndCaps {
    return msgSend(CurveEndCaps, self, "curveEndCaps")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="setCurveEndCaps")
AccelerationStructureMotionCurveGeometryDescriptor_setCurveEndCaps :: #force_inline proc "c" (self: ^AccelerationStructureMotionCurveGeometryDescriptor, curveEndCaps: CurveEndCaps) {
    msgSend(nil, self, "setCurveEndCaps:", curveEndCaps)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="load", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructureMotionCurveGeometryDescriptor, "load")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="initialize", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructureMotionCurveGeometryDescriptor, "initialize")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="new", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_new :: #force_inline proc "c" () -> ^AccelerationStructureMotionCurveGeometryDescriptor {
    return msgSend(^AccelerationStructureMotionCurveGeometryDescriptor, AccelerationStructureMotionCurveGeometryDescriptor, "new")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccelerationStructureMotionCurveGeometryDescriptor {
    return msgSend(^AccelerationStructureMotionCurveGeometryDescriptor, AccelerationStructureMotionCurveGeometryDescriptor, "allocWithZone:", zone)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="alloc", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_alloc :: #force_inline proc "c" () -> ^AccelerationStructureMotionCurveGeometryDescriptor {
    return msgSend(^AccelerationStructureMotionCurveGeometryDescriptor, AccelerationStructureMotionCurveGeometryDescriptor, "alloc")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructureMotionCurveGeometryDescriptor, "copyWithZone:", zone)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructureMotionCurveGeometryDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccelerationStructureMotionCurveGeometryDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccelerationStructureMotionCurveGeometryDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccelerationStructureMotionCurveGeometryDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccelerationStructureMotionCurveGeometryDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccelerationStructureMotionCurveGeometryDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructureMotionCurveGeometryDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructureMotionCurveGeometryDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="hash", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccelerationStructureMotionCurveGeometryDescriptor, "hash")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="superclass", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureMotionCurveGeometryDescriptor, "superclass")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="class", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureMotionCurveGeometryDescriptor, "class")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="description", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructureMotionCurveGeometryDescriptor, "description")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="debugDescription", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructureMotionCurveGeometryDescriptor, "debugDescription")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="version", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccelerationStructureMotionCurveGeometryDescriptor, "version")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="setVersion", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccelerationStructureMotionCurveGeometryDescriptor, "setVersion:", aVersion)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccelerationStructureMotionCurveGeometryDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccelerationStructureMotionCurveGeometryDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructureMotionCurveGeometryDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructureMotionCurveGeometryDescriptor, "useStoredAccessor")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccelerationStructureMotionCurveGeometryDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccelerationStructureMotionCurveGeometryDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccelerationStructureMotionCurveGeometryDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccelerationStructureMotionCurveGeometryDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureMotionCurveGeometryDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=AccelerationStructureMotionCurveGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
AccelerationStructureMotionCurveGeometryDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    AccelerationStructureMotionCurveGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccelerationStructureMotionCurveGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

