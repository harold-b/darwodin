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
/// MTLPrimitiveAccelerationStructureDescriptor
///
@(objc_class="MTLPrimitiveAccelerationStructureDescriptor")
PrimitiveAccelerationStructureDescriptor :: struct { using _: AccelerationStructureDescriptor, }

@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="init")
PrimitiveAccelerationStructureDescriptor_init :: proc "c" (self: ^PrimitiveAccelerationStructureDescriptor) -> ^PrimitiveAccelerationStructureDescriptor {
    return msgSend(^PrimitiveAccelerationStructureDescriptor, self, "init")
}


@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="descriptor", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_descriptor :: #force_inline proc "c" () -> ^PrimitiveAccelerationStructureDescriptor {
    return msgSend(^PrimitiveAccelerationStructureDescriptor, PrimitiveAccelerationStructureDescriptor, "descriptor")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="geometryDescriptors")
PrimitiveAccelerationStructureDescriptor_geometryDescriptors :: #force_inline proc "c" (self: ^PrimitiveAccelerationStructureDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "geometryDescriptors")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="setGeometryDescriptors")
PrimitiveAccelerationStructureDescriptor_setGeometryDescriptors :: #force_inline proc "c" (self: ^PrimitiveAccelerationStructureDescriptor, geometryDescriptors: ^NS.Array) {
    msgSend(nil, self, "setGeometryDescriptors:", geometryDescriptors)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="motionStartBorderMode")
PrimitiveAccelerationStructureDescriptor_motionStartBorderMode :: #force_inline proc "c" (self: ^PrimitiveAccelerationStructureDescriptor) -> MotionBorderMode {
    return msgSend(MotionBorderMode, self, "motionStartBorderMode")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="setMotionStartBorderMode")
PrimitiveAccelerationStructureDescriptor_setMotionStartBorderMode :: #force_inline proc "c" (self: ^PrimitiveAccelerationStructureDescriptor, motionStartBorderMode: MotionBorderMode) {
    msgSend(nil, self, "setMotionStartBorderMode:", motionStartBorderMode)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="motionEndBorderMode")
PrimitiveAccelerationStructureDescriptor_motionEndBorderMode :: #force_inline proc "c" (self: ^PrimitiveAccelerationStructureDescriptor) -> MotionBorderMode {
    return msgSend(MotionBorderMode, self, "motionEndBorderMode")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="setMotionEndBorderMode")
PrimitiveAccelerationStructureDescriptor_setMotionEndBorderMode :: #force_inline proc "c" (self: ^PrimitiveAccelerationStructureDescriptor, motionEndBorderMode: MotionBorderMode) {
    msgSend(nil, self, "setMotionEndBorderMode:", motionEndBorderMode)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="motionStartTime")
PrimitiveAccelerationStructureDescriptor_motionStartTime :: #force_inline proc "c" (self: ^PrimitiveAccelerationStructureDescriptor) -> cffi.float {
    return msgSend(cffi.float, self, "motionStartTime")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="setMotionStartTime")
PrimitiveAccelerationStructureDescriptor_setMotionStartTime :: #force_inline proc "c" (self: ^PrimitiveAccelerationStructureDescriptor, motionStartTime: cffi.float) {
    msgSend(nil, self, "setMotionStartTime:", motionStartTime)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="motionEndTime")
PrimitiveAccelerationStructureDescriptor_motionEndTime :: #force_inline proc "c" (self: ^PrimitiveAccelerationStructureDescriptor) -> cffi.float {
    return msgSend(cffi.float, self, "motionEndTime")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="setMotionEndTime")
PrimitiveAccelerationStructureDescriptor_setMotionEndTime :: #force_inline proc "c" (self: ^PrimitiveAccelerationStructureDescriptor, motionEndTime: cffi.float) {
    msgSend(nil, self, "setMotionEndTime:", motionEndTime)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="motionKeyframeCount")
PrimitiveAccelerationStructureDescriptor_motionKeyframeCount :: #force_inline proc "c" (self: ^PrimitiveAccelerationStructureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "motionKeyframeCount")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="setMotionKeyframeCount")
PrimitiveAccelerationStructureDescriptor_setMotionKeyframeCount :: #force_inline proc "c" (self: ^PrimitiveAccelerationStructureDescriptor, motionKeyframeCount: NS.UInteger) {
    msgSend(nil, self, "setMotionKeyframeCount:", motionKeyframeCount)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="load", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, PrimitiveAccelerationStructureDescriptor, "load")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="initialize", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, PrimitiveAccelerationStructureDescriptor, "initialize")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="new", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_new :: #force_inline proc "c" () -> ^PrimitiveAccelerationStructureDescriptor {
    return msgSend(^PrimitiveAccelerationStructureDescriptor, PrimitiveAccelerationStructureDescriptor, "new")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PrimitiveAccelerationStructureDescriptor {
    return msgSend(^PrimitiveAccelerationStructureDescriptor, PrimitiveAccelerationStructureDescriptor, "allocWithZone:", zone)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="alloc", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_alloc :: #force_inline proc "c" () -> ^PrimitiveAccelerationStructureDescriptor {
    return msgSend(^PrimitiveAccelerationStructureDescriptor, PrimitiveAccelerationStructureDescriptor, "alloc")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrimitiveAccelerationStructureDescriptor, "copyWithZone:", zone)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrimitiveAccelerationStructureDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PrimitiveAccelerationStructureDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PrimitiveAccelerationStructureDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PrimitiveAccelerationStructureDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PrimitiveAccelerationStructureDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PrimitiveAccelerationStructureDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrimitiveAccelerationStructureDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrimitiveAccelerationStructureDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="hash", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PrimitiveAccelerationStructureDescriptor, "hash")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="superclass", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrimitiveAccelerationStructureDescriptor, "superclass")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="class", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrimitiveAccelerationStructureDescriptor, "class")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="description", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrimitiveAccelerationStructureDescriptor, "description")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="debugDescription", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrimitiveAccelerationStructureDescriptor, "debugDescription")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="version", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PrimitiveAccelerationStructureDescriptor, "version")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="setVersion", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PrimitiveAccelerationStructureDescriptor, "setVersion:", aVersion)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PrimitiveAccelerationStructureDescriptor, "poseAsClass:", aClass)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PrimitiveAccelerationStructureDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PrimitiveAccelerationStructureDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrimitiveAccelerationStructureDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrimitiveAccelerationStructureDescriptor, "useStoredAccessor")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PrimitiveAccelerationStructureDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PrimitiveAccelerationStructureDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="setKeys", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PrimitiveAccelerationStructureDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PrimitiveAccelerationStructureDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PrimitiveAccelerationStructureDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrimitiveAccelerationStructureDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=PrimitiveAccelerationStructureDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
PrimitiveAccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    PrimitiveAccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    PrimitiveAccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

