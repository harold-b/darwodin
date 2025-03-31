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
/// UILexiconEntry
///
@(objc_class="UILexiconEntry")
LexiconEntry :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=LexiconEntry, objc_name="init")
LexiconEntry_init :: proc "c" (self: ^LexiconEntry) -> ^LexiconEntry {
    return msgSend(^LexiconEntry, self, "init")
}


@(objc_type=LexiconEntry, objc_name="documentText")
LexiconEntry_documentText :: #force_inline proc "c" (self: ^LexiconEntry) -> ^NS.String {
    return msgSend(^NS.String, self, "documentText")
}
@(objc_type=LexiconEntry, objc_name="userInput")
LexiconEntry_userInput :: #force_inline proc "c" (self: ^LexiconEntry) -> ^NS.String {
    return msgSend(^NS.String, self, "userInput")
}
@(objc_type=LexiconEntry, objc_name="load", objc_is_class_method=true)
LexiconEntry_load :: #force_inline proc "c" () {
    msgSend(nil, LexiconEntry, "load")
}
@(objc_type=LexiconEntry, objc_name="initialize", objc_is_class_method=true)
LexiconEntry_initialize :: #force_inline proc "c" () {
    msgSend(nil, LexiconEntry, "initialize")
}
@(objc_type=LexiconEntry, objc_name="new", objc_is_class_method=true)
LexiconEntry_new :: #force_inline proc "c" () -> ^LexiconEntry {
    return msgSend(^LexiconEntry, LexiconEntry, "new")
}
@(objc_type=LexiconEntry, objc_name="allocWithZone", objc_is_class_method=true)
LexiconEntry_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LexiconEntry {
    return msgSend(^LexiconEntry, LexiconEntry, "allocWithZone:", zone)
}
@(objc_type=LexiconEntry, objc_name="alloc", objc_is_class_method=true)
LexiconEntry_alloc :: #force_inline proc "c" () -> ^LexiconEntry {
    return msgSend(^LexiconEntry, LexiconEntry, "alloc")
}
@(objc_type=LexiconEntry, objc_name="copyWithZone", objc_is_class_method=true)
LexiconEntry_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LexiconEntry, "copyWithZone:", zone)
}
@(objc_type=LexiconEntry, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LexiconEntry_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LexiconEntry, "mutableCopyWithZone:", zone)
}
@(objc_type=LexiconEntry, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LexiconEntry_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LexiconEntry, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LexiconEntry, objc_name="conformsToProtocol", objc_is_class_method=true)
LexiconEntry_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LexiconEntry, "conformsToProtocol:", protocol)
}
@(objc_type=LexiconEntry, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LexiconEntry_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LexiconEntry, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LexiconEntry, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LexiconEntry_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LexiconEntry, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LexiconEntry, objc_name="isSubclassOfClass", objc_is_class_method=true)
LexiconEntry_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LexiconEntry, "isSubclassOfClass:", aClass)
}
@(objc_type=LexiconEntry, objc_name="resolveClassMethod", objc_is_class_method=true)
LexiconEntry_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LexiconEntry, "resolveClassMethod:", sel)
}
@(objc_type=LexiconEntry, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LexiconEntry_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LexiconEntry, "resolveInstanceMethod:", sel)
}
@(objc_type=LexiconEntry, objc_name="hash", objc_is_class_method=true)
LexiconEntry_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LexiconEntry, "hash")
}
@(objc_type=LexiconEntry, objc_name="superclass", objc_is_class_method=true)
LexiconEntry_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LexiconEntry, "superclass")
}
@(objc_type=LexiconEntry, objc_name="class", objc_is_class_method=true)
LexiconEntry_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LexiconEntry, "class")
}
@(objc_type=LexiconEntry, objc_name="description", objc_is_class_method=true)
LexiconEntry_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LexiconEntry, "description")
}
@(objc_type=LexiconEntry, objc_name="debugDescription", objc_is_class_method=true)
LexiconEntry_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LexiconEntry, "debugDescription")
}
@(objc_type=LexiconEntry, objc_name="version", objc_is_class_method=true)
LexiconEntry_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LexiconEntry, "version")
}
@(objc_type=LexiconEntry, objc_name="setVersion", objc_is_class_method=true)
LexiconEntry_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LexiconEntry, "setVersion:", aVersion)
}
@(objc_type=LexiconEntry, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LexiconEntry_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LexiconEntry, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LexiconEntry, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LexiconEntry_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LexiconEntry, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LexiconEntry, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LexiconEntry_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LexiconEntry, "accessInstanceVariablesDirectly")
}
@(objc_type=LexiconEntry, objc_name="useStoredAccessor", objc_is_class_method=true)
LexiconEntry_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LexiconEntry, "useStoredAccessor")
}
@(objc_type=LexiconEntry, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LexiconEntry_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LexiconEntry, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LexiconEntry, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LexiconEntry_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LexiconEntry, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LexiconEntry, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LexiconEntry_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LexiconEntry, "classFallbacksForKeyedArchiver")
}
@(objc_type=LexiconEntry, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LexiconEntry_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LexiconEntry, "classForKeyedUnarchiver")
}
@(objc_type=LexiconEntry, objc_name="cancelPreviousPerformRequestsWithTarget")
LexiconEntry_cancelPreviousPerformRequestsWithTarget :: proc {
    LexiconEntry_cancelPreviousPerformRequestsWithTarget_selector_object,
    LexiconEntry_cancelPreviousPerformRequestsWithTarget_,
}

