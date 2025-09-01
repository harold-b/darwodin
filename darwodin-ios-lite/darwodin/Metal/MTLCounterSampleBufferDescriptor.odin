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
/// MTLCounterSampleBufferDescriptor
///
@(objc_class="MTLCounterSampleBufferDescriptor")
CounterSampleBufferDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CounterSampleBufferDescriptor, objc_name="init")
CounterSampleBufferDescriptor_init :: proc "c" (self: ^CounterSampleBufferDescriptor) -> ^CounterSampleBufferDescriptor {
    return msgSend(^CounterSampleBufferDescriptor, self, "init")
}


@(objc_type=CounterSampleBufferDescriptor, objc_name="counterSet")
CounterSampleBufferDescriptor_counterSet :: #force_inline proc "c" (self: ^CounterSampleBufferDescriptor) -> ^CounterSet {
    return msgSend(^CounterSet, self, "counterSet")
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="setCounterSet")
CounterSampleBufferDescriptor_setCounterSet :: #force_inline proc "c" (self: ^CounterSampleBufferDescriptor, counterSet: ^CounterSet) {
    msgSend(nil, self, "setCounterSet:", counterSet)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="label")
CounterSampleBufferDescriptor_label :: #force_inline proc "c" (self: ^CounterSampleBufferDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="setLabel")
CounterSampleBufferDescriptor_setLabel :: #force_inline proc "c" (self: ^CounterSampleBufferDescriptor, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="storageMode")
CounterSampleBufferDescriptor_storageMode :: #force_inline proc "c" (self: ^CounterSampleBufferDescriptor) -> StorageMode {
    return msgSend(StorageMode, self, "storageMode")
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="setStorageMode")
CounterSampleBufferDescriptor_setStorageMode :: #force_inline proc "c" (self: ^CounterSampleBufferDescriptor, storageMode: StorageMode) {
    msgSend(nil, self, "setStorageMode:", storageMode)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="sampleCount")
CounterSampleBufferDescriptor_sampleCount :: #force_inline proc "c" (self: ^CounterSampleBufferDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "sampleCount")
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="setSampleCount")
CounterSampleBufferDescriptor_setSampleCount :: #force_inline proc "c" (self: ^CounterSampleBufferDescriptor, sampleCount: NS.UInteger) {
    msgSend(nil, self, "setSampleCount:", sampleCount)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="load", objc_is_class_method=true)
CounterSampleBufferDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, CounterSampleBufferDescriptor, "load")
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="initialize", objc_is_class_method=true)
CounterSampleBufferDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, CounterSampleBufferDescriptor, "initialize")
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="new", objc_is_class_method=true)
CounterSampleBufferDescriptor_new :: #force_inline proc "c" () -> ^CounterSampleBufferDescriptor {
    return msgSend(^CounterSampleBufferDescriptor, CounterSampleBufferDescriptor, "new")
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
CounterSampleBufferDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CounterSampleBufferDescriptor {
    return msgSend(^CounterSampleBufferDescriptor, CounterSampleBufferDescriptor, "allocWithZone:", zone)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="alloc", objc_is_class_method=true)
CounterSampleBufferDescriptor_alloc :: #force_inline proc "c" () -> ^CounterSampleBufferDescriptor {
    return msgSend(^CounterSampleBufferDescriptor, CounterSampleBufferDescriptor, "alloc")
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
CounterSampleBufferDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CounterSampleBufferDescriptor, "copyWithZone:", zone)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CounterSampleBufferDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CounterSampleBufferDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CounterSampleBufferDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CounterSampleBufferDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
CounterSampleBufferDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CounterSampleBufferDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CounterSampleBufferDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CounterSampleBufferDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CounterSampleBufferDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CounterSampleBufferDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
CounterSampleBufferDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CounterSampleBufferDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
CounterSampleBufferDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CounterSampleBufferDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CounterSampleBufferDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CounterSampleBufferDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="hash", objc_is_class_method=true)
CounterSampleBufferDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CounterSampleBufferDescriptor, "hash")
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="superclass", objc_is_class_method=true)
CounterSampleBufferDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CounterSampleBufferDescriptor, "superclass")
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="class", objc_is_class_method=true)
CounterSampleBufferDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CounterSampleBufferDescriptor, "class")
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="description", objc_is_class_method=true)
CounterSampleBufferDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CounterSampleBufferDescriptor, "description")
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="debugDescription", objc_is_class_method=true)
CounterSampleBufferDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CounterSampleBufferDescriptor, "debugDescription")
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="version", objc_is_class_method=true)
CounterSampleBufferDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CounterSampleBufferDescriptor, "version")
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="setVersion", objc_is_class_method=true)
CounterSampleBufferDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CounterSampleBufferDescriptor, "setVersion:", aVersion)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CounterSampleBufferDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CounterSampleBufferDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CounterSampleBufferDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CounterSampleBufferDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CounterSampleBufferDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CounterSampleBufferDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
CounterSampleBufferDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CounterSampleBufferDescriptor, "useStoredAccessor")
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CounterSampleBufferDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CounterSampleBufferDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CounterSampleBufferDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CounterSampleBufferDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CounterSampleBufferDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CounterSampleBufferDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CounterSampleBufferDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CounterSampleBufferDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=CounterSampleBufferDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
CounterSampleBufferDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    CounterSampleBufferDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    CounterSampleBufferDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

