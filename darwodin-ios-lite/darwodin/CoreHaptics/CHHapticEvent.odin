package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CHHapticEvent
///
@(objc_class="CHHapticEvent")
HapticEvent :: struct { using _: NS.Object, }

@(objc_type=HapticEvent, objc_name="init")
HapticEvent_init :: #force_inline proc "c" (self: ^HapticEvent) -> ^HapticEvent {
    return msgSend(^HapticEvent, self, "init")
}
@(objc_type=HapticEvent, objc_name="initWithEventType_parameters_relativeTime")
HapticEvent_initWithEventType_parameters_relativeTime :: #force_inline proc "c" (self: ^HapticEvent, type: ^NS.String, eventParams: ^NS.Array, time: NS.TimeInterval) -> ^HapticEvent {
    return msgSend(^HapticEvent, self, "initWithEventType:parameters:relativeTime:", type, eventParams, time)
}
@(objc_type=HapticEvent, objc_name="initWithEventType_parameters_relativeTime_duration")
HapticEvent_initWithEventType_parameters_relativeTime_duration :: #force_inline proc "c" (self: ^HapticEvent, type: ^NS.String, eventParams: ^NS.Array, time: NS.TimeInterval, duration: NS.TimeInterval) -> ^HapticEvent {
    return msgSend(^HapticEvent, self, "initWithEventType:parameters:relativeTime:duration:", type, eventParams, time, duration)
}
@(objc_type=HapticEvent, objc_name="initWithAudioResourceID_parameters_relativeTime")
HapticEvent_initWithAudioResourceID_parameters_relativeTime :: #force_inline proc "c" (self: ^HapticEvent, resID: HapticAudioResourceID, eventParams: ^NS.Array, time: NS.TimeInterval) -> ^HapticEvent {
    return msgSend(^HapticEvent, self, "initWithAudioResourceID:parameters:relativeTime:", resID, eventParams, time)
}
@(objc_type=HapticEvent, objc_name="initWithAudioResourceID_parameters_relativeTime_duration")
HapticEvent_initWithAudioResourceID_parameters_relativeTime_duration :: #force_inline proc "c" (self: ^HapticEvent, resID: HapticAudioResourceID, eventParams: ^NS.Array, time: NS.TimeInterval, duration: NS.TimeInterval) -> ^HapticEvent {
    return msgSend(^HapticEvent, self, "initWithAudioResourceID:parameters:relativeTime:duration:", resID, eventParams, time, duration)
}
@(objc_type=HapticEvent, objc_name="type")
HapticEvent_type :: #force_inline proc "c" (self: ^HapticEvent) -> ^NS.String {
    return msgSend(^NS.String, self, "type")
}
@(objc_type=HapticEvent, objc_name="eventParameters")
HapticEvent_eventParameters :: #force_inline proc "c" (self: ^HapticEvent) -> ^NS.Array {
    return msgSend(^NS.Array, self, "eventParameters")
}
@(objc_type=HapticEvent, objc_name="relativeTime")
HapticEvent_relativeTime :: #force_inline proc "c" (self: ^HapticEvent) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "relativeTime")
}
@(objc_type=HapticEvent, objc_name="setRelativeTime")
HapticEvent_setRelativeTime :: #force_inline proc "c" (self: ^HapticEvent, relativeTime: NS.TimeInterval) {
    msgSend(nil, self, "setRelativeTime:", relativeTime)
}
@(objc_type=HapticEvent, objc_name="duration")
HapticEvent_duration :: #force_inline proc "c" (self: ^HapticEvent) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "duration")
}
@(objc_type=HapticEvent, objc_name="setDuration")
HapticEvent_setDuration :: #force_inline proc "c" (self: ^HapticEvent, duration: NS.TimeInterval) {
    msgSend(nil, self, "setDuration:", duration)
}
@(objc_type=HapticEvent, objc_name="load", objc_is_class_method=true)
HapticEvent_load :: #force_inline proc "c" () {
    msgSend(nil, HapticEvent, "load")
}
@(objc_type=HapticEvent, objc_name="initialize", objc_is_class_method=true)
HapticEvent_initialize :: #force_inline proc "c" () {
    msgSend(nil, HapticEvent, "initialize")
}
@(objc_type=HapticEvent, objc_name="new", objc_is_class_method=true)
HapticEvent_new :: #force_inline proc "c" () -> ^HapticEvent {
    return msgSend(^HapticEvent, HapticEvent, "new")
}
@(objc_type=HapticEvent, objc_name="allocWithZone", objc_is_class_method=true)
HapticEvent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HapticEvent {
    return msgSend(^HapticEvent, HapticEvent, "allocWithZone:", zone)
}
@(objc_type=HapticEvent, objc_name="alloc", objc_is_class_method=true)
HapticEvent_alloc :: #force_inline proc "c" () -> ^HapticEvent {
    return msgSend(^HapticEvent, HapticEvent, "alloc")
}
@(objc_type=HapticEvent, objc_name="copyWithZone", objc_is_class_method=true)
HapticEvent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HapticEvent, "copyWithZone:", zone)
}
@(objc_type=HapticEvent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HapticEvent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HapticEvent, "mutableCopyWithZone:", zone)
}
@(objc_type=HapticEvent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HapticEvent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HapticEvent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HapticEvent, objc_name="conformsToProtocol", objc_is_class_method=true)
HapticEvent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HapticEvent, "conformsToProtocol:", protocol)
}
@(objc_type=HapticEvent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HapticEvent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HapticEvent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HapticEvent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HapticEvent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HapticEvent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HapticEvent, objc_name="isSubclassOfClass", objc_is_class_method=true)
HapticEvent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HapticEvent, "isSubclassOfClass:", aClass)
}
@(objc_type=HapticEvent, objc_name="resolveClassMethod", objc_is_class_method=true)
HapticEvent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HapticEvent, "resolveClassMethod:", sel)
}
@(objc_type=HapticEvent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HapticEvent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HapticEvent, "resolveInstanceMethod:", sel)
}
@(objc_type=HapticEvent, objc_name="hash", objc_is_class_method=true)
HapticEvent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HapticEvent, "hash")
}
@(objc_type=HapticEvent, objc_name="superclass", objc_is_class_method=true)
HapticEvent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HapticEvent, "superclass")
}
@(objc_type=HapticEvent, objc_name="class", objc_is_class_method=true)
HapticEvent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HapticEvent, "class")
}
@(objc_type=HapticEvent, objc_name="description", objc_is_class_method=true)
HapticEvent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HapticEvent, "description")
}
@(objc_type=HapticEvent, objc_name="debugDescription", objc_is_class_method=true)
HapticEvent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HapticEvent, "debugDescription")
}
@(objc_type=HapticEvent, objc_name="version", objc_is_class_method=true)
HapticEvent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HapticEvent, "version")
}
@(objc_type=HapticEvent, objc_name="setVersion", objc_is_class_method=true)
HapticEvent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HapticEvent, "setVersion:", aVersion)
}
@(objc_type=HapticEvent, objc_name="initWithEventType")
HapticEvent_initWithEventType :: proc {
    HapticEvent_initWithEventType_parameters_relativeTime,
    HapticEvent_initWithEventType_parameters_relativeTime_duration,
}

@(objc_type=HapticEvent, objc_name="initWithAudioResourceID")
HapticEvent_initWithAudioResourceID :: proc {
    HapticEvent_initWithAudioResourceID_parameters_relativeTime,
    HapticEvent_initWithAudioResourceID_parameters_relativeTime_duration,
}

