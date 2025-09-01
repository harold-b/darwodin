package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSPortMessage
///
@(objc_class="NSPortMessage")
PortMessage :: struct { using _: Object, }

@(objc_type=PortMessage, objc_name="init")
PortMessage_init :: proc "c" (self: ^PortMessage) -> ^PortMessage {
    return msgSend(^PortMessage, self, "init")
}


@(objc_type=PortMessage, objc_name="initWithSendPort")
PortMessage_initWithSendPort :: #force_inline proc "c" (self: ^PortMessage, sendPort: ^Port, replyPort: ^Port, components: ^Array) -> ^PortMessage {
    return msgSend(^PortMessage, self, "initWithSendPort:receivePort:components:", sendPort, replyPort, components)
}
@(objc_type=PortMessage, objc_name="sendBeforeDate")
PortMessage_sendBeforeDate :: #force_inline proc "c" (self: ^PortMessage, date: ^Date) -> bool {
    return msgSend(bool, self, "sendBeforeDate:", date)
}
@(objc_type=PortMessage, objc_name="components")
PortMessage_components :: #force_inline proc "c" (self: ^PortMessage) -> ^Array {
    return msgSend(^Array, self, "components")
}
@(objc_type=PortMessage, objc_name="receivePort")
PortMessage_receivePort :: #force_inline proc "c" (self: ^PortMessage) -> ^Port {
    return msgSend(^Port, self, "receivePort")
}
@(objc_type=PortMessage, objc_name="sendPort")
PortMessage_sendPort :: #force_inline proc "c" (self: ^PortMessage) -> ^Port {
    return msgSend(^Port, self, "sendPort")
}
@(objc_type=PortMessage, objc_name="msgid")
PortMessage_msgid :: #force_inline proc "c" (self: ^PortMessage) -> cffi.uint32_t {
    return msgSend(cffi.uint32_t, self, "msgid")
}
@(objc_type=PortMessage, objc_name="setMsgid")
PortMessage_setMsgid :: #force_inline proc "c" (self: ^PortMessage, msgid: cffi.uint32_t) {
    msgSend(nil, self, "setMsgid:", msgid)
}
@(objc_type=PortMessage, objc_name="load", objc_is_class_method=true)
PortMessage_load :: #force_inline proc "c" () {
    msgSend(nil, PortMessage, "load")
}
@(objc_type=PortMessage, objc_name="initialize", objc_is_class_method=true)
PortMessage_initialize :: #force_inline proc "c" () {
    msgSend(nil, PortMessage, "initialize")
}
@(objc_type=PortMessage, objc_name="new", objc_is_class_method=true)
PortMessage_new :: #force_inline proc "c" () -> ^PortMessage {
    return msgSend(^PortMessage, PortMessage, "new")
}
@(objc_type=PortMessage, objc_name="allocWithZone", objc_is_class_method=true)
PortMessage_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PortMessage {
    return msgSend(^PortMessage, PortMessage, "allocWithZone:", zone)
}
@(objc_type=PortMessage, objc_name="alloc", objc_is_class_method=true)
PortMessage_alloc :: #force_inline proc "c" () -> ^PortMessage {
    return msgSend(^PortMessage, PortMessage, "alloc")
}
@(objc_type=PortMessage, objc_name="copyWithZone", objc_is_class_method=true)
PortMessage_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PortMessage, "copyWithZone:", zone)
}
@(objc_type=PortMessage, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PortMessage_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PortMessage, "mutableCopyWithZone:", zone)
}
@(objc_type=PortMessage, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PortMessage_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PortMessage, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PortMessage, objc_name="conformsToProtocol", objc_is_class_method=true)
PortMessage_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PortMessage, "conformsToProtocol:", protocol)
}
@(objc_type=PortMessage, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PortMessage_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PortMessage, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PortMessage, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PortMessage_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PortMessage, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PortMessage, objc_name="isSubclassOfClass", objc_is_class_method=true)
PortMessage_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PortMessage, "isSubclassOfClass:", aClass)
}
@(objc_type=PortMessage, objc_name="resolveClassMethod", objc_is_class_method=true)
PortMessage_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PortMessage, "resolveClassMethod:", sel)
}
@(objc_type=PortMessage, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PortMessage_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PortMessage, "resolveInstanceMethod:", sel)
}
@(objc_type=PortMessage, objc_name="hash", objc_is_class_method=true)
PortMessage_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PortMessage, "hash")
}
@(objc_type=PortMessage, objc_name="superclass", objc_is_class_method=true)
PortMessage_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PortMessage, "superclass")
}
@(objc_type=PortMessage, objc_name="class", objc_is_class_method=true)
PortMessage_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PortMessage, "class")
}
@(objc_type=PortMessage, objc_name="description", objc_is_class_method=true)
PortMessage_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PortMessage, "description")
}
@(objc_type=PortMessage, objc_name="debugDescription", objc_is_class_method=true)
PortMessage_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PortMessage, "debugDescription")
}
@(objc_type=PortMessage, objc_name="version", objc_is_class_method=true)
PortMessage_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PortMessage, "version")
}
@(objc_type=PortMessage, objc_name="setVersion", objc_is_class_method=true)
PortMessage_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PortMessage, "setVersion:", aVersion)
}
@(objc_type=PortMessage, objc_name="poseAsClass", objc_is_class_method=true)
PortMessage_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PortMessage, "poseAsClass:", aClass)
}
@(objc_type=PortMessage, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PortMessage_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PortMessage, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PortMessage, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PortMessage_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PortMessage, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PortMessage, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PortMessage_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PortMessage, "accessInstanceVariablesDirectly")
}
@(objc_type=PortMessage, objc_name="useStoredAccessor", objc_is_class_method=true)
PortMessage_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PortMessage, "useStoredAccessor")
}
@(objc_type=PortMessage, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PortMessage_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PortMessage, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PortMessage, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PortMessage_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PortMessage, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PortMessage, objc_name="setKeys", objc_is_class_method=true)
PortMessage_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, PortMessage, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PortMessage, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PortMessage_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PortMessage, "classFallbacksForKeyedArchiver")
}
@(objc_type=PortMessage, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PortMessage_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PortMessage, "classForKeyedUnarchiver")
}
@(objc_type=PortMessage, objc_name="cancelPreviousPerformRequestsWithTarget")
PortMessage_cancelPreviousPerformRequestsWithTarget :: proc {
    PortMessage_cancelPreviousPerformRequestsWithTarget_selector_object,
    PortMessage_cancelPreviousPerformRequestsWithTarget_,
}

