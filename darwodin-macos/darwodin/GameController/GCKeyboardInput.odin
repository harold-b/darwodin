package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import AK "../AppKit"



///
/// GCKeyboardInput
///
@(objc_class="GCKeyboardInput")
KeyboardInput :: struct { using _: PhysicalInputProfile, }

@(objc_type=KeyboardInput, objc_name="init")
KeyboardInput_init :: proc "c" (self: ^KeyboardInput) -> ^KeyboardInput {
    return msgSend(^KeyboardInput, self, "init")
}


@(objc_type=KeyboardInput, objc_name="buttonForKeyCode")
KeyboardInput_buttonForKeyCode :: #force_inline proc "c" (self: ^KeyboardInput, code: KeyCode) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "buttonForKeyCode:", code)
}
@(objc_type=KeyboardInput, objc_name="keyChangedHandler")
KeyboardInput_keyChangedHandler :: #force_inline proc "c" (self: ^KeyboardInput) -> KeyboardValueChangedHandler {
    return msgSend(KeyboardValueChangedHandler, self, "keyChangedHandler")
}
@(objc_type=KeyboardInput, objc_name="setKeyChangedHandler")
KeyboardInput_setKeyChangedHandler :: #force_inline proc "c" (self: ^KeyboardInput, keyChangedHandler: KeyboardValueChangedHandler) {
    msgSend(nil, self, "setKeyChangedHandler:", keyChangedHandler)
}
@(objc_type=KeyboardInput, objc_name="isAnyKeyPressed")
KeyboardInput_isAnyKeyPressed :: #force_inline proc "c" (self: ^KeyboardInput) -> bool {
    return msgSend(bool, self, "isAnyKeyPressed")
}
@(objc_type=KeyboardInput, objc_name="load", objc_is_class_method=true)
KeyboardInput_load :: #force_inline proc "c" () {
    msgSend(nil, KeyboardInput, "load")
}
@(objc_type=KeyboardInput, objc_name="initialize", objc_is_class_method=true)
KeyboardInput_initialize :: #force_inline proc "c" () {
    msgSend(nil, KeyboardInput, "initialize")
}
@(objc_type=KeyboardInput, objc_name="new", objc_is_class_method=true)
KeyboardInput_new :: #force_inline proc "c" () -> ^KeyboardInput {
    return msgSend(^KeyboardInput, KeyboardInput, "new")
}
@(objc_type=KeyboardInput, objc_name="allocWithZone", objc_is_class_method=true)
KeyboardInput_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^KeyboardInput {
    return msgSend(^KeyboardInput, KeyboardInput, "allocWithZone:", zone)
}
@(objc_type=KeyboardInput, objc_name="alloc", objc_is_class_method=true)
KeyboardInput_alloc :: #force_inline proc "c" () -> ^KeyboardInput {
    return msgSend(^KeyboardInput, KeyboardInput, "alloc")
}
@(objc_type=KeyboardInput, objc_name="copyWithZone", objc_is_class_method=true)
KeyboardInput_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, KeyboardInput, "copyWithZone:", zone)
}
@(objc_type=KeyboardInput, objc_name="mutableCopyWithZone", objc_is_class_method=true)
KeyboardInput_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, KeyboardInput, "mutableCopyWithZone:", zone)
}
@(objc_type=KeyboardInput, objc_name="instancesRespondToSelector", objc_is_class_method=true)
KeyboardInput_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, KeyboardInput, "instancesRespondToSelector:", aSelector)
}
@(objc_type=KeyboardInput, objc_name="conformsToProtocol", objc_is_class_method=true)
KeyboardInput_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, KeyboardInput, "conformsToProtocol:", protocol)
}
@(objc_type=KeyboardInput, objc_name="instanceMethodForSelector", objc_is_class_method=true)
KeyboardInput_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, KeyboardInput, "instanceMethodForSelector:", aSelector)
}
@(objc_type=KeyboardInput, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
KeyboardInput_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, KeyboardInput, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=KeyboardInput, objc_name="isSubclassOfClass", objc_is_class_method=true)
KeyboardInput_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, KeyboardInput, "isSubclassOfClass:", aClass)
}
@(objc_type=KeyboardInput, objc_name="resolveClassMethod", objc_is_class_method=true)
KeyboardInput_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyboardInput, "resolveClassMethod:", sel)
}
@(objc_type=KeyboardInput, objc_name="resolveInstanceMethod", objc_is_class_method=true)
KeyboardInput_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyboardInput, "resolveInstanceMethod:", sel)
}
@(objc_type=KeyboardInput, objc_name="hash", objc_is_class_method=true)
KeyboardInput_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, KeyboardInput, "hash")
}
@(objc_type=KeyboardInput, objc_name="superclass", objc_is_class_method=true)
KeyboardInput_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyboardInput, "superclass")
}
@(objc_type=KeyboardInput, objc_name="class", objc_is_class_method=true)
KeyboardInput_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyboardInput, "class")
}
@(objc_type=KeyboardInput, objc_name="description", objc_is_class_method=true)
KeyboardInput_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, KeyboardInput, "description")
}
@(objc_type=KeyboardInput, objc_name="debugDescription", objc_is_class_method=true)
KeyboardInput_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, KeyboardInput, "debugDescription")
}
@(objc_type=KeyboardInput, objc_name="version", objc_is_class_method=true)
KeyboardInput_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, KeyboardInput, "version")
}
@(objc_type=KeyboardInput, objc_name="setVersion", objc_is_class_method=true)
KeyboardInput_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, KeyboardInput, "setVersion:", aVersion)
}
@(objc_type=KeyboardInput, objc_name="poseAsClass", objc_is_class_method=true)
KeyboardInput_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, KeyboardInput, "poseAsClass:", aClass)
}
@(objc_type=KeyboardInput, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
KeyboardInput_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, KeyboardInput, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=KeyboardInput, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
KeyboardInput_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, KeyboardInput, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=KeyboardInput, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
KeyboardInput_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyboardInput, "accessInstanceVariablesDirectly")
}
@(objc_type=KeyboardInput, objc_name="useStoredAccessor", objc_is_class_method=true)
KeyboardInput_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyboardInput, "useStoredAccessor")
}
@(objc_type=KeyboardInput, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
KeyboardInput_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, KeyboardInput, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=KeyboardInput, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
KeyboardInput_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, KeyboardInput, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=KeyboardInput, objc_name="setKeys", objc_is_class_method=true)
KeyboardInput_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, KeyboardInput, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=KeyboardInput, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
KeyboardInput_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, KeyboardInput, "classFallbacksForKeyedArchiver")
}
@(objc_type=KeyboardInput, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
KeyboardInput_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyboardInput, "classForKeyedUnarchiver")
}
@(objc_type=KeyboardInput, objc_name="exposeBinding", objc_is_class_method=true)
KeyboardInput_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, KeyboardInput, "exposeBinding:", binding)
}
@(objc_type=KeyboardInput, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
KeyboardInput_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, KeyboardInput, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=KeyboardInput, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
KeyboardInput_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, KeyboardInput, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=KeyboardInput, objc_name="cancelPreviousPerformRequestsWithTarget")
KeyboardInput_cancelPreviousPerformRequestsWithTarget :: proc {
    KeyboardInput_cancelPreviousPerformRequestsWithTarget_selector_object,
    KeyboardInput_cancelPreviousPerformRequestsWithTarget_,
}

