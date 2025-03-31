package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSTask
///
@(objc_class="NSTask")
Task :: struct { using _: Object, }

@(objc_type=Task, objc_name="init")
Task_init :: #force_inline proc "c" (self: ^Task) -> ^Task {
    return msgSend(^Task, self, "init")
}
@(objc_type=Task, objc_name="launchAndReturnError")
Task_launchAndReturnError :: #force_inline proc "c" (self: ^Task, error: ^^Error) -> bool {
    return msgSend(bool, self, "launchAndReturnError:", error)
}
@(objc_type=Task, objc_name="interrupt")
Task_interrupt :: #force_inline proc "c" (self: ^Task) {
    msgSend(nil, self, "interrupt")
}
@(objc_type=Task, objc_name="terminate")
Task_terminate :: #force_inline proc "c" (self: ^Task) {
    msgSend(nil, self, "terminate")
}
@(objc_type=Task, objc_name="suspend")
Task_suspend :: #force_inline proc "c" (self: ^Task) -> bool {
    return msgSend(bool, self, "suspend")
}
@(objc_type=Task, objc_name="resume")
Task_resume :: #force_inline proc "c" (self: ^Task) -> bool {
    return msgSend(bool, self, "resume")
}
@(objc_type=Task, objc_name="executableURL")
Task_executableURL :: #force_inline proc "c" (self: ^Task) -> ^URL {
    return msgSend(^URL, self, "executableURL")
}
@(objc_type=Task, objc_name="setExecutableURL")
Task_setExecutableURL :: #force_inline proc "c" (self: ^Task, executableURL: ^URL) {
    msgSend(nil, self, "setExecutableURL:", executableURL)
}
@(objc_type=Task, objc_name="arguments")
Task_arguments :: #force_inline proc "c" (self: ^Task) -> ^Array {
    return msgSend(^Array, self, "arguments")
}
@(objc_type=Task, objc_name="setArguments")
Task_setArguments :: #force_inline proc "c" (self: ^Task, arguments: ^Array) {
    msgSend(nil, self, "setArguments:", arguments)
}
@(objc_type=Task, objc_name="environment")
Task_environment :: #force_inline proc "c" (self: ^Task) -> ^Dictionary {
    return msgSend(^Dictionary, self, "environment")
}
@(objc_type=Task, objc_name="setEnvironment")
Task_setEnvironment :: #force_inline proc "c" (self: ^Task, environment: ^Dictionary) {
    msgSend(nil, self, "setEnvironment:", environment)
}
@(objc_type=Task, objc_name="currentDirectoryURL")
Task_currentDirectoryURL :: #force_inline proc "c" (self: ^Task) -> ^URL {
    return msgSend(^URL, self, "currentDirectoryURL")
}
@(objc_type=Task, objc_name="setCurrentDirectoryURL")
Task_setCurrentDirectoryURL :: #force_inline proc "c" (self: ^Task, currentDirectoryURL: ^URL) {
    msgSend(nil, self, "setCurrentDirectoryURL:", currentDirectoryURL)
}
@(objc_type=Task, objc_name="launchRequirementData")
Task_launchRequirementData :: #force_inline proc "c" (self: ^Task) -> ^Data {
    return msgSend(^Data, self, "launchRequirementData")
}
@(objc_type=Task, objc_name="setLaunchRequirementData")
Task_setLaunchRequirementData :: #force_inline proc "c" (self: ^Task, launchRequirementData: ^Data) {
    msgSend(nil, self, "setLaunchRequirementData:", launchRequirementData)
}
@(objc_type=Task, objc_name="standardInput")
Task_standardInput :: #force_inline proc "c" (self: ^Task) -> id {
    return msgSend(id, self, "standardInput")
}
@(objc_type=Task, objc_name="setStandardInput")
Task_setStandardInput :: #force_inline proc "c" (self: ^Task, standardInput: id) {
    msgSend(nil, self, "setStandardInput:", standardInput)
}
@(objc_type=Task, objc_name="standardOutput")
Task_standardOutput :: #force_inline proc "c" (self: ^Task) -> id {
    return msgSend(id, self, "standardOutput")
}
@(objc_type=Task, objc_name="setStandardOutput")
Task_setStandardOutput :: #force_inline proc "c" (self: ^Task, standardOutput: id) {
    msgSend(nil, self, "setStandardOutput:", standardOutput)
}
@(objc_type=Task, objc_name="standardError")
Task_standardError :: #force_inline proc "c" (self: ^Task) -> id {
    return msgSend(id, self, "standardError")
}
@(objc_type=Task, objc_name="setStandardError")
Task_setStandardError :: #force_inline proc "c" (self: ^Task, standardError: id) {
    msgSend(nil, self, "setStandardError:", standardError)
}
@(objc_type=Task, objc_name="processIdentifier")
Task_processIdentifier :: #force_inline proc "c" (self: ^Task) -> cffi.int {
    return msgSend(cffi.int, self, "processIdentifier")
}
@(objc_type=Task, objc_name="isRunning")
Task_isRunning :: #force_inline proc "c" (self: ^Task) -> bool {
    return msgSend(bool, self, "isRunning")
}
@(objc_type=Task, objc_name="terminationStatus")
Task_terminationStatus :: #force_inline proc "c" (self: ^Task) -> cffi.int {
    return msgSend(cffi.int, self, "terminationStatus")
}
@(objc_type=Task, objc_name="terminationReason")
Task_terminationReason :: #force_inline proc "c" (self: ^Task) -> TaskTerminationReason {
    return msgSend(TaskTerminationReason, self, "terminationReason")
}
@(objc_type=Task, objc_name="terminationHandler")
Task_terminationHandler :: #force_inline proc "c" (self: ^Task) -> proc "c" () {
    return msgSend(proc "c" (), self, "terminationHandler")
}
@(objc_type=Task, objc_name="setTerminationHandler")
Task_setTerminationHandler :: #force_inline proc "c" (self: ^Task, terminationHandler: proc "c" ()) {
    msgSend(nil, self, "setTerminationHandler:", terminationHandler)
}
@(objc_type=Task, objc_name="qualityOfService")
Task_qualityOfService :: #force_inline proc "c" (self: ^Task) -> QualityOfService {
    return msgSend(QualityOfService, self, "qualityOfService")
}
@(objc_type=Task, objc_name="setQualityOfService")
Task_setQualityOfService :: #force_inline proc "c" (self: ^Task, qualityOfService: QualityOfService) {
    msgSend(nil, self, "setQualityOfService:", qualityOfService)
}
@(objc_type=Task, objc_name="launchedTaskWithExecutableURL", objc_is_class_method=true)
Task_launchedTaskWithExecutableURL :: #force_inline proc "c" (url: ^URL, arguments: ^Array, error: ^^Error, terminationHandler: proc "c" (_arg_0: ^Task)) -> ^Task {
    return msgSend(^Task, Task, "launchedTaskWithExecutableURL:arguments:error:terminationHandler:", url, arguments, error, terminationHandler)
}
@(objc_type=Task, objc_name="waitUntilExit")
Task_waitUntilExit :: #force_inline proc "c" (self: ^Task) {
    msgSend(nil, self, "waitUntilExit")
}
@(objc_type=Task, objc_name="launch")
Task_launch :: #force_inline proc "c" (self: ^Task) {
    msgSend(nil, self, "launch")
}
@(objc_type=Task, objc_name="launchedTaskWithLaunchPath", objc_is_class_method=true)
Task_launchedTaskWithLaunchPath :: #force_inline proc "c" (path: ^String, arguments: ^Array) -> ^Task {
    return msgSend(^Task, Task, "launchedTaskWithLaunchPath:arguments:", path, arguments)
}
@(objc_type=Task, objc_name="launchPath")
Task_launchPath :: #force_inline proc "c" (self: ^Task) -> ^String {
    return msgSend(^String, self, "launchPath")
}
@(objc_type=Task, objc_name="setLaunchPath")
Task_setLaunchPath :: #force_inline proc "c" (self: ^Task, launchPath: ^String) {
    msgSend(nil, self, "setLaunchPath:", launchPath)
}
@(objc_type=Task, objc_name="currentDirectoryPath")
Task_currentDirectoryPath :: #force_inline proc "c" (self: ^Task) -> ^String {
    return msgSend(^String, self, "currentDirectoryPath")
}
@(objc_type=Task, objc_name="setCurrentDirectoryPath")
Task_setCurrentDirectoryPath :: #force_inline proc "c" (self: ^Task, currentDirectoryPath: ^String) {
    msgSend(nil, self, "setCurrentDirectoryPath:", currentDirectoryPath)
}
@(objc_type=Task, objc_name="load", objc_is_class_method=true)
Task_load :: #force_inline proc "c" () {
    msgSend(nil, Task, "load")
}
@(objc_type=Task, objc_name="initialize", objc_is_class_method=true)
Task_initialize :: #force_inline proc "c" () {
    msgSend(nil, Task, "initialize")
}
@(objc_type=Task, objc_name="new", objc_is_class_method=true)
Task_new :: #force_inline proc "c" () -> ^Task {
    return msgSend(^Task, Task, "new")
}
@(objc_type=Task, objc_name="allocWithZone", objc_is_class_method=true)
Task_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Task {
    return msgSend(^Task, Task, "allocWithZone:", zone)
}
@(objc_type=Task, objc_name="alloc", objc_is_class_method=true)
Task_alloc :: #force_inline proc "c" () -> ^Task {
    return msgSend(^Task, Task, "alloc")
}
@(objc_type=Task, objc_name="copyWithZone", objc_is_class_method=true)
Task_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Task, "copyWithZone:", zone)
}
@(objc_type=Task, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Task_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Task, "mutableCopyWithZone:", zone)
}
@(objc_type=Task, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Task_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Task, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Task, objc_name="conformsToProtocol", objc_is_class_method=true)
Task_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Task, "conformsToProtocol:", protocol)
}
@(objc_type=Task, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Task_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Task, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Task, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Task_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Task, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Task, objc_name="isSubclassOfClass", objc_is_class_method=true)
Task_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Task, "isSubclassOfClass:", aClass)
}
@(objc_type=Task, objc_name="resolveClassMethod", objc_is_class_method=true)
Task_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Task, "resolveClassMethod:", sel)
}
@(objc_type=Task, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Task_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Task, "resolveInstanceMethod:", sel)
}
@(objc_type=Task, objc_name="hash", objc_is_class_method=true)
Task_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Task, "hash")
}
@(objc_type=Task, objc_name="superclass", objc_is_class_method=true)
Task_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Task, "superclass")
}
@(objc_type=Task, objc_name="class", objc_is_class_method=true)
Task_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Task, "class")
}
@(objc_type=Task, objc_name="description", objc_is_class_method=true)
Task_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Task, "description")
}
@(objc_type=Task, objc_name="debugDescription", objc_is_class_method=true)
Task_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Task, "debugDescription")
}
@(objc_type=Task, objc_name="version", objc_is_class_method=true)
Task_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Task, "version")
}
@(objc_type=Task, objc_name="setVersion", objc_is_class_method=true)
Task_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Task, "setVersion:", aVersion)
}
@(objc_type=Task, objc_name="poseAsClass", objc_is_class_method=true)
Task_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Task, "poseAsClass:", aClass)
}
@(objc_type=Task, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Task_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Task, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Task, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Task_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Task, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Task, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Task_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Task, "accessInstanceVariablesDirectly")
}
@(objc_type=Task, objc_name="useStoredAccessor", objc_is_class_method=true)
Task_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Task, "useStoredAccessor")
}
@(objc_type=Task, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Task_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Task, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Task, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Task_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Task, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Task, objc_name="setKeys", objc_is_class_method=true)
Task_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Task, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Task, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Task_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Task, "classFallbacksForKeyedArchiver")
}
@(objc_type=Task, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Task_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Task, "classForKeyedUnarchiver")
}
@(objc_type=Task, objc_name="cancelPreviousPerformRequestsWithTarget")
Task_cancelPreviousPerformRequestsWithTarget :: proc {
    Task_cancelPreviousPerformRequestsWithTarget_selector_object,
    Task_cancelPreviousPerformRequestsWithTarget_,
}

