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
/// GCPhysicalInputProfile
///
@(objc_class="GCPhysicalInputProfile")
PhysicalInputProfile :: struct { using _: NS.Object, }

@(objc_type=PhysicalInputProfile, objc_name="init")
PhysicalInputProfile_init :: proc "c" (self: ^PhysicalInputProfile) -> ^PhysicalInputProfile {
    return msgSend(^PhysicalInputProfile, self, "init")
}


@(objc_type=PhysicalInputProfile, objc_name="objectForKeyedSubscript")
PhysicalInputProfile_objectForKeyedSubscript :: #force_inline proc "c" (self: ^PhysicalInputProfile, key: ^NS.String) -> ^ControllerElement {
    return msgSend(^ControllerElement, self, "objectForKeyedSubscript:", key)
}
@(objc_type=PhysicalInputProfile, objc_name="capture")
PhysicalInputProfile_capture :: #force_inline proc "c" (self: ^PhysicalInputProfile) -> ^PhysicalInputProfile {
    return msgSend(^PhysicalInputProfile, self, "capture")
}
@(objc_type=PhysicalInputProfile, objc_name="setStateFromPhysicalInput")
PhysicalInputProfile_setStateFromPhysicalInput :: #force_inline proc "c" (self: ^PhysicalInputProfile, physicalInput: ^PhysicalInputProfile) {
    msgSend(nil, self, "setStateFromPhysicalInput:", physicalInput)
}
@(objc_type=PhysicalInputProfile, objc_name="mappedElementAliasForPhysicalInputName")
PhysicalInputProfile_mappedElementAliasForPhysicalInputName :: #force_inline proc "c" (self: ^PhysicalInputProfile, inputName: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "mappedElementAliasForPhysicalInputName:", inputName)
}
@(objc_type=PhysicalInputProfile, objc_name="mappedPhysicalInputNamesForElementAlias")
PhysicalInputProfile_mappedPhysicalInputNamesForElementAlias :: #force_inline proc "c" (self: ^PhysicalInputProfile, elementAlias: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, self, "mappedPhysicalInputNamesForElementAlias:", elementAlias)
}
@(objc_type=PhysicalInputProfile, objc_name="device")
PhysicalInputProfile_device :: #force_inline proc "c" (self: ^PhysicalInputProfile) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=PhysicalInputProfile, objc_name="lastEventTimestamp")
PhysicalInputProfile_lastEventTimestamp :: #force_inline proc "c" (self: ^PhysicalInputProfile) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastEventTimestamp")
}
@(objc_type=PhysicalInputProfile, objc_name="hasRemappedElements")
PhysicalInputProfile_hasRemappedElements :: #force_inline proc "c" (self: ^PhysicalInputProfile) -> bool {
    return msgSend(bool, self, "hasRemappedElements")
}
@(objc_type=PhysicalInputProfile, objc_name="valueDidChangeHandler")
PhysicalInputProfile_valueDidChangeHandler :: #force_inline proc "c" (self: ^PhysicalInputProfile) -> proc "c" () {
    return msgSend(proc "c" (), self, "valueDidChangeHandler")
}
@(objc_type=PhysicalInputProfile, objc_name="setValueDidChangeHandler")
PhysicalInputProfile_setValueDidChangeHandler :: #force_inline proc "c" (self: ^PhysicalInputProfile, valueDidChangeHandler: proc "c" ()) {
    msgSend(nil, self, "setValueDidChangeHandler:", valueDidChangeHandler)
}
@(objc_type=PhysicalInputProfile, objc_name="elements")
PhysicalInputProfile_elements :: #force_inline proc "c" (self: ^PhysicalInputProfile) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "elements")
}
@(objc_type=PhysicalInputProfile, objc_name="buttons")
PhysicalInputProfile_buttons :: #force_inline proc "c" (self: ^PhysicalInputProfile) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "buttons")
}
@(objc_type=PhysicalInputProfile, objc_name="axes")
PhysicalInputProfile_axes :: #force_inline proc "c" (self: ^PhysicalInputProfile) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "axes")
}
@(objc_type=PhysicalInputProfile, objc_name="dpads")
PhysicalInputProfile_dpads :: #force_inline proc "c" (self: ^PhysicalInputProfile) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "dpads")
}
@(objc_type=PhysicalInputProfile, objc_name="touchpads")
PhysicalInputProfile_touchpads :: #force_inline proc "c" (self: ^PhysicalInputProfile) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "touchpads")
}
@(objc_type=PhysicalInputProfile, objc_name="allElements")
PhysicalInputProfile_allElements :: #force_inline proc "c" (self: ^PhysicalInputProfile) -> ^NS.Set {
    return msgSend(^NS.Set, self, "allElements")
}
@(objc_type=PhysicalInputProfile, objc_name="allButtons")
PhysicalInputProfile_allButtons :: #force_inline proc "c" (self: ^PhysicalInputProfile) -> ^NS.Set {
    return msgSend(^NS.Set, self, "allButtons")
}
@(objc_type=PhysicalInputProfile, objc_name="allAxes")
PhysicalInputProfile_allAxes :: #force_inline proc "c" (self: ^PhysicalInputProfile) -> ^NS.Set {
    return msgSend(^NS.Set, self, "allAxes")
}
@(objc_type=PhysicalInputProfile, objc_name="allDpads")
PhysicalInputProfile_allDpads :: #force_inline proc "c" (self: ^PhysicalInputProfile) -> ^NS.Set {
    return msgSend(^NS.Set, self, "allDpads")
}
@(objc_type=PhysicalInputProfile, objc_name="allTouchpads")
PhysicalInputProfile_allTouchpads :: #force_inline proc "c" (self: ^PhysicalInputProfile) -> ^NS.Set {
    return msgSend(^NS.Set, self, "allTouchpads")
}
@(objc_type=PhysicalInputProfile, objc_name="load", objc_is_class_method=true)
PhysicalInputProfile_load :: #force_inline proc "c" () {
    msgSend(nil, PhysicalInputProfile, "load")
}
@(objc_type=PhysicalInputProfile, objc_name="initialize", objc_is_class_method=true)
PhysicalInputProfile_initialize :: #force_inline proc "c" () {
    msgSend(nil, PhysicalInputProfile, "initialize")
}
@(objc_type=PhysicalInputProfile, objc_name="new", objc_is_class_method=true)
PhysicalInputProfile_new :: #force_inline proc "c" () -> ^PhysicalInputProfile {
    return msgSend(^PhysicalInputProfile, PhysicalInputProfile, "new")
}
@(objc_type=PhysicalInputProfile, objc_name="allocWithZone", objc_is_class_method=true)
PhysicalInputProfile_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PhysicalInputProfile {
    return msgSend(^PhysicalInputProfile, PhysicalInputProfile, "allocWithZone:", zone)
}
@(objc_type=PhysicalInputProfile, objc_name="alloc", objc_is_class_method=true)
PhysicalInputProfile_alloc :: #force_inline proc "c" () -> ^PhysicalInputProfile {
    return msgSend(^PhysicalInputProfile, PhysicalInputProfile, "alloc")
}
@(objc_type=PhysicalInputProfile, objc_name="copyWithZone", objc_is_class_method=true)
PhysicalInputProfile_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PhysicalInputProfile, "copyWithZone:", zone)
}
@(objc_type=PhysicalInputProfile, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PhysicalInputProfile_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PhysicalInputProfile, "mutableCopyWithZone:", zone)
}
@(objc_type=PhysicalInputProfile, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PhysicalInputProfile_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PhysicalInputProfile, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PhysicalInputProfile, objc_name="conformsToProtocol", objc_is_class_method=true)
PhysicalInputProfile_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PhysicalInputProfile, "conformsToProtocol:", protocol)
}
@(objc_type=PhysicalInputProfile, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PhysicalInputProfile_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PhysicalInputProfile, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PhysicalInputProfile, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PhysicalInputProfile_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PhysicalInputProfile, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PhysicalInputProfile, objc_name="isSubclassOfClass", objc_is_class_method=true)
PhysicalInputProfile_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PhysicalInputProfile, "isSubclassOfClass:", aClass)
}
@(objc_type=PhysicalInputProfile, objc_name="resolveClassMethod", objc_is_class_method=true)
PhysicalInputProfile_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PhysicalInputProfile, "resolveClassMethod:", sel)
}
@(objc_type=PhysicalInputProfile, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PhysicalInputProfile_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PhysicalInputProfile, "resolveInstanceMethod:", sel)
}
@(objc_type=PhysicalInputProfile, objc_name="hash", objc_is_class_method=true)
PhysicalInputProfile_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PhysicalInputProfile, "hash")
}
@(objc_type=PhysicalInputProfile, objc_name="superclass", objc_is_class_method=true)
PhysicalInputProfile_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PhysicalInputProfile, "superclass")
}
@(objc_type=PhysicalInputProfile, objc_name="class", objc_is_class_method=true)
PhysicalInputProfile_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PhysicalInputProfile, "class")
}
@(objc_type=PhysicalInputProfile, objc_name="description", objc_is_class_method=true)
PhysicalInputProfile_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PhysicalInputProfile, "description")
}
@(objc_type=PhysicalInputProfile, objc_name="debugDescription", objc_is_class_method=true)
PhysicalInputProfile_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PhysicalInputProfile, "debugDescription")
}
@(objc_type=PhysicalInputProfile, objc_name="version", objc_is_class_method=true)
PhysicalInputProfile_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PhysicalInputProfile, "version")
}
@(objc_type=PhysicalInputProfile, objc_name="setVersion", objc_is_class_method=true)
PhysicalInputProfile_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PhysicalInputProfile, "setVersion:", aVersion)
}
@(objc_type=PhysicalInputProfile, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PhysicalInputProfile_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PhysicalInputProfile, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PhysicalInputProfile, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PhysicalInputProfile_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PhysicalInputProfile, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PhysicalInputProfile, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PhysicalInputProfile_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PhysicalInputProfile, "accessInstanceVariablesDirectly")
}
@(objc_type=PhysicalInputProfile, objc_name="useStoredAccessor", objc_is_class_method=true)
PhysicalInputProfile_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PhysicalInputProfile, "useStoredAccessor")
}
@(objc_type=PhysicalInputProfile, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PhysicalInputProfile_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PhysicalInputProfile, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PhysicalInputProfile, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PhysicalInputProfile_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PhysicalInputProfile, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PhysicalInputProfile, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PhysicalInputProfile_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PhysicalInputProfile, "classFallbacksForKeyedArchiver")
}
@(objc_type=PhysicalInputProfile, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PhysicalInputProfile_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PhysicalInputProfile, "classForKeyedUnarchiver")
}
@(objc_type=PhysicalInputProfile, objc_name="cancelPreviousPerformRequestsWithTarget")
PhysicalInputProfile_cancelPreviousPerformRequestsWithTarget :: proc {
    PhysicalInputProfile_cancelPreviousPerformRequestsWithTarget_selector_object,
    PhysicalInputProfile_cancelPreviousPerformRequestsWithTarget_,
}

