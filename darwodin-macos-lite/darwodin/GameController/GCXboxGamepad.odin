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
/// GCXboxGamepad
///
@(objc_class="GCXboxGamepad")
XboxGamepad :: struct { using _: ExtendedGamepad, }

@(objc_type=XboxGamepad, objc_name="init")
XboxGamepad_init :: proc "c" (self: ^XboxGamepad) -> ^XboxGamepad {
    return msgSend(^XboxGamepad, self, "init")
}


@(objc_type=XboxGamepad, objc_name="paddleButton1")
XboxGamepad_paddleButton1 :: #force_inline proc "c" (self: ^XboxGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "paddleButton1")
}
@(objc_type=XboxGamepad, objc_name="paddleButton2")
XboxGamepad_paddleButton2 :: #force_inline proc "c" (self: ^XboxGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "paddleButton2")
}
@(objc_type=XboxGamepad, objc_name="paddleButton3")
XboxGamepad_paddleButton3 :: #force_inline proc "c" (self: ^XboxGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "paddleButton3")
}
@(objc_type=XboxGamepad, objc_name="paddleButton4")
XboxGamepad_paddleButton4 :: #force_inline proc "c" (self: ^XboxGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "paddleButton4")
}
@(objc_type=XboxGamepad, objc_name="buttonShare")
XboxGamepad_buttonShare :: #force_inline proc "c" (self: ^XboxGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "buttonShare")
}
@(objc_type=XboxGamepad, objc_name="load", objc_is_class_method=true)
XboxGamepad_load :: #force_inline proc "c" () {
    msgSend(nil, XboxGamepad, "load")
}
@(objc_type=XboxGamepad, objc_name="initialize", objc_is_class_method=true)
XboxGamepad_initialize :: #force_inline proc "c" () {
    msgSend(nil, XboxGamepad, "initialize")
}
@(objc_type=XboxGamepad, objc_name="new", objc_is_class_method=true)
XboxGamepad_new :: #force_inline proc "c" () -> ^XboxGamepad {
    return msgSend(^XboxGamepad, XboxGamepad, "new")
}
@(objc_type=XboxGamepad, objc_name="allocWithZone", objc_is_class_method=true)
XboxGamepad_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^XboxGamepad {
    return msgSend(^XboxGamepad, XboxGamepad, "allocWithZone:", zone)
}
@(objc_type=XboxGamepad, objc_name="alloc", objc_is_class_method=true)
XboxGamepad_alloc :: #force_inline proc "c" () -> ^XboxGamepad {
    return msgSend(^XboxGamepad, XboxGamepad, "alloc")
}
@(objc_type=XboxGamepad, objc_name="copyWithZone", objc_is_class_method=true)
XboxGamepad_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, XboxGamepad, "copyWithZone:", zone)
}
@(objc_type=XboxGamepad, objc_name="mutableCopyWithZone", objc_is_class_method=true)
XboxGamepad_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, XboxGamepad, "mutableCopyWithZone:", zone)
}
@(objc_type=XboxGamepad, objc_name="instancesRespondToSelector", objc_is_class_method=true)
XboxGamepad_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, XboxGamepad, "instancesRespondToSelector:", aSelector)
}
@(objc_type=XboxGamepad, objc_name="conformsToProtocol", objc_is_class_method=true)
XboxGamepad_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, XboxGamepad, "conformsToProtocol:", protocol)
}
@(objc_type=XboxGamepad, objc_name="instanceMethodForSelector", objc_is_class_method=true)
XboxGamepad_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, XboxGamepad, "instanceMethodForSelector:", aSelector)
}
@(objc_type=XboxGamepad, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
XboxGamepad_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, XboxGamepad, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=XboxGamepad, objc_name="isSubclassOfClass", objc_is_class_method=true)
XboxGamepad_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, XboxGamepad, "isSubclassOfClass:", aClass)
}
@(objc_type=XboxGamepad, objc_name="resolveClassMethod", objc_is_class_method=true)
XboxGamepad_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XboxGamepad, "resolveClassMethod:", sel)
}
@(objc_type=XboxGamepad, objc_name="resolveInstanceMethod", objc_is_class_method=true)
XboxGamepad_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XboxGamepad, "resolveInstanceMethod:", sel)
}
@(objc_type=XboxGamepad, objc_name="hash", objc_is_class_method=true)
XboxGamepad_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, XboxGamepad, "hash")
}
@(objc_type=XboxGamepad, objc_name="superclass", objc_is_class_method=true)
XboxGamepad_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XboxGamepad, "superclass")
}
@(objc_type=XboxGamepad, objc_name="class", objc_is_class_method=true)
XboxGamepad_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XboxGamepad, "class")
}
@(objc_type=XboxGamepad, objc_name="description", objc_is_class_method=true)
XboxGamepad_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, XboxGamepad, "description")
}
@(objc_type=XboxGamepad, objc_name="debugDescription", objc_is_class_method=true)
XboxGamepad_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, XboxGamepad, "debugDescription")
}
@(objc_type=XboxGamepad, objc_name="version", objc_is_class_method=true)
XboxGamepad_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, XboxGamepad, "version")
}
@(objc_type=XboxGamepad, objc_name="setVersion", objc_is_class_method=true)
XboxGamepad_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, XboxGamepad, "setVersion:", aVersion)
}
@(objc_type=XboxGamepad, objc_name="poseAsClass", objc_is_class_method=true)
XboxGamepad_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, XboxGamepad, "poseAsClass:", aClass)
}
@(objc_type=XboxGamepad, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
XboxGamepad_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, XboxGamepad, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=XboxGamepad, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
XboxGamepad_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, XboxGamepad, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=XboxGamepad, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
XboxGamepad_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XboxGamepad, "accessInstanceVariablesDirectly")
}
@(objc_type=XboxGamepad, objc_name="useStoredAccessor", objc_is_class_method=true)
XboxGamepad_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XboxGamepad, "useStoredAccessor")
}
@(objc_type=XboxGamepad, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
XboxGamepad_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, XboxGamepad, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=XboxGamepad, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
XboxGamepad_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, XboxGamepad, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=XboxGamepad, objc_name="setKeys", objc_is_class_method=true)
XboxGamepad_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, XboxGamepad, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=XboxGamepad, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
XboxGamepad_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, XboxGamepad, "classFallbacksForKeyedArchiver")
}
@(objc_type=XboxGamepad, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
XboxGamepad_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XboxGamepad, "classForKeyedUnarchiver")
}
@(objc_type=XboxGamepad, objc_name="exposeBinding", objc_is_class_method=true)
XboxGamepad_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, XboxGamepad, "exposeBinding:", binding)
}
@(objc_type=XboxGamepad, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
XboxGamepad_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, XboxGamepad, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=XboxGamepad, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
XboxGamepad_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, XboxGamepad, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=XboxGamepad, objc_name="cancelPreviousPerformRequestsWithTarget")
XboxGamepad_cancelPreviousPerformRequestsWithTarget :: proc {
    XboxGamepad_cancelPreviousPerformRequestsWithTarget_selector_object,
    XboxGamepad_cancelPreviousPerformRequestsWithTarget_,
}

