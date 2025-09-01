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
/// NSSymbolReplaceContentTransition
///
@(objc_class="NSSymbolReplaceContentTransition")
NSSymbolReplaceContentTransition :: struct { using _: NSSymbolContentTransition, }

@(objc_type=NSSymbolReplaceContentTransition, objc_name="init")
NSSymbolReplaceContentTransition_init :: proc "c" (self: ^NSSymbolReplaceContentTransition) -> ^NSSymbolReplaceContentTransition {
    return msgSend(^NSSymbolReplaceContentTransition, self, "init")
}


@(objc_type=NSSymbolReplaceContentTransition, objc_name="transition", objc_is_class_method=true)
NSSymbolReplaceContentTransition_transition :: #force_inline proc "c" () -> ^NSSymbolReplaceContentTransition {
    return msgSend(^NSSymbolReplaceContentTransition, NSSymbolReplaceContentTransition, "transition")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="replaceDownUpTransition", objc_is_class_method=true)
NSSymbolReplaceContentTransition_replaceDownUpTransition :: #force_inline proc "c" () -> ^NSSymbolReplaceContentTransition {
    return msgSend(^NSSymbolReplaceContentTransition, NSSymbolReplaceContentTransition, "replaceDownUpTransition")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="replaceUpUpTransition", objc_is_class_method=true)
NSSymbolReplaceContentTransition_replaceUpUpTransition :: #force_inline proc "c" () -> ^NSSymbolReplaceContentTransition {
    return msgSend(^NSSymbolReplaceContentTransition, NSSymbolReplaceContentTransition, "replaceUpUpTransition")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="replaceOffUpTransition", objc_is_class_method=true)
NSSymbolReplaceContentTransition_replaceOffUpTransition :: #force_inline proc "c" () -> ^NSSymbolReplaceContentTransition {
    return msgSend(^NSSymbolReplaceContentTransition, NSSymbolReplaceContentTransition, "replaceOffUpTransition")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="transitionWithByLayer")
NSSymbolReplaceContentTransition_transitionWithByLayer :: #force_inline proc "c" (self: ^NSSymbolReplaceContentTransition) -> ^NSSymbolReplaceContentTransition {
    return msgSend(^NSSymbolReplaceContentTransition, self, "transitionWithByLayer")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="transitionWithWholeSymbol")
NSSymbolReplaceContentTransition_transitionWithWholeSymbol :: #force_inline proc "c" (self: ^NSSymbolReplaceContentTransition) -> ^NSSymbolReplaceContentTransition {
    return msgSend(^NSSymbolReplaceContentTransition, self, "transitionWithWholeSymbol")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="magicTransitionWithFallback", objc_is_class_method=true)
NSSymbolReplaceContentTransition_magicTransitionWithFallback :: #force_inline proc "c" (fallback: ^NSSymbolReplaceContentTransition) -> ^NSSymbolMagicReplaceContentTransition {
    return msgSend(^NSSymbolMagicReplaceContentTransition, NSSymbolReplaceContentTransition, "magicTransitionWithFallback:", fallback)
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="new", objc_is_class_method=true)
NSSymbolReplaceContentTransition_new :: #force_inline proc "c" () -> ^NSSymbolReplaceContentTransition {
    return msgSend(^NSSymbolReplaceContentTransition, NSSymbolReplaceContentTransition, "new")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolReplaceContentTransition_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolReplaceContentTransition, "supportsSecureCoding")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="load", objc_is_class_method=true)
NSSymbolReplaceContentTransition_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolReplaceContentTransition, "load")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="initialize", objc_is_class_method=true)
NSSymbolReplaceContentTransition_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolReplaceContentTransition, "initialize")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolReplaceContentTransition_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolReplaceContentTransition {
    return msgSend(^NSSymbolReplaceContentTransition, NSSymbolReplaceContentTransition, "allocWithZone:", zone)
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="alloc", objc_is_class_method=true)
NSSymbolReplaceContentTransition_alloc :: #force_inline proc "c" () -> ^NSSymbolReplaceContentTransition {
    return msgSend(^NSSymbolReplaceContentTransition, NSSymbolReplaceContentTransition, "alloc")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolReplaceContentTransition_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolReplaceContentTransition, "copyWithZone:", zone)
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolReplaceContentTransition_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolReplaceContentTransition, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolReplaceContentTransition_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolReplaceContentTransition, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolReplaceContentTransition_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolReplaceContentTransition, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolReplaceContentTransition_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolReplaceContentTransition, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolReplaceContentTransition_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolReplaceContentTransition, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolReplaceContentTransition_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolReplaceContentTransition, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolReplaceContentTransition_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolReplaceContentTransition, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolReplaceContentTransition_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolReplaceContentTransition, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="hash", objc_is_class_method=true)
NSSymbolReplaceContentTransition_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolReplaceContentTransition, "hash")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="superclass", objc_is_class_method=true)
NSSymbolReplaceContentTransition_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolReplaceContentTransition, "superclass")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="class", objc_is_class_method=true)
NSSymbolReplaceContentTransition_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolReplaceContentTransition, "class")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="description", objc_is_class_method=true)
NSSymbolReplaceContentTransition_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolReplaceContentTransition, "description")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolReplaceContentTransition_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolReplaceContentTransition, "debugDescription")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="version", objc_is_class_method=true)
NSSymbolReplaceContentTransition_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolReplaceContentTransition, "version")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="setVersion", objc_is_class_method=true)
NSSymbolReplaceContentTransition_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolReplaceContentTransition, "setVersion:", aVersion)
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolReplaceContentTransition, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolReplaceContentTransition, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolReplaceContentTransition_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolReplaceContentTransition, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolReplaceContentTransition_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolReplaceContentTransition, "useStoredAccessor")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolReplaceContentTransition_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolReplaceContentTransition, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolReplaceContentTransition_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolReplaceContentTransition, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolReplaceContentTransition_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolReplaceContentTransition, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolReplaceContentTransition_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolReplaceContentTransition, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolReplaceContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolReplaceContentTransition_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_,
}

