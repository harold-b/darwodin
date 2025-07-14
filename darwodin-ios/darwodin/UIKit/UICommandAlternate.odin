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
/// UICommandAlternate
///
@(objc_class="UICommandAlternate")
CommandAlternate :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=CommandAlternate, objc_name="alternateWithTitle", objc_is_class_method=true)
CommandAlternate_alternateWithTitle :: #force_inline proc "c" (title: ^NS.String, action: SEL, modifierFlags: KeyModifierFlags) -> ^CommandAlternate {
    return msgSend(^CommandAlternate, CommandAlternate, "alternateWithTitle:action:modifierFlags:", title, action, modifierFlags)
}
@(objc_type=CommandAlternate, objc_name="new", objc_is_class_method=true)
CommandAlternate_new :: #force_inline proc "c" () -> ^CommandAlternate {
    return msgSend(^CommandAlternate, CommandAlternate, "new")
}
@(objc_type=CommandAlternate, objc_name="init")
CommandAlternate_init :: #force_inline proc "c" (self: ^CommandAlternate) -> ^CommandAlternate {
    return msgSend(^CommandAlternate, self, "init")
}
@(objc_type=CommandAlternate, objc_name="initWithCoder")
CommandAlternate_initWithCoder :: #force_inline proc "c" (self: ^CommandAlternate, coder: ^NS.Coder) -> ^CommandAlternate {
    return msgSend(^CommandAlternate, self, "initWithCoder:", coder)
}
@(objc_type=CommandAlternate, objc_name="title")
CommandAlternate_title :: #force_inline proc "c" (self: ^CommandAlternate) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=CommandAlternate, objc_name="action")
CommandAlternate_action :: #force_inline proc "c" (self: ^CommandAlternate) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=CommandAlternate, objc_name="modifierFlags")
CommandAlternate_modifierFlags :: #force_inline proc "c" (self: ^CommandAlternate) -> KeyModifierFlags {
    return msgSend(KeyModifierFlags, self, "modifierFlags")
}
@(objc_type=CommandAlternate, objc_name="supportsSecureCoding", objc_is_class_method=true)
CommandAlternate_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CommandAlternate, "supportsSecureCoding")
}
@(objc_type=CommandAlternate, objc_name="load", objc_is_class_method=true)
CommandAlternate_load :: #force_inline proc "c" () {
    msgSend(nil, CommandAlternate, "load")
}
@(objc_type=CommandAlternate, objc_name="initialize", objc_is_class_method=true)
CommandAlternate_initialize :: #force_inline proc "c" () {
    msgSend(nil, CommandAlternate, "initialize")
}
@(objc_type=CommandAlternate, objc_name="allocWithZone", objc_is_class_method=true)
CommandAlternate_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CommandAlternate {
    return msgSend(^CommandAlternate, CommandAlternate, "allocWithZone:", zone)
}
@(objc_type=CommandAlternate, objc_name="alloc", objc_is_class_method=true)
CommandAlternate_alloc :: #force_inline proc "c" () -> ^CommandAlternate {
    return msgSend(^CommandAlternate, CommandAlternate, "alloc")
}
@(objc_type=CommandAlternate, objc_name="copyWithZone", objc_is_class_method=true)
CommandAlternate_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CommandAlternate, "copyWithZone:", zone)
}
@(objc_type=CommandAlternate, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CommandAlternate_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CommandAlternate, "mutableCopyWithZone:", zone)
}
@(objc_type=CommandAlternate, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CommandAlternate_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CommandAlternate, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CommandAlternate, objc_name="conformsToProtocol", objc_is_class_method=true)
CommandAlternate_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CommandAlternate, "conformsToProtocol:", protocol)
}
@(objc_type=CommandAlternate, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CommandAlternate_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CommandAlternate, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CommandAlternate, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CommandAlternate_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CommandAlternate, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CommandAlternate, objc_name="isSubclassOfClass", objc_is_class_method=true)
CommandAlternate_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CommandAlternate, "isSubclassOfClass:", aClass)
}
@(objc_type=CommandAlternate, objc_name="resolveClassMethod", objc_is_class_method=true)
CommandAlternate_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CommandAlternate, "resolveClassMethod:", sel)
}
@(objc_type=CommandAlternate, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CommandAlternate_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CommandAlternate, "resolveInstanceMethod:", sel)
}
@(objc_type=CommandAlternate, objc_name="hash", objc_is_class_method=true)
CommandAlternate_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CommandAlternate, "hash")
}
@(objc_type=CommandAlternate, objc_name="superclass", objc_is_class_method=true)
CommandAlternate_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CommandAlternate, "superclass")
}
@(objc_type=CommandAlternate, objc_name="class", objc_is_class_method=true)
CommandAlternate_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CommandAlternate, "class")
}
@(objc_type=CommandAlternate, objc_name="description", objc_is_class_method=true)
CommandAlternate_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CommandAlternate, "description")
}
@(objc_type=CommandAlternate, objc_name="debugDescription", objc_is_class_method=true)
CommandAlternate_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CommandAlternate, "debugDescription")
}
@(objc_type=CommandAlternate, objc_name="version", objc_is_class_method=true)
CommandAlternate_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CommandAlternate, "version")
}
@(objc_type=CommandAlternate, objc_name="setVersion", objc_is_class_method=true)
CommandAlternate_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CommandAlternate, "setVersion:", aVersion)
}
@(objc_type=CommandAlternate, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CommandAlternate_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CommandAlternate, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CommandAlternate, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CommandAlternate_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CommandAlternate, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CommandAlternate, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CommandAlternate_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CommandAlternate, "accessInstanceVariablesDirectly")
}
@(objc_type=CommandAlternate, objc_name="useStoredAccessor", objc_is_class_method=true)
CommandAlternate_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CommandAlternate, "useStoredAccessor")
}
@(objc_type=CommandAlternate, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CommandAlternate_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CommandAlternate, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CommandAlternate, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CommandAlternate_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CommandAlternate, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CommandAlternate, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CommandAlternate_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CommandAlternate, "classFallbacksForKeyedArchiver")
}
@(objc_type=CommandAlternate, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CommandAlternate_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CommandAlternate, "classForKeyedUnarchiver")
}
@(objc_type=CommandAlternate, objc_name="cancelPreviousPerformRequestsWithTarget")
CommandAlternate_cancelPreviousPerformRequestsWithTarget :: proc {
    CommandAlternate_cancelPreviousPerformRequestsWithTarget_selector_object,
    CommandAlternate_cancelPreviousPerformRequestsWithTarget_,
}

