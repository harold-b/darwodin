package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPortCoder
///
@(objc_class="NSPortCoder")
PortCoder :: struct { using _: Coder, }

@(objc_type=PortCoder, objc_name="init")
PortCoder_init :: proc "c" (self: ^PortCoder) -> ^PortCoder {
    return msgSend(^PortCoder, self, "init")
}


@(objc_type=PortCoder, objc_name="isBycopy")
PortCoder_isBycopy :: #force_inline proc "c" (self: ^PortCoder) -> bool {
    return msgSend(bool, self, "isBycopy")
}
@(objc_type=PortCoder, objc_name="isByref")
PortCoder_isByref :: #force_inline proc "c" (self: ^PortCoder) -> bool {
    return msgSend(bool, self, "isByref")
}
@(objc_type=PortCoder, objc_name="encodePortObject")
PortCoder_encodePortObject :: #force_inline proc "c" (self: ^PortCoder, aport: ^Port) {
    msgSend(nil, self, "encodePortObject:", aport)
}
@(objc_type=PortCoder, objc_name="decodePortObject")
PortCoder_decodePortObject :: #force_inline proc "c" (self: ^PortCoder) -> ^Port {
    return msgSend(^Port, self, "decodePortObject")
}
@(objc_type=PortCoder, objc_name="connection")
PortCoder_connection :: #force_inline proc "c" (self: ^PortCoder) -> ^Connection {
    return msgSend(^Connection, self, "connection")
}
@(objc_type=PortCoder, objc_name="portCoderWithReceivePort", objc_is_class_method=true)
PortCoder_portCoderWithReceivePort :: #force_inline proc "c" (rcvPort: ^Port, sndPort: ^Port, comps: ^Array) -> id {
    return msgSend(id, PortCoder, "portCoderWithReceivePort:sendPort:components:", rcvPort, sndPort, comps)
}
@(objc_type=PortCoder, objc_name="initWithReceivePort")
PortCoder_initWithReceivePort :: #force_inline proc "c" (self: ^PortCoder, rcvPort: ^Port, sndPort: ^Port, comps: ^Array) -> id {
    return msgSend(id, self, "initWithReceivePort:sendPort:components:", rcvPort, sndPort, comps)
}
@(objc_type=PortCoder, objc_name="dispatch")
PortCoder_dispatch :: #force_inline proc "c" (self: ^PortCoder) {
    msgSend(nil, self, "dispatch")
}
@(objc_type=PortCoder, objc_name="load", objc_is_class_method=true)
PortCoder_load :: #force_inline proc "c" () {
    msgSend(nil, PortCoder, "load")
}
@(objc_type=PortCoder, objc_name="initialize", objc_is_class_method=true)
PortCoder_initialize :: #force_inline proc "c" () {
    msgSend(nil, PortCoder, "initialize")
}
@(objc_type=PortCoder, objc_name="new", objc_is_class_method=true)
PortCoder_new :: #force_inline proc "c" () -> ^PortCoder {
    return msgSend(^PortCoder, PortCoder, "new")
}
@(objc_type=PortCoder, objc_name="allocWithZone", objc_is_class_method=true)
PortCoder_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PortCoder {
    return msgSend(^PortCoder, PortCoder, "allocWithZone:", zone)
}
@(objc_type=PortCoder, objc_name="alloc", objc_is_class_method=true)
PortCoder_alloc :: #force_inline proc "c" () -> ^PortCoder {
    return msgSend(^PortCoder, PortCoder, "alloc")
}
@(objc_type=PortCoder, objc_name="copyWithZone", objc_is_class_method=true)
PortCoder_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PortCoder, "copyWithZone:", zone)
}
@(objc_type=PortCoder, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PortCoder_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PortCoder, "mutableCopyWithZone:", zone)
}
@(objc_type=PortCoder, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PortCoder_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PortCoder, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PortCoder, objc_name="conformsToProtocol", objc_is_class_method=true)
PortCoder_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PortCoder, "conformsToProtocol:", protocol)
}
@(objc_type=PortCoder, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PortCoder_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PortCoder, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PortCoder, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PortCoder_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PortCoder, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PortCoder, objc_name="isSubclassOfClass", objc_is_class_method=true)
PortCoder_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PortCoder, "isSubclassOfClass:", aClass)
}
@(objc_type=PortCoder, objc_name="resolveClassMethod", objc_is_class_method=true)
PortCoder_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PortCoder, "resolveClassMethod:", sel)
}
@(objc_type=PortCoder, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PortCoder_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PortCoder, "resolveInstanceMethod:", sel)
}
@(objc_type=PortCoder, objc_name="hash", objc_is_class_method=true)
PortCoder_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PortCoder, "hash")
}
@(objc_type=PortCoder, objc_name="superclass", objc_is_class_method=true)
PortCoder_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PortCoder, "superclass")
}
@(objc_type=PortCoder, objc_name="class", objc_is_class_method=true)
PortCoder_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PortCoder, "class")
}
@(objc_type=PortCoder, objc_name="description", objc_is_class_method=true)
PortCoder_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PortCoder, "description")
}
@(objc_type=PortCoder, objc_name="debugDescription", objc_is_class_method=true)
PortCoder_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PortCoder, "debugDescription")
}
@(objc_type=PortCoder, objc_name="version", objc_is_class_method=true)
PortCoder_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PortCoder, "version")
}
@(objc_type=PortCoder, objc_name="setVersion", objc_is_class_method=true)
PortCoder_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PortCoder, "setVersion:", aVersion)
}
@(objc_type=PortCoder, objc_name="poseAsClass", objc_is_class_method=true)
PortCoder_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PortCoder, "poseAsClass:", aClass)
}
@(objc_type=PortCoder, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PortCoder_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PortCoder, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PortCoder, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PortCoder_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PortCoder, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PortCoder, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PortCoder_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PortCoder, "accessInstanceVariablesDirectly")
}
@(objc_type=PortCoder, objc_name="useStoredAccessor", objc_is_class_method=true)
PortCoder_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PortCoder, "useStoredAccessor")
}
@(objc_type=PortCoder, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PortCoder_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PortCoder, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PortCoder, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PortCoder_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PortCoder, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PortCoder, objc_name="setKeys", objc_is_class_method=true)
PortCoder_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, PortCoder, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PortCoder, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PortCoder_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PortCoder, "classFallbacksForKeyedArchiver")
}
@(objc_type=PortCoder, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PortCoder_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PortCoder, "classForKeyedUnarchiver")
}
@(objc_type=PortCoder, objc_name="cancelPreviousPerformRequestsWithTarget")
PortCoder_cancelPreviousPerformRequestsWithTarget :: proc {
    PortCoder_cancelPreviousPerformRequestsWithTarget_selector_object,
    PortCoder_cancelPreviousPerformRequestsWithTarget_,
}

