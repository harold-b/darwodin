package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSRunLoop
///
@(objc_class="NSRunLoop")
RunLoop :: struct { using _: Object, }

@(objc_type=RunLoop, objc_name="init")
RunLoop_init :: proc "c" (self: ^RunLoop) -> ^RunLoop {
    return msgSend(^RunLoop, self, "init")
}


@(objc_type=RunLoop, objc_name="getCFRunLoop")
RunLoop_getCFRunLoop :: #force_inline proc "c" (self: ^RunLoop) -> CF.RunLoopRef {
    return msgSend(CF.RunLoopRef, self, "getCFRunLoop")
}
@(objc_type=RunLoop, objc_name="addTimer")
RunLoop_addTimer :: #force_inline proc "c" (self: ^RunLoop, timer: ^Timer, mode: ^String) {
    msgSend(nil, self, "addTimer:forMode:", timer, mode)
}
@(objc_type=RunLoop, objc_name="addPort")
RunLoop_addPort :: #force_inline proc "c" (self: ^RunLoop, aPort: ^Port, mode: ^String) {
    msgSend(nil, self, "addPort:forMode:", aPort, mode)
}
@(objc_type=RunLoop, objc_name="removePort")
RunLoop_removePort :: #force_inline proc "c" (self: ^RunLoop, aPort: ^Port, mode: ^String) {
    msgSend(nil, self, "removePort:forMode:", aPort, mode)
}
@(objc_type=RunLoop, objc_name="limitDateForMode")
RunLoop_limitDateForMode :: #force_inline proc "c" (self: ^RunLoop, mode: ^String) -> ^Date {
    return msgSend(^Date, self, "limitDateForMode:", mode)
}
@(objc_type=RunLoop, objc_name="acceptInputForMode")
RunLoop_acceptInputForMode :: #force_inline proc "c" (self: ^RunLoop, mode: ^String, limitDate: ^Date) {
    msgSend(nil, self, "acceptInputForMode:beforeDate:", mode, limitDate)
}
@(objc_type=RunLoop, objc_name="currentRunLoop", objc_is_class_method=true)
RunLoop_currentRunLoop :: #force_inline proc "c" () -> ^RunLoop {
    return msgSend(^RunLoop, RunLoop, "currentRunLoop")
}
@(objc_type=RunLoop, objc_name="mainRunLoop", objc_is_class_method=true)
RunLoop_mainRunLoop :: #force_inline proc "c" () -> ^RunLoop {
    return msgSend(^RunLoop, RunLoop, "mainRunLoop")
}
@(objc_type=RunLoop, objc_name="currentMode")
RunLoop_currentMode :: #force_inline proc "c" (self: ^RunLoop) -> ^String {
    return msgSend(^String, self, "currentMode")
}
@(objc_type=RunLoop, objc_name="run")
RunLoop_run :: #force_inline proc "c" (self: ^RunLoop) {
    msgSend(nil, self, "run")
}
@(objc_type=RunLoop, objc_name="runUntilDate")
RunLoop_runUntilDate :: #force_inline proc "c" (self: ^RunLoop, limitDate: ^Date) {
    msgSend(nil, self, "runUntilDate:", limitDate)
}
@(objc_type=RunLoop, objc_name="runMode")
RunLoop_runMode :: #force_inline proc "c" (self: ^RunLoop, mode: ^String, limitDate: ^Date) -> bool {
    return msgSend(bool, self, "runMode:beforeDate:", mode, limitDate)
}
@(objc_type=RunLoop, objc_name="performInModes")
RunLoop_performInModes :: #force_inline proc "c" (self: ^RunLoop, modes: ^Array, block: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "performInModes:block:", modes, block)
}
@(objc_type=RunLoop, objc_name="performBlock")
RunLoop_performBlock :: #force_inline proc "c" (self: ^RunLoop, block: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "performBlock:", block)
}
@(objc_type=RunLoop, objc_name="performSelector")
RunLoop_performSelector :: #force_inline proc "c" (self: ^RunLoop, aSelector: SEL, target: id, arg: id, order: UInteger, modes: ^Array) {
    msgSend(nil, self, "performSelector:target:argument:order:modes:", aSelector, target, arg, order, modes)
}
@(objc_type=RunLoop, objc_name="cancelPerformSelector")
RunLoop_cancelPerformSelector :: #force_inline proc "c" (self: ^RunLoop, aSelector: SEL, target: id, arg: id) {
    msgSend(nil, self, "cancelPerformSelector:target:argument:", aSelector, target, arg)
}
@(objc_type=RunLoop, objc_name="cancelPerformSelectorsWithTarget")
RunLoop_cancelPerformSelectorsWithTarget :: #force_inline proc "c" (self: ^RunLoop, target: id) {
    msgSend(nil, self, "cancelPerformSelectorsWithTarget:", target)
}
@(objc_type=RunLoop, objc_name="load", objc_is_class_method=true)
RunLoop_load :: #force_inline proc "c" () {
    msgSend(nil, RunLoop, "load")
}
@(objc_type=RunLoop, objc_name="initialize", objc_is_class_method=true)
RunLoop_initialize :: #force_inline proc "c" () {
    msgSend(nil, RunLoop, "initialize")
}
@(objc_type=RunLoop, objc_name="new", objc_is_class_method=true)
RunLoop_new :: #force_inline proc "c" () -> ^RunLoop {
    return msgSend(^RunLoop, RunLoop, "new")
}
@(objc_type=RunLoop, objc_name="allocWithZone", objc_is_class_method=true)
RunLoop_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^RunLoop {
    return msgSend(^RunLoop, RunLoop, "allocWithZone:", zone)
}
@(objc_type=RunLoop, objc_name="alloc", objc_is_class_method=true)
RunLoop_alloc :: #force_inline proc "c" () -> ^RunLoop {
    return msgSend(^RunLoop, RunLoop, "alloc")
}
@(objc_type=RunLoop, objc_name="copyWithZone", objc_is_class_method=true)
RunLoop_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RunLoop, "copyWithZone:", zone)
}
@(objc_type=RunLoop, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RunLoop_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RunLoop, "mutableCopyWithZone:", zone)
}
@(objc_type=RunLoop, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RunLoop_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RunLoop, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RunLoop, objc_name="conformsToProtocol", objc_is_class_method=true)
RunLoop_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RunLoop, "conformsToProtocol:", protocol)
}
@(objc_type=RunLoop, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RunLoop_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RunLoop, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RunLoop, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RunLoop_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, RunLoop, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RunLoop, objc_name="isSubclassOfClass", objc_is_class_method=true)
RunLoop_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RunLoop, "isSubclassOfClass:", aClass)
}
@(objc_type=RunLoop, objc_name="resolveClassMethod", objc_is_class_method=true)
RunLoop_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RunLoop, "resolveClassMethod:", sel)
}
@(objc_type=RunLoop, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RunLoop_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RunLoop, "resolveInstanceMethod:", sel)
}
@(objc_type=RunLoop, objc_name="hash", objc_is_class_method=true)
RunLoop_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, RunLoop, "hash")
}
@(objc_type=RunLoop, objc_name="superclass", objc_is_class_method=true)
RunLoop_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RunLoop, "superclass")
}
@(objc_type=RunLoop, objc_name="class", objc_is_class_method=true)
RunLoop_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RunLoop, "class")
}
@(objc_type=RunLoop, objc_name="description", objc_is_class_method=true)
RunLoop_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RunLoop, "description")
}
@(objc_type=RunLoop, objc_name="debugDescription", objc_is_class_method=true)
RunLoop_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RunLoop, "debugDescription")
}
@(objc_type=RunLoop, objc_name="version", objc_is_class_method=true)
RunLoop_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, RunLoop, "version")
}
@(objc_type=RunLoop, objc_name="setVersion", objc_is_class_method=true)
RunLoop_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, RunLoop, "setVersion:", aVersion)
}
@(objc_type=RunLoop, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RunLoop_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RunLoop, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RunLoop, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RunLoop_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RunLoop, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RunLoop, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RunLoop_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RunLoop, "accessInstanceVariablesDirectly")
}
@(objc_type=RunLoop, objc_name="useStoredAccessor", objc_is_class_method=true)
RunLoop_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RunLoop, "useStoredAccessor")
}
@(objc_type=RunLoop, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RunLoop_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, RunLoop, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RunLoop, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RunLoop_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, RunLoop, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RunLoop, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RunLoop_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, RunLoop, "classFallbacksForKeyedArchiver")
}
@(objc_type=RunLoop, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RunLoop_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RunLoop, "classForKeyedUnarchiver")
}
@(objc_type=RunLoop, objc_name="cancelPreviousPerformRequestsWithTarget")
RunLoop_cancelPreviousPerformRequestsWithTarget :: proc {
    RunLoop_cancelPreviousPerformRequestsWithTarget_selector_object,
    RunLoop_cancelPreviousPerformRequestsWithTarget_,
}

