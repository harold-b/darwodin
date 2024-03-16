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
/// MTLAccelerationStructureCurveGeometryDescriptor
///
@(objc_class="MTLAccelerationStructureCurveGeometryDescriptor")
AccelerationStructureCurveGeometryDescriptor :: struct { using _: AccelerationStructureGeometryDescriptor, }

@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="init")
AccelerationStructureCurveGeometryDescriptor_init :: proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor) -> ^AccelerationStructureCurveGeometryDescriptor {
    return msgSend(^AccelerationStructureCurveGeometryDescriptor, self, "init")
}


@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="descriptor", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_descriptor :: #force_inline proc "c" () -> ^AccelerationStructureCurveGeometryDescriptor {
    return msgSend(^AccelerationStructureCurveGeometryDescriptor, AccelerationStructureCurveGeometryDescriptor, "descriptor")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="controlPointBuffer")
AccelerationStructureCurveGeometryDescriptor_controlPointBuffer :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor) -> ^Buffer {
    return msgSend(^Buffer, self, "controlPointBuffer")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setControlPointBuffer")
AccelerationStructureCurveGeometryDescriptor_setControlPointBuffer :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor, controlPointBuffer: ^Buffer) {
    msgSend(nil, self, "setControlPointBuffer:", controlPointBuffer)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="controlPointBufferOffset")
AccelerationStructureCurveGeometryDescriptor_controlPointBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "controlPointBufferOffset")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setControlPointBufferOffset")
AccelerationStructureCurveGeometryDescriptor_setControlPointBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor, controlPointBufferOffset: NS.UInteger) {
    msgSend(nil, self, "setControlPointBufferOffset:", controlPointBufferOffset)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="controlPointCount")
AccelerationStructureCurveGeometryDescriptor_controlPointCount :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "controlPointCount")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setControlPointCount")
AccelerationStructureCurveGeometryDescriptor_setControlPointCount :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor, controlPointCount: NS.UInteger) {
    msgSend(nil, self, "setControlPointCount:", controlPointCount)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="controlPointStride")
AccelerationStructureCurveGeometryDescriptor_controlPointStride :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "controlPointStride")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setControlPointStride")
AccelerationStructureCurveGeometryDescriptor_setControlPointStride :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor, controlPointStride: NS.UInteger) {
    msgSend(nil, self, "setControlPointStride:", controlPointStride)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="controlPointFormat")
AccelerationStructureCurveGeometryDescriptor_controlPointFormat :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor) -> AttributeFormat {
    return msgSend(AttributeFormat, self, "controlPointFormat")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setControlPointFormat")
AccelerationStructureCurveGeometryDescriptor_setControlPointFormat :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor, controlPointFormat: AttributeFormat) {
    msgSend(nil, self, "setControlPointFormat:", controlPointFormat)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="radiusBuffer")
AccelerationStructureCurveGeometryDescriptor_radiusBuffer :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor) -> ^Buffer {
    return msgSend(^Buffer, self, "radiusBuffer")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setRadiusBuffer")
AccelerationStructureCurveGeometryDescriptor_setRadiusBuffer :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor, radiusBuffer: ^Buffer) {
    msgSend(nil, self, "setRadiusBuffer:", radiusBuffer)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="radiusBufferOffset")
AccelerationStructureCurveGeometryDescriptor_radiusBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "radiusBufferOffset")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setRadiusBufferOffset")
AccelerationStructureCurveGeometryDescriptor_setRadiusBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor, radiusBufferOffset: NS.UInteger) {
    msgSend(nil, self, "setRadiusBufferOffset:", radiusBufferOffset)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="radiusFormat")
AccelerationStructureCurveGeometryDescriptor_radiusFormat :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor) -> AttributeFormat {
    return msgSend(AttributeFormat, self, "radiusFormat")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setRadiusFormat")
AccelerationStructureCurveGeometryDescriptor_setRadiusFormat :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor, radiusFormat: AttributeFormat) {
    msgSend(nil, self, "setRadiusFormat:", radiusFormat)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="radiusStride")
AccelerationStructureCurveGeometryDescriptor_radiusStride :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "radiusStride")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setRadiusStride")
AccelerationStructureCurveGeometryDescriptor_setRadiusStride :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor, radiusStride: NS.UInteger) {
    msgSend(nil, self, "setRadiusStride:", radiusStride)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="indexBuffer")
AccelerationStructureCurveGeometryDescriptor_indexBuffer :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor) -> ^Buffer {
    return msgSend(^Buffer, self, "indexBuffer")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setIndexBuffer")
AccelerationStructureCurveGeometryDescriptor_setIndexBuffer :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor, indexBuffer: ^Buffer) {
    msgSend(nil, self, "setIndexBuffer:", indexBuffer)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="indexBufferOffset")
AccelerationStructureCurveGeometryDescriptor_indexBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "indexBufferOffset")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setIndexBufferOffset")
AccelerationStructureCurveGeometryDescriptor_setIndexBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor, indexBufferOffset: NS.UInteger) {
    msgSend(nil, self, "setIndexBufferOffset:", indexBufferOffset)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="indexType")
AccelerationStructureCurveGeometryDescriptor_indexType :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor) -> IndexType {
    return msgSend(IndexType, self, "indexType")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setIndexType")
AccelerationStructureCurveGeometryDescriptor_setIndexType :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor, indexType: IndexType) {
    msgSend(nil, self, "setIndexType:", indexType)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="segmentCount")
AccelerationStructureCurveGeometryDescriptor_segmentCount :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "segmentCount")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setSegmentCount")
AccelerationStructureCurveGeometryDescriptor_setSegmentCount :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor, segmentCount: NS.UInteger) {
    msgSend(nil, self, "setSegmentCount:", segmentCount)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="segmentControlPointCount")
AccelerationStructureCurveGeometryDescriptor_segmentControlPointCount :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "segmentControlPointCount")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setSegmentControlPointCount")
AccelerationStructureCurveGeometryDescriptor_setSegmentControlPointCount :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor, segmentControlPointCount: NS.UInteger) {
    msgSend(nil, self, "setSegmentControlPointCount:", segmentControlPointCount)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="curveType")
AccelerationStructureCurveGeometryDescriptor_curveType :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor) -> CurveType {
    return msgSend(CurveType, self, "curveType")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setCurveType")
AccelerationStructureCurveGeometryDescriptor_setCurveType :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor, curveType: CurveType) {
    msgSend(nil, self, "setCurveType:", curveType)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="curveBasis")
AccelerationStructureCurveGeometryDescriptor_curveBasis :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor) -> CurveBasis {
    return msgSend(CurveBasis, self, "curveBasis")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setCurveBasis")
AccelerationStructureCurveGeometryDescriptor_setCurveBasis :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor, curveBasis: CurveBasis) {
    msgSend(nil, self, "setCurveBasis:", curveBasis)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="curveEndCaps")
AccelerationStructureCurveGeometryDescriptor_curveEndCaps :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor) -> CurveEndCaps {
    return msgSend(CurveEndCaps, self, "curveEndCaps")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setCurveEndCaps")
AccelerationStructureCurveGeometryDescriptor_setCurveEndCaps :: #force_inline proc "c" (self: ^AccelerationStructureCurveGeometryDescriptor, curveEndCaps: CurveEndCaps) {
    msgSend(nil, self, "setCurveEndCaps:", curveEndCaps)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="load", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructureCurveGeometryDescriptor, "load")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="initialize", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructureCurveGeometryDescriptor, "initialize")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="new", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_new :: #force_inline proc "c" () -> ^AccelerationStructureCurveGeometryDescriptor {
    return msgSend(^AccelerationStructureCurveGeometryDescriptor, AccelerationStructureCurveGeometryDescriptor, "new")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccelerationStructureCurveGeometryDescriptor {
    return msgSend(^AccelerationStructureCurveGeometryDescriptor, AccelerationStructureCurveGeometryDescriptor, "allocWithZone:", zone)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="alloc", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_alloc :: #force_inline proc "c" () -> ^AccelerationStructureCurveGeometryDescriptor {
    return msgSend(^AccelerationStructureCurveGeometryDescriptor, AccelerationStructureCurveGeometryDescriptor, "alloc")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructureCurveGeometryDescriptor, "copyWithZone:", zone)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructureCurveGeometryDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccelerationStructureCurveGeometryDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccelerationStructureCurveGeometryDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccelerationStructureCurveGeometryDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccelerationStructureCurveGeometryDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccelerationStructureCurveGeometryDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructureCurveGeometryDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructureCurveGeometryDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="hash", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccelerationStructureCurveGeometryDescriptor, "hash")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="superclass", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureCurveGeometryDescriptor, "superclass")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="class", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureCurveGeometryDescriptor, "class")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="description", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructureCurveGeometryDescriptor, "description")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="debugDescription", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructureCurveGeometryDescriptor, "debugDescription")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="version", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccelerationStructureCurveGeometryDescriptor, "version")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setVersion", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccelerationStructureCurveGeometryDescriptor, "setVersion:", aVersion)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AccelerationStructureCurveGeometryDescriptor, "poseAsClass:", aClass)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccelerationStructureCurveGeometryDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccelerationStructureCurveGeometryDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructureCurveGeometryDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructureCurveGeometryDescriptor, "useStoredAccessor")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccelerationStructureCurveGeometryDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccelerationStructureCurveGeometryDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="setKeys", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AccelerationStructureCurveGeometryDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccelerationStructureCurveGeometryDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccelerationStructureCurveGeometryDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureCurveGeometryDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=AccelerationStructureCurveGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
AccelerationStructureCurveGeometryDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    AccelerationStructureCurveGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccelerationStructureCurveGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

