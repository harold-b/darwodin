package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPort
///
@(objc_class="NSPort")
Port :: struct { using _: Object, 
    using _: Copying,
    using _: Coding,
}

@(objc_type=Port, objc_name="init")
Port_init :: proc "c" (self: ^Port) -> ^Port {
    return msgSend(^Port, self, "init")
}


@(objc_type=Port, objc_name="port", objc_is_class_method=true)
Port_port :: #force_inline proc "c" () -> ^Port {
    return msgSend(^Port, Port, "port")
}
@(objc_type=Port, objc_name="invalidate")
Port_invalidate :: #force_inline proc "c" (self: ^Port) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=Port, objc_name="setDelegate")
Port_setDelegate :: #force_inline proc "c" (self: ^Port, anObject: ^PortDelegate) {
    msgSend(nil, self, "setDelegate:", anObject)
}
@(objc_type=Port, objc_name="delegate")
Port_delegate :: #force_inline proc "c" (self: ^Port) -> ^PortDelegate {
    return msgSend(^PortDelegate, self, "delegate")
}
@(objc_type=Port, objc_name="scheduleInRunLoop")
Port_scheduleInRunLoop :: #force_inline proc "c" (self: ^Port, runLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "scheduleInRunLoop:forMode:", runLoop, mode)
}
@(objc_type=Port, objc_name="removeFromRunLoop")
Port_removeFromRunLoop :: #force_inline proc "c" (self: ^Port, runLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "removeFromRunLoop:forMode:", runLoop, mode)
}
@(objc_type=Port, objc_name="sendBeforeDate_components_from_reserved")
Port_sendBeforeDate_components_from_reserved :: #force_inline proc "c" (self: ^Port, limitDate: ^Date, components: ^MutableArray, receivePort: ^Port, headerSpaceReserved: UInteger) -> bool {
    return msgSend(bool, self, "sendBeforeDate:components:from:reserved:", limitDate, components, receivePort, headerSpaceReserved)
}
@(objc_type=Port, objc_name="sendBeforeDate_msgid_components_from_reserved")
Port_sendBeforeDate_msgid_components_from_reserved :: #force_inline proc "c" (self: ^Port, limitDate: ^Date, msgID: UInteger, components: ^MutableArray, receivePort: ^Port, headerSpaceReserved: UInteger) -> bool {
    return msgSend(bool, self, "sendBeforeDate:msgid:components:from:reserved:", limitDate, msgID, components, receivePort, headerSpaceReserved)
}
@(objc_type=Port, objc_name="isValid")
Port_isValid :: #force_inline proc "c" (self: ^Port) -> bool {
    return msgSend(bool, self, "isValid")
}
@(objc_type=Port, objc_name="reservedSpaceLength")
Port_reservedSpaceLength :: #force_inline proc "c" (self: ^Port) -> UInteger {
    return msgSend(UInteger, self, "reservedSpaceLength")
}
@(objc_type=Port, objc_name="load", objc_is_class_method=true)
Port_load :: #force_inline proc "c" () {
    msgSend(nil, Port, "load")
}
@(objc_type=Port, objc_name="initialize", objc_is_class_method=true)
Port_initialize :: #force_inline proc "c" () {
    msgSend(nil, Port, "initialize")
}
@(objc_type=Port, objc_name="new", objc_is_class_method=true)
Port_new :: #force_inline proc "c" () -> ^Port {
    return msgSend(^Port, Port, "new")
}
@(objc_type=Port, objc_name="allocWithZone", objc_is_class_method=true)
Port_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Port {
    return msgSend(^Port, Port, "allocWithZone:", zone)
}
@(objc_type=Port, objc_name="alloc", objc_is_class_method=true)
Port_alloc :: #force_inline proc "c" () -> ^Port {
    return msgSend(^Port, Port, "alloc")
}
@(objc_type=Port, objc_name="copyWithZone", objc_is_class_method=true)
Port_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Port, "copyWithZone:", zone)
}
@(objc_type=Port, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Port_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Port, "mutableCopyWithZone:", zone)
}
@(objc_type=Port, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Port_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Port, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Port, objc_name="conformsToProtocol", objc_is_class_method=true)
Port_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Port, "conformsToProtocol:", protocol)
}
@(objc_type=Port, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Port_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Port, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Port, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Port_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Port, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Port, objc_name="isSubclassOfClass", objc_is_class_method=true)
Port_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Port, "isSubclassOfClass:", aClass)
}
@(objc_type=Port, objc_name="resolveClassMethod", objc_is_class_method=true)
Port_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Port, "resolveClassMethod:", sel)
}
@(objc_type=Port, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Port_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Port, "resolveInstanceMethod:", sel)
}
@(objc_type=Port, objc_name="hash", objc_is_class_method=true)
Port_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Port, "hash")
}
@(objc_type=Port, objc_name="superclass", objc_is_class_method=true)
Port_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Port, "superclass")
}
@(objc_type=Port, objc_name="class", objc_is_class_method=true)
Port_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Port, "class")
}
@(objc_type=Port, objc_name="description", objc_is_class_method=true)
Port_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Port, "description")
}
@(objc_type=Port, objc_name="debugDescription", objc_is_class_method=true)
Port_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Port, "debugDescription")
}
@(objc_type=Port, objc_name="version", objc_is_class_method=true)
Port_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Port, "version")
}
@(objc_type=Port, objc_name="setVersion", objc_is_class_method=true)
Port_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Port, "setVersion:", aVersion)
}
@(objc_type=Port, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Port_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Port, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Port, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Port_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Port, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Port, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Port_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Port, "accessInstanceVariablesDirectly")
}
@(objc_type=Port, objc_name="useStoredAccessor", objc_is_class_method=true)
Port_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Port, "useStoredAccessor")
}
@(objc_type=Port, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Port_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Port, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Port, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Port_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Port, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Port, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Port_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Port, "classFallbacksForKeyedArchiver")
}
@(objc_type=Port, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Port_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Port, "classForKeyedUnarchiver")
}
@(objc_type=Port, objc_name="sendBeforeDate")
Port_sendBeforeDate :: proc {
    Port_sendBeforeDate_components_from_reserved,
    Port_sendBeforeDate_msgid_components_from_reserved,
}

@(objc_type=Port, objc_name="cancelPreviousPerformRequestsWithTarget")
Port_cancelPreviousPerformRequestsWithTarget :: proc {
    Port_cancelPreviousPerformRequestsWithTarget_selector_object,
    Port_cancelPreviousPerformRequestsWithTarget_,
}

