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
/// UILexicon
///
@(objc_class="UILexicon")
Lexicon :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=Lexicon, objc_name="init")
Lexicon_init :: proc "c" (self: ^Lexicon) -> ^Lexicon {
    return msgSend(^Lexicon, self, "init")
}


@(objc_type=Lexicon, objc_name="entries")
Lexicon_entries :: #force_inline proc "c" (self: ^Lexicon) -> ^NS.Array {
    return msgSend(^NS.Array, self, "entries")
}
@(objc_type=Lexicon, objc_name="load", objc_is_class_method=true)
Lexicon_load :: #force_inline proc "c" () {
    msgSend(nil, Lexicon, "load")
}
@(objc_type=Lexicon, objc_name="initialize", objc_is_class_method=true)
Lexicon_initialize :: #force_inline proc "c" () {
    msgSend(nil, Lexicon, "initialize")
}
@(objc_type=Lexicon, objc_name="new", objc_is_class_method=true)
Lexicon_new :: #force_inline proc "c" () -> ^Lexicon {
    return msgSend(^Lexicon, Lexicon, "new")
}
@(objc_type=Lexicon, objc_name="allocWithZone", objc_is_class_method=true)
Lexicon_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Lexicon {
    return msgSend(^Lexicon, Lexicon, "allocWithZone:", zone)
}
@(objc_type=Lexicon, objc_name="alloc", objc_is_class_method=true)
Lexicon_alloc :: #force_inline proc "c" () -> ^Lexicon {
    return msgSend(^Lexicon, Lexicon, "alloc")
}
@(objc_type=Lexicon, objc_name="copyWithZone", objc_is_class_method=true)
Lexicon_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Lexicon, "copyWithZone:", zone)
}
@(objc_type=Lexicon, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Lexicon_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Lexicon, "mutableCopyWithZone:", zone)
}
@(objc_type=Lexicon, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Lexicon_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Lexicon, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Lexicon, objc_name="conformsToProtocol", objc_is_class_method=true)
Lexicon_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Lexicon, "conformsToProtocol:", protocol)
}
@(objc_type=Lexicon, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Lexicon_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Lexicon, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Lexicon, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Lexicon_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Lexicon, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Lexicon, objc_name="isSubclassOfClass", objc_is_class_method=true)
Lexicon_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Lexicon, "isSubclassOfClass:", aClass)
}
@(objc_type=Lexicon, objc_name="resolveClassMethod", objc_is_class_method=true)
Lexicon_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Lexicon, "resolveClassMethod:", sel)
}
@(objc_type=Lexicon, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Lexicon_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Lexicon, "resolveInstanceMethod:", sel)
}
@(objc_type=Lexicon, objc_name="hash", objc_is_class_method=true)
Lexicon_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Lexicon, "hash")
}
@(objc_type=Lexicon, objc_name="superclass", objc_is_class_method=true)
Lexicon_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Lexicon, "superclass")
}
@(objc_type=Lexicon, objc_name="class", objc_is_class_method=true)
Lexicon_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Lexicon, "class")
}
@(objc_type=Lexicon, objc_name="description", objc_is_class_method=true)
Lexicon_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Lexicon, "description")
}
@(objc_type=Lexicon, objc_name="debugDescription", objc_is_class_method=true)
Lexicon_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Lexicon, "debugDescription")
}
@(objc_type=Lexicon, objc_name="version", objc_is_class_method=true)
Lexicon_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Lexicon, "version")
}
@(objc_type=Lexicon, objc_name="setVersion", objc_is_class_method=true)
Lexicon_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Lexicon, "setVersion:", aVersion)
}
@(objc_type=Lexicon, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Lexicon_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Lexicon, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Lexicon, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Lexicon_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Lexicon, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Lexicon, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Lexicon_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Lexicon, "accessInstanceVariablesDirectly")
}
@(objc_type=Lexicon, objc_name="useStoredAccessor", objc_is_class_method=true)
Lexicon_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Lexicon, "useStoredAccessor")
}
@(objc_type=Lexicon, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Lexicon_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Lexicon, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Lexicon, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Lexicon_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Lexicon, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Lexicon, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Lexicon_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Lexicon, "classFallbacksForKeyedArchiver")
}
@(objc_type=Lexicon, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Lexicon_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Lexicon, "classForKeyedUnarchiver")
}
@(objc_type=Lexicon, objc_name="cancelPreviousPerformRequestsWithTarget")
Lexicon_cancelPreviousPerformRequestsWithTarget :: proc {
    Lexicon_cancelPreviousPerformRequestsWithTarget_selector_object,
    Lexicon_cancelPreviousPerformRequestsWithTarget_,
}

