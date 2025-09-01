package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIDevice
///
@(objc_class="UIDevice")
Device :: struct { using _: NS.Object, }

@(objc_type=Device, objc_name="init")
Device_init :: proc "c" (self: ^Device) -> ^Device {
    return msgSend(^Device, self, "init")
}


@(objc_type=Device, objc_name="beginGeneratingDeviceOrientationNotifications")
Device_beginGeneratingDeviceOrientationNotifications :: #force_inline proc "c" (self: ^Device) {
    msgSend(nil, self, "beginGeneratingDeviceOrientationNotifications")
}
@(objc_type=Device, objc_name="endGeneratingDeviceOrientationNotifications")
Device_endGeneratingDeviceOrientationNotifications :: #force_inline proc "c" (self: ^Device) {
    msgSend(nil, self, "endGeneratingDeviceOrientationNotifications")
}
@(objc_type=Device, objc_name="playInputClick")
Device_playInputClick :: #force_inline proc "c" (self: ^Device) {
    msgSend(nil, self, "playInputClick")
}
@(objc_type=Device, objc_name="currentDevice", objc_is_class_method=true)
Device_currentDevice :: #force_inline proc "c" () -> ^Device {
    return msgSend(^Device, Device, "currentDevice")
}
@(objc_type=Device, objc_name="name")
Device_name :: #force_inline proc "c" (self: ^Device) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Device, objc_name="model")
Device_model :: #force_inline proc "c" (self: ^Device) -> ^NS.String {
    return msgSend(^NS.String, self, "model")
}
@(objc_type=Device, objc_name="localizedModel")
Device_localizedModel :: #force_inline proc "c" (self: ^Device) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedModel")
}
@(objc_type=Device, objc_name="systemName")
Device_systemName :: #force_inline proc "c" (self: ^Device) -> ^NS.String {
    return msgSend(^NS.String, self, "systemName")
}
@(objc_type=Device, objc_name="systemVersion")
Device_systemVersion :: #force_inline proc "c" (self: ^Device) -> ^NS.String {
    return msgSend(^NS.String, self, "systemVersion")
}
@(objc_type=Device, objc_name="orientation")
Device_orientation :: #force_inline proc "c" (self: ^Device) -> DeviceOrientation {
    return msgSend(DeviceOrientation, self, "orientation")
}
@(objc_type=Device, objc_name="identifierForVendor")
Device_identifierForVendor :: #force_inline proc "c" (self: ^Device) -> ^NS.UUID {
    return msgSend(^NS.UUID, self, "identifierForVendor")
}
@(objc_type=Device, objc_name="isGeneratingDeviceOrientationNotifications")
Device_isGeneratingDeviceOrientationNotifications :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "isGeneratingDeviceOrientationNotifications")
}
@(objc_type=Device, objc_name="isBatteryMonitoringEnabled")
Device_isBatteryMonitoringEnabled :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "isBatteryMonitoringEnabled")
}
@(objc_type=Device, objc_name="setBatteryMonitoringEnabled")
Device_setBatteryMonitoringEnabled :: #force_inline proc "c" (self: ^Device, batteryMonitoringEnabled: bool) {
    msgSend(nil, self, "setBatteryMonitoringEnabled:", batteryMonitoringEnabled)
}
@(objc_type=Device, objc_name="batteryState")
Device_batteryState :: #force_inline proc "c" (self: ^Device) -> DeviceBatteryState {
    return msgSend(DeviceBatteryState, self, "batteryState")
}
@(objc_type=Device, objc_name="batteryLevel")
Device_batteryLevel :: #force_inline proc "c" (self: ^Device) -> cffi.float {
    return msgSend(cffi.float, self, "batteryLevel")
}
@(objc_type=Device, objc_name="isProximityMonitoringEnabled")
Device_isProximityMonitoringEnabled :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "isProximityMonitoringEnabled")
}
@(objc_type=Device, objc_name="setProximityMonitoringEnabled")
Device_setProximityMonitoringEnabled :: #force_inline proc "c" (self: ^Device, proximityMonitoringEnabled: bool) {
    msgSend(nil, self, "setProximityMonitoringEnabled:", proximityMonitoringEnabled)
}
@(objc_type=Device, objc_name="proximityState")
Device_proximityState :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "proximityState")
}
@(objc_type=Device, objc_name="isMultitaskingSupported")
Device_isMultitaskingSupported :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "isMultitaskingSupported")
}
@(objc_type=Device, objc_name="userInterfaceIdiom")
Device_userInterfaceIdiom :: #force_inline proc "c" (self: ^Device) -> UserInterfaceIdiom {
    return msgSend(UserInterfaceIdiom, self, "userInterfaceIdiom")
}
@(objc_type=Device, objc_name="load", objc_is_class_method=true)
Device_load :: #force_inline proc "c" () {
    msgSend(nil, Device, "load")
}
@(objc_type=Device, objc_name="initialize", objc_is_class_method=true)
Device_initialize :: #force_inline proc "c" () {
    msgSend(nil, Device, "initialize")
}
@(objc_type=Device, objc_name="new", objc_is_class_method=true)
Device_new :: #force_inline proc "c" () -> ^Device {
    return msgSend(^Device, Device, "new")
}
@(objc_type=Device, objc_name="allocWithZone", objc_is_class_method=true)
Device_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Device {
    return msgSend(^Device, Device, "allocWithZone:", zone)
}
@(objc_type=Device, objc_name="alloc", objc_is_class_method=true)
Device_alloc :: #force_inline proc "c" () -> ^Device {
    return msgSend(^Device, Device, "alloc")
}
@(objc_type=Device, objc_name="copyWithZone", objc_is_class_method=true)
Device_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Device, "copyWithZone:", zone)
}
@(objc_type=Device, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Device_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Device, "mutableCopyWithZone:", zone)
}
@(objc_type=Device, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Device_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Device, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Device, objc_name="conformsToProtocol", objc_is_class_method=true)
Device_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Device, "conformsToProtocol:", protocol)
}
@(objc_type=Device, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Device_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Device, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Device, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Device_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Device, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Device, objc_name="isSubclassOfClass", objc_is_class_method=true)
Device_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Device, "isSubclassOfClass:", aClass)
}
@(objc_type=Device, objc_name="resolveClassMethod", objc_is_class_method=true)
Device_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Device, "resolveClassMethod:", sel)
}
@(objc_type=Device, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Device_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Device, "resolveInstanceMethod:", sel)
}
@(objc_type=Device, objc_name="hash", objc_is_class_method=true)
Device_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Device, "hash")
}
@(objc_type=Device, objc_name="superclass", objc_is_class_method=true)
Device_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Device, "superclass")
}
@(objc_type=Device, objc_name="class", objc_is_class_method=true)
Device_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Device, "class")
}
@(objc_type=Device, objc_name="description", objc_is_class_method=true)
Device_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Device, "description")
}
@(objc_type=Device, objc_name="debugDescription", objc_is_class_method=true)
Device_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Device, "debugDescription")
}
@(objc_type=Device, objc_name="version", objc_is_class_method=true)
Device_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Device, "version")
}
@(objc_type=Device, objc_name="setVersion", objc_is_class_method=true)
Device_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Device, "setVersion:", aVersion)
}
@(objc_type=Device, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Device_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Device, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Device, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Device_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Device, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Device, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Device_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Device, "accessInstanceVariablesDirectly")
}
@(objc_type=Device, objc_name="useStoredAccessor", objc_is_class_method=true)
Device_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Device, "useStoredAccessor")
}
@(objc_type=Device, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Device_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Device, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Device, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Device_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Device, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Device, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Device_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Device, "classFallbacksForKeyedArchiver")
}
@(objc_type=Device, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Device_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Device, "classForKeyedUnarchiver")
}
@(objc_type=Device, objc_name="cancelPreviousPerformRequestsWithTarget")
Device_cancelPreviousPerformRequestsWithTarget :: proc {
    Device_cancelPreviousPerformRequestsWithTarget_selector_object,
    Device_cancelPreviousPerformRequestsWithTarget_,
}

