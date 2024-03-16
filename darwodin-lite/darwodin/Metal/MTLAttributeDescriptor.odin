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
/// MTLAttributeDescriptor
///
@(objc_class="MTLAttributeDescriptor")
AttributeDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=AttributeDescriptor, objc_name="init")
AttributeDescriptor_init :: proc "c" (self: ^AttributeDescriptor) -> ^AttributeDescriptor {
    return msgSend(^AttributeDescriptor, self, "init")
}


@(objc_type=AttributeDescriptor, objc_name="format")
AttributeDescriptor_format :: #force_inline proc "c" (self: ^AttributeDescriptor) -> AttributeFormat {
    return msgSend(AttributeFormat, self, "format")
}
@(objc_type=AttributeDescriptor, objc_name="setFormat")
AttributeDescriptor_setFormat :: #force_inline proc "c" (self: ^AttributeDescriptor, format: AttributeFormat) {
    msgSend(nil, self, "setFormat:", format)
}
@(objc_type=AttributeDescriptor, objc_name="offset")
AttributeDescriptor_offset :: #force_inline proc "c" (self: ^AttributeDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "offset")
}
@(objc_type=AttributeDescriptor, objc_name="setOffset")
AttributeDescriptor_setOffset :: #force_inline proc "c" (self: ^AttributeDescriptor, offset: NS.UInteger) {
    msgSend(nil, self, "setOffset:", offset)
}
@(objc_type=AttributeDescriptor, objc_name="bufferIndex")
AttributeDescriptor_bufferIndex :: #force_inline proc "c" (self: ^AttributeDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "bufferIndex")
}
@(objc_type=AttributeDescriptor, objc_name="setBufferIndex")
AttributeDescriptor_setBufferIndex :: #force_inline proc "c" (self: ^AttributeDescriptor, bufferIndex: NS.UInteger) {
    msgSend(nil, self, "setBufferIndex:", bufferIndex)
}
@(objc_type=AttributeDescriptor, objc_name="load", objc_is_class_method=true)
AttributeDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, AttributeDescriptor, "load")
}
@(objc_type=AttributeDescriptor, objc_name="initialize", objc_is_class_method=true)
AttributeDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, AttributeDescriptor, "initialize")
}
@(objc_type=AttributeDescriptor, objc_name="new", objc_is_class_method=true)
AttributeDescriptor_new :: #force_inline proc "c" () -> ^AttributeDescriptor {
    return msgSend(^AttributeDescriptor, AttributeDescriptor, "new")
}
@(objc_type=AttributeDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
AttributeDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AttributeDescriptor {
    return msgSend(^AttributeDescriptor, AttributeDescriptor, "allocWithZone:", zone)
}
@(objc_type=AttributeDescriptor, objc_name="alloc", objc_is_class_method=true)
AttributeDescriptor_alloc :: #force_inline proc "c" () -> ^AttributeDescriptor {
    return msgSend(^AttributeDescriptor, AttributeDescriptor, "alloc")
}
@(objc_type=AttributeDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
AttributeDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AttributeDescriptor, "copyWithZone:", zone)
}
@(objc_type=AttributeDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AttributeDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AttributeDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=AttributeDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AttributeDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AttributeDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AttributeDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
AttributeDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AttributeDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=AttributeDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AttributeDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AttributeDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AttributeDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AttributeDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AttributeDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AttributeDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
AttributeDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AttributeDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=AttributeDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
AttributeDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AttributeDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=AttributeDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AttributeDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AttributeDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=AttributeDescriptor, objc_name="hash", objc_is_class_method=true)
AttributeDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AttributeDescriptor, "hash")
}
@(objc_type=AttributeDescriptor, objc_name="superclass", objc_is_class_method=true)
AttributeDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributeDescriptor, "superclass")
}
@(objc_type=AttributeDescriptor, objc_name="class", objc_is_class_method=true)
AttributeDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributeDescriptor, "class")
}
@(objc_type=AttributeDescriptor, objc_name="description", objc_is_class_method=true)
AttributeDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AttributeDescriptor, "description")
}
@(objc_type=AttributeDescriptor, objc_name="debugDescription", objc_is_class_method=true)
AttributeDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AttributeDescriptor, "debugDescription")
}
@(objc_type=AttributeDescriptor, objc_name="version", objc_is_class_method=true)
AttributeDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AttributeDescriptor, "version")
}
@(objc_type=AttributeDescriptor, objc_name="setVersion", objc_is_class_method=true)
AttributeDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AttributeDescriptor, "setVersion:", aVersion)
}
@(objc_type=AttributeDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
AttributeDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AttributeDescriptor, "poseAsClass:", aClass)
}
@(objc_type=AttributeDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AttributeDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AttributeDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AttributeDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AttributeDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AttributeDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AttributeDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AttributeDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttributeDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=AttributeDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
AttributeDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttributeDescriptor, "useStoredAccessor")
}
@(objc_type=AttributeDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AttributeDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AttributeDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AttributeDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AttributeDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AttributeDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AttributeDescriptor, objc_name="setKeys", objc_is_class_method=true)
AttributeDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AttributeDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AttributeDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AttributeDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AttributeDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=AttributeDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AttributeDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributeDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=AttributeDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
AttributeDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    AttributeDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    AttributeDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

