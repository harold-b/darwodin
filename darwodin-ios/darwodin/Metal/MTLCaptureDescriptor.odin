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
/// MTLCaptureDescriptor
///
@(objc_class="MTLCaptureDescriptor")
CaptureDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CaptureDescriptor, objc_name="init")
CaptureDescriptor_init :: proc "c" (self: ^CaptureDescriptor) -> ^CaptureDescriptor {
    return msgSend(^CaptureDescriptor, self, "init")
}


@(objc_type=CaptureDescriptor, objc_name="captureObject")
CaptureDescriptor_captureObject :: #force_inline proc "c" (self: ^CaptureDescriptor) -> id {
    return msgSend(id, self, "captureObject")
}
@(objc_type=CaptureDescriptor, objc_name="setCaptureObject")
CaptureDescriptor_setCaptureObject :: #force_inline proc "c" (self: ^CaptureDescriptor, captureObject: id) {
    msgSend(nil, self, "setCaptureObject:", captureObject)
}
@(objc_type=CaptureDescriptor, objc_name="destination")
CaptureDescriptor_destination :: #force_inline proc "c" (self: ^CaptureDescriptor) -> CaptureDestination {
    return msgSend(CaptureDestination, self, "destination")
}
@(objc_type=CaptureDescriptor, objc_name="setDestination")
CaptureDescriptor_setDestination :: #force_inline proc "c" (self: ^CaptureDescriptor, destination: CaptureDestination) {
    msgSend(nil, self, "setDestination:", destination)
}
@(objc_type=CaptureDescriptor, objc_name="outputURL")
CaptureDescriptor_outputURL :: #force_inline proc "c" (self: ^CaptureDescriptor) -> ^NS.URL {
    return msgSend(^NS.URL, self, "outputURL")
}
@(objc_type=CaptureDescriptor, objc_name="setOutputURL")
CaptureDescriptor_setOutputURL :: #force_inline proc "c" (self: ^CaptureDescriptor, outputURL: ^NS.URL) {
    msgSend(nil, self, "setOutputURL:", outputURL)
}
@(objc_type=CaptureDescriptor, objc_name="load", objc_is_class_method=true)
CaptureDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, CaptureDescriptor, "load")
}
@(objc_type=CaptureDescriptor, objc_name="initialize", objc_is_class_method=true)
CaptureDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, CaptureDescriptor, "initialize")
}
@(objc_type=CaptureDescriptor, objc_name="new", objc_is_class_method=true)
CaptureDescriptor_new :: #force_inline proc "c" () -> ^CaptureDescriptor {
    return msgSend(^CaptureDescriptor, CaptureDescriptor, "new")
}
@(objc_type=CaptureDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
CaptureDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CaptureDescriptor {
    return msgSend(^CaptureDescriptor, CaptureDescriptor, "allocWithZone:", zone)
}
@(objc_type=CaptureDescriptor, objc_name="alloc", objc_is_class_method=true)
CaptureDescriptor_alloc :: #force_inline proc "c" () -> ^CaptureDescriptor {
    return msgSend(^CaptureDescriptor, CaptureDescriptor, "alloc")
}
@(objc_type=CaptureDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
CaptureDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CaptureDescriptor, "copyWithZone:", zone)
}
@(objc_type=CaptureDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CaptureDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CaptureDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=CaptureDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CaptureDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CaptureDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CaptureDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
CaptureDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CaptureDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=CaptureDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CaptureDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CaptureDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CaptureDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CaptureDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CaptureDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CaptureDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
CaptureDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CaptureDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=CaptureDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
CaptureDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CaptureDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=CaptureDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CaptureDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CaptureDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=CaptureDescriptor, objc_name="hash", objc_is_class_method=true)
CaptureDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CaptureDescriptor, "hash")
}
@(objc_type=CaptureDescriptor, objc_name="superclass", objc_is_class_method=true)
CaptureDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CaptureDescriptor, "superclass")
}
@(objc_type=CaptureDescriptor, objc_name="class", objc_is_class_method=true)
CaptureDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CaptureDescriptor, "class")
}
@(objc_type=CaptureDescriptor, objc_name="description", objc_is_class_method=true)
CaptureDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CaptureDescriptor, "description")
}
@(objc_type=CaptureDescriptor, objc_name="debugDescription", objc_is_class_method=true)
CaptureDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CaptureDescriptor, "debugDescription")
}
@(objc_type=CaptureDescriptor, objc_name="version", objc_is_class_method=true)
CaptureDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CaptureDescriptor, "version")
}
@(objc_type=CaptureDescriptor, objc_name="setVersion", objc_is_class_method=true)
CaptureDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CaptureDescriptor, "setVersion:", aVersion)
}
@(objc_type=CaptureDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CaptureDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CaptureDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CaptureDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CaptureDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CaptureDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CaptureDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CaptureDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CaptureDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=CaptureDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
CaptureDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CaptureDescriptor, "useStoredAccessor")
}
@(objc_type=CaptureDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CaptureDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CaptureDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CaptureDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CaptureDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CaptureDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CaptureDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CaptureDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CaptureDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=CaptureDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CaptureDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CaptureDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=CaptureDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
CaptureDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    CaptureDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    CaptureDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

