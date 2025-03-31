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
/// UIDictationPhrase
///
@(objc_class="UIDictationPhrase")
DictationPhrase :: struct { using _: NS.Object, }

@(objc_type=DictationPhrase, objc_name="init")
DictationPhrase_init :: proc "c" (self: ^DictationPhrase) -> ^DictationPhrase {
    return msgSend(^DictationPhrase, self, "init")
}


@(objc_type=DictationPhrase, objc_name="text")
DictationPhrase_text :: #force_inline proc "c" (self: ^DictationPhrase) -> ^NS.String {
    return msgSend(^NS.String, self, "text")
}
@(objc_type=DictationPhrase, objc_name="alternativeInterpretations")
DictationPhrase_alternativeInterpretations :: #force_inline proc "c" (self: ^DictationPhrase) -> ^NS.Array {
    return msgSend(^NS.Array, self, "alternativeInterpretations")
}
@(objc_type=DictationPhrase, objc_name="load", objc_is_class_method=true)
DictationPhrase_load :: #force_inline proc "c" () {
    msgSend(nil, DictationPhrase, "load")
}
@(objc_type=DictationPhrase, objc_name="initialize", objc_is_class_method=true)
DictationPhrase_initialize :: #force_inline proc "c" () {
    msgSend(nil, DictationPhrase, "initialize")
}
@(objc_type=DictationPhrase, objc_name="new", objc_is_class_method=true)
DictationPhrase_new :: #force_inline proc "c" () -> ^DictationPhrase {
    return msgSend(^DictationPhrase, DictationPhrase, "new")
}
@(objc_type=DictationPhrase, objc_name="allocWithZone", objc_is_class_method=true)
DictationPhrase_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DictationPhrase {
    return msgSend(^DictationPhrase, DictationPhrase, "allocWithZone:", zone)
}
@(objc_type=DictationPhrase, objc_name="alloc", objc_is_class_method=true)
DictationPhrase_alloc :: #force_inline proc "c" () -> ^DictationPhrase {
    return msgSend(^DictationPhrase, DictationPhrase, "alloc")
}
@(objc_type=DictationPhrase, objc_name="copyWithZone", objc_is_class_method=true)
DictationPhrase_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DictationPhrase, "copyWithZone:", zone)
}
@(objc_type=DictationPhrase, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DictationPhrase_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DictationPhrase, "mutableCopyWithZone:", zone)
}
@(objc_type=DictationPhrase, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DictationPhrase_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DictationPhrase, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DictationPhrase, objc_name="conformsToProtocol", objc_is_class_method=true)
DictationPhrase_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DictationPhrase, "conformsToProtocol:", protocol)
}
@(objc_type=DictationPhrase, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DictationPhrase_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DictationPhrase, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DictationPhrase, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DictationPhrase_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DictationPhrase, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DictationPhrase, objc_name="isSubclassOfClass", objc_is_class_method=true)
DictationPhrase_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DictationPhrase, "isSubclassOfClass:", aClass)
}
@(objc_type=DictationPhrase, objc_name="resolveClassMethod", objc_is_class_method=true)
DictationPhrase_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DictationPhrase, "resolveClassMethod:", sel)
}
@(objc_type=DictationPhrase, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DictationPhrase_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DictationPhrase, "resolveInstanceMethod:", sel)
}
@(objc_type=DictationPhrase, objc_name="hash", objc_is_class_method=true)
DictationPhrase_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DictationPhrase, "hash")
}
@(objc_type=DictationPhrase, objc_name="superclass", objc_is_class_method=true)
DictationPhrase_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DictationPhrase, "superclass")
}
@(objc_type=DictationPhrase, objc_name="class", objc_is_class_method=true)
DictationPhrase_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DictationPhrase, "class")
}
@(objc_type=DictationPhrase, objc_name="description", objc_is_class_method=true)
DictationPhrase_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DictationPhrase, "description")
}
@(objc_type=DictationPhrase, objc_name="debugDescription", objc_is_class_method=true)
DictationPhrase_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DictationPhrase, "debugDescription")
}
@(objc_type=DictationPhrase, objc_name="version", objc_is_class_method=true)
DictationPhrase_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DictationPhrase, "version")
}
@(objc_type=DictationPhrase, objc_name="setVersion", objc_is_class_method=true)
DictationPhrase_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DictationPhrase, "setVersion:", aVersion)
}
@(objc_type=DictationPhrase, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DictationPhrase_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DictationPhrase, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DictationPhrase, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DictationPhrase_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DictationPhrase, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DictationPhrase, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DictationPhrase_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DictationPhrase, "accessInstanceVariablesDirectly")
}
@(objc_type=DictationPhrase, objc_name="useStoredAccessor", objc_is_class_method=true)
DictationPhrase_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DictationPhrase, "useStoredAccessor")
}
@(objc_type=DictationPhrase, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DictationPhrase_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DictationPhrase, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DictationPhrase, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DictationPhrase_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DictationPhrase, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DictationPhrase, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DictationPhrase_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DictationPhrase, "classFallbacksForKeyedArchiver")
}
@(objc_type=DictationPhrase, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DictationPhrase_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DictationPhrase, "classForKeyedUnarchiver")
}
@(objc_type=DictationPhrase, objc_name="cancelPreviousPerformRequestsWithTarget")
DictationPhrase_cancelPreviousPerformRequestsWithTarget :: proc {
    DictationPhrase_cancelPreviousPerformRequestsWithTarget_selector_object,
    DictationPhrase_cancelPreviousPerformRequestsWithTarget_,
}

