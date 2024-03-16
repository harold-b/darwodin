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
/// GCMouseInput
///
@(objc_class="GCMouseInput")
MouseInput :: struct { using _: PhysicalInputProfile, }

@(objc_type=MouseInput, objc_name="init")
MouseInput_init :: proc "c" (self: ^MouseInput) -> ^MouseInput {
    return msgSend(^MouseInput, self, "init")
}


@(objc_type=MouseInput, objc_name="mouseMovedHandler")
MouseInput_mouseMovedHandler :: #force_inline proc "c" (self: ^MouseInput) -> MouseMoved {
    return msgSend(MouseMoved, self, "mouseMovedHandler")
}
@(objc_type=MouseInput, objc_name="setMouseMovedHandler")
MouseInput_setMouseMovedHandler :: #force_inline proc "c" (self: ^MouseInput, mouseMovedHandler: MouseMoved) {
    msgSend(nil, self, "setMouseMovedHandler:", mouseMovedHandler)
}
@(objc_type=MouseInput, objc_name="scroll")
MouseInput_scroll :: #force_inline proc "c" (self: ^MouseInput) -> ^DeviceCursor {
    return msgSend(^DeviceCursor, self, "scroll")
}
@(objc_type=MouseInput, objc_name="leftButton")
MouseInput_leftButton :: #force_inline proc "c" (self: ^MouseInput) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "leftButton")
}
@(objc_type=MouseInput, objc_name="rightButton")
MouseInput_rightButton :: #force_inline proc "c" (self: ^MouseInput) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "rightButton")
}
@(objc_type=MouseInput, objc_name="middleButton")
MouseInput_middleButton :: #force_inline proc "c" (self: ^MouseInput) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "middleButton")
}
@(objc_type=MouseInput, objc_name="auxiliaryButtons")
MouseInput_auxiliaryButtons :: #force_inline proc "c" (self: ^MouseInput) -> ^NS.Array {
    return msgSend(^NS.Array, self, "auxiliaryButtons")
}
@(objc_type=MouseInput, objc_name="load", objc_is_class_method=true)
MouseInput_load :: #force_inline proc "c" () {
    msgSend(nil, MouseInput, "load")
}
@(objc_type=MouseInput, objc_name="initialize", objc_is_class_method=true)
MouseInput_initialize :: #force_inline proc "c" () {
    msgSend(nil, MouseInput, "initialize")
}
@(objc_type=MouseInput, objc_name="new", objc_is_class_method=true)
MouseInput_new :: #force_inline proc "c" () -> ^MouseInput {
    return msgSend(^MouseInput, MouseInput, "new")
}
@(objc_type=MouseInput, objc_name="allocWithZone", objc_is_class_method=true)
MouseInput_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MouseInput {
    return msgSend(^MouseInput, MouseInput, "allocWithZone:", zone)
}
@(objc_type=MouseInput, objc_name="alloc", objc_is_class_method=true)
MouseInput_alloc :: #force_inline proc "c" () -> ^MouseInput {
    return msgSend(^MouseInput, MouseInput, "alloc")
}
@(objc_type=MouseInput, objc_name="copyWithZone", objc_is_class_method=true)
MouseInput_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MouseInput, "copyWithZone:", zone)
}
@(objc_type=MouseInput, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MouseInput_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MouseInput, "mutableCopyWithZone:", zone)
}
@(objc_type=MouseInput, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MouseInput_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MouseInput, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MouseInput, objc_name="conformsToProtocol", objc_is_class_method=true)
MouseInput_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MouseInput, "conformsToProtocol:", protocol)
}
@(objc_type=MouseInput, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MouseInput_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MouseInput, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MouseInput, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MouseInput_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MouseInput, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MouseInput, objc_name="isSubclassOfClass", objc_is_class_method=true)
MouseInput_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MouseInput, "isSubclassOfClass:", aClass)
}
@(objc_type=MouseInput, objc_name="resolveClassMethod", objc_is_class_method=true)
MouseInput_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MouseInput, "resolveClassMethod:", sel)
}
@(objc_type=MouseInput, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MouseInput_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MouseInput, "resolveInstanceMethod:", sel)
}
@(objc_type=MouseInput, objc_name="hash", objc_is_class_method=true)
MouseInput_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MouseInput, "hash")
}
@(objc_type=MouseInput, objc_name="superclass", objc_is_class_method=true)
MouseInput_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MouseInput, "superclass")
}
@(objc_type=MouseInput, objc_name="class", objc_is_class_method=true)
MouseInput_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MouseInput, "class")
}
@(objc_type=MouseInput, objc_name="description", objc_is_class_method=true)
MouseInput_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MouseInput, "description")
}
@(objc_type=MouseInput, objc_name="debugDescription", objc_is_class_method=true)
MouseInput_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MouseInput, "debugDescription")
}
@(objc_type=MouseInput, objc_name="version", objc_is_class_method=true)
MouseInput_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MouseInput, "version")
}
@(objc_type=MouseInput, objc_name="setVersion", objc_is_class_method=true)
MouseInput_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MouseInput, "setVersion:", aVersion)
}
@(objc_type=MouseInput, objc_name="poseAsClass", objc_is_class_method=true)
MouseInput_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MouseInput, "poseAsClass:", aClass)
}
@(objc_type=MouseInput, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MouseInput_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MouseInput, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MouseInput, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MouseInput_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MouseInput, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MouseInput, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MouseInput_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MouseInput, "accessInstanceVariablesDirectly")
}
@(objc_type=MouseInput, objc_name="useStoredAccessor", objc_is_class_method=true)
MouseInput_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MouseInput, "useStoredAccessor")
}
@(objc_type=MouseInput, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MouseInput_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MouseInput, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MouseInput, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MouseInput_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MouseInput, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MouseInput, objc_name="setKeys", objc_is_class_method=true)
MouseInput_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MouseInput, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MouseInput, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MouseInput_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MouseInput, "classFallbacksForKeyedArchiver")
}
@(objc_type=MouseInput, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MouseInput_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MouseInput, "classForKeyedUnarchiver")
}
@(objc_type=MouseInput, objc_name="exposeBinding", objc_is_class_method=true)
MouseInput_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MouseInput, "exposeBinding:", binding)
}
@(objc_type=MouseInput, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MouseInput_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MouseInput, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MouseInput, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MouseInput_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MouseInput, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MouseInput, objc_name="cancelPreviousPerformRequestsWithTarget")
MouseInput_cancelPreviousPerformRequestsWithTarget :: proc {
    MouseInput_cancelPreviousPerformRequestsWithTarget_selector_object,
    MouseInput_cancelPreviousPerformRequestsWithTarget_,
}

