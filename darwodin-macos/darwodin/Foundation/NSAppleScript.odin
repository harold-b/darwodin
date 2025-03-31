package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSAppleScript
///
@(objc_class="NSAppleScript")
AppleScript :: struct { using _: Object, 
    using _: Copying,
}

@(objc_type=AppleScript, objc_name="init")
AppleScript_init :: proc "c" (self: ^AppleScript) -> ^AppleScript {
    return msgSend(^AppleScript, self, "init")
}


@(objc_type=AppleScript, objc_name="initWithContentsOfURL")
AppleScript_initWithContentsOfURL :: #force_inline proc "c" (self: ^AppleScript, url: ^URL, errorInfo: ^^Dictionary) -> ^AppleScript {
    return msgSend(^AppleScript, self, "initWithContentsOfURL:error:", url, errorInfo)
}
@(objc_type=AppleScript, objc_name="initWithSource")
AppleScript_initWithSource :: #force_inline proc "c" (self: ^AppleScript, source: ^String) -> ^AppleScript {
    return msgSend(^AppleScript, self, "initWithSource:", source)
}
@(objc_type=AppleScript, objc_name="compileAndReturnError")
AppleScript_compileAndReturnError :: #force_inline proc "c" (self: ^AppleScript, errorInfo: ^^Dictionary) -> bool {
    return msgSend(bool, self, "compileAndReturnError:", errorInfo)
}
@(objc_type=AppleScript, objc_name="executeAndReturnError")
AppleScript_executeAndReturnError :: #force_inline proc "c" (self: ^AppleScript, errorInfo: ^^Dictionary) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "executeAndReturnError:", errorInfo)
}
@(objc_type=AppleScript, objc_name="executeAppleEvent")
AppleScript_executeAppleEvent :: #force_inline proc "c" (self: ^AppleScript, event: ^AppleEventDescriptor, errorInfo: ^^Dictionary) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "executeAppleEvent:error:", event, errorInfo)
}
@(objc_type=AppleScript, objc_name="source")
AppleScript_source :: #force_inline proc "c" (self: ^AppleScript) -> ^String {
    return msgSend(^String, self, "source")
}
@(objc_type=AppleScript, objc_name="isCompiled")
AppleScript_isCompiled :: #force_inline proc "c" (self: ^AppleScript) -> bool {
    return msgSend(bool, self, "isCompiled")
}
@(objc_type=AppleScript, objc_name="load", objc_is_class_method=true)
AppleScript_load :: #force_inline proc "c" () {
    msgSend(nil, AppleScript, "load")
}
@(objc_type=AppleScript, objc_name="initialize", objc_is_class_method=true)
AppleScript_initialize :: #force_inline proc "c" () {
    msgSend(nil, AppleScript, "initialize")
}
@(objc_type=AppleScript, objc_name="new", objc_is_class_method=true)
AppleScript_new :: #force_inline proc "c" () -> ^AppleScript {
    return msgSend(^AppleScript, AppleScript, "new")
}
@(objc_type=AppleScript, objc_name="allocWithZone", objc_is_class_method=true)
AppleScript_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^AppleScript {
    return msgSend(^AppleScript, AppleScript, "allocWithZone:", zone)
}
@(objc_type=AppleScript, objc_name="alloc", objc_is_class_method=true)
AppleScript_alloc :: #force_inline proc "c" () -> ^AppleScript {
    return msgSend(^AppleScript, AppleScript, "alloc")
}
@(objc_type=AppleScript, objc_name="copyWithZone", objc_is_class_method=true)
AppleScript_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AppleScript, "copyWithZone:", zone)
}
@(objc_type=AppleScript, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AppleScript_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AppleScript, "mutableCopyWithZone:", zone)
}
@(objc_type=AppleScript, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AppleScript_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AppleScript, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AppleScript, objc_name="conformsToProtocol", objc_is_class_method=true)
AppleScript_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AppleScript, "conformsToProtocol:", protocol)
}
@(objc_type=AppleScript, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AppleScript_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AppleScript, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AppleScript, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AppleScript_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, AppleScript, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AppleScript, objc_name="isSubclassOfClass", objc_is_class_method=true)
AppleScript_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AppleScript, "isSubclassOfClass:", aClass)
}
@(objc_type=AppleScript, objc_name="resolveClassMethod", objc_is_class_method=true)
AppleScript_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AppleScript, "resolveClassMethod:", sel)
}
@(objc_type=AppleScript, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AppleScript_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AppleScript, "resolveInstanceMethod:", sel)
}
@(objc_type=AppleScript, objc_name="hash", objc_is_class_method=true)
AppleScript_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, AppleScript, "hash")
}
@(objc_type=AppleScript, objc_name="superclass", objc_is_class_method=true)
AppleScript_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AppleScript, "superclass")
}
@(objc_type=AppleScript, objc_name="class", objc_is_class_method=true)
AppleScript_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AppleScript, "class")
}
@(objc_type=AppleScript, objc_name="description", objc_is_class_method=true)
AppleScript_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AppleScript, "description")
}
@(objc_type=AppleScript, objc_name="debugDescription", objc_is_class_method=true)
AppleScript_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AppleScript, "debugDescription")
}
@(objc_type=AppleScript, objc_name="version", objc_is_class_method=true)
AppleScript_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, AppleScript, "version")
}
@(objc_type=AppleScript, objc_name="setVersion", objc_is_class_method=true)
AppleScript_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, AppleScript, "setVersion:", aVersion)
}
@(objc_type=AppleScript, objc_name="poseAsClass", objc_is_class_method=true)
AppleScript_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AppleScript, "poseAsClass:", aClass)
}
@(objc_type=AppleScript, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AppleScript_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AppleScript, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AppleScript, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AppleScript_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AppleScript, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AppleScript, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AppleScript_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AppleScript, "accessInstanceVariablesDirectly")
}
@(objc_type=AppleScript, objc_name="useStoredAccessor", objc_is_class_method=true)
AppleScript_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AppleScript, "useStoredAccessor")
}
@(objc_type=AppleScript, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AppleScript_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, AppleScript, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AppleScript, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AppleScript_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, AppleScript, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AppleScript, objc_name="setKeys", objc_is_class_method=true)
AppleScript_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, AppleScript, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AppleScript, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AppleScript_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, AppleScript, "classFallbacksForKeyedArchiver")
}
@(objc_type=AppleScript, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AppleScript_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AppleScript, "classForKeyedUnarchiver")
}
@(objc_type=AppleScript, objc_name="cancelPreviousPerformRequestsWithTarget")
AppleScript_cancelPreviousPerformRequestsWithTarget :: proc {
    AppleScript_cancelPreviousPerformRequestsWithTarget_selector_object,
    AppleScript_cancelPreviousPerformRequestsWithTarget_,
}

