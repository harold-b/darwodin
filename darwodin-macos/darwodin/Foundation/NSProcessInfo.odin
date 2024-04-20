package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSProcessInfo
///
@(objc_class="NSProcessInfo")
ProcessInfo :: struct { using _: Object, }

@(objc_type=ProcessInfo, objc_name="init")
ProcessInfo_init :: proc "c" (self: ^ProcessInfo) -> ^ProcessInfo {
    return msgSend(^ProcessInfo, self, "init")
}


@(objc_type=ProcessInfo, objc_name="operatingSystem")
ProcessInfo_operatingSystem :: #force_inline proc "c" (self: ^ProcessInfo) -> UInteger {
    return msgSend(UInteger, self, "operatingSystem")
}
@(objc_type=ProcessInfo, objc_name="operatingSystemName")
ProcessInfo_operatingSystemName :: #force_inline proc "c" (self: ^ProcessInfo) -> ^String {
    return msgSend(^String, self, "operatingSystemName")
}
@(objc_type=ProcessInfo, objc_name="isOperatingSystemAtLeastVersion")
ProcessInfo_isOperatingSystemAtLeastVersion :: #force_inline proc "c" (self: ^ProcessInfo, version: OperatingSystemVersion) -> bool {
    return msgSend(bool, self, "isOperatingSystemAtLeastVersion:", version)
}
@(objc_type=ProcessInfo, objc_name="disableSuddenTermination")
ProcessInfo_disableSuddenTermination :: #force_inline proc "c" (self: ^ProcessInfo) {
    msgSend(nil, self, "disableSuddenTermination")
}
@(objc_type=ProcessInfo, objc_name="enableSuddenTermination")
ProcessInfo_enableSuddenTermination :: #force_inline proc "c" (self: ^ProcessInfo) {
    msgSend(nil, self, "enableSuddenTermination")
}
@(objc_type=ProcessInfo, objc_name="disableAutomaticTermination")
ProcessInfo_disableAutomaticTermination :: #force_inline proc "c" (self: ^ProcessInfo, reason: ^String) {
    msgSend(nil, self, "disableAutomaticTermination:", reason)
}
@(objc_type=ProcessInfo, objc_name="enableAutomaticTermination")
ProcessInfo_enableAutomaticTermination :: #force_inline proc "c" (self: ^ProcessInfo, reason: ^String) {
    msgSend(nil, self, "enableAutomaticTermination:", reason)
}
@(objc_type=ProcessInfo, objc_name="processInfo", objc_is_class_method=true)
ProcessInfo_processInfo :: #force_inline proc "c" () -> ^ProcessInfo {
    return msgSend(^ProcessInfo, ProcessInfo, "processInfo")
}
@(objc_type=ProcessInfo, objc_name="environment")
ProcessInfo_environment :: #force_inline proc "c" (self: ^ProcessInfo) -> ^Dictionary {
    return msgSend(^Dictionary, self, "environment")
}
@(objc_type=ProcessInfo, objc_name="arguments")
ProcessInfo_arguments :: #force_inline proc "c" (self: ^ProcessInfo) -> ^Array {
    return msgSend(^Array, self, "arguments")
}
@(objc_type=ProcessInfo, objc_name="hostName")
ProcessInfo_hostName :: #force_inline proc "c" (self: ^ProcessInfo) -> ^String {
    return msgSend(^String, self, "hostName")
}
@(objc_type=ProcessInfo, objc_name="processName")
ProcessInfo_processName :: #force_inline proc "c" (self: ^ProcessInfo) -> ^String {
    return msgSend(^String, self, "processName")
}
@(objc_type=ProcessInfo, objc_name="setProcessName")
ProcessInfo_setProcessName :: #force_inline proc "c" (self: ^ProcessInfo, processName: ^String) {
    msgSend(nil, self, "setProcessName:", processName)
}
@(objc_type=ProcessInfo, objc_name="processIdentifier")
ProcessInfo_processIdentifier :: #force_inline proc "c" (self: ^ProcessInfo) -> cffi.int {
    return msgSend(cffi.int, self, "processIdentifier")
}
@(objc_type=ProcessInfo, objc_name="globallyUniqueString")
ProcessInfo_globallyUniqueString :: #force_inline proc "c" (self: ^ProcessInfo) -> ^String {
    return msgSend(^String, self, "globallyUniqueString")
}
@(objc_type=ProcessInfo, objc_name="operatingSystemVersionString")
ProcessInfo_operatingSystemVersionString :: #force_inline proc "c" (self: ^ProcessInfo) -> ^String {
    return msgSend(^String, self, "operatingSystemVersionString")
}
@(objc_type=ProcessInfo, objc_name="operatingSystemVersion")
ProcessInfo_operatingSystemVersion :: #force_inline proc "c" (self: ^ProcessInfo) -> OperatingSystemVersion {
    return msgSend(OperatingSystemVersion, self, "operatingSystemVersion")
}
@(objc_type=ProcessInfo, objc_name="processorCount")
ProcessInfo_processorCount :: #force_inline proc "c" (self: ^ProcessInfo) -> UInteger {
    return msgSend(UInteger, self, "processorCount")
}
@(objc_type=ProcessInfo, objc_name="activeProcessorCount")
ProcessInfo_activeProcessorCount :: #force_inline proc "c" (self: ^ProcessInfo) -> UInteger {
    return msgSend(UInteger, self, "activeProcessorCount")
}
@(objc_type=ProcessInfo, objc_name="physicalMemory")
ProcessInfo_physicalMemory :: #force_inline proc "c" (self: ^ProcessInfo) -> cffi.ulonglong {
    return msgSend(cffi.ulonglong, self, "physicalMemory")
}
@(objc_type=ProcessInfo, objc_name="systemUptime")
ProcessInfo_systemUptime :: #force_inline proc "c" (self: ^ProcessInfo) -> TimeInterval {
    return msgSend(TimeInterval, self, "systemUptime")
}
@(objc_type=ProcessInfo, objc_name="automaticTerminationSupportEnabled")
ProcessInfo_automaticTerminationSupportEnabled :: #force_inline proc "c" (self: ^ProcessInfo) -> bool {
    return msgSend(bool, self, "automaticTerminationSupportEnabled")
}
@(objc_type=ProcessInfo, objc_name="setAutomaticTerminationSupportEnabled")
ProcessInfo_setAutomaticTerminationSupportEnabled :: #force_inline proc "c" (self: ^ProcessInfo, automaticTerminationSupportEnabled: bool) {
    msgSend(nil, self, "setAutomaticTerminationSupportEnabled:", automaticTerminationSupportEnabled)
}
@(objc_type=ProcessInfo, objc_name="beginActivityWithOptions")
ProcessInfo_beginActivityWithOptions :: #force_inline proc "c" (self: ^ProcessInfo, options: ActivityOptions, reason: ^String) -> ^ObjectProtocol {
    return msgSend(^ObjectProtocol, self, "beginActivityWithOptions:reason:", options, reason)
}
@(objc_type=ProcessInfo, objc_name="endActivity")
ProcessInfo_endActivity :: #force_inline proc "c" (self: ^ProcessInfo, activity: ^ObjectProtocol) {
    msgSend(nil, self, "endActivity:", activity)
}
@(objc_type=ProcessInfo, objc_name="performActivityWithOptions")
ProcessInfo_performActivityWithOptions :: #force_inline proc "c" (self: ^ProcessInfo, options: ActivityOptions, reason: ^String, block: proc "c" ()) {
    msgSend(nil, self, "performActivityWithOptions:reason:usingBlock:", options, reason, block)
}
@(objc_type=ProcessInfo, objc_name="performExpiringActivityWithReason")
ProcessInfo_performExpiringActivityWithReason :: #force_inline proc "c" (self: ^ProcessInfo, reason: ^String, block: proc "c" (expired: bool)) {
    msgSend(nil, self, "performExpiringActivityWithReason:usingBlock:", reason, block)
}
@(objc_type=ProcessInfo, objc_name="userName")
ProcessInfo_userName :: #force_inline proc "c" (self: ^ProcessInfo) -> ^String {
    return msgSend(^String, self, "userName")
}
@(objc_type=ProcessInfo, objc_name="fullUserName")
ProcessInfo_fullUserName :: #force_inline proc "c" (self: ^ProcessInfo) -> ^String {
    return msgSend(^String, self, "fullUserName")
}
@(objc_type=ProcessInfo, objc_name="thermalState")
ProcessInfo_thermalState :: #force_inline proc "c" (self: ^ProcessInfo) -> ProcessInfoThermalState {
    return msgSend(ProcessInfoThermalState, self, "thermalState")
}
@(objc_type=ProcessInfo, objc_name="isLowPowerModeEnabled")
ProcessInfo_isLowPowerModeEnabled :: #force_inline proc "c" (self: ^ProcessInfo) -> bool {
    return msgSend(bool, self, "isLowPowerModeEnabled")
}
@(objc_type=ProcessInfo, objc_name="isMacCatalystApp")
ProcessInfo_isMacCatalystApp :: #force_inline proc "c" (self: ^ProcessInfo) -> bool {
    return msgSend(bool, self, "isMacCatalystApp")
}
@(objc_type=ProcessInfo, objc_name="isiOSAppOnMac")
ProcessInfo_isiOSAppOnMac :: #force_inline proc "c" (self: ^ProcessInfo) -> bool {
    return msgSend(bool, self, "isiOSAppOnMac")
}
@(objc_type=ProcessInfo, objc_name="load", objc_is_class_method=true)
ProcessInfo_load :: #force_inline proc "c" () {
    msgSend(nil, ProcessInfo, "load")
}
@(objc_type=ProcessInfo, objc_name="initialize", objc_is_class_method=true)
ProcessInfo_initialize :: #force_inline proc "c" () {
    msgSend(nil, ProcessInfo, "initialize")
}
@(objc_type=ProcessInfo, objc_name="new", objc_is_class_method=true)
ProcessInfo_new :: #force_inline proc "c" () -> ^ProcessInfo {
    return msgSend(^ProcessInfo, ProcessInfo, "new")
}
@(objc_type=ProcessInfo, objc_name="allocWithZone", objc_is_class_method=true)
ProcessInfo_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ProcessInfo {
    return msgSend(^ProcessInfo, ProcessInfo, "allocWithZone:", zone)
}
@(objc_type=ProcessInfo, objc_name="alloc", objc_is_class_method=true)
ProcessInfo_alloc :: #force_inline proc "c" () -> ^ProcessInfo {
    return msgSend(^ProcessInfo, ProcessInfo, "alloc")
}
@(objc_type=ProcessInfo, objc_name="copyWithZone", objc_is_class_method=true)
ProcessInfo_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ProcessInfo, "copyWithZone:", zone)
}
@(objc_type=ProcessInfo, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ProcessInfo_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ProcessInfo, "mutableCopyWithZone:", zone)
}
@(objc_type=ProcessInfo, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ProcessInfo_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ProcessInfo, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ProcessInfo, objc_name="conformsToProtocol", objc_is_class_method=true)
ProcessInfo_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ProcessInfo, "conformsToProtocol:", protocol)
}
@(objc_type=ProcessInfo, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ProcessInfo_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ProcessInfo, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ProcessInfo, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ProcessInfo_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ProcessInfo, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ProcessInfo, objc_name="isSubclassOfClass", objc_is_class_method=true)
ProcessInfo_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ProcessInfo, "isSubclassOfClass:", aClass)
}
@(objc_type=ProcessInfo, objc_name="resolveClassMethod", objc_is_class_method=true)
ProcessInfo_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ProcessInfo, "resolveClassMethod:", sel)
}
@(objc_type=ProcessInfo, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ProcessInfo_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ProcessInfo, "resolveInstanceMethod:", sel)
}
@(objc_type=ProcessInfo, objc_name="hash", objc_is_class_method=true)
ProcessInfo_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ProcessInfo, "hash")
}
@(objc_type=ProcessInfo, objc_name="superclass", objc_is_class_method=true)
ProcessInfo_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ProcessInfo, "superclass")
}
@(objc_type=ProcessInfo, objc_name="class", objc_is_class_method=true)
ProcessInfo_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ProcessInfo, "class")
}
@(objc_type=ProcessInfo, objc_name="description", objc_is_class_method=true)
ProcessInfo_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ProcessInfo, "description")
}
@(objc_type=ProcessInfo, objc_name="debugDescription", objc_is_class_method=true)
ProcessInfo_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ProcessInfo, "debugDescription")
}
@(objc_type=ProcessInfo, objc_name="version", objc_is_class_method=true)
ProcessInfo_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ProcessInfo, "version")
}
@(objc_type=ProcessInfo, objc_name="setVersion", objc_is_class_method=true)
ProcessInfo_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ProcessInfo, "setVersion:", aVersion)
}
@(objc_type=ProcessInfo, objc_name="poseAsClass", objc_is_class_method=true)
ProcessInfo_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ProcessInfo, "poseAsClass:", aClass)
}
@(objc_type=ProcessInfo, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ProcessInfo_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ProcessInfo, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ProcessInfo, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ProcessInfo_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ProcessInfo, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ProcessInfo, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ProcessInfo_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ProcessInfo, "accessInstanceVariablesDirectly")
}
@(objc_type=ProcessInfo, objc_name="useStoredAccessor", objc_is_class_method=true)
ProcessInfo_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ProcessInfo, "useStoredAccessor")
}
@(objc_type=ProcessInfo, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ProcessInfo_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ProcessInfo, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ProcessInfo, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ProcessInfo_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ProcessInfo, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ProcessInfo, objc_name="setKeys", objc_is_class_method=true)
ProcessInfo_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ProcessInfo, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ProcessInfo, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ProcessInfo_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ProcessInfo, "classFallbacksForKeyedArchiver")
}
@(objc_type=ProcessInfo, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ProcessInfo_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ProcessInfo, "classForKeyedUnarchiver")
}
@(objc_type=ProcessInfo, objc_name="cancelPreviousPerformRequestsWithTarget")
ProcessInfo_cancelPreviousPerformRequestsWithTarget :: proc {
    ProcessInfo_cancelPreviousPerformRequestsWithTarget_selector_object,
    ProcessInfo_cancelPreviousPerformRequestsWithTarget_,
}

ProcessInfo_VTable :: struct {
    super: Object_VTable,
    operatingSystem: proc(self: ^ProcessInfo) -> UInteger,
    operatingSystemName: proc(self: ^ProcessInfo) -> ^String,
    isOperatingSystemAtLeastVersion: proc(self: ^ProcessInfo, version: OperatingSystemVersion) -> bool,
    disableSuddenTermination: proc(self: ^ProcessInfo),
    enableSuddenTermination: proc(self: ^ProcessInfo),
    disableAutomaticTermination: proc(self: ^ProcessInfo, reason: ^String),
    enableAutomaticTermination: proc(self: ^ProcessInfo, reason: ^String),
    processInfo: proc() -> ^ProcessInfo,
    environment: proc(self: ^ProcessInfo) -> ^Dictionary,
    arguments: proc(self: ^ProcessInfo) -> ^Array,
    hostName: proc(self: ^ProcessInfo) -> ^String,
    processName: proc(self: ^ProcessInfo) -> ^String,
    setProcessName: proc(self: ^ProcessInfo, processName: ^String),
    processIdentifier: proc(self: ^ProcessInfo) -> cffi.int,
    globallyUniqueString: proc(self: ^ProcessInfo) -> ^String,
    operatingSystemVersionString: proc(self: ^ProcessInfo) -> ^String,
    operatingSystemVersion: proc(self: ^ProcessInfo) -> OperatingSystemVersion,
    processorCount: proc(self: ^ProcessInfo) -> UInteger,
    activeProcessorCount: proc(self: ^ProcessInfo) -> UInteger,
    physicalMemory: proc(self: ^ProcessInfo) -> cffi.ulonglong,
    systemUptime: proc(self: ^ProcessInfo) -> TimeInterval,
    automaticTerminationSupportEnabled: proc(self: ^ProcessInfo) -> bool,
    setAutomaticTerminationSupportEnabled: proc(self: ^ProcessInfo, automaticTerminationSupportEnabled: bool),
    beginActivityWithOptions: proc(self: ^ProcessInfo, options: ActivityOptions, reason: ^String) -> ^ObjectProtocol,
    endActivity: proc(self: ^ProcessInfo, activity: ^ObjectProtocol),
    performActivityWithOptions: proc(self: ^ProcessInfo, options: ActivityOptions, reason: ^String, block: proc "c" ()),
    performExpiringActivityWithReason: proc(self: ^ProcessInfo, reason: ^String, block: proc "c" (expired: bool)),
    userName: proc(self: ^ProcessInfo) -> ^String,
    fullUserName: proc(self: ^ProcessInfo) -> ^String,
    thermalState: proc(self: ^ProcessInfo) -> ProcessInfoThermalState,
    isLowPowerModeEnabled: proc(self: ^ProcessInfo) -> bool,
    isMacCatalystApp: proc(self: ^ProcessInfo) -> bool,
    isiOSAppOnMac: proc(self: ^ProcessInfo) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ProcessInfo,
    allocWithZone: proc(zone: ^_NSZone) -> ^ProcessInfo,
    alloc: proc() -> ^ProcessInfo,
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

ProcessInfo_odin_extend :: proc(cls: Class, vt: ^ProcessInfo_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.operatingSystem != nil {
        operatingSystem :: proc "c" (self: ^ProcessInfo, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).operatingSystem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operatingSystem"), auto_cast operatingSystem, "L@:") do panic("Failed to register objC method.")
    }
    if vt.operatingSystemName != nil {
        operatingSystemName :: proc "c" (self: ^ProcessInfo, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).operatingSystemName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operatingSystemName"), auto_cast operatingSystemName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isOperatingSystemAtLeastVersion != nil {
        isOperatingSystemAtLeastVersion :: proc "c" (self: ^ProcessInfo, _: SEL, version: OperatingSystemVersion) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).isOperatingSystemAtLeastVersion(self, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOperatingSystemAtLeastVersion:"), auto_cast isOperatingSystemAtLeastVersion, "B@:{NSOperatingSystemVersion=lll}") do panic("Failed to register objC method.")
    }
    if vt.disableSuddenTermination != nil {
        disableSuddenTermination :: proc "c" (self: ^ProcessInfo, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProcessInfo_VTable)vt_ctx.super_vt).disableSuddenTermination(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableSuddenTermination"), auto_cast disableSuddenTermination, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enableSuddenTermination != nil {
        enableSuddenTermination :: proc "c" (self: ^ProcessInfo, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProcessInfo_VTable)vt_ctx.super_vt).enableSuddenTermination(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableSuddenTermination"), auto_cast enableSuddenTermination, "v@:") do panic("Failed to register objC method.")
    }
    if vt.disableAutomaticTermination != nil {
        disableAutomaticTermination :: proc "c" (self: ^ProcessInfo, _: SEL, reason: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProcessInfo_VTable)vt_ctx.super_vt).disableAutomaticTermination(self, reason)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableAutomaticTermination:"), auto_cast disableAutomaticTermination, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.enableAutomaticTermination != nil {
        enableAutomaticTermination :: proc "c" (self: ^ProcessInfo, _: SEL, reason: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProcessInfo_VTable)vt_ctx.super_vt).enableAutomaticTermination(self, reason)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableAutomaticTermination:"), auto_cast enableAutomaticTermination, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.processInfo != nil {
        processInfo :: proc "c" (self: Class, _: SEL) -> ^ProcessInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).processInfo()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("processInfo"), auto_cast processInfo, "@#:") do panic("Failed to register objC method.")
    }
    if vt.environment != nil {
        environment :: proc "c" (self: ^ProcessInfo, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).environment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("environment"), auto_cast environment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.arguments != nil {
        arguments :: proc "c" (self: ^ProcessInfo, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).arguments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arguments"), auto_cast arguments, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hostName != nil {
        hostName :: proc "c" (self: ^ProcessInfo, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).hostName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hostName"), auto_cast hostName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.processName != nil {
        processName :: proc "c" (self: ^ProcessInfo, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).processName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processName"), auto_cast processName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setProcessName != nil {
        setProcessName :: proc "c" (self: ^ProcessInfo, _: SEL, processName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProcessInfo_VTable)vt_ctx.super_vt).setProcessName(self, processName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProcessName:"), auto_cast setProcessName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.processIdentifier != nil {
        processIdentifier :: proc "c" (self: ^ProcessInfo, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).processIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processIdentifier"), auto_cast processIdentifier, "i@:") do panic("Failed to register objC method.")
    }
    if vt.globallyUniqueString != nil {
        globallyUniqueString :: proc "c" (self: ^ProcessInfo, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).globallyUniqueString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("globallyUniqueString"), auto_cast globallyUniqueString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.operatingSystemVersionString != nil {
        operatingSystemVersionString :: proc "c" (self: ^ProcessInfo, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).operatingSystemVersionString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operatingSystemVersionString"), auto_cast operatingSystemVersionString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.operatingSystemVersion != nil {
        operatingSystemVersion :: proc "c" (self: ^ProcessInfo, _: SEL) -> OperatingSystemVersion {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).operatingSystemVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operatingSystemVersion"), auto_cast operatingSystemVersion, "{NSOperatingSystemVersion=lll}@:") do panic("Failed to register objC method.")
    }
    if vt.processorCount != nil {
        processorCount :: proc "c" (self: ^ProcessInfo, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).processorCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processorCount"), auto_cast processorCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.activeProcessorCount != nil {
        activeProcessorCount :: proc "c" (self: ^ProcessInfo, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).activeProcessorCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeProcessorCount"), auto_cast activeProcessorCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.physicalMemory != nil {
        physicalMemory :: proc "c" (self: ^ProcessInfo, _: SEL) -> cffi.ulonglong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).physicalMemory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("physicalMemory"), auto_cast physicalMemory, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.systemUptime != nil {
        systemUptime :: proc "c" (self: ^ProcessInfo, _: SEL) -> TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).systemUptime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemUptime"), auto_cast systemUptime, "d@:") do panic("Failed to register objC method.")
    }
    if vt.automaticTerminationSupportEnabled != nil {
        automaticTerminationSupportEnabled :: proc "c" (self: ^ProcessInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).automaticTerminationSupportEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticTerminationSupportEnabled"), auto_cast automaticTerminationSupportEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticTerminationSupportEnabled != nil {
        setAutomaticTerminationSupportEnabled :: proc "c" (self: ^ProcessInfo, _: SEL, automaticTerminationSupportEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProcessInfo_VTable)vt_ctx.super_vt).setAutomaticTerminationSupportEnabled(self, automaticTerminationSupportEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticTerminationSupportEnabled:"), auto_cast setAutomaticTerminationSupportEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.beginActivityWithOptions != nil {
        beginActivityWithOptions :: proc "c" (self: ^ProcessInfo, _: SEL, options: ActivityOptions, reason: ^String) -> ^ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).beginActivityWithOptions(self, options, reason)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginActivityWithOptions:reason:"), auto_cast beginActivityWithOptions, "@@:Q@") do panic("Failed to register objC method.")
    }
    if vt.endActivity != nil {
        endActivity :: proc "c" (self: ^ProcessInfo, _: SEL, activity: ^ObjectProtocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProcessInfo_VTable)vt_ctx.super_vt).endActivity(self, activity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endActivity:"), auto_cast endActivity, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performActivityWithOptions != nil {
        performActivityWithOptions :: proc "c" (self: ^ProcessInfo, _: SEL, options: ActivityOptions, reason: ^String, block: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProcessInfo_VTable)vt_ctx.super_vt).performActivityWithOptions(self, options, reason, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performActivityWithOptions:reason:usingBlock:"), auto_cast performActivityWithOptions, "v@:Q@?") do panic("Failed to register objC method.")
    }
    if vt.performExpiringActivityWithReason != nil {
        performExpiringActivityWithReason :: proc "c" (self: ^ProcessInfo, _: SEL, reason: ^String, block: proc "c" (expired: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProcessInfo_VTable)vt_ctx.super_vt).performExpiringActivityWithReason(self, reason, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performExpiringActivityWithReason:usingBlock:"), auto_cast performExpiringActivityWithReason, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.userName != nil {
        userName :: proc "c" (self: ^ProcessInfo, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).userName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userName"), auto_cast userName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fullUserName != nil {
        fullUserName :: proc "c" (self: ^ProcessInfo, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).fullUserName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fullUserName"), auto_cast fullUserName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.thermalState != nil {
        thermalState :: proc "c" (self: ^ProcessInfo, _: SEL) -> ProcessInfoThermalState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).thermalState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("thermalState"), auto_cast thermalState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isLowPowerModeEnabled != nil {
        isLowPowerModeEnabled :: proc "c" (self: ^ProcessInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).isLowPowerModeEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLowPowerModeEnabled"), auto_cast isLowPowerModeEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isMacCatalystApp != nil {
        isMacCatalystApp :: proc "c" (self: ^ProcessInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).isMacCatalystApp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMacCatalystApp"), auto_cast isMacCatalystApp, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isiOSAppOnMac != nil {
        isiOSAppOnMac :: proc "c" (self: ^ProcessInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).isiOSAppOnMac(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isiOSAppOnMac"), auto_cast isiOSAppOnMac, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProcessInfo_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProcessInfo_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ProcessInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^ProcessInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ProcessInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProcessInfo_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProcessInfo_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProcessInfo_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProcessInfo_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProcessInfo_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProcessInfo_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

