package darwodin_NSTask_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^AK.Task) -> ^AK.Task,
    launchAndReturnError: proc(self: ^AK.Task, error: ^^NS.Error) -> bool,
    interrupt: proc(self: ^AK.Task),
    terminate: proc(self: ^AK.Task),
    suspend: proc(self: ^AK.Task) -> bool,
    resume: proc(self: ^AK.Task) -> bool,
    executableURL: proc(self: ^AK.Task) -> ^NS.URL,
    setExecutableURL: proc(self: ^AK.Task, executableURL: ^NS.URL),
    arguments: proc(self: ^AK.Task) -> ^NS.Array,
    setArguments: proc(self: ^AK.Task, arguments: ^NS.Array),
    environment: proc(self: ^AK.Task) -> ^NS.Dictionary,
    setEnvironment: proc(self: ^AK.Task, environment: ^NS.Dictionary),
    currentDirectoryURL: proc(self: ^AK.Task) -> ^NS.URL,
    setCurrentDirectoryURL: proc(self: ^AK.Task, currentDirectoryURL: ^NS.URL),
    launchRequirementData: proc(self: ^AK.Task) -> ^NS.Data,
    setLaunchRequirementData: proc(self: ^AK.Task, launchRequirementData: ^NS.Data),
    standardInput: proc(self: ^AK.Task) -> id,
    setStandardInput: proc(self: ^AK.Task, standardInput: id),
    standardOutput: proc(self: ^AK.Task) -> id,
    setStandardOutput: proc(self: ^AK.Task, standardOutput: id),
    standardError: proc(self: ^AK.Task) -> id,
    setStandardError: proc(self: ^AK.Task, standardError: id),
    processIdentifier: proc(self: ^AK.Task) -> cffi.int,
    isRunning: proc(self: ^AK.Task) -> bool,
    terminationStatus: proc(self: ^AK.Task) -> cffi.int,
    terminationReason: proc(self: ^AK.Task) -> AK.TaskTerminationReason,
    terminationHandler: proc(self: ^AK.Task) -> ^Objc_Block(proc "c" ()),
    setTerminationHandler: proc(self: ^AK.Task, terminationHandler: ^Objc_Block(proc "c" ())),
    qualityOfService: proc(self: ^AK.Task) -> NS.QualityOfService,
    setQualityOfService: proc(self: ^AK.Task, qualityOfService: NS.QualityOfService),
    launchedTaskWithExecutableURL: proc(url: ^NS.URL, arguments: ^NS.Array, error: ^^NS.Error, terminationHandler: ^Objc_Block(proc "c" (_: ^AK.Task))) -> ^AK.Task,
    waitUntilExit: proc(self: ^AK.Task),
    launch: proc(self: ^AK.Task),
    launchedTaskWithLaunchPath: proc(path: ^NS.String, arguments: ^NS.Array) -> ^AK.Task,
    launchPath: proc(self: ^AK.Task) -> ^NS.String,
    setLaunchPath: proc(self: ^AK.Task, launchPath: ^NS.String),
    currentDirectoryPath: proc(self: ^AK.Task) -> ^NS.String,
    setCurrentDirectoryPath: proc(self: ^AK.Task, currentDirectoryPath: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.Task, _: SEL) -> ^AK.Task {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.launchAndReturnError != nil {
        launchAndReturnError :: proc "c" (self: ^AK.Task, _: SEL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).launchAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("launchAndReturnError:"), auto_cast launchAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.interrupt != nil {
        interrupt :: proc "c" (self: ^AK.Task, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).interrupt(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interrupt"), auto_cast interrupt, "v@:") do panic("Failed to register objC method.")
    }
    if vt.terminate != nil {
        terminate :: proc "c" (self: ^AK.Task, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).terminate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("terminate"), auto_cast terminate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.suspend != nil {
        suspend :: proc "c" (self: ^AK.Task, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suspend(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suspend"), auto_cast suspend, "B@:") do panic("Failed to register objC method.")
    }
    if vt.resume != nil {
        resume :: proc "c" (self: ^AK.Task, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resume(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resume"), auto_cast resume, "B@:") do panic("Failed to register objC method.")
    }
    if vt.executableURL != nil {
        executableURL :: proc "c" (self: ^AK.Task, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).executableURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executableURL"), auto_cast executableURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setExecutableURL != nil {
        setExecutableURL :: proc "c" (self: ^AK.Task, _: SEL, executableURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExecutableURL(self, executableURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExecutableURL:"), auto_cast setExecutableURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.arguments != nil {
        arguments :: proc "c" (self: ^AK.Task, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arguments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arguments"), auto_cast arguments, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setArguments != nil {
        setArguments :: proc "c" (self: ^AK.Task, _: SEL, arguments: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setArguments(self, arguments)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArguments:"), auto_cast setArguments, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.environment != nil {
        environment :: proc "c" (self: ^AK.Task, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).environment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("environment"), auto_cast environment, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setEnvironment != nil {
        setEnvironment :: proc "c" (self: ^AK.Task, _: SEL, environment: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnvironment(self, environment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnvironment:"), auto_cast setEnvironment, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.currentDirectoryURL != nil {
        currentDirectoryURL :: proc "c" (self: ^AK.Task, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentDirectoryURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentDirectoryURL"), auto_cast currentDirectoryURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentDirectoryURL != nil {
        setCurrentDirectoryURL :: proc "c" (self: ^AK.Task, _: SEL, currentDirectoryURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentDirectoryURL(self, currentDirectoryURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentDirectoryURL:"), auto_cast setCurrentDirectoryURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.launchRequirementData != nil {
        launchRequirementData :: proc "c" (self: ^AK.Task, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).launchRequirementData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("launchRequirementData"), auto_cast launchRequirementData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLaunchRequirementData != nil {
        setLaunchRequirementData :: proc "c" (self: ^AK.Task, _: SEL, launchRequirementData: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLaunchRequirementData(self, launchRequirementData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLaunchRequirementData:"), auto_cast setLaunchRequirementData, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.standardInput != nil {
        standardInput :: proc "c" (self: ^AK.Task, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardInput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardInput"), auto_cast standardInput, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandardInput != nil {
        setStandardInput :: proc "c" (self: ^AK.Task, _: SEL, standardInput: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStandardInput(self, standardInput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandardInput:"), auto_cast setStandardInput, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.standardOutput != nil {
        standardOutput :: proc "c" (self: ^AK.Task, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardOutput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardOutput"), auto_cast standardOutput, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandardOutput != nil {
        setStandardOutput :: proc "c" (self: ^AK.Task, _: SEL, standardOutput: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStandardOutput(self, standardOutput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandardOutput:"), auto_cast setStandardOutput, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.standardError != nil {
        standardError :: proc "c" (self: ^AK.Task, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardError(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardError"), auto_cast standardError, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandardError != nil {
        setStandardError :: proc "c" (self: ^AK.Task, _: SEL, standardError: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStandardError(self, standardError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandardError:"), auto_cast setStandardError, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.processIdentifier != nil {
        processIdentifier :: proc "c" (self: ^AK.Task, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).processIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processIdentifier"), auto_cast processIdentifier, "i@:") do panic("Failed to register objC method.")
    }
    if vt.isRunning != nil {
        isRunning :: proc "c" (self: ^AK.Task, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRunning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRunning"), auto_cast isRunning, "B@:") do panic("Failed to register objC method.")
    }
    if vt.terminationStatus != nil {
        terminationStatus :: proc "c" (self: ^AK.Task, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).terminationStatus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("terminationStatus"), auto_cast terminationStatus, "i@:") do panic("Failed to register objC method.")
    }
    if vt.terminationReason != nil {
        terminationReason :: proc "c" (self: ^AK.Task, _: SEL) -> AK.TaskTerminationReason {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).terminationReason(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("terminationReason"), auto_cast terminationReason, "l@:") do panic("Failed to register objC method.")
    }
    if vt.terminationHandler != nil {
        terminationHandler :: proc "c" (self: ^AK.Task, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).terminationHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("terminationHandler"), auto_cast terminationHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setTerminationHandler != nil {
        setTerminationHandler :: proc "c" (self: ^AK.Task, _: SEL, terminationHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTerminationHandler(self, terminationHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTerminationHandler:"), auto_cast setTerminationHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.qualityOfService != nil {
        qualityOfService :: proc "c" (self: ^AK.Task, _: SEL) -> NS.QualityOfService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).qualityOfService(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("qualityOfService"), auto_cast qualityOfService, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setQualityOfService != nil {
        setQualityOfService :: proc "c" (self: ^AK.Task, _: SEL, qualityOfService: NS.QualityOfService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setQualityOfService(self, qualityOfService)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQualityOfService:"), auto_cast setQualityOfService, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.launchedTaskWithExecutableURL != nil {
        launchedTaskWithExecutableURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL, arguments: ^NS.Array, error: ^^NS.Error, terminationHandler: ^Objc_Block(proc "c" (_: ^AK.Task))) -> ^AK.Task {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).launchedTaskWithExecutableURL( url, arguments, error, terminationHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("launchedTaskWithExecutableURL:arguments:error:terminationHandler:"), auto_cast launchedTaskWithExecutableURL, "@#:@^void^void?") do panic("Failed to register objC method.")
    }
    if vt.waitUntilExit != nil {
        waitUntilExit :: proc "c" (self: ^AK.Task, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).waitUntilExit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("waitUntilExit"), auto_cast waitUntilExit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.launch != nil {
        launch :: proc "c" (self: ^AK.Task, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).launch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("launch"), auto_cast launch, "v@:") do panic("Failed to register objC method.")
    }
    if vt.launchedTaskWithLaunchPath != nil {
        launchedTaskWithLaunchPath :: proc "c" (self: Class, _: SEL, path: ^NS.String, arguments: ^NS.Array) -> ^AK.Task {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).launchedTaskWithLaunchPath( path, arguments)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("launchedTaskWithLaunchPath:arguments:"), auto_cast launchedTaskWithLaunchPath, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.launchPath != nil {
        launchPath :: proc "c" (self: ^AK.Task, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).launchPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("launchPath"), auto_cast launchPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLaunchPath != nil {
        setLaunchPath :: proc "c" (self: ^AK.Task, _: SEL, launchPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLaunchPath(self, launchPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLaunchPath:"), auto_cast setLaunchPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currentDirectoryPath != nil {
        currentDirectoryPath :: proc "c" (self: ^AK.Task, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentDirectoryPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentDirectoryPath"), auto_cast currentDirectoryPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentDirectoryPath != nil {
        setCurrentDirectoryPath :: proc "c" (self: ^AK.Task, _: SEL, currentDirectoryPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentDirectoryPath(self, currentDirectoryPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentDirectoryPath:"), auto_cast setCurrentDirectoryPath, "v@:@") do panic("Failed to register objC method.")
    }
}

