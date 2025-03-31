package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSymbolAutomaticContentTransition
///
@(objc_class="NSSymbolAutomaticContentTransition")
NSSymbolAutomaticContentTransition :: struct { using _: NSSymbolContentTransition, }

@(objc_type=NSSymbolAutomaticContentTransition, objc_name="init")
NSSymbolAutomaticContentTransition_init :: proc "c" (self: ^NSSymbolAutomaticContentTransition) -> ^NSSymbolAutomaticContentTransition {
    return msgSend(^NSSymbolAutomaticContentTransition, self, "init")
}


@(objc_type=NSSymbolAutomaticContentTransition, objc_name="transition", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_transition :: #force_inline proc "c" () -> ^NSSymbolAutomaticContentTransition {
    return msgSend(^NSSymbolAutomaticContentTransition, NSSymbolAutomaticContentTransition, "transition")
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="new", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_new :: #force_inline proc "c" () -> ^NSSymbolAutomaticContentTransition {
    return msgSend(^NSSymbolAutomaticContentTransition, NSSymbolAutomaticContentTransition, "new")
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolAutomaticContentTransition, "supportsSecureCoding")
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="load", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolAutomaticContentTransition, "load")
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="initialize", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolAutomaticContentTransition, "initialize")
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolAutomaticContentTransition {
    return msgSend(^NSSymbolAutomaticContentTransition, NSSymbolAutomaticContentTransition, "allocWithZone:", zone)
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="alloc", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_alloc :: #force_inline proc "c" () -> ^NSSymbolAutomaticContentTransition {
    return msgSend(^NSSymbolAutomaticContentTransition, NSSymbolAutomaticContentTransition, "alloc")
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolAutomaticContentTransition, "copyWithZone:", zone)
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolAutomaticContentTransition, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolAutomaticContentTransition, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolAutomaticContentTransition, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolAutomaticContentTransition, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolAutomaticContentTransition, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolAutomaticContentTransition, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolAutomaticContentTransition, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolAutomaticContentTransition, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="hash", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolAutomaticContentTransition, "hash")
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="superclass", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolAutomaticContentTransition, "superclass")
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="class", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolAutomaticContentTransition, "class")
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="description", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolAutomaticContentTransition, "description")
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolAutomaticContentTransition, "debugDescription")
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="version", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolAutomaticContentTransition, "version")
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="setVersion", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolAutomaticContentTransition, "setVersion:", aVersion)
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolAutomaticContentTransition, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolAutomaticContentTransition, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolAutomaticContentTransition, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolAutomaticContentTransition, "useStoredAccessor")
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolAutomaticContentTransition, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolAutomaticContentTransition, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolAutomaticContentTransition, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolAutomaticContentTransition_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolAutomaticContentTransition, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolAutomaticContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolAutomaticContentTransition_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolAutomaticContentTransition_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolAutomaticContentTransition_cancelPreviousPerformRequestsWithTarget_,
}

