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
/// MTLRasterizationRateLayerDescriptor
///
@(objc_class="MTLRasterizationRateLayerDescriptor")
RasterizationRateLayerDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=RasterizationRateLayerDescriptor, objc_name="init")
RasterizationRateLayerDescriptor_init :: #force_inline proc "c" (self: ^RasterizationRateLayerDescriptor) -> ^RasterizationRateLayerDescriptor {
    return msgSend(^RasterizationRateLayerDescriptor, self, "init")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="initWithSampleCount_")
RasterizationRateLayerDescriptor_initWithSampleCount_ :: #force_inline proc "c" (self: ^RasterizationRateLayerDescriptor, sampleCount: Size) -> ^RasterizationRateLayerDescriptor {
    return msgSend(^RasterizationRateLayerDescriptor, self, "initWithSampleCount:", sampleCount)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="initWithSampleCount_horizontal_vertical")
RasterizationRateLayerDescriptor_initWithSampleCount_horizontal_vertical :: #force_inline proc "c" (self: ^RasterizationRateLayerDescriptor, sampleCount: Size, horizontal: ^cffi.float, vertical: ^cffi.float) -> ^RasterizationRateLayerDescriptor {
    return msgSend(^RasterizationRateLayerDescriptor, self, "initWithSampleCount:horizontal:vertical:", sampleCount, horizontal, vertical)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="sampleCount")
RasterizationRateLayerDescriptor_sampleCount :: #force_inline proc "c" (self: ^RasterizationRateLayerDescriptor) -> Size {
    return msgSend(Size, self, "sampleCount")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="maxSampleCount")
RasterizationRateLayerDescriptor_maxSampleCount :: #force_inline proc "c" (self: ^RasterizationRateLayerDescriptor) -> Size {
    return msgSend(Size, self, "maxSampleCount")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="horizontalSampleStorage")
RasterizationRateLayerDescriptor_horizontalSampleStorage :: #force_inline proc "c" (self: ^RasterizationRateLayerDescriptor) -> ^cffi.float {
    return msgSend(^cffi.float, self, "horizontalSampleStorage")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="verticalSampleStorage")
RasterizationRateLayerDescriptor_verticalSampleStorage :: #force_inline proc "c" (self: ^RasterizationRateLayerDescriptor) -> ^cffi.float {
    return msgSend(^cffi.float, self, "verticalSampleStorage")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="horizontal")
RasterizationRateLayerDescriptor_horizontal :: #force_inline proc "c" (self: ^RasterizationRateLayerDescriptor) -> ^RasterizationRateSampleArray {
    return msgSend(^RasterizationRateSampleArray, self, "horizontal")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="vertical")
RasterizationRateLayerDescriptor_vertical :: #force_inline proc "c" (self: ^RasterizationRateLayerDescriptor) -> ^RasterizationRateSampleArray {
    return msgSend(^RasterizationRateSampleArray, self, "vertical")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="setSampleCount")
RasterizationRateLayerDescriptor_setSampleCount :: #force_inline proc "c" (self: ^RasterizationRateLayerDescriptor, sampleCount: Size) {
    msgSend(nil, self, "setSampleCount:", sampleCount)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="load", objc_is_class_method=true)
RasterizationRateLayerDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, RasterizationRateLayerDescriptor, "load")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="initialize", objc_is_class_method=true)
RasterizationRateLayerDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, RasterizationRateLayerDescriptor, "initialize")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="new", objc_is_class_method=true)
RasterizationRateLayerDescriptor_new :: #force_inline proc "c" () -> ^RasterizationRateLayerDescriptor {
    return msgSend(^RasterizationRateLayerDescriptor, RasterizationRateLayerDescriptor, "new")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
RasterizationRateLayerDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RasterizationRateLayerDescriptor {
    return msgSend(^RasterizationRateLayerDescriptor, RasterizationRateLayerDescriptor, "allocWithZone:", zone)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="alloc", objc_is_class_method=true)
RasterizationRateLayerDescriptor_alloc :: #force_inline proc "c" () -> ^RasterizationRateLayerDescriptor {
    return msgSend(^RasterizationRateLayerDescriptor, RasterizationRateLayerDescriptor, "alloc")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
RasterizationRateLayerDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RasterizationRateLayerDescriptor, "copyWithZone:", zone)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RasterizationRateLayerDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RasterizationRateLayerDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RasterizationRateLayerDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RasterizationRateLayerDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
RasterizationRateLayerDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RasterizationRateLayerDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RasterizationRateLayerDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RasterizationRateLayerDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RasterizationRateLayerDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RasterizationRateLayerDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
RasterizationRateLayerDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RasterizationRateLayerDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
RasterizationRateLayerDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RasterizationRateLayerDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RasterizationRateLayerDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RasterizationRateLayerDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="hash", objc_is_class_method=true)
RasterizationRateLayerDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RasterizationRateLayerDescriptor, "hash")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="superclass", objc_is_class_method=true)
RasterizationRateLayerDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RasterizationRateLayerDescriptor, "superclass")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="class", objc_is_class_method=true)
RasterizationRateLayerDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RasterizationRateLayerDescriptor, "class")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="description", objc_is_class_method=true)
RasterizationRateLayerDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RasterizationRateLayerDescriptor, "description")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="debugDescription", objc_is_class_method=true)
RasterizationRateLayerDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RasterizationRateLayerDescriptor, "debugDescription")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="version", objc_is_class_method=true)
RasterizationRateLayerDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RasterizationRateLayerDescriptor, "version")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="setVersion", objc_is_class_method=true)
RasterizationRateLayerDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RasterizationRateLayerDescriptor, "setVersion:", aVersion)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
RasterizationRateLayerDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RasterizationRateLayerDescriptor, "poseAsClass:", aClass)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RasterizationRateLayerDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RasterizationRateLayerDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RasterizationRateLayerDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RasterizationRateLayerDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RasterizationRateLayerDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RasterizationRateLayerDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
RasterizationRateLayerDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RasterizationRateLayerDescriptor, "useStoredAccessor")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RasterizationRateLayerDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RasterizationRateLayerDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RasterizationRateLayerDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RasterizationRateLayerDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="setKeys", objc_is_class_method=true)
RasterizationRateLayerDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, RasterizationRateLayerDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RasterizationRateLayerDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RasterizationRateLayerDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RasterizationRateLayerDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RasterizationRateLayerDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=RasterizationRateLayerDescriptor, objc_name="initWithSampleCount")
RasterizationRateLayerDescriptor_initWithSampleCount :: proc {
    RasterizationRateLayerDescriptor_initWithSampleCount_,
    RasterizationRateLayerDescriptor_initWithSampleCount_horizontal_vertical,
}

@(objc_type=RasterizationRateLayerDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
RasterizationRateLayerDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    RasterizationRateLayerDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    RasterizationRateLayerDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

