package darwodin_NSScriptCommand_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

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
}

