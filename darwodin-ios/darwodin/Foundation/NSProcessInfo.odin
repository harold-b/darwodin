package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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
ProcessInfo_performActivityWithOptions :: #force_inline proc "c" (self: ^ProcessInfo, options: ActivityOptions, reason: ^String, block: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "performActivityWithOptions:reason:usingBlock:", options, reason, block)
}
@(objc_type=ProcessInfo, objc_name="performExpiringActivityWithReason")
ProcessInfo_performExpiringActivityWithReason :: #force_inline proc "c" (self: ^ProcessInfo, reason: ^String, block: ^Objc_Block(proc "c" (expired: bool))) {
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

