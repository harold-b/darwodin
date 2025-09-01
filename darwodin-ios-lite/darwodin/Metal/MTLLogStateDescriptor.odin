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
/// MTLLogStateDescriptor
///
@(objc_class="MTLLogStateDescriptor")
LogStateDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=LogStateDescriptor, objc_name="init")
LogStateDescriptor_init :: proc "c" (self: ^LogStateDescriptor) -> ^LogStateDescriptor {
    return msgSend(^LogStateDescriptor, self, "init")
}


@(objc_type=LogStateDescriptor, objc_name="level")
LogStateDescriptor_level :: #force_inline proc "c" (self: ^LogStateDescriptor) -> LogLevel {
    return msgSend(LogLevel, self, "level")
}
@(objc_type=LogStateDescriptor, objc_name="setLevel")
LogStateDescriptor_setLevel :: #force_inline proc "c" (self: ^LogStateDescriptor, level: LogLevel) {
    msgSend(nil, self, "setLevel:", level)
}
@(objc_type=LogStateDescriptor, objc_name="bufferSize")
LogStateDescriptor_bufferSize :: #force_inline proc "c" (self: ^LogStateDescriptor) -> NS.Integer {
    return msgSend(NS.Integer, self, "bufferSize")
}
@(objc_type=LogStateDescriptor, objc_name="setBufferSize")
LogStateDescriptor_setBufferSize :: #force_inline proc "c" (self: ^LogStateDescriptor, bufferSize: NS.Integer) {
    msgSend(nil, self, "setBufferSize:", bufferSize)
}
@(objc_type=LogStateDescriptor, objc_name="load", objc_is_class_method=true)
LogStateDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, LogStateDescriptor, "load")
}
@(objc_type=LogStateDescriptor, objc_name="initialize", objc_is_class_method=true)
LogStateDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, LogStateDescriptor, "initialize")
}
@(objc_type=LogStateDescriptor, objc_name="new", objc_is_class_method=true)
LogStateDescriptor_new :: #force_inline proc "c" () -> ^LogStateDescriptor {
    return msgSend(^LogStateDescriptor, LogStateDescriptor, "new")
}
@(objc_type=LogStateDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
LogStateDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LogStateDescriptor {
    return msgSend(^LogStateDescriptor, LogStateDescriptor, "allocWithZone:", zone)
}
@(objc_type=LogStateDescriptor, objc_name="alloc", objc_is_class_method=true)
LogStateDescriptor_alloc :: #force_inline proc "c" () -> ^LogStateDescriptor {
    return msgSend(^LogStateDescriptor, LogStateDescriptor, "alloc")
}
@(objc_type=LogStateDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
LogStateDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LogStateDescriptor, "copyWithZone:", zone)
}
@(objc_type=LogStateDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LogStateDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LogStateDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=LogStateDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LogStateDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LogStateDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LogStateDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
LogStateDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LogStateDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=LogStateDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LogStateDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LogStateDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LogStateDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LogStateDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LogStateDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LogStateDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
LogStateDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LogStateDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=LogStateDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
LogStateDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LogStateDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=LogStateDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LogStateDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LogStateDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=LogStateDescriptor, objc_name="hash", objc_is_class_method=true)
LogStateDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LogStateDescriptor, "hash")
}
@(objc_type=LogStateDescriptor, objc_name="superclass", objc_is_class_method=true)
LogStateDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LogStateDescriptor, "superclass")
}
@(objc_type=LogStateDescriptor, objc_name="class", objc_is_class_method=true)
LogStateDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LogStateDescriptor, "class")
}
@(objc_type=LogStateDescriptor, objc_name="description", objc_is_class_method=true)
LogStateDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LogStateDescriptor, "description")
}
@(objc_type=LogStateDescriptor, objc_name="debugDescription", objc_is_class_method=true)
LogStateDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LogStateDescriptor, "debugDescription")
}
@(objc_type=LogStateDescriptor, objc_name="version", objc_is_class_method=true)
LogStateDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LogStateDescriptor, "version")
}
@(objc_type=LogStateDescriptor, objc_name="setVersion", objc_is_class_method=true)
LogStateDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LogStateDescriptor, "setVersion:", aVersion)
}
@(objc_type=LogStateDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LogStateDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LogStateDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LogStateDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LogStateDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LogStateDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LogStateDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LogStateDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LogStateDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=LogStateDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
LogStateDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LogStateDescriptor, "useStoredAccessor")
}
@(objc_type=LogStateDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LogStateDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LogStateDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LogStateDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LogStateDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LogStateDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LogStateDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LogStateDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LogStateDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=LogStateDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LogStateDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LogStateDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=LogStateDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
LogStateDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    LogStateDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    LogStateDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

