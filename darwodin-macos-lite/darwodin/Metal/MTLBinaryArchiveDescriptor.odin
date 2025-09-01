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
/// MTLBinaryArchiveDescriptor
///
@(objc_class="MTLBinaryArchiveDescriptor")
BinaryArchiveDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=BinaryArchiveDescriptor, objc_name="init")
BinaryArchiveDescriptor_init :: proc "c" (self: ^BinaryArchiveDescriptor) -> ^BinaryArchiveDescriptor {
    return msgSend(^BinaryArchiveDescriptor, self, "init")
}


@(objc_type=BinaryArchiveDescriptor, objc_name="url")
BinaryArchiveDescriptor_url :: #force_inline proc "c" (self: ^BinaryArchiveDescriptor) -> ^NS.URL {
    return msgSend(^NS.URL, self, "url")
}
@(objc_type=BinaryArchiveDescriptor, objc_name="setUrl")
BinaryArchiveDescriptor_setUrl :: #force_inline proc "c" (self: ^BinaryArchiveDescriptor, url: ^NS.URL) {
    msgSend(nil, self, "setUrl:", url)
}
@(objc_type=BinaryArchiveDescriptor, objc_name="load", objc_is_class_method=true)
BinaryArchiveDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, BinaryArchiveDescriptor, "load")
}
@(objc_type=BinaryArchiveDescriptor, objc_name="initialize", objc_is_class_method=true)
BinaryArchiveDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, BinaryArchiveDescriptor, "initialize")
}
@(objc_type=BinaryArchiveDescriptor, objc_name="new", objc_is_class_method=true)
BinaryArchiveDescriptor_new :: #force_inline proc "c" () -> ^BinaryArchiveDescriptor {
    return msgSend(^BinaryArchiveDescriptor, BinaryArchiveDescriptor, "new")
}
@(objc_type=BinaryArchiveDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
BinaryArchiveDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BinaryArchiveDescriptor {
    return msgSend(^BinaryArchiveDescriptor, BinaryArchiveDescriptor, "allocWithZone:", zone)
}
@(objc_type=BinaryArchiveDescriptor, objc_name="alloc", objc_is_class_method=true)
BinaryArchiveDescriptor_alloc :: #force_inline proc "c" () -> ^BinaryArchiveDescriptor {
    return msgSend(^BinaryArchiveDescriptor, BinaryArchiveDescriptor, "alloc")
}
@(objc_type=BinaryArchiveDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
BinaryArchiveDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BinaryArchiveDescriptor, "copyWithZone:", zone)
}
@(objc_type=BinaryArchiveDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BinaryArchiveDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BinaryArchiveDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=BinaryArchiveDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BinaryArchiveDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BinaryArchiveDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BinaryArchiveDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
BinaryArchiveDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BinaryArchiveDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=BinaryArchiveDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BinaryArchiveDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BinaryArchiveDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BinaryArchiveDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BinaryArchiveDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BinaryArchiveDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BinaryArchiveDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
BinaryArchiveDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BinaryArchiveDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=BinaryArchiveDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
BinaryArchiveDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BinaryArchiveDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=BinaryArchiveDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BinaryArchiveDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BinaryArchiveDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=BinaryArchiveDescriptor, objc_name="hash", objc_is_class_method=true)
BinaryArchiveDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BinaryArchiveDescriptor, "hash")
}
@(objc_type=BinaryArchiveDescriptor, objc_name="superclass", objc_is_class_method=true)
BinaryArchiveDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BinaryArchiveDescriptor, "superclass")
}
@(objc_type=BinaryArchiveDescriptor, objc_name="class", objc_is_class_method=true)
BinaryArchiveDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BinaryArchiveDescriptor, "class")
}
@(objc_type=BinaryArchiveDescriptor, objc_name="description", objc_is_class_method=true)
BinaryArchiveDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BinaryArchiveDescriptor, "description")
}
@(objc_type=BinaryArchiveDescriptor, objc_name="debugDescription", objc_is_class_method=true)
BinaryArchiveDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BinaryArchiveDescriptor, "debugDescription")
}
@(objc_type=BinaryArchiveDescriptor, objc_name="version", objc_is_class_method=true)
BinaryArchiveDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BinaryArchiveDescriptor, "version")
}
@(objc_type=BinaryArchiveDescriptor, objc_name="setVersion", objc_is_class_method=true)
BinaryArchiveDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BinaryArchiveDescriptor, "setVersion:", aVersion)
}
@(objc_type=BinaryArchiveDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
BinaryArchiveDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, BinaryArchiveDescriptor, "poseAsClass:", aClass)
}
@(objc_type=BinaryArchiveDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BinaryArchiveDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BinaryArchiveDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BinaryArchiveDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BinaryArchiveDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BinaryArchiveDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BinaryArchiveDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BinaryArchiveDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BinaryArchiveDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=BinaryArchiveDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
BinaryArchiveDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BinaryArchiveDescriptor, "useStoredAccessor")
}
@(objc_type=BinaryArchiveDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BinaryArchiveDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BinaryArchiveDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BinaryArchiveDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BinaryArchiveDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BinaryArchiveDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BinaryArchiveDescriptor, objc_name="setKeys", objc_is_class_method=true)
BinaryArchiveDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, BinaryArchiveDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=BinaryArchiveDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BinaryArchiveDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BinaryArchiveDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=BinaryArchiveDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BinaryArchiveDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BinaryArchiveDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=BinaryArchiveDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
BinaryArchiveDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    BinaryArchiveDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    BinaryArchiveDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

