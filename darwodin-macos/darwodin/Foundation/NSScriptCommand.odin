package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSScriptCommand
///
@(objc_class="NSScriptCommand")
ScriptCommand :: struct { using _: Object, 
    using _: Coding,
}

@(objc_type=ScriptCommand, objc_name="init")
ScriptCommand_init :: proc "c" (self: ^ScriptCommand) -> ^ScriptCommand {
    return msgSend(^ScriptCommand, self, "init")
}


@(objc_type=ScriptCommand, objc_name="initWithCommandDescription")
ScriptCommand_initWithCommandDescription :: #force_inline proc "c" (self: ^ScriptCommand, commandDef: ^ScriptCommandDescription) -> ^ScriptCommand {
    return msgSend(^ScriptCommand, self, "initWithCommandDescription:", commandDef)
}
@(objc_type=ScriptCommand, objc_name="initWithCoder")
ScriptCommand_initWithCoder :: #force_inline proc "c" (self: ^ScriptCommand, inCoder: ^Coder) -> ^ScriptCommand {
    return msgSend(^ScriptCommand, self, "initWithCoder:", inCoder)
}
@(objc_type=ScriptCommand, objc_name="performDefaultImplementation")
ScriptCommand_performDefaultImplementation :: #force_inline proc "c" (self: ^ScriptCommand) -> id {
    return msgSend(id, self, "performDefaultImplementation")
}
@(objc_type=ScriptCommand, objc_name="executeCommand")
ScriptCommand_executeCommand :: #force_inline proc "c" (self: ^ScriptCommand) -> id {
    return msgSend(id, self, "executeCommand")
}
@(objc_type=ScriptCommand, objc_name="currentCommand", objc_is_class_method=true)
ScriptCommand_currentCommand :: #force_inline proc "c" () -> ^ScriptCommand {
    return msgSend(^ScriptCommand, ScriptCommand, "currentCommand")
}
@(objc_type=ScriptCommand, objc_name="suspendExecution")
ScriptCommand_suspendExecution :: #force_inline proc "c" (self: ^ScriptCommand) {
    msgSend(nil, self, "suspendExecution")
}
@(objc_type=ScriptCommand, objc_name="resumeExecutionWithResult")
ScriptCommand_resumeExecutionWithResult :: #force_inline proc "c" (self: ^ScriptCommand, result: id) {
    msgSend(nil, self, "resumeExecutionWithResult:", result)
}
@(objc_type=ScriptCommand, objc_name="commandDescription")
ScriptCommand_commandDescription :: #force_inline proc "c" (self: ^ScriptCommand) -> ^ScriptCommandDescription {
    return msgSend(^ScriptCommandDescription, self, "commandDescription")
}
@(objc_type=ScriptCommand, objc_name="directParameter")
ScriptCommand_directParameter :: #force_inline proc "c" (self: ^ScriptCommand) -> id {
    return msgSend(id, self, "directParameter")
}
@(objc_type=ScriptCommand, objc_name="setDirectParameter")
ScriptCommand_setDirectParameter :: #force_inline proc "c" (self: ^ScriptCommand, directParameter: id) {
    msgSend(nil, self, "setDirectParameter:", directParameter)
}
@(objc_type=ScriptCommand, objc_name="receiversSpecifier")
ScriptCommand_receiversSpecifier :: #force_inline proc "c" (self: ^ScriptCommand) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "receiversSpecifier")
}
@(objc_type=ScriptCommand, objc_name="setReceiversSpecifier")
ScriptCommand_setReceiversSpecifier :: #force_inline proc "c" (self: ^ScriptCommand, receiversSpecifier: ^ScriptObjectSpecifier) {
    msgSend(nil, self, "setReceiversSpecifier:", receiversSpecifier)
}
@(objc_type=ScriptCommand, objc_name="evaluatedReceivers")
ScriptCommand_evaluatedReceivers :: #force_inline proc "c" (self: ^ScriptCommand) -> id {
    return msgSend(id, self, "evaluatedReceivers")
}
@(objc_type=ScriptCommand, objc_name="arguments")
ScriptCommand_arguments :: #force_inline proc "c" (self: ^ScriptCommand) -> ^Dictionary {
    return msgSend(^Dictionary, self, "arguments")
}
@(objc_type=ScriptCommand, objc_name="setArguments")
ScriptCommand_setArguments :: #force_inline proc "c" (self: ^ScriptCommand, arguments: ^Dictionary) {
    msgSend(nil, self, "setArguments:", arguments)
}
@(objc_type=ScriptCommand, objc_name="evaluatedArguments")
ScriptCommand_evaluatedArguments :: #force_inline proc "c" (self: ^ScriptCommand) -> ^Dictionary {
    return msgSend(^Dictionary, self, "evaluatedArguments")
}
@(objc_type=ScriptCommand, objc_name="isWellFormed")
ScriptCommand_isWellFormed :: #force_inline proc "c" (self: ^ScriptCommand) -> bool {
    return msgSend(bool, self, "isWellFormed")
}
@(objc_type=ScriptCommand, objc_name="scriptErrorNumber")
ScriptCommand_scriptErrorNumber :: #force_inline proc "c" (self: ^ScriptCommand) -> Integer {
    return msgSend(Integer, self, "scriptErrorNumber")
}
@(objc_type=ScriptCommand, objc_name="setScriptErrorNumber")
ScriptCommand_setScriptErrorNumber :: #force_inline proc "c" (self: ^ScriptCommand, scriptErrorNumber: Integer) {
    msgSend(nil, self, "setScriptErrorNumber:", scriptErrorNumber)
}
@(objc_type=ScriptCommand, objc_name="scriptErrorOffendingObjectDescriptor")
ScriptCommand_scriptErrorOffendingObjectDescriptor :: #force_inline proc "c" (self: ^ScriptCommand) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "scriptErrorOffendingObjectDescriptor")
}
@(objc_type=ScriptCommand, objc_name="setScriptErrorOffendingObjectDescriptor")
ScriptCommand_setScriptErrorOffendingObjectDescriptor :: #force_inline proc "c" (self: ^ScriptCommand, scriptErrorOffendingObjectDescriptor: ^AppleEventDescriptor) {
    msgSend(nil, self, "setScriptErrorOffendingObjectDescriptor:", scriptErrorOffendingObjectDescriptor)
}
@(objc_type=ScriptCommand, objc_name="scriptErrorExpectedTypeDescriptor")
ScriptCommand_scriptErrorExpectedTypeDescriptor :: #force_inline proc "c" (self: ^ScriptCommand) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "scriptErrorExpectedTypeDescriptor")
}
@(objc_type=ScriptCommand, objc_name="setScriptErrorExpectedTypeDescriptor")
ScriptCommand_setScriptErrorExpectedTypeDescriptor :: #force_inline proc "c" (self: ^ScriptCommand, scriptErrorExpectedTypeDescriptor: ^AppleEventDescriptor) {
    msgSend(nil, self, "setScriptErrorExpectedTypeDescriptor:", scriptErrorExpectedTypeDescriptor)
}
@(objc_type=ScriptCommand, objc_name="scriptErrorString")
ScriptCommand_scriptErrorString :: #force_inline proc "c" (self: ^ScriptCommand) -> ^String {
    return msgSend(^String, self, "scriptErrorString")
}
@(objc_type=ScriptCommand, objc_name="setScriptErrorString")
ScriptCommand_setScriptErrorString :: #force_inline proc "c" (self: ^ScriptCommand, scriptErrorString: ^String) {
    msgSend(nil, self, "setScriptErrorString:", scriptErrorString)
}
@(objc_type=ScriptCommand, objc_name="appleEvent")
ScriptCommand_appleEvent :: #force_inline proc "c" (self: ^ScriptCommand) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "appleEvent")
}
@(objc_type=ScriptCommand, objc_name="load", objc_is_class_method=true)
ScriptCommand_load :: #force_inline proc "c" () {
    msgSend(nil, ScriptCommand, "load")
}
@(objc_type=ScriptCommand, objc_name="initialize", objc_is_class_method=true)
ScriptCommand_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScriptCommand, "initialize")
}
@(objc_type=ScriptCommand, objc_name="new", objc_is_class_method=true)
ScriptCommand_new :: #force_inline proc "c" () -> ^ScriptCommand {
    return msgSend(^ScriptCommand, ScriptCommand, "new")
}
@(objc_type=ScriptCommand, objc_name="allocWithZone", objc_is_class_method=true)
ScriptCommand_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ScriptCommand {
    return msgSend(^ScriptCommand, ScriptCommand, "allocWithZone:", zone)
}
@(objc_type=ScriptCommand, objc_name="alloc", objc_is_class_method=true)
ScriptCommand_alloc :: #force_inline proc "c" () -> ^ScriptCommand {
    return msgSend(^ScriptCommand, ScriptCommand, "alloc")
}
@(objc_type=ScriptCommand, objc_name="copyWithZone", objc_is_class_method=true)
ScriptCommand_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ScriptCommand, "copyWithZone:", zone)
}
@(objc_type=ScriptCommand, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScriptCommand_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ScriptCommand, "mutableCopyWithZone:", zone)
}
@(objc_type=ScriptCommand, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScriptCommand_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScriptCommand, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScriptCommand, objc_name="conformsToProtocol", objc_is_class_method=true)
ScriptCommand_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScriptCommand, "conformsToProtocol:", protocol)
}
@(objc_type=ScriptCommand, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScriptCommand_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScriptCommand, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScriptCommand, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScriptCommand_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ScriptCommand, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScriptCommand, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScriptCommand_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScriptCommand, "isSubclassOfClass:", aClass)
}
@(objc_type=ScriptCommand, objc_name="resolveClassMethod", objc_is_class_method=true)
ScriptCommand_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptCommand, "resolveClassMethod:", sel)
}
@(objc_type=ScriptCommand, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScriptCommand_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptCommand, "resolveInstanceMethod:", sel)
}
@(objc_type=ScriptCommand, objc_name="hash", objc_is_class_method=true)
ScriptCommand_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ScriptCommand, "hash")
}
@(objc_type=ScriptCommand, objc_name="superclass", objc_is_class_method=true)
ScriptCommand_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptCommand, "superclass")
}
@(objc_type=ScriptCommand, objc_name="class", objc_is_class_method=true)
ScriptCommand_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptCommand, "class")
}
@(objc_type=ScriptCommand, objc_name="description", objc_is_class_method=true)
ScriptCommand_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ScriptCommand, "description")
}
@(objc_type=ScriptCommand, objc_name="debugDescription", objc_is_class_method=true)
ScriptCommand_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ScriptCommand, "debugDescription")
}
@(objc_type=ScriptCommand, objc_name="version", objc_is_class_method=true)
ScriptCommand_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ScriptCommand, "version")
}
@(objc_type=ScriptCommand, objc_name="setVersion", objc_is_class_method=true)
ScriptCommand_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ScriptCommand, "setVersion:", aVersion)
}
@(objc_type=ScriptCommand, objc_name="poseAsClass", objc_is_class_method=true)
ScriptCommand_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScriptCommand, "poseAsClass:", aClass)
}
@(objc_type=ScriptCommand, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScriptCommand_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScriptCommand, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScriptCommand, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScriptCommand_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScriptCommand, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScriptCommand, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScriptCommand_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptCommand, "accessInstanceVariablesDirectly")
}
@(objc_type=ScriptCommand, objc_name="useStoredAccessor", objc_is_class_method=true)
ScriptCommand_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptCommand, "useStoredAccessor")
}
@(objc_type=ScriptCommand, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScriptCommand_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ScriptCommand, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScriptCommand, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScriptCommand_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ScriptCommand, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScriptCommand, objc_name="setKeys", objc_is_class_method=true)
ScriptCommand_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ScriptCommand, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScriptCommand, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScriptCommand_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ScriptCommand, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScriptCommand, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScriptCommand_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptCommand, "classForKeyedUnarchiver")
}
@(objc_type=ScriptCommand, objc_name="cancelPreviousPerformRequestsWithTarget")
ScriptCommand_cancelPreviousPerformRequestsWithTarget :: proc {
    ScriptCommand_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScriptCommand_cancelPreviousPerformRequestsWithTarget_,
}

