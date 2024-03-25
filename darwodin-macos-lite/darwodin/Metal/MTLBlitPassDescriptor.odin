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
/// MTLBlitPassDescriptor
///
@(objc_class="MTLBlitPassDescriptor")
BlitPassDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=BlitPassDescriptor, objc_name="init")
BlitPassDescriptor_init :: proc "c" (self: ^BlitPassDescriptor) -> ^BlitPassDescriptor {
    return msgSend(^BlitPassDescriptor, self, "init")
}


@(objc_type=BlitPassDescriptor, objc_name="blitPassDescriptor", objc_is_class_method=true)
BlitPassDescriptor_blitPassDescriptor :: #force_inline proc "c" () -> ^BlitPassDescriptor {
    return msgSend(^BlitPassDescriptor, BlitPassDescriptor, "blitPassDescriptor")
}
@(objc_type=BlitPassDescriptor, objc_name="sampleBufferAttachments")
BlitPassDescriptor_sampleBufferAttachments :: #force_inline proc "c" (self: ^BlitPassDescriptor) -> ^BlitPassSampleBufferAttachmentDescriptorArray {
    return msgSend(^BlitPassSampleBufferAttachmentDescriptorArray, self, "sampleBufferAttachments")
}
@(objc_type=BlitPassDescriptor, objc_name="load", objc_is_class_method=true)
BlitPassDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, BlitPassDescriptor, "load")
}
@(objc_type=BlitPassDescriptor, objc_name="initialize", objc_is_class_method=true)
BlitPassDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, BlitPassDescriptor, "initialize")
}
@(objc_type=BlitPassDescriptor, objc_name="new", objc_is_class_method=true)
BlitPassDescriptor_new :: #force_inline proc "c" () -> ^BlitPassDescriptor {
    return msgSend(^BlitPassDescriptor, BlitPassDescriptor, "new")
}
@(objc_type=BlitPassDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
BlitPassDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BlitPassDescriptor {
    return msgSend(^BlitPassDescriptor, BlitPassDescriptor, "allocWithZone:", zone)
}
@(objc_type=BlitPassDescriptor, objc_name="alloc", objc_is_class_method=true)
BlitPassDescriptor_alloc :: #force_inline proc "c" () -> ^BlitPassDescriptor {
    return msgSend(^BlitPassDescriptor, BlitPassDescriptor, "alloc")
}
@(objc_type=BlitPassDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
BlitPassDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BlitPassDescriptor, "copyWithZone:", zone)
}
@(objc_type=BlitPassDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BlitPassDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BlitPassDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=BlitPassDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BlitPassDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BlitPassDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BlitPassDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
BlitPassDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BlitPassDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=BlitPassDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BlitPassDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BlitPassDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BlitPassDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BlitPassDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BlitPassDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BlitPassDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
BlitPassDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BlitPassDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=BlitPassDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
BlitPassDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BlitPassDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=BlitPassDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BlitPassDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BlitPassDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=BlitPassDescriptor, objc_name="hash", objc_is_class_method=true)
BlitPassDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BlitPassDescriptor, "hash")
}
@(objc_type=BlitPassDescriptor, objc_name="superclass", objc_is_class_method=true)
BlitPassDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BlitPassDescriptor, "superclass")
}
@(objc_type=BlitPassDescriptor, objc_name="class", objc_is_class_method=true)
BlitPassDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BlitPassDescriptor, "class")
}
@(objc_type=BlitPassDescriptor, objc_name="description", objc_is_class_method=true)
BlitPassDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BlitPassDescriptor, "description")
}
@(objc_type=BlitPassDescriptor, objc_name="debugDescription", objc_is_class_method=true)
BlitPassDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BlitPassDescriptor, "debugDescription")
}
@(objc_type=BlitPassDescriptor, objc_name="version", objc_is_class_method=true)
BlitPassDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BlitPassDescriptor, "version")
}
@(objc_type=BlitPassDescriptor, objc_name="setVersion", objc_is_class_method=true)
BlitPassDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BlitPassDescriptor, "setVersion:", aVersion)
}
@(objc_type=BlitPassDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
BlitPassDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, BlitPassDescriptor, "poseAsClass:", aClass)
}
@(objc_type=BlitPassDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BlitPassDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BlitPassDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BlitPassDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BlitPassDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BlitPassDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BlitPassDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BlitPassDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BlitPassDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=BlitPassDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
BlitPassDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BlitPassDescriptor, "useStoredAccessor")
}
@(objc_type=BlitPassDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BlitPassDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BlitPassDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BlitPassDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BlitPassDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BlitPassDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BlitPassDescriptor, objc_name="setKeys", objc_is_class_method=true)
BlitPassDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, BlitPassDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=BlitPassDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BlitPassDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BlitPassDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=BlitPassDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BlitPassDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BlitPassDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=BlitPassDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
BlitPassDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    BlitPassDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    BlitPassDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

