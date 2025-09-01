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
/// UIKey
///
@(objc_class="UIKey")
Key :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=Key, objc_name="init")
Key_init :: proc "c" (self: ^Key) -> ^Key {
    return msgSend(^Key, self, "init")
}


@(objc_type=Key, objc_name="characters")
Key_characters :: #force_inline proc "c" (self: ^Key) -> ^NS.String {
    return msgSend(^NS.String, self, "characters")
}
@(objc_type=Key, objc_name="charactersIgnoringModifiers")
Key_charactersIgnoringModifiers :: #force_inline proc "c" (self: ^Key) -> ^NS.String {
    return msgSend(^NS.String, self, "charactersIgnoringModifiers")
}
@(objc_type=Key, objc_name="modifierFlags")
Key_modifierFlags :: #force_inline proc "c" (self: ^Key) -> KeyModifierFlags {
    return msgSend(KeyModifierFlags, self, "modifierFlags")
}
@(objc_type=Key, objc_name="keyCode")
Key_keyCode :: #force_inline proc "c" (self: ^Key) -> KeyboardHIDUsage {
    return msgSend(KeyboardHIDUsage, self, "keyCode")
}
@(objc_type=Key, objc_name="load", objc_is_class_method=true)
Key_load :: #force_inline proc "c" () {
    msgSend(nil, Key, "load")
}
@(objc_type=Key, objc_name="initialize", objc_is_class_method=true)
Key_initialize :: #force_inline proc "c" () {
    msgSend(nil, Key, "initialize")
}
@(objc_type=Key, objc_name="new", objc_is_class_method=true)
Key_new :: #force_inline proc "c" () -> ^Key {
    return msgSend(^Key, Key, "new")
}
@(objc_type=Key, objc_name="allocWithZone", objc_is_class_method=true)
Key_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Key {
    return msgSend(^Key, Key, "allocWithZone:", zone)
}
@(objc_type=Key, objc_name="alloc", objc_is_class_method=true)
Key_alloc :: #force_inline proc "c" () -> ^Key {
    return msgSend(^Key, Key, "alloc")
}
@(objc_type=Key, objc_name="copyWithZone", objc_is_class_method=true)
Key_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Key, "copyWithZone:", zone)
}
@(objc_type=Key, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Key_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Key, "mutableCopyWithZone:", zone)
}
@(objc_type=Key, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Key_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Key, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Key, objc_name="conformsToProtocol", objc_is_class_method=true)
Key_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Key, "conformsToProtocol:", protocol)
}
@(objc_type=Key, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Key_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Key, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Key, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Key_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Key, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Key, objc_name="isSubclassOfClass", objc_is_class_method=true)
Key_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Key, "isSubclassOfClass:", aClass)
}
@(objc_type=Key, objc_name="resolveClassMethod", objc_is_class_method=true)
Key_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Key, "resolveClassMethod:", sel)
}
@(objc_type=Key, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Key_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Key, "resolveInstanceMethod:", sel)
}
@(objc_type=Key, objc_name="hash", objc_is_class_method=true)
Key_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Key, "hash")
}
@(objc_type=Key, objc_name="superclass", objc_is_class_method=true)
Key_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Key, "superclass")
}
@(objc_type=Key, objc_name="class", objc_is_class_method=true)
Key_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Key, "class")
}
@(objc_type=Key, objc_name="description", objc_is_class_method=true)
Key_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Key, "description")
}
@(objc_type=Key, objc_name="debugDescription", objc_is_class_method=true)
Key_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Key, "debugDescription")
}
@(objc_type=Key, objc_name="version", objc_is_class_method=true)
Key_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Key, "version")
}
@(objc_type=Key, objc_name="setVersion", objc_is_class_method=true)
Key_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Key, "setVersion:", aVersion)
}
@(objc_type=Key, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Key_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Key, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Key, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Key_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Key, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Key, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Key_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Key, "accessInstanceVariablesDirectly")
}
@(objc_type=Key, objc_name="useStoredAccessor", objc_is_class_method=true)
Key_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Key, "useStoredAccessor")
}
@(objc_type=Key, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Key_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Key, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Key, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Key_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Key, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Key, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Key_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Key, "classFallbacksForKeyedArchiver")
}
@(objc_type=Key, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Key_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Key, "classForKeyedUnarchiver")
}
@(objc_type=Key, objc_name="cancelPreviousPerformRequestsWithTarget")
Key_cancelPreviousPerformRequestsWithTarget :: proc {
    Key_cancelPreviousPerformRequestsWithTarget_selector_object,
    Key_cancelPreviousPerformRequestsWithTarget_,
}

