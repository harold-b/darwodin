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
/// MTLVertexBufferLayoutDescriptor
///
@(objc_class="MTLVertexBufferLayoutDescriptor")
VertexBufferLayoutDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=VertexBufferLayoutDescriptor, objc_name="init")
VertexBufferLayoutDescriptor_init :: proc "c" (self: ^VertexBufferLayoutDescriptor) -> ^VertexBufferLayoutDescriptor {
    return msgSend(^VertexBufferLayoutDescriptor, self, "init")
}


@(objc_type=VertexBufferLayoutDescriptor, objc_name="stride")
VertexBufferLayoutDescriptor_stride :: #force_inline proc "c" (self: ^VertexBufferLayoutDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "stride")
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="setStride")
VertexBufferLayoutDescriptor_setStride :: #force_inline proc "c" (self: ^VertexBufferLayoutDescriptor, stride: NS.UInteger) {
    msgSend(nil, self, "setStride:", stride)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="stepFunction")
VertexBufferLayoutDescriptor_stepFunction :: #force_inline proc "c" (self: ^VertexBufferLayoutDescriptor) -> VertexStepFunction {
    return msgSend(VertexStepFunction, self, "stepFunction")
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="setStepFunction")
VertexBufferLayoutDescriptor_setStepFunction :: #force_inline proc "c" (self: ^VertexBufferLayoutDescriptor, stepFunction: VertexStepFunction) {
    msgSend(nil, self, "setStepFunction:", stepFunction)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="stepRate")
VertexBufferLayoutDescriptor_stepRate :: #force_inline proc "c" (self: ^VertexBufferLayoutDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "stepRate")
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="setStepRate")
VertexBufferLayoutDescriptor_setStepRate :: #force_inline proc "c" (self: ^VertexBufferLayoutDescriptor, stepRate: NS.UInteger) {
    msgSend(nil, self, "setStepRate:", stepRate)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="load", objc_is_class_method=true)
VertexBufferLayoutDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, VertexBufferLayoutDescriptor, "load")
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="initialize", objc_is_class_method=true)
VertexBufferLayoutDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, VertexBufferLayoutDescriptor, "initialize")
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="new", objc_is_class_method=true)
VertexBufferLayoutDescriptor_new :: #force_inline proc "c" () -> ^VertexBufferLayoutDescriptor {
    return msgSend(^VertexBufferLayoutDescriptor, VertexBufferLayoutDescriptor, "new")
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
VertexBufferLayoutDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VertexBufferLayoutDescriptor {
    return msgSend(^VertexBufferLayoutDescriptor, VertexBufferLayoutDescriptor, "allocWithZone:", zone)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="alloc", objc_is_class_method=true)
VertexBufferLayoutDescriptor_alloc :: #force_inline proc "c" () -> ^VertexBufferLayoutDescriptor {
    return msgSend(^VertexBufferLayoutDescriptor, VertexBufferLayoutDescriptor, "alloc")
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
VertexBufferLayoutDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VertexBufferLayoutDescriptor, "copyWithZone:", zone)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VertexBufferLayoutDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VertexBufferLayoutDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VertexBufferLayoutDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VertexBufferLayoutDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
VertexBufferLayoutDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VertexBufferLayoutDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VertexBufferLayoutDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VertexBufferLayoutDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VertexBufferLayoutDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VertexBufferLayoutDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
VertexBufferLayoutDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VertexBufferLayoutDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
VertexBufferLayoutDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VertexBufferLayoutDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VertexBufferLayoutDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VertexBufferLayoutDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="hash", objc_is_class_method=true)
VertexBufferLayoutDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VertexBufferLayoutDescriptor, "hash")
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="superclass", objc_is_class_method=true)
VertexBufferLayoutDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexBufferLayoutDescriptor, "superclass")
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="class", objc_is_class_method=true)
VertexBufferLayoutDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexBufferLayoutDescriptor, "class")
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="description", objc_is_class_method=true)
VertexBufferLayoutDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VertexBufferLayoutDescriptor, "description")
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="debugDescription", objc_is_class_method=true)
VertexBufferLayoutDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VertexBufferLayoutDescriptor, "debugDescription")
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="version", objc_is_class_method=true)
VertexBufferLayoutDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VertexBufferLayoutDescriptor, "version")
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="setVersion", objc_is_class_method=true)
VertexBufferLayoutDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VertexBufferLayoutDescriptor, "setVersion:", aVersion)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
VertexBufferLayoutDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, VertexBufferLayoutDescriptor, "poseAsClass:", aClass)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VertexBufferLayoutDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VertexBufferLayoutDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VertexBufferLayoutDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VertexBufferLayoutDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VertexBufferLayoutDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VertexBufferLayoutDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
VertexBufferLayoutDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VertexBufferLayoutDescriptor, "useStoredAccessor")
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VertexBufferLayoutDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VertexBufferLayoutDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VertexBufferLayoutDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VertexBufferLayoutDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="setKeys", objc_is_class_method=true)
VertexBufferLayoutDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, VertexBufferLayoutDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VertexBufferLayoutDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VertexBufferLayoutDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VertexBufferLayoutDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexBufferLayoutDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=VertexBufferLayoutDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
VertexBufferLayoutDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    VertexBufferLayoutDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    VertexBufferLayoutDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

