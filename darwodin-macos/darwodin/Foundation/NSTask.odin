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

Task_VTable :: struct {
    super: Object_VTable,
    init: proc(self: ^Task) -> ^Task,
    launchAndReturnError: proc(self: ^Task, error: ^^Error) -> bool,
    interrupt: proc(self: ^Task),
    terminate: proc(self: ^Task),
    suspend: proc(self: ^Task) -> bool,
    resume: proc(self: ^Task) -> bool,
    executableURL: proc(self: ^Task) -> ^URL,
    setExecutableURL: proc(self: ^Task, executableURL: ^URL),
    arguments: proc(self: ^Task) -> ^Array,
    setArguments: proc(self: ^Task, arguments: ^Array),
    environment: proc(self: ^Task) -> ^Dictionary,
    setEnvironment: proc(self: ^Task, environment: ^Dictionary),
    currentDirectoryURL: proc(self: ^Task) -> ^URL,
    setCurrentDirectoryURL: proc(self: ^Task, currentDirectoryURL: ^URL),
    launchRequirementData: proc(self: ^Task) -> ^Data,
    setLaunchRequirementData: proc(self: ^Task, launchRequirementData: ^Data),
    standardInput: proc(self: ^Task) -> id,
    setStandardInput: proc(self: ^Task, standardInput: id),
    standardOutput: proc(self: ^Task) -> id,
    setStandardOutput: proc(self: ^Task, standardOutput: id),
    standardError: proc(self: ^Task) -> id,
    setStandardError: proc(self: ^Task, standardError: id),
    processIdentifier: proc(self: ^Task) -> cffi.int,
    isRunning: proc(self: ^Task) -> bool,
    terminationStatus: proc(self: ^Task) -> cffi.int,
    terminationReason: proc(self: ^Task) -> TaskTerminationReason,
    terminationHandler: proc(self: ^Task) -> proc "c" (),
    setTerminationHandler: proc(self: ^Task, terminationHandler: proc "c" ()),
    qualityOfService: proc(self: ^Task) -> QualityOfService,
    setQualityOfService: proc(self: ^Task, qualityOfService: QualityOfService),
    launchedTaskWithExecutableURL: proc(url: ^URL, arguments: ^Array, error: ^^Error, terminationHandler: proc "c" (_arg_0: ^Task)) -> ^Task,
    waitUntilExit: proc(self: ^Task),
    launch: proc(self: ^Task),
    launchedTaskWithLaunchPath: proc(path: ^String, arguments: ^Array) -> ^Task,
    launchPath: proc(self: ^Task) -> ^String,
    setLaunchPath: proc(self: ^Task, launchPath: ^String),
    currentDirectoryPath: proc(self: ^Task) -> ^String,
    setCurrentDirectoryPath: proc(self: ^Task, currentDirectoryPath: ^String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Task,
    allocWithZone: proc(zone: ^_NSZone) -> ^Task,
    alloc: proc() -> ^Task,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

Task_odin_extend :: proc(cls: Class, vt: ^Task_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^Task, _: SEL) -> ^Task {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.launchAndReturnError != nil {
        launchAndReturnError :: proc "c" (self: ^Task, _: SEL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).launchAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("launchAndReturnError:"), auto_cast launchAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.interrupt != nil {
        interrupt :: proc "c" (self: ^Task, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).interrupt(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interrupt"), auto_cast interrupt, "v@:") do panic("Failed to register objC method.")
    }
    if vt.terminate != nil {
        terminate :: proc "c" (self: ^Task, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).terminate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("terminate"), auto_cast terminate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.suspend != nil {
        suspend :: proc "c" (self: ^Task, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).suspend(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suspend"), auto_cast suspend, "B@:") do panic("Failed to register objC method.")
    }
    if vt.resume != nil {
        resume :: proc "c" (self: ^Task, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).resume(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resume"), auto_cast resume, "B@:") do panic("Failed to register objC method.")
    }
    if vt.executableURL != nil {
        executableURL :: proc "c" (self: ^Task, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).executableURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executableURL"), auto_cast executableURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setExecutableURL != nil {
        setExecutableURL :: proc "c" (self: ^Task, _: SEL, executableURL: ^URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).setExecutableURL(self, executableURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExecutableURL:"), auto_cast setExecutableURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.arguments != nil {
        arguments :: proc "c" (self: ^Task, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).arguments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arguments"), auto_cast arguments, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setArguments != nil {
        setArguments :: proc "c" (self: ^Task, _: SEL, arguments: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).setArguments(self, arguments)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArguments:"), auto_cast setArguments, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.environment != nil {
        environment :: proc "c" (self: ^Task, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).environment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("environment"), auto_cast environment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEnvironment != nil {
        setEnvironment :: proc "c" (self: ^Task, _: SEL, environment: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).setEnvironment(self, environment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnvironment:"), auto_cast setEnvironment, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currentDirectoryURL != nil {
        currentDirectoryURL :: proc "c" (self: ^Task, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).currentDirectoryURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentDirectoryURL"), auto_cast currentDirectoryURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentDirectoryURL != nil {
        setCurrentDirectoryURL :: proc "c" (self: ^Task, _: SEL, currentDirectoryURL: ^URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).setCurrentDirectoryURL(self, currentDirectoryURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentDirectoryURL:"), auto_cast setCurrentDirectoryURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.launchRequirementData != nil {
        launchRequirementData :: proc "c" (self: ^Task, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).launchRequirementData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("launchRequirementData"), auto_cast launchRequirementData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLaunchRequirementData != nil {
        setLaunchRequirementData :: proc "c" (self: ^Task, _: SEL, launchRequirementData: ^Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).setLaunchRequirementData(self, launchRequirementData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLaunchRequirementData:"), auto_cast setLaunchRequirementData, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.standardInput != nil {
        standardInput :: proc "c" (self: ^Task, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).standardInput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardInput"), auto_cast standardInput, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandardInput != nil {
        setStandardInput :: proc "c" (self: ^Task, _: SEL, standardInput: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).setStandardInput(self, standardInput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandardInput:"), auto_cast setStandardInput, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.standardOutput != nil {
        standardOutput :: proc "c" (self: ^Task, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).standardOutput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardOutput"), auto_cast standardOutput, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandardOutput != nil {
        setStandardOutput :: proc "c" (self: ^Task, _: SEL, standardOutput: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).setStandardOutput(self, standardOutput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandardOutput:"), auto_cast setStandardOutput, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.standardError != nil {
        standardError :: proc "c" (self: ^Task, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).standardError(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardError"), auto_cast standardError, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandardError != nil {
        setStandardError :: proc "c" (self: ^Task, _: SEL, standardError: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).setStandardError(self, standardError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandardError:"), auto_cast setStandardError, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.processIdentifier != nil {
        processIdentifier :: proc "c" (self: ^Task, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).processIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processIdentifier"), auto_cast processIdentifier, "i@:") do panic("Failed to register objC method.")
    }
    if vt.isRunning != nil {
        isRunning :: proc "c" (self: ^Task, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).isRunning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRunning"), auto_cast isRunning, "B@:") do panic("Failed to register objC method.")
    }
    if vt.terminationStatus != nil {
        terminationStatus :: proc "c" (self: ^Task, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).terminationStatus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("terminationStatus"), auto_cast terminationStatus, "i@:") do panic("Failed to register objC method.")
    }
    if vt.terminationReason != nil {
        terminationReason :: proc "c" (self: ^Task, _: SEL) -> TaskTerminationReason {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).terminationReason(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("terminationReason"), auto_cast terminationReason, "l@:") do panic("Failed to register objC method.")
    }
    if vt.terminationHandler != nil {
        terminationHandler :: proc "c" (self: ^Task, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).terminationHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("terminationHandler"), auto_cast terminationHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setTerminationHandler != nil {
        setTerminationHandler :: proc "c" (self: ^Task, _: SEL, terminationHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).setTerminationHandler(self, terminationHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTerminationHandler:"), auto_cast setTerminationHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.qualityOfService != nil {
        qualityOfService :: proc "c" (self: ^Task, _: SEL) -> QualityOfService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).qualityOfService(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("qualityOfService"), auto_cast qualityOfService, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setQualityOfService != nil {
        setQualityOfService :: proc "c" (self: ^Task, _: SEL, qualityOfService: QualityOfService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).setQualityOfService(self, qualityOfService)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQualityOfService:"), auto_cast setQualityOfService, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.launchedTaskWithExecutableURL != nil {
        launchedTaskWithExecutableURL :: proc "c" (self: Class, _: SEL, url: ^URL, arguments: ^Array, error: ^^Error, terminationHandler: proc "c" (_arg_0: ^Task)) -> ^Task {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).launchedTaskWithExecutableURL( url, arguments, error, terminationHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("launchedTaskWithExecutableURL:arguments:error:terminationHandler:"), auto_cast launchedTaskWithExecutableURL, "@#:@@^void?") do panic("Failed to register objC method.")
    }
    if vt.waitUntilExit != nil {
        waitUntilExit :: proc "c" (self: ^Task, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).waitUntilExit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("waitUntilExit"), auto_cast waitUntilExit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.launch != nil {
        launch :: proc "c" (self: ^Task, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).launch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("launch"), auto_cast launch, "v@:") do panic("Failed to register objC method.")
    }
    if vt.launchedTaskWithLaunchPath != nil {
        launchedTaskWithLaunchPath :: proc "c" (self: Class, _: SEL, path: ^String, arguments: ^Array) -> ^Task {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).launchedTaskWithLaunchPath( path, arguments)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("launchedTaskWithLaunchPath:arguments:"), auto_cast launchedTaskWithLaunchPath, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.launchPath != nil {
        launchPath :: proc "c" (self: ^Task, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).launchPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("launchPath"), auto_cast launchPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLaunchPath != nil {
        setLaunchPath :: proc "c" (self: ^Task, _: SEL, launchPath: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).setLaunchPath(self, launchPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLaunchPath:"), auto_cast setLaunchPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currentDirectoryPath != nil {
        currentDirectoryPath :: proc "c" (self: ^Task, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).currentDirectoryPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentDirectoryPath"), auto_cast currentDirectoryPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentDirectoryPath != nil {
        setCurrentDirectoryPath :: proc "c" (self: ^Task, _: SEL, currentDirectoryPath: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).setCurrentDirectoryPath(self, currentDirectoryPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentDirectoryPath:"), auto_cast setCurrentDirectoryPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Task {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Task {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Task {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Task_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Task_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

