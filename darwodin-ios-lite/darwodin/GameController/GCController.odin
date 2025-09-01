package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCController
///
@(objc_class="GCController")
Controller :: struct { using _: NS.Object, 
    using _: Device,
}

@(objc_type=Controller, objc_name="init")
Controller_init :: proc "c" (self: ^Controller) -> ^Controller {
    return msgSend(^Controller, self, "init")
}


@(objc_type=Controller, objc_name="capture")
Controller_capture :: #force_inline proc "c" (self: ^Controller) -> ^Controller {
    return msgSend(^Controller, self, "capture")
}
@(objc_type=Controller, objc_name="controllers", objc_is_class_method=true)
Controller_controllers :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Controller, "controllers")
}
@(objc_type=Controller, objc_name="startWirelessControllerDiscoveryWithCompletionHandler", objc_is_class_method=true)
Controller_startWirelessControllerDiscoveryWithCompletionHandler :: #force_inline proc "c" (completionHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, Controller, "startWirelessControllerDiscoveryWithCompletionHandler:", completionHandler)
}
@(objc_type=Controller, objc_name="stopWirelessControllerDiscovery", objc_is_class_method=true)
Controller_stopWirelessControllerDiscovery :: #force_inline proc "c" () {
    msgSend(nil, Controller, "stopWirelessControllerDiscovery")
}
@(objc_type=Controller, objc_name="controllerWithMicroGamepad", objc_is_class_method=true)
Controller_controllerWithMicroGamepad :: #force_inline proc "c" () -> ^Controller {
    return msgSend(^Controller, Controller, "controllerWithMicroGamepad")
}
@(objc_type=Controller, objc_name="controllerWithExtendedGamepad", objc_is_class_method=true)
Controller_controllerWithExtendedGamepad :: #force_inline proc "c" () -> ^Controller {
    return msgSend(^Controller, Controller, "controllerWithExtendedGamepad")
}
@(objc_type=Controller, objc_name="controllerPausedHandler")
Controller_controllerPausedHandler :: #force_inline proc "c" (self: ^Controller) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "controllerPausedHandler")
}
@(objc_type=Controller, objc_name="setControllerPausedHandler")
Controller_setControllerPausedHandler :: #force_inline proc "c" (self: ^Controller, controllerPausedHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setControllerPausedHandler:", controllerPausedHandler)
}
@(objc_type=Controller, objc_name="current", objc_is_class_method=true)
Controller_current :: #force_inline proc "c" () -> ^Controller {
    return msgSend(^Controller, Controller, "current")
}
@(objc_type=Controller, objc_name="shouldMonitorBackgroundEvents", objc_is_class_method=true)
Controller_shouldMonitorBackgroundEvents :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Controller, "shouldMonitorBackgroundEvents")
}
@(objc_type=Controller, objc_name="setShouldMonitorBackgroundEvents", objc_is_class_method=true)
Controller_setShouldMonitorBackgroundEvents :: #force_inline proc "c" (shouldMonitorBackgroundEvents: bool) {
    msgSend(nil, Controller, "setShouldMonitorBackgroundEvents:", shouldMonitorBackgroundEvents)
}
@(objc_type=Controller, objc_name="isAttachedToDevice")
Controller_isAttachedToDevice :: #force_inline proc "c" (self: ^Controller) -> bool {
    return msgSend(bool, self, "isAttachedToDevice")
}
@(objc_type=Controller, objc_name="isSnapshot")
Controller_isSnapshot :: #force_inline proc "c" (self: ^Controller) -> bool {
    return msgSend(bool, self, "isSnapshot")
}
@(objc_type=Controller, objc_name="playerIndex")
Controller_playerIndex :: #force_inline proc "c" (self: ^Controller) -> ControllerPlayerIndex {
    return msgSend(ControllerPlayerIndex, self, "playerIndex")
}
@(objc_type=Controller, objc_name="setPlayerIndex")
Controller_setPlayerIndex :: #force_inline proc "c" (self: ^Controller, playerIndex: ControllerPlayerIndex) {
    msgSend(nil, self, "setPlayerIndex:", playerIndex)
}
@(objc_type=Controller, objc_name="input")
Controller_input :: #force_inline proc "c" (self: ^Controller) -> ^ControllerLiveInput {
    return msgSend(^ControllerLiveInput, self, "input")
}
@(objc_type=Controller, objc_name="battery")
Controller_battery :: #force_inline proc "c" (self: ^Controller) -> ^DeviceBattery {
    return msgSend(^DeviceBattery, self, "battery")
}
@(objc_type=Controller, objc_name="physicalInputProfile")
Controller_physicalInputProfile :: #force_inline proc "c" (self: ^Controller) -> ^PhysicalInputProfile {
    return msgSend(^PhysicalInputProfile, self, "physicalInputProfile")
}
@(objc_type=Controller, objc_name="gamepad")
Controller_gamepad :: #force_inline proc "c" (self: ^Controller) -> ^Gamepad {
    return msgSend(^Gamepad, self, "gamepad")
}
@(objc_type=Controller, objc_name="microGamepad")
Controller_microGamepad :: #force_inline proc "c" (self: ^Controller) -> ^MicroGamepad {
    return msgSend(^MicroGamepad, self, "microGamepad")
}
@(objc_type=Controller, objc_name="extendedGamepad")
Controller_extendedGamepad :: #force_inline proc "c" (self: ^Controller) -> ^ExtendedGamepad {
    return msgSend(^ExtendedGamepad, self, "extendedGamepad")
}
@(objc_type=Controller, objc_name="motion")
Controller_motion :: #force_inline proc "c" (self: ^Controller) -> ^Motion {
    return msgSend(^Motion, self, "motion")
}
@(objc_type=Controller, objc_name="light")
Controller_light :: #force_inline proc "c" (self: ^Controller) -> ^DeviceLight {
    return msgSend(^DeviceLight, self, "light")
}
@(objc_type=Controller, objc_name="haptics")
Controller_haptics :: #force_inline proc "c" (self: ^Controller) -> ^DeviceHaptics {
    return msgSend(^DeviceHaptics, self, "haptics")
}
@(objc_type=Controller, objc_name="load", objc_is_class_method=true)
Controller_load :: #force_inline proc "c" () {
    msgSend(nil, Controller, "load")
}
@(objc_type=Controller, objc_name="initialize", objc_is_class_method=true)
Controller_initialize :: #force_inline proc "c" () {
    msgSend(nil, Controller, "initialize")
}
@(objc_type=Controller, objc_name="new", objc_is_class_method=true)
Controller_new :: #force_inline proc "c" () -> ^Controller {
    return msgSend(^Controller, Controller, "new")
}
@(objc_type=Controller, objc_name="allocWithZone", objc_is_class_method=true)
Controller_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Controller {
    return msgSend(^Controller, Controller, "allocWithZone:", zone)
}
@(objc_type=Controller, objc_name="alloc", objc_is_class_method=true)
Controller_alloc :: #force_inline proc "c" () -> ^Controller {
    return msgSend(^Controller, Controller, "alloc")
}
@(objc_type=Controller, objc_name="copyWithZone", objc_is_class_method=true)
Controller_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Controller, "copyWithZone:", zone)
}
@(objc_type=Controller, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Controller_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Controller, "mutableCopyWithZone:", zone)
}
@(objc_type=Controller, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Controller_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Controller, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Controller, objc_name="conformsToProtocol", objc_is_class_method=true)
Controller_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Controller, "conformsToProtocol:", protocol)
}
@(objc_type=Controller, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Controller_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Controller, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Controller, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Controller_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Controller, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Controller, objc_name="isSubclassOfClass", objc_is_class_method=true)
Controller_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Controller, "isSubclassOfClass:", aClass)
}
@(objc_type=Controller, objc_name="resolveClassMethod", objc_is_class_method=true)
Controller_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Controller, "resolveClassMethod:", sel)
}
@(objc_type=Controller, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Controller_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Controller, "resolveInstanceMethod:", sel)
}
@(objc_type=Controller, objc_name="hash", objc_is_class_method=true)
Controller_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Controller, "hash")
}
@(objc_type=Controller, objc_name="superclass", objc_is_class_method=true)
Controller_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Controller, "superclass")
}
@(objc_type=Controller, objc_name="class", objc_is_class_method=true)
Controller_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Controller, "class")
}
@(objc_type=Controller, objc_name="description", objc_is_class_method=true)
Controller_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Controller, "description")
}
@(objc_type=Controller, objc_name="debugDescription", objc_is_class_method=true)
Controller_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Controller, "debugDescription")
}
@(objc_type=Controller, objc_name="version", objc_is_class_method=true)
Controller_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Controller, "version")
}
@(objc_type=Controller, objc_name="setVersion", objc_is_class_method=true)
Controller_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Controller, "setVersion:", aVersion)
}
@(objc_type=Controller, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Controller_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Controller, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Controller, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Controller_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Controller, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Controller, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Controller_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Controller, "accessInstanceVariablesDirectly")
}
@(objc_type=Controller, objc_name="useStoredAccessor", objc_is_class_method=true)
Controller_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Controller, "useStoredAccessor")
}
@(objc_type=Controller, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Controller_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Controller, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Controller, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Controller_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Controller, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Controller, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Controller_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Controller, "classFallbacksForKeyedArchiver")
}
@(objc_type=Controller, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Controller_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Controller, "classForKeyedUnarchiver")
}
@(objc_type=Controller, objc_name="cancelPreviousPerformRequestsWithTarget")
Controller_cancelPreviousPerformRequestsWithTarget :: proc {
    Controller_cancelPreviousPerformRequestsWithTarget_selector_object,
    Controller_cancelPreviousPerformRequestsWithTarget_,
}

