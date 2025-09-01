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
/// NSSymbolContentTransition
///
@(objc_class="NSSymbolContentTransition")
NSSymbolContentTransition :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=NSSymbolContentTransition, objc_name="new", objc_is_class_method=true)
NSSymbolContentTransition_new :: #force_inline proc "c" () -> ^NSSymbolContentTransition {
    return msgSend(^NSSymbolContentTransition, NSSymbolContentTransition, "new")
}
@(objc_type=NSSymbolContentTransition, objc_name="init")
NSSymbolContentTransition_init :: #force_inline proc "c" (self: ^NSSymbolContentTransition) -> ^NSSymbolContentTransition {
    return msgSend(^NSSymbolContentTransition, self, "init")
}
@(objc_type=NSSymbolContentTransition, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolContentTransition_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolContentTransition, "supportsSecureCoding")
}
@(objc_type=NSSymbolContentTransition, objc_name="load", objc_is_class_method=true)
NSSymbolContentTransition_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolContentTransition, "load")
}
@(objc_type=NSSymbolContentTransition, objc_name="initialize", objc_is_class_method=true)
NSSymbolContentTransition_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolContentTransition, "initialize")
}
@(objc_type=NSSymbolContentTransition, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolContentTransition_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolContentTransition {
    return msgSend(^NSSymbolContentTransition, NSSymbolContentTransition, "allocWithZone:", zone)
}
@(objc_type=NSSymbolContentTransition, objc_name="alloc", objc_is_class_method=true)
NSSymbolContentTransition_alloc :: #force_inline proc "c" () -> ^NSSymbolContentTransition {
    return msgSend(^NSSymbolContentTransition, NSSymbolContentTransition, "alloc")
}
@(objc_type=NSSymbolContentTransition, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolContentTransition_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolContentTransition, "copyWithZone:", zone)
}
@(objc_type=NSSymbolContentTransition, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolContentTransition_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolContentTransition, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolContentTransition, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolContentTransition_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolContentTransition, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolContentTransition, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolContentTransition_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolContentTransition, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolContentTransition, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolContentTransition_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolContentTransition, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolContentTransition, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolContentTransition_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolContentTransition, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolContentTransition, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolContentTransition_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolContentTransition, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolContentTransition, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolContentTransition_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolContentTransition, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolContentTransition, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolContentTransition_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolContentTransition, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolContentTransition, objc_name="hash", objc_is_class_method=true)
NSSymbolContentTransition_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolContentTransition, "hash")
}
@(objc_type=NSSymbolContentTransition, objc_name="superclass", objc_is_class_method=true)
NSSymbolContentTransition_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolContentTransition, "superclass")
}
@(objc_type=NSSymbolContentTransition, objc_name="class", objc_is_class_method=true)
NSSymbolContentTransition_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolContentTransition, "class")
}
@(objc_type=NSSymbolContentTransition, objc_name="description", objc_is_class_method=true)
NSSymbolContentTransition_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolContentTransition, "description")
}
@(objc_type=NSSymbolContentTransition, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolContentTransition_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolContentTransition, "debugDescription")
}
@(objc_type=NSSymbolContentTransition, objc_name="version", objc_is_class_method=true)
NSSymbolContentTransition_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolContentTransition, "version")
}
@(objc_type=NSSymbolContentTransition, objc_name="setVersion", objc_is_class_method=true)
NSSymbolContentTransition_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolContentTransition, "setVersion:", aVersion)
}
@(objc_type=NSSymbolContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolContentTransition_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolContentTransition, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolContentTransition_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolContentTransition, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolContentTransition, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolContentTransition_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolContentTransition, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolContentTransition, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolContentTransition_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolContentTransition, "useStoredAccessor")
}
@(objc_type=NSSymbolContentTransition, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolContentTransition_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolContentTransition, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolContentTransition, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolContentTransition_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolContentTransition, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolContentTransition, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolContentTransition_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolContentTransition, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolContentTransition, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolContentTransition_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolContentTransition, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolContentTransition_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolContentTransition_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolContentTransition_cancelPreviousPerformRequestsWithTarget_,
}

