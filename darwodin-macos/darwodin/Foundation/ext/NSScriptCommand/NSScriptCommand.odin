package darwodin_NSScriptCommand_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithCommandDescription: proc(self: ^NS.ScriptCommand, commandDef: ^NS.ScriptCommandDescription) -> ^NS.ScriptCommand,
    initWithCoder: proc(self: ^NS.ScriptCommand, inCoder: ^NS.Coder) -> ^NS.ScriptCommand,
    performDefaultImplementation: proc(self: ^NS.ScriptCommand) -> id,
    executeCommand: proc(self: ^NS.ScriptCommand) -> id,
    currentCommand: proc() -> ^NS.ScriptCommand,
    suspendExecution: proc(self: ^NS.ScriptCommand),
    resumeExecutionWithResult: proc(self: ^NS.ScriptCommand, result: id),
    commandDescription: proc(self: ^NS.ScriptCommand) -> ^NS.ScriptCommandDescription,
    directParameter: proc(self: ^NS.ScriptCommand) -> id,
    setDirectParameter: proc(self: ^NS.ScriptCommand, directParameter: id),
    receiversSpecifier: proc(self: ^NS.ScriptCommand) -> ^NS.ScriptObjectSpecifier,
    setReceiversSpecifier: proc(self: ^NS.ScriptCommand, receiversSpecifier: ^NS.ScriptObjectSpecifier),
    evaluatedReceivers: proc(self: ^NS.ScriptCommand) -> id,
    arguments: proc(self: ^NS.ScriptCommand) -> ^NS.Dictionary,
    setArguments: proc(self: ^NS.ScriptCommand, arguments: ^NS.Dictionary),
    evaluatedArguments: proc(self: ^NS.ScriptCommand) -> ^NS.Dictionary,
    isWellFormed: proc(self: ^NS.ScriptCommand) -> bool,
    scriptErrorNumber: proc(self: ^NS.ScriptCommand) -> NS.Integer,
    setScriptErrorNumber: proc(self: ^NS.ScriptCommand, scriptErrorNumber: NS.Integer),
    scriptErrorOffendingObjectDescriptor: proc(self: ^NS.ScriptCommand) -> ^NS.AppleEventDescriptor,
    setScriptErrorOffendingObjectDescriptor: proc(self: ^NS.ScriptCommand, scriptErrorOffendingObjectDescriptor: ^NS.AppleEventDescriptor),
    scriptErrorExpectedTypeDescriptor: proc(self: ^NS.ScriptCommand) -> ^NS.AppleEventDescriptor,
    setScriptErrorExpectedTypeDescriptor: proc(self: ^NS.ScriptCommand, scriptErrorExpectedTypeDescriptor: ^NS.AppleEventDescriptor),
    scriptErrorString: proc(self: ^NS.ScriptCommand) -> ^NS.String,
    setScriptErrorString: proc(self: ^NS.ScriptCommand, scriptErrorString: ^NS.String),
    appleEvent: proc(self: ^NS.ScriptCommand) -> ^NS.AppleEventDescriptor,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.ScriptCommand,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.ScriptCommand,
    alloc: proc() -> ^NS.ScriptCommand,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithCommandDescription != nil {
        initWithCommandDescription :: proc "c" (self: ^NS.ScriptCommand, _: SEL, commandDef: ^NS.ScriptCommandDescription) -> ^NS.ScriptCommand {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCommandDescription(self, commandDef)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCommandDescription:"), auto_cast initWithCommandDescription, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.ScriptCommand, _: SEL, inCoder: ^NS.Coder) -> ^NS.ScriptCommand {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.performDefaultImplementation != nil {
        performDefaultImplementation :: proc "c" (self: ^NS.ScriptCommand, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).performDefaultImplementation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performDefaultImplementation"), auto_cast performDefaultImplementation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.executeCommand != nil {
        executeCommand :: proc "c" (self: ^NS.ScriptCommand, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).executeCommand(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executeCommand"), auto_cast executeCommand, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentCommand != nil {
        currentCommand :: proc "c" (self: Class, _: SEL) -> ^NS.ScriptCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentCommand()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentCommand"), auto_cast currentCommand, "@#:") do panic("Failed to register objC method.")
    }
    if vt.suspendExecution != nil {
        suspendExecution :: proc "c" (self: ^NS.ScriptCommand, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).suspendExecution(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suspendExecution"), auto_cast suspendExecution, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resumeExecutionWithResult != nil {
        resumeExecutionWithResult :: proc "c" (self: ^NS.ScriptCommand, _: SEL, result: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resumeExecutionWithResult(self, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resumeExecutionWithResult:"), auto_cast resumeExecutionWithResult, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.commandDescription != nil {
        commandDescription :: proc "c" (self: ^NS.ScriptCommand, _: SEL) -> ^NS.ScriptCommandDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commandDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commandDescription"), auto_cast commandDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.directParameter != nil {
        directParameter :: proc "c" (self: ^NS.ScriptCommand, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).directParameter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directParameter"), auto_cast directParameter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDirectParameter != nil {
        setDirectParameter :: proc "c" (self: ^NS.ScriptCommand, _: SEL, directParameter: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDirectParameter(self, directParameter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirectParameter:"), auto_cast setDirectParameter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.receiversSpecifier != nil {
        receiversSpecifier :: proc "c" (self: ^NS.ScriptCommand, _: SEL) -> ^NS.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).receiversSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("receiversSpecifier"), auto_cast receiversSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setReceiversSpecifier != nil {
        setReceiversSpecifier :: proc "c" (self: ^NS.ScriptCommand, _: SEL, receiversSpecifier: ^NS.ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReceiversSpecifier(self, receiversSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReceiversSpecifier:"), auto_cast setReceiversSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.evaluatedReceivers != nil {
        evaluatedReceivers :: proc "c" (self: ^NS.ScriptCommand, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).evaluatedReceivers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evaluatedReceivers"), auto_cast evaluatedReceivers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.arguments != nil {
        arguments :: proc "c" (self: ^NS.ScriptCommand, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arguments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arguments"), auto_cast arguments, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setArguments != nil {
        setArguments :: proc "c" (self: ^NS.ScriptCommand, _: SEL, arguments: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setArguments(self, arguments)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArguments:"), auto_cast setArguments, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.evaluatedArguments != nil {
        evaluatedArguments :: proc "c" (self: ^NS.ScriptCommand, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).evaluatedArguments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evaluatedArguments"), auto_cast evaluatedArguments, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.isWellFormed != nil {
        isWellFormed :: proc "c" (self: ^NS.ScriptCommand, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isWellFormed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isWellFormed"), auto_cast isWellFormed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.scriptErrorNumber != nil {
        scriptErrorNumber :: proc "c" (self: ^NS.ScriptCommand, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scriptErrorNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptErrorNumber"), auto_cast scriptErrorNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setScriptErrorNumber != nil {
        setScriptErrorNumber :: proc "c" (self: ^NS.ScriptCommand, _: SEL, scriptErrorNumber: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScriptErrorNumber(self, scriptErrorNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScriptErrorNumber:"), auto_cast setScriptErrorNumber, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.scriptErrorOffendingObjectDescriptor != nil {
        scriptErrorOffendingObjectDescriptor :: proc "c" (self: ^NS.ScriptCommand, _: SEL) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scriptErrorOffendingObjectDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptErrorOffendingObjectDescriptor"), auto_cast scriptErrorOffendingObjectDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScriptErrorOffendingObjectDescriptor != nil {
        setScriptErrorOffendingObjectDescriptor :: proc "c" (self: ^NS.ScriptCommand, _: SEL, scriptErrorOffendingObjectDescriptor: ^NS.AppleEventDescriptor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScriptErrorOffendingObjectDescriptor(self, scriptErrorOffendingObjectDescriptor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScriptErrorOffendingObjectDescriptor:"), auto_cast setScriptErrorOffendingObjectDescriptor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scriptErrorExpectedTypeDescriptor != nil {
        scriptErrorExpectedTypeDescriptor :: proc "c" (self: ^NS.ScriptCommand, _: SEL) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scriptErrorExpectedTypeDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptErrorExpectedTypeDescriptor"), auto_cast scriptErrorExpectedTypeDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScriptErrorExpectedTypeDescriptor != nil {
        setScriptErrorExpectedTypeDescriptor :: proc "c" (self: ^NS.ScriptCommand, _: SEL, scriptErrorExpectedTypeDescriptor: ^NS.AppleEventDescriptor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScriptErrorExpectedTypeDescriptor(self, scriptErrorExpectedTypeDescriptor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScriptErrorExpectedTypeDescriptor:"), auto_cast setScriptErrorExpectedTypeDescriptor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scriptErrorString != nil {
        scriptErrorString :: proc "c" (self: ^NS.ScriptCommand, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scriptErrorString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptErrorString"), auto_cast scriptErrorString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScriptErrorString != nil {
        setScriptErrorString :: proc "c" (self: ^NS.ScriptCommand, _: SEL, scriptErrorString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScriptErrorString(self, scriptErrorString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScriptErrorString:"), auto_cast setScriptErrorString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appleEvent != nil {
        appleEvent :: proc "c" (self: ^NS.ScriptCommand, _: SEL) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appleEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEvent"), auto_cast appleEvent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.ScriptCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.ScriptCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.ScriptCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

