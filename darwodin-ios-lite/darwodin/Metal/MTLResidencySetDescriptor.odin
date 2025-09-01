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
/// MTLResidencySetDescriptor
///
@(objc_class="MTLResidencySetDescriptor")
ResidencySetDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=ResidencySetDescriptor, objc_name="init")
ResidencySetDescriptor_init :: proc "c" (self: ^ResidencySetDescriptor) -> ^ResidencySetDescriptor {
    return msgSend(^ResidencySetDescriptor, self, "init")
}


@(objc_type=ResidencySetDescriptor, objc_name="label")
ResidencySetDescriptor_label :: #force_inline proc "c" (self: ^ResidencySetDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=ResidencySetDescriptor, objc_name="setLabel")
ResidencySetDescriptor_setLabel :: #force_inline proc "c" (self: ^ResidencySetDescriptor, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=ResidencySetDescriptor, objc_name="initialCapacity")
ResidencySetDescriptor_initialCapacity :: #force_inline proc "c" (self: ^ResidencySetDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "initialCapacity")
}
@(objc_type=ResidencySetDescriptor, objc_name="setInitialCapacity")
ResidencySetDescriptor_setInitialCapacity :: #force_inline proc "c" (self: ^ResidencySetDescriptor, initialCapacity: NS.UInteger) {
    msgSend(nil, self, "setInitialCapacity:", initialCapacity)
}
@(objc_type=ResidencySetDescriptor, objc_name="load", objc_is_class_method=true)
ResidencySetDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, ResidencySetDescriptor, "load")
}
@(objc_type=ResidencySetDescriptor, objc_name="initialize", objc_is_class_method=true)
ResidencySetDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, ResidencySetDescriptor, "initialize")
}
@(objc_type=ResidencySetDescriptor, objc_name="new", objc_is_class_method=true)
ResidencySetDescriptor_new :: #force_inline proc "c" () -> ^ResidencySetDescriptor {
    return msgSend(^ResidencySetDescriptor, ResidencySetDescriptor, "new")
}
@(objc_type=ResidencySetDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
ResidencySetDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ResidencySetDescriptor {
    return msgSend(^ResidencySetDescriptor, ResidencySetDescriptor, "allocWithZone:", zone)
}
@(objc_type=ResidencySetDescriptor, objc_name="alloc", objc_is_class_method=true)
ResidencySetDescriptor_alloc :: #force_inline proc "c" () -> ^ResidencySetDescriptor {
    return msgSend(^ResidencySetDescriptor, ResidencySetDescriptor, "alloc")
}
@(objc_type=ResidencySetDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
ResidencySetDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ResidencySetDescriptor, "copyWithZone:", zone)
}
@(objc_type=ResidencySetDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ResidencySetDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ResidencySetDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=ResidencySetDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ResidencySetDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ResidencySetDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ResidencySetDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
ResidencySetDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ResidencySetDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=ResidencySetDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ResidencySetDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ResidencySetDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ResidencySetDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ResidencySetDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ResidencySetDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ResidencySetDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
ResidencySetDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ResidencySetDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=ResidencySetDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
ResidencySetDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ResidencySetDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=ResidencySetDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ResidencySetDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ResidencySetDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=ResidencySetDescriptor, objc_name="hash", objc_is_class_method=true)
ResidencySetDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ResidencySetDescriptor, "hash")
}
@(objc_type=ResidencySetDescriptor, objc_name="superclass", objc_is_class_method=true)
ResidencySetDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ResidencySetDescriptor, "superclass")
}
@(objc_type=ResidencySetDescriptor, objc_name="class", objc_is_class_method=true)
ResidencySetDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ResidencySetDescriptor, "class")
}
@(objc_type=ResidencySetDescriptor, objc_name="description", objc_is_class_method=true)
ResidencySetDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ResidencySetDescriptor, "description")
}
@(objc_type=ResidencySetDescriptor, objc_name="debugDescription", objc_is_class_method=true)
ResidencySetDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ResidencySetDescriptor, "debugDescription")
}
@(objc_type=ResidencySetDescriptor, objc_name="version", objc_is_class_method=true)
ResidencySetDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ResidencySetDescriptor, "version")
}
@(objc_type=ResidencySetDescriptor, objc_name="setVersion", objc_is_class_method=true)
ResidencySetDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ResidencySetDescriptor, "setVersion:", aVersion)
}
@(objc_type=ResidencySetDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ResidencySetDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ResidencySetDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ResidencySetDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ResidencySetDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ResidencySetDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ResidencySetDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ResidencySetDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ResidencySetDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=ResidencySetDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
ResidencySetDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ResidencySetDescriptor, "useStoredAccessor")
}
@(objc_type=ResidencySetDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ResidencySetDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ResidencySetDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ResidencySetDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ResidencySetDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ResidencySetDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ResidencySetDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ResidencySetDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ResidencySetDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=ResidencySetDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ResidencySetDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ResidencySetDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=ResidencySetDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
ResidencySetDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    ResidencySetDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    ResidencySetDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

