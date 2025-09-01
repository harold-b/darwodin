package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSPipe
///
@(objc_class="NSPipe")
Pipe :: struct { using _: Object, }

@(objc_type=Pipe, objc_name="init")
Pipe_init :: proc "c" (self: ^Pipe) -> ^Pipe {
    return msgSend(^Pipe, self, "init")
}


@(objc_type=Pipe, objc_name="pipe", objc_is_class_method=true)
Pipe_pipe :: #force_inline proc "c" () -> ^Pipe {
    return msgSend(^Pipe, Pipe, "pipe")
}
@(objc_type=Pipe, objc_name="fileHandleForReading")
Pipe_fileHandleForReading :: #force_inline proc "c" (self: ^Pipe) -> ^FileHandle {
    return msgSend(^FileHandle, self, "fileHandleForReading")
}
@(objc_type=Pipe, objc_name="fileHandleForWriting")
Pipe_fileHandleForWriting :: #force_inline proc "c" (self: ^Pipe) -> ^FileHandle {
    return msgSend(^FileHandle, self, "fileHandleForWriting")
}
@(objc_type=Pipe, objc_name="load", objc_is_class_method=true)
Pipe_load :: #force_inline proc "c" () {
    msgSend(nil, Pipe, "load")
}
@(objc_type=Pipe, objc_name="initialize", objc_is_class_method=true)
Pipe_initialize :: #force_inline proc "c" () {
    msgSend(nil, Pipe, "initialize")
}
@(objc_type=Pipe, objc_name="new", objc_is_class_method=true)
Pipe_new :: #force_inline proc "c" () -> ^Pipe {
    return msgSend(^Pipe, Pipe, "new")
}
@(objc_type=Pipe, objc_name="allocWithZone", objc_is_class_method=true)
Pipe_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Pipe {
    return msgSend(^Pipe, Pipe, "allocWithZone:", zone)
}
@(objc_type=Pipe, objc_name="alloc", objc_is_class_method=true)
Pipe_alloc :: #force_inline proc "c" () -> ^Pipe {
    return msgSend(^Pipe, Pipe, "alloc")
}
@(objc_type=Pipe, objc_name="copyWithZone", objc_is_class_method=true)
Pipe_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Pipe, "copyWithZone:", zone)
}
@(objc_type=Pipe, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Pipe_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Pipe, "mutableCopyWithZone:", zone)
}
@(objc_type=Pipe, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Pipe_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Pipe, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Pipe, objc_name="conformsToProtocol", objc_is_class_method=true)
Pipe_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Pipe, "conformsToProtocol:", protocol)
}
@(objc_type=Pipe, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Pipe_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Pipe, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Pipe, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Pipe_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Pipe, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Pipe, objc_name="isSubclassOfClass", objc_is_class_method=true)
Pipe_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Pipe, "isSubclassOfClass:", aClass)
}
@(objc_type=Pipe, objc_name="resolveClassMethod", objc_is_class_method=true)
Pipe_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Pipe, "resolveClassMethod:", sel)
}
@(objc_type=Pipe, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Pipe_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Pipe, "resolveInstanceMethod:", sel)
}
@(objc_type=Pipe, objc_name="hash", objc_is_class_method=true)
Pipe_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Pipe, "hash")
}
@(objc_type=Pipe, objc_name="superclass", objc_is_class_method=true)
Pipe_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Pipe, "superclass")
}
@(objc_type=Pipe, objc_name="class", objc_is_class_method=true)
Pipe_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Pipe, "class")
}
@(objc_type=Pipe, objc_name="description", objc_is_class_method=true)
Pipe_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Pipe, "description")
}
@(objc_type=Pipe, objc_name="debugDescription", objc_is_class_method=true)
Pipe_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Pipe, "debugDescription")
}
@(objc_type=Pipe, objc_name="version", objc_is_class_method=true)
Pipe_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Pipe, "version")
}
@(objc_type=Pipe, objc_name="setVersion", objc_is_class_method=true)
Pipe_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Pipe, "setVersion:", aVersion)
}
@(objc_type=Pipe, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Pipe_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Pipe, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Pipe, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Pipe_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Pipe, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Pipe, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Pipe_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Pipe, "accessInstanceVariablesDirectly")
}
@(objc_type=Pipe, objc_name="useStoredAccessor", objc_is_class_method=true)
Pipe_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Pipe, "useStoredAccessor")
}
@(objc_type=Pipe, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Pipe_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Pipe, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Pipe, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Pipe_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Pipe, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Pipe, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Pipe_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Pipe, "classFallbacksForKeyedArchiver")
}
@(objc_type=Pipe, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Pipe_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Pipe, "classForKeyedUnarchiver")
}
@(objc_type=Pipe, objc_name="cancelPreviousPerformRequestsWithTarget")
Pipe_cancelPreviousPerformRequestsWithTarget :: proc {
    Pipe_cancelPreviousPerformRequestsWithTarget_selector_object,
    Pipe_cancelPreviousPerformRequestsWithTarget_,
}

