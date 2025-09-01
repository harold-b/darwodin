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
/// MTLBufferLayoutDescriptor
///
@(objc_class="MTLBufferLayoutDescriptor")
BufferLayoutDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=BufferLayoutDescriptor, objc_name="init")
BufferLayoutDescriptor_init :: proc "c" (self: ^BufferLayoutDescriptor) -> ^BufferLayoutDescriptor {
    return msgSend(^BufferLayoutDescriptor, self, "init")
}


@(objc_type=BufferLayoutDescriptor, objc_name="stride")
BufferLayoutDescriptor_stride :: #force_inline proc "c" (self: ^BufferLayoutDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "stride")
}
@(objc_type=BufferLayoutDescriptor, objc_name="setStride")
BufferLayoutDescriptor_setStride :: #force_inline proc "c" (self: ^BufferLayoutDescriptor, stride: NS.UInteger) {
    msgSend(nil, self, "setStride:", stride)
}
@(objc_type=BufferLayoutDescriptor, objc_name="stepFunction")
BufferLayoutDescriptor_stepFunction :: #force_inline proc "c" (self: ^BufferLayoutDescriptor) -> StepFunction {
    return msgSend(StepFunction, self, "stepFunction")
}
@(objc_type=BufferLayoutDescriptor, objc_name="setStepFunction")
BufferLayoutDescriptor_setStepFunction :: #force_inline proc "c" (self: ^BufferLayoutDescriptor, stepFunction: StepFunction) {
    msgSend(nil, self, "setStepFunction:", stepFunction)
}
@(objc_type=BufferLayoutDescriptor, objc_name="stepRate")
BufferLayoutDescriptor_stepRate :: #force_inline proc "c" (self: ^BufferLayoutDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "stepRate")
}
@(objc_type=BufferLayoutDescriptor, objc_name="setStepRate")
BufferLayoutDescriptor_setStepRate :: #force_inline proc "c" (self: ^BufferLayoutDescriptor, stepRate: NS.UInteger) {
    msgSend(nil, self, "setStepRate:", stepRate)
}
@(objc_type=BufferLayoutDescriptor, objc_name="load", objc_is_class_method=true)
BufferLayoutDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, BufferLayoutDescriptor, "load")
}
@(objc_type=BufferLayoutDescriptor, objc_name="initialize", objc_is_class_method=true)
BufferLayoutDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, BufferLayoutDescriptor, "initialize")
}
@(objc_type=BufferLayoutDescriptor, objc_name="new", objc_is_class_method=true)
BufferLayoutDescriptor_new :: #force_inline proc "c" () -> ^BufferLayoutDescriptor {
    return msgSend(^BufferLayoutDescriptor, BufferLayoutDescriptor, "new")
}
@(objc_type=BufferLayoutDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
BufferLayoutDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BufferLayoutDescriptor {
    return msgSend(^BufferLayoutDescriptor, BufferLayoutDescriptor, "allocWithZone:", zone)
}
@(objc_type=BufferLayoutDescriptor, objc_name="alloc", objc_is_class_method=true)
BufferLayoutDescriptor_alloc :: #force_inline proc "c" () -> ^BufferLayoutDescriptor {
    return msgSend(^BufferLayoutDescriptor, BufferLayoutDescriptor, "alloc")
}
@(objc_type=BufferLayoutDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
BufferLayoutDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BufferLayoutDescriptor, "copyWithZone:", zone)
}
@(objc_type=BufferLayoutDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BufferLayoutDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BufferLayoutDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=BufferLayoutDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BufferLayoutDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BufferLayoutDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BufferLayoutDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
BufferLayoutDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BufferLayoutDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=BufferLayoutDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BufferLayoutDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BufferLayoutDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BufferLayoutDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BufferLayoutDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BufferLayoutDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BufferLayoutDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
BufferLayoutDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BufferLayoutDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=BufferLayoutDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
BufferLayoutDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BufferLayoutDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=BufferLayoutDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BufferLayoutDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BufferLayoutDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=BufferLayoutDescriptor, objc_name="hash", objc_is_class_method=true)
BufferLayoutDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BufferLayoutDescriptor, "hash")
}
@(objc_type=BufferLayoutDescriptor, objc_name="superclass", objc_is_class_method=true)
BufferLayoutDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BufferLayoutDescriptor, "superclass")
}
@(objc_type=BufferLayoutDescriptor, objc_name="class", objc_is_class_method=true)
BufferLayoutDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BufferLayoutDescriptor, "class")
}
@(objc_type=BufferLayoutDescriptor, objc_name="description", objc_is_class_method=true)
BufferLayoutDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BufferLayoutDescriptor, "description")
}
@(objc_type=BufferLayoutDescriptor, objc_name="debugDescription", objc_is_class_method=true)
BufferLayoutDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BufferLayoutDescriptor, "debugDescription")
}
@(objc_type=BufferLayoutDescriptor, objc_name="version", objc_is_class_method=true)
BufferLayoutDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BufferLayoutDescriptor, "version")
}
@(objc_type=BufferLayoutDescriptor, objc_name="setVersion", objc_is_class_method=true)
BufferLayoutDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BufferLayoutDescriptor, "setVersion:", aVersion)
}
@(objc_type=BufferLayoutDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
BufferLayoutDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, BufferLayoutDescriptor, "poseAsClass:", aClass)
}
@(objc_type=BufferLayoutDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BufferLayoutDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BufferLayoutDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BufferLayoutDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BufferLayoutDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BufferLayoutDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BufferLayoutDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BufferLayoutDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BufferLayoutDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=BufferLayoutDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
BufferLayoutDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BufferLayoutDescriptor, "useStoredAccessor")
}
@(objc_type=BufferLayoutDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BufferLayoutDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BufferLayoutDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BufferLayoutDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BufferLayoutDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BufferLayoutDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BufferLayoutDescriptor, objc_name="setKeys", objc_is_class_method=true)
BufferLayoutDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, BufferLayoutDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=BufferLayoutDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BufferLayoutDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BufferLayoutDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=BufferLayoutDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BufferLayoutDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BufferLayoutDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=BufferLayoutDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
BufferLayoutDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    BufferLayoutDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    BufferLayoutDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

