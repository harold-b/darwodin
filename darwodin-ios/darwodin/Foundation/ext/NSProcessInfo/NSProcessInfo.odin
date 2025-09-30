package darwodin_NSProcessInfo_Ext

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
    operatingSystem: proc(self: ^NS.ProcessInfo) -> NS.UInteger,
    operatingSystemName: proc(self: ^NS.ProcessInfo) -> ^NS.String,
    isOperatingSystemAtLeastVersion: proc(self: ^NS.ProcessInfo, version: NS.OperatingSystemVersion) -> bool,
    disableSuddenTermination: proc(self: ^NS.ProcessInfo),
    enableSuddenTermination: proc(self: ^NS.ProcessInfo),
    disableAutomaticTermination: proc(self: ^NS.ProcessInfo, reason: ^NS.String),
    enableAutomaticTermination: proc(self: ^NS.ProcessInfo, reason: ^NS.String),
    processInfo: proc() -> ^NS.ProcessInfo,
    environment: proc(self: ^NS.ProcessInfo) -> ^NS.Dictionary,
    arguments: proc(self: ^NS.ProcessInfo) -> ^NS.Array,
    hostName: proc(self: ^NS.ProcessInfo) -> ^NS.String,
    processName: proc(self: ^NS.ProcessInfo) -> ^NS.String,
    setProcessName: proc(self: ^NS.ProcessInfo, processName: ^NS.String),
    processIdentifier: proc(self: ^NS.ProcessInfo) -> cffi.int,
    globallyUniqueString: proc(self: ^NS.ProcessInfo) -> ^NS.String,
    operatingSystemVersionString: proc(self: ^NS.ProcessInfo) -> ^NS.String,
    operatingSystemVersion: proc(self: ^NS.ProcessInfo) -> NS.OperatingSystemVersion,
    processorCount: proc(self: ^NS.ProcessInfo) -> NS.UInteger,
    activeProcessorCount: proc(self: ^NS.ProcessInfo) -> NS.UInteger,
    physicalMemory: proc(self: ^NS.ProcessInfo) -> cffi.ulonglong,
    systemUptime: proc(self: ^NS.ProcessInfo) -> NS.TimeInterval,
    automaticTerminationSupportEnabled: proc(self: ^NS.ProcessInfo) -> bool,
    setAutomaticTerminationSupportEnabled: proc(self: ^NS.ProcessInfo, automaticTerminationSupportEnabled: bool),
    beginActivityWithOptions: proc(self: ^NS.ProcessInfo, options: NS.ActivityOptions, reason: ^NS.String) -> ^NS.ObjectProtocol,
    endActivity: proc(self: ^NS.ProcessInfo, activity: ^NS.ObjectProtocol),
    performActivityWithOptions: proc(self: ^NS.ProcessInfo, options: NS.ActivityOptions, reason: ^NS.String, block: ^Objc_Block(proc "c" ())),
    performExpiringActivityWithReason: proc(self: ^NS.ProcessInfo, reason: ^NS.String, block: ^Objc_Block(proc "c" (expired: bool))),
    userName: proc(self: ^NS.ProcessInfo) -> ^NS.String,
    fullUserName: proc(self: ^NS.ProcessInfo) -> ^NS.String,
    thermalState: proc(self: ^NS.ProcessInfo) -> NS.ProcessInfoThermalState,
    isLowPowerModeEnabled: proc(self: ^NS.ProcessInfo) -> bool,
    isMacCatalystApp: proc(self: ^NS.ProcessInfo) -> bool,
    isiOSAppOnMac: proc(self: ^NS.ProcessInfo) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.operatingSystem != nil {
        operatingSystem :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).operatingSystem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operatingSystem"), auto_cast operatingSystem, "L@:") do panic("Failed to register objC method.")
    }
    if vt.operatingSystemName != nil {
        operatingSystemName :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).operatingSystemName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operatingSystemName"), auto_cast operatingSystemName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isOperatingSystemAtLeastVersion != nil {
        isOperatingSystemAtLeastVersion :: proc "c" (self: ^NS.ProcessInfo, _: SEL, version: NS.OperatingSystemVersion) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOperatingSystemAtLeastVersion(self, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOperatingSystemAtLeastVersion:"), auto_cast isOperatingSystemAtLeastVersion, "B@:{NSOperatingSystemVersion=lll}") do panic("Failed to register objC method.")
    }
    if vt.disableSuddenTermination != nil {
        disableSuddenTermination :: proc "c" (self: ^NS.ProcessInfo, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).disableSuddenTermination(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableSuddenTermination"), auto_cast disableSuddenTermination, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enableSuddenTermination != nil {
        enableSuddenTermination :: proc "c" (self: ^NS.ProcessInfo, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enableSuddenTermination(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableSuddenTermination"), auto_cast enableSuddenTermination, "v@:") do panic("Failed to register objC method.")
    }
    if vt.disableAutomaticTermination != nil {
        disableAutomaticTermination :: proc "c" (self: ^NS.ProcessInfo, _: SEL, reason: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).disableAutomaticTermination(self, reason)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableAutomaticTermination:"), auto_cast disableAutomaticTermination, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.enableAutomaticTermination != nil {
        enableAutomaticTermination :: proc "c" (self: ^NS.ProcessInfo, _: SEL, reason: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enableAutomaticTermination(self, reason)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableAutomaticTermination:"), auto_cast enableAutomaticTermination, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.processInfo != nil {
        processInfo :: proc "c" (self: Class, _: SEL) -> ^NS.ProcessInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).processInfo()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("processInfo"), auto_cast processInfo, "@#:") do panic("Failed to register objC method.")
    }
    if vt.environment != nil {
        environment :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).environment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("environment"), auto_cast environment, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.arguments != nil {
        arguments :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arguments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arguments"), auto_cast arguments, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.hostName != nil {
        hostName :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hostName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hostName"), auto_cast hostName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.processName != nil {
        processName :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).processName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processName"), auto_cast processName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setProcessName != nil {
        setProcessName :: proc "c" (self: ^NS.ProcessInfo, _: SEL, processName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProcessName(self, processName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProcessName:"), auto_cast setProcessName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.processIdentifier != nil {
        processIdentifier :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).processIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processIdentifier"), auto_cast processIdentifier, "i@:") do panic("Failed to register objC method.")
    }
    if vt.globallyUniqueString != nil {
        globallyUniqueString :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).globallyUniqueString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("globallyUniqueString"), auto_cast globallyUniqueString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.operatingSystemVersionString != nil {
        operatingSystemVersionString :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).operatingSystemVersionString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operatingSystemVersionString"), auto_cast operatingSystemVersionString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.operatingSystemVersion != nil {
        operatingSystemVersion :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> NS.OperatingSystemVersion {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).operatingSystemVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operatingSystemVersion"), auto_cast operatingSystemVersion, "{NSOperatingSystemVersion=lll}@:") do panic("Failed to register objC method.")
    }
    if vt.processorCount != nil {
        processorCount :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).processorCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processorCount"), auto_cast processorCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.activeProcessorCount != nil {
        activeProcessorCount :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activeProcessorCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeProcessorCount"), auto_cast activeProcessorCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.physicalMemory != nil {
        physicalMemory :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> cffi.ulonglong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).physicalMemory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("physicalMemory"), auto_cast physicalMemory, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.systemUptime != nil {
        systemUptime :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemUptime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemUptime"), auto_cast systemUptime, "d@:") do panic("Failed to register objC method.")
    }
    if vt.automaticTerminationSupportEnabled != nil {
        automaticTerminationSupportEnabled :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticTerminationSupportEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticTerminationSupportEnabled"), auto_cast automaticTerminationSupportEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticTerminationSupportEnabled != nil {
        setAutomaticTerminationSupportEnabled :: proc "c" (self: ^NS.ProcessInfo, _: SEL, automaticTerminationSupportEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticTerminationSupportEnabled(self, automaticTerminationSupportEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticTerminationSupportEnabled:"), auto_cast setAutomaticTerminationSupportEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.beginActivityWithOptions != nil {
        beginActivityWithOptions :: proc "c" (self: ^NS.ProcessInfo, _: SEL, options: NS.ActivityOptions, reason: ^NS.String) -> ^NS.ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).beginActivityWithOptions(self, options, reason)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginActivityWithOptions:reason:"), auto_cast beginActivityWithOptions, "@@:Q@") do panic("Failed to register objC method.")
    }
    if vt.endActivity != nil {
        endActivity :: proc "c" (self: ^NS.ProcessInfo, _: SEL, activity: ^NS.ObjectProtocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endActivity(self, activity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endActivity:"), auto_cast endActivity, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performActivityWithOptions != nil {
        performActivityWithOptions :: proc "c" (self: ^NS.ProcessInfo, _: SEL, options: NS.ActivityOptions, reason: ^NS.String, block: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performActivityWithOptions(self, options, reason, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performActivityWithOptions:reason:usingBlock:"), auto_cast performActivityWithOptions, "v@:Q@?") do panic("Failed to register objC method.")
    }
    if vt.performExpiringActivityWithReason != nil {
        performExpiringActivityWithReason :: proc "c" (self: ^NS.ProcessInfo, _: SEL, reason: ^NS.String, block: ^Objc_Block(proc "c" (expired: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performExpiringActivityWithReason(self, reason, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performExpiringActivityWithReason:usingBlock:"), auto_cast performExpiringActivityWithReason, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.userName != nil {
        userName :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userName"), auto_cast userName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fullUserName != nil {
        fullUserName :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fullUserName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fullUserName"), auto_cast fullUserName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.thermalState != nil {
        thermalState :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> NS.ProcessInfoThermalState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).thermalState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("thermalState"), auto_cast thermalState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isLowPowerModeEnabled != nil {
        isLowPowerModeEnabled :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLowPowerModeEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLowPowerModeEnabled"), auto_cast isLowPowerModeEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isMacCatalystApp != nil {
        isMacCatalystApp :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMacCatalystApp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMacCatalystApp"), auto_cast isMacCatalystApp, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isiOSAppOnMac != nil {
        isiOSAppOnMac :: proc "c" (self: ^NS.ProcessInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isiOSAppOnMac(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isiOSAppOnMac"), auto_cast isiOSAppOnMac, "B@:") do panic("Failed to register objC method.")
    }
}

