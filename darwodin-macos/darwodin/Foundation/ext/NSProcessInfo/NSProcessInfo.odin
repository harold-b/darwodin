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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

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
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.ProcessInfo,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.ProcessInfo,
    alloc: proc() -> ^NS.ProcessInfo,
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
        new :: proc "c" (self: Class, _: SEL) -> ^NS.ProcessInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.ProcessInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.ProcessInfo {

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

