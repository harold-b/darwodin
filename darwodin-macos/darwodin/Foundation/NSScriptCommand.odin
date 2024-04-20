package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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

ScriptCommand_VTable :: struct {
    super: Object_VTable,
    initWithCommandDescription: proc(self: ^ScriptCommand, commandDef: ^ScriptCommandDescription) -> ^ScriptCommand,
    initWithCoder: proc(self: ^ScriptCommand, inCoder: ^Coder) -> ^ScriptCommand,
    performDefaultImplementation: proc(self: ^ScriptCommand) -> id,
    executeCommand: proc(self: ^ScriptCommand) -> id,
    currentCommand: proc() -> ^ScriptCommand,
    suspendExecution: proc(self: ^ScriptCommand),
    resumeExecutionWithResult: proc(self: ^ScriptCommand, result: id),
    commandDescription: proc(self: ^ScriptCommand) -> ^ScriptCommandDescription,
    directParameter: proc(self: ^ScriptCommand) -> id,
    setDirectParameter: proc(self: ^ScriptCommand, directParameter: id),
    receiversSpecifier: proc(self: ^ScriptCommand) -> ^ScriptObjectSpecifier,
    setReceiversSpecifier: proc(self: ^ScriptCommand, receiversSpecifier: ^ScriptObjectSpecifier),
    evaluatedReceivers: proc(self: ^ScriptCommand) -> id,
    arguments: proc(self: ^ScriptCommand) -> ^Dictionary,
    setArguments: proc(self: ^ScriptCommand, arguments: ^Dictionary),
    evaluatedArguments: proc(self: ^ScriptCommand) -> ^Dictionary,
    isWellFormed: proc(self: ^ScriptCommand) -> bool,
    scriptErrorNumber: proc(self: ^ScriptCommand) -> Integer,
    setScriptErrorNumber: proc(self: ^ScriptCommand, scriptErrorNumber: Integer),
    scriptErrorOffendingObjectDescriptor: proc(self: ^ScriptCommand) -> ^AppleEventDescriptor,
    setScriptErrorOffendingObjectDescriptor: proc(self: ^ScriptCommand, scriptErrorOffendingObjectDescriptor: ^AppleEventDescriptor),
    scriptErrorExpectedTypeDescriptor: proc(self: ^ScriptCommand) -> ^AppleEventDescriptor,
    setScriptErrorExpectedTypeDescriptor: proc(self: ^ScriptCommand, scriptErrorExpectedTypeDescriptor: ^AppleEventDescriptor),
    scriptErrorString: proc(self: ^ScriptCommand) -> ^String,
    setScriptErrorString: proc(self: ^ScriptCommand, scriptErrorString: ^String),
    appleEvent: proc(self: ^ScriptCommand) -> ^AppleEventDescriptor,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ScriptCommand,
    allocWithZone: proc(zone: ^_NSZone) -> ^ScriptCommand,
    alloc: proc() -> ^ScriptCommand,
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

ScriptCommand_odin_extend :: proc(cls: Class, vt: ^ScriptCommand_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.initWithCommandDescription != nil {
        initWithCommandDescription :: proc "c" (self: ^ScriptCommand, _: SEL, commandDef: ^ScriptCommandDescription) -> ^ScriptCommand {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).initWithCommandDescription(self, commandDef)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCommandDescription:"), auto_cast initWithCommandDescription, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^ScriptCommand, _: SEL, inCoder: ^Coder) -> ^ScriptCommand {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.performDefaultImplementation != nil {
        performDefaultImplementation :: proc "c" (self: ^ScriptCommand, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).performDefaultImplementation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performDefaultImplementation"), auto_cast performDefaultImplementation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.executeCommand != nil {
        executeCommand :: proc "c" (self: ^ScriptCommand, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).executeCommand(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executeCommand"), auto_cast executeCommand, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentCommand != nil {
        currentCommand :: proc "c" (self: Class, _: SEL) -> ^ScriptCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).currentCommand()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentCommand"), auto_cast currentCommand, "@#:") do panic("Failed to register objC method.")
    }
    if vt.suspendExecution != nil {
        suspendExecution :: proc "c" (self: ^ScriptCommand, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommand_VTable)vt_ctx.super_vt).suspendExecution(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suspendExecution"), auto_cast suspendExecution, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resumeExecutionWithResult != nil {
        resumeExecutionWithResult :: proc "c" (self: ^ScriptCommand, _: SEL, result: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommand_VTable)vt_ctx.super_vt).resumeExecutionWithResult(self, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resumeExecutionWithResult:"), auto_cast resumeExecutionWithResult, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.commandDescription != nil {
        commandDescription :: proc "c" (self: ^ScriptCommand, _: SEL) -> ^ScriptCommandDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).commandDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commandDescription"), auto_cast commandDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.directParameter != nil {
        directParameter :: proc "c" (self: ^ScriptCommand, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).directParameter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directParameter"), auto_cast directParameter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDirectParameter != nil {
        setDirectParameter :: proc "c" (self: ^ScriptCommand, _: SEL, directParameter: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommand_VTable)vt_ctx.super_vt).setDirectParameter(self, directParameter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirectParameter:"), auto_cast setDirectParameter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.receiversSpecifier != nil {
        receiversSpecifier :: proc "c" (self: ^ScriptCommand, _: SEL) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).receiversSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("receiversSpecifier"), auto_cast receiversSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setReceiversSpecifier != nil {
        setReceiversSpecifier :: proc "c" (self: ^ScriptCommand, _: SEL, receiversSpecifier: ^ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommand_VTable)vt_ctx.super_vt).setReceiversSpecifier(self, receiversSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReceiversSpecifier:"), auto_cast setReceiversSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.evaluatedReceivers != nil {
        evaluatedReceivers :: proc "c" (self: ^ScriptCommand, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).evaluatedReceivers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evaluatedReceivers"), auto_cast evaluatedReceivers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.arguments != nil {
        arguments :: proc "c" (self: ^ScriptCommand, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).arguments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arguments"), auto_cast arguments, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setArguments != nil {
        setArguments :: proc "c" (self: ^ScriptCommand, _: SEL, arguments: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommand_VTable)vt_ctx.super_vt).setArguments(self, arguments)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArguments:"), auto_cast setArguments, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.evaluatedArguments != nil {
        evaluatedArguments :: proc "c" (self: ^ScriptCommand, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).evaluatedArguments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evaluatedArguments"), auto_cast evaluatedArguments, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isWellFormed != nil {
        isWellFormed :: proc "c" (self: ^ScriptCommand, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).isWellFormed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isWellFormed"), auto_cast isWellFormed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.scriptErrorNumber != nil {
        scriptErrorNumber :: proc "c" (self: ^ScriptCommand, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).scriptErrorNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptErrorNumber"), auto_cast scriptErrorNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setScriptErrorNumber != nil {
        setScriptErrorNumber :: proc "c" (self: ^ScriptCommand, _: SEL, scriptErrorNumber: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommand_VTable)vt_ctx.super_vt).setScriptErrorNumber(self, scriptErrorNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScriptErrorNumber:"), auto_cast setScriptErrorNumber, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.scriptErrorOffendingObjectDescriptor != nil {
        scriptErrorOffendingObjectDescriptor :: proc "c" (self: ^ScriptCommand, _: SEL) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).scriptErrorOffendingObjectDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptErrorOffendingObjectDescriptor"), auto_cast scriptErrorOffendingObjectDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScriptErrorOffendingObjectDescriptor != nil {
        setScriptErrorOffendingObjectDescriptor :: proc "c" (self: ^ScriptCommand, _: SEL, scriptErrorOffendingObjectDescriptor: ^AppleEventDescriptor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommand_VTable)vt_ctx.super_vt).setScriptErrorOffendingObjectDescriptor(self, scriptErrorOffendingObjectDescriptor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScriptErrorOffendingObjectDescriptor:"), auto_cast setScriptErrorOffendingObjectDescriptor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scriptErrorExpectedTypeDescriptor != nil {
        scriptErrorExpectedTypeDescriptor :: proc "c" (self: ^ScriptCommand, _: SEL) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).scriptErrorExpectedTypeDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptErrorExpectedTypeDescriptor"), auto_cast scriptErrorExpectedTypeDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScriptErrorExpectedTypeDescriptor != nil {
        setScriptErrorExpectedTypeDescriptor :: proc "c" (self: ^ScriptCommand, _: SEL, scriptErrorExpectedTypeDescriptor: ^AppleEventDescriptor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommand_VTable)vt_ctx.super_vt).setScriptErrorExpectedTypeDescriptor(self, scriptErrorExpectedTypeDescriptor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScriptErrorExpectedTypeDescriptor:"), auto_cast setScriptErrorExpectedTypeDescriptor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scriptErrorString != nil {
        scriptErrorString :: proc "c" (self: ^ScriptCommand, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).scriptErrorString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptErrorString"), auto_cast scriptErrorString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScriptErrorString != nil {
        setScriptErrorString :: proc "c" (self: ^ScriptCommand, _: SEL, scriptErrorString: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommand_VTable)vt_ctx.super_vt).setScriptErrorString(self, scriptErrorString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScriptErrorString:"), auto_cast setScriptErrorString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appleEvent != nil {
        appleEvent :: proc "c" (self: ^ScriptCommand, _: SEL) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).appleEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEvent"), auto_cast appleEvent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommand_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommand_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ScriptCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^ScriptCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ScriptCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommand_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommand_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommand_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommand_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommand_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommand_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

