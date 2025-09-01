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
/// GCKeyboard
///
@(objc_class="GCKeyboard")
Keyboard :: struct { using _: NS.Object, 
    using _: Device,
}

@(objc_type=Keyboard, objc_name="init")
Keyboard_init :: proc "c" (self: ^Keyboard) -> ^Keyboard {
    return msgSend(^Keyboard, self, "init")
}


@(objc_type=Keyboard, objc_name="keyboardInput")
Keyboard_keyboardInput :: #force_inline proc "c" (self: ^Keyboard) -> ^KeyboardInput {
    return msgSend(^KeyboardInput, self, "keyboardInput")
}
@(objc_type=Keyboard, objc_name="coalescedKeyboard", objc_is_class_method=true)
Keyboard_coalescedKeyboard :: #force_inline proc "c" () -> ^Keyboard {
    return msgSend(^Keyboard, Keyboard, "coalescedKeyboard")
}
@(objc_type=Keyboard, objc_name="load", objc_is_class_method=true)
Keyboard_load :: #force_inline proc "c" () {
    msgSend(nil, Keyboard, "load")
}
@(objc_type=Keyboard, objc_name="initialize", objc_is_class_method=true)
Keyboard_initialize :: #force_inline proc "c" () {
    msgSend(nil, Keyboard, "initialize")
}
@(objc_type=Keyboard, objc_name="new", objc_is_class_method=true)
Keyboard_new :: #force_inline proc "c" () -> ^Keyboard {
    return msgSend(^Keyboard, Keyboard, "new")
}
@(objc_type=Keyboard, objc_name="allocWithZone", objc_is_class_method=true)
Keyboard_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Keyboard {
    return msgSend(^Keyboard, Keyboard, "allocWithZone:", zone)
}
@(objc_type=Keyboard, objc_name="alloc", objc_is_class_method=true)
Keyboard_alloc :: #force_inline proc "c" () -> ^Keyboard {
    return msgSend(^Keyboard, Keyboard, "alloc")
}
@(objc_type=Keyboard, objc_name="copyWithZone", objc_is_class_method=true)
Keyboard_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Keyboard, "copyWithZone:", zone)
}
@(objc_type=Keyboard, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Keyboard_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Keyboard, "mutableCopyWithZone:", zone)
}
@(objc_type=Keyboard, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Keyboard_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Keyboard, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Keyboard, objc_name="conformsToProtocol", objc_is_class_method=true)
Keyboard_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Keyboard, "conformsToProtocol:", protocol)
}
@(objc_type=Keyboard, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Keyboard_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Keyboard, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Keyboard, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Keyboard_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Keyboard, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Keyboard, objc_name="isSubclassOfClass", objc_is_class_method=true)
Keyboard_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Keyboard, "isSubclassOfClass:", aClass)
}
@(objc_type=Keyboard, objc_name="resolveClassMethod", objc_is_class_method=true)
Keyboard_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Keyboard, "resolveClassMethod:", sel)
}
@(objc_type=Keyboard, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Keyboard_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Keyboard, "resolveInstanceMethod:", sel)
}
@(objc_type=Keyboard, objc_name="hash", objc_is_class_method=true)
Keyboard_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Keyboard, "hash")
}
@(objc_type=Keyboard, objc_name="superclass", objc_is_class_method=true)
Keyboard_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Keyboard, "superclass")
}
@(objc_type=Keyboard, objc_name="class", objc_is_class_method=true)
Keyboard_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Keyboard, "class")
}
@(objc_type=Keyboard, objc_name="description", objc_is_class_method=true)
Keyboard_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Keyboard, "description")
}
@(objc_type=Keyboard, objc_name="debugDescription", objc_is_class_method=true)
Keyboard_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Keyboard, "debugDescription")
}
@(objc_type=Keyboard, objc_name="version", objc_is_class_method=true)
Keyboard_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Keyboard, "version")
}
@(objc_type=Keyboard, objc_name="setVersion", objc_is_class_method=true)
Keyboard_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Keyboard, "setVersion:", aVersion)
}
@(objc_type=Keyboard, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Keyboard_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Keyboard, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Keyboard, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Keyboard_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Keyboard, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Keyboard, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Keyboard_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Keyboard, "accessInstanceVariablesDirectly")
}
@(objc_type=Keyboard, objc_name="useStoredAccessor", objc_is_class_method=true)
Keyboard_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Keyboard, "useStoredAccessor")
}
@(objc_type=Keyboard, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Keyboard_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Keyboard, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Keyboard, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Keyboard_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Keyboard, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Keyboard, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Keyboard_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Keyboard, "classFallbacksForKeyedArchiver")
}
@(objc_type=Keyboard, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Keyboard_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Keyboard, "classForKeyedUnarchiver")
}
@(objc_type=Keyboard, objc_name="cancelPreviousPerformRequestsWithTarget")
Keyboard_cancelPreviousPerformRequestsWithTarget :: proc {
    Keyboard_cancelPreviousPerformRequestsWithTarget_selector_object,
    Keyboard_cancelPreviousPerformRequestsWithTarget_,
}

