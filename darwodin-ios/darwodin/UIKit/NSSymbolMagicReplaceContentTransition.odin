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
/// NSSymbolMagicReplaceContentTransition
///
@(objc_class="NSSymbolMagicReplaceContentTransition")
NSSymbolMagicReplaceContentTransition :: struct { using _: NSSymbolContentTransition, }

@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="init")
NSSymbolMagicReplaceContentTransition_init :: proc "c" (self: ^NSSymbolMagicReplaceContentTransition) -> ^NSSymbolMagicReplaceContentTransition {
    return msgSend(^NSSymbolMagicReplaceContentTransition, self, "init")
}


@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="new", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_new :: #force_inline proc "c" () -> ^NSSymbolMagicReplaceContentTransition {
    return msgSend(^NSSymbolMagicReplaceContentTransition, NSSymbolMagicReplaceContentTransition, "new")
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolMagicReplaceContentTransition, "supportsSecureCoding")
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="load", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolMagicReplaceContentTransition, "load")
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="initialize", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolMagicReplaceContentTransition, "initialize")
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolMagicReplaceContentTransition {
    return msgSend(^NSSymbolMagicReplaceContentTransition, NSSymbolMagicReplaceContentTransition, "allocWithZone:", zone)
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="alloc", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_alloc :: #force_inline proc "c" () -> ^NSSymbolMagicReplaceContentTransition {
    return msgSend(^NSSymbolMagicReplaceContentTransition, NSSymbolMagicReplaceContentTransition, "alloc")
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolMagicReplaceContentTransition, "copyWithZone:", zone)
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolMagicReplaceContentTransition, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolMagicReplaceContentTransition, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolMagicReplaceContentTransition, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolMagicReplaceContentTransition, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolMagicReplaceContentTransition, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolMagicReplaceContentTransition, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolMagicReplaceContentTransition, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolMagicReplaceContentTransition, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="hash", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolMagicReplaceContentTransition, "hash")
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="superclass", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolMagicReplaceContentTransition, "superclass")
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="class", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolMagicReplaceContentTransition, "class")
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="description", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolMagicReplaceContentTransition, "description")
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolMagicReplaceContentTransition, "debugDescription")
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="version", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolMagicReplaceContentTransition, "version")
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="setVersion", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolMagicReplaceContentTransition, "setVersion:", aVersion)
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolMagicReplaceContentTransition, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolMagicReplaceContentTransition, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolMagicReplaceContentTransition, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolMagicReplaceContentTransition, "useStoredAccessor")
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolMagicReplaceContentTransition, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolMagicReplaceContentTransition, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolMagicReplaceContentTransition, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolMagicReplaceContentTransition_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolMagicReplaceContentTransition, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolMagicReplaceContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolMagicReplaceContentTransition_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolMagicReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolMagicReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_,
}

