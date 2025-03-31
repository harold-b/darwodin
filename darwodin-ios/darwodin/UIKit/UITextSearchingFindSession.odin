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
/// UITextSearchingFindSession
///
@(objc_class="UITextSearchingFindSession")
TextSearchingFindSession :: struct { using _: FindSession, }

@(objc_type=TextSearchingFindSession, objc_name="initWithSearchableObject")
TextSearchingFindSession_initWithSearchableObject :: #force_inline proc "c" (self: ^TextSearchingFindSession, searchableObject: ^TextSearching) -> ^TextSearchingFindSession {
    return msgSend(^TextSearchingFindSession, self, "initWithSearchableObject:", searchableObject)
}
@(objc_type=TextSearchingFindSession, objc_name="init")
TextSearchingFindSession_init :: #force_inline proc "c" (self: ^TextSearchingFindSession) -> ^TextSearchingFindSession {
    return msgSend(^TextSearchingFindSession, self, "init")
}
@(objc_type=TextSearchingFindSession, objc_name="new", objc_is_class_method=true)
TextSearchingFindSession_new :: #force_inline proc "c" () -> ^TextSearchingFindSession {
    return msgSend(^TextSearchingFindSession, TextSearchingFindSession, "new")
}
@(objc_type=TextSearchingFindSession, objc_name="searchableObject")
TextSearchingFindSession_searchableObject :: #force_inline proc "c" (self: ^TextSearchingFindSession) -> ^TextSearching {
    return msgSend(^TextSearching, self, "searchableObject")
}
@(objc_type=TextSearchingFindSession, objc_name="load", objc_is_class_method=true)
TextSearchingFindSession_load :: #force_inline proc "c" () {
    msgSend(nil, TextSearchingFindSession, "load")
}
@(objc_type=TextSearchingFindSession, objc_name="initialize", objc_is_class_method=true)
TextSearchingFindSession_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextSearchingFindSession, "initialize")
}
@(objc_type=TextSearchingFindSession, objc_name="allocWithZone", objc_is_class_method=true)
TextSearchingFindSession_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextSearchingFindSession {
    return msgSend(^TextSearchingFindSession, TextSearchingFindSession, "allocWithZone:", zone)
}
@(objc_type=TextSearchingFindSession, objc_name="alloc", objc_is_class_method=true)
TextSearchingFindSession_alloc :: #force_inline proc "c" () -> ^TextSearchingFindSession {
    return msgSend(^TextSearchingFindSession, TextSearchingFindSession, "alloc")
}
@(objc_type=TextSearchingFindSession, objc_name="copyWithZone", objc_is_class_method=true)
TextSearchingFindSession_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSearchingFindSession, "copyWithZone:", zone)
}
@(objc_type=TextSearchingFindSession, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextSearchingFindSession_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSearchingFindSession, "mutableCopyWithZone:", zone)
}
@(objc_type=TextSearchingFindSession, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextSearchingFindSession_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextSearchingFindSession, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextSearchingFindSession, objc_name="conformsToProtocol", objc_is_class_method=true)
TextSearchingFindSession_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextSearchingFindSession, "conformsToProtocol:", protocol)
}
@(objc_type=TextSearchingFindSession, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextSearchingFindSession_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextSearchingFindSession, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextSearchingFindSession, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextSearchingFindSession_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextSearchingFindSession, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextSearchingFindSession, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextSearchingFindSession_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextSearchingFindSession, "isSubclassOfClass:", aClass)
}
@(objc_type=TextSearchingFindSession, objc_name="resolveClassMethod", objc_is_class_method=true)
TextSearchingFindSession_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSearchingFindSession, "resolveClassMethod:", sel)
}
@(objc_type=TextSearchingFindSession, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextSearchingFindSession_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSearchingFindSession, "resolveInstanceMethod:", sel)
}
@(objc_type=TextSearchingFindSession, objc_name="hash", objc_is_class_method=true)
TextSearchingFindSession_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextSearchingFindSession, "hash")
}
@(objc_type=TextSearchingFindSession, objc_name="superclass", objc_is_class_method=true)
TextSearchingFindSession_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSearchingFindSession, "superclass")
}
@(objc_type=TextSearchingFindSession, objc_name="class", objc_is_class_method=true)
TextSearchingFindSession_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSearchingFindSession, "class")
}
@(objc_type=TextSearchingFindSession, objc_name="description", objc_is_class_method=true)
TextSearchingFindSession_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSearchingFindSession, "description")
}
@(objc_type=TextSearchingFindSession, objc_name="debugDescription", objc_is_class_method=true)
TextSearchingFindSession_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSearchingFindSession, "debugDescription")
}
@(objc_type=TextSearchingFindSession, objc_name="version", objc_is_class_method=true)
TextSearchingFindSession_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextSearchingFindSession, "version")
}
@(objc_type=TextSearchingFindSession, objc_name="setVersion", objc_is_class_method=true)
TextSearchingFindSession_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextSearchingFindSession, "setVersion:", aVersion)
}
@(objc_type=TextSearchingFindSession, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextSearchingFindSession_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextSearchingFindSession, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextSearchingFindSession, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextSearchingFindSession_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextSearchingFindSession, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextSearchingFindSession, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextSearchingFindSession_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSearchingFindSession, "accessInstanceVariablesDirectly")
}
@(objc_type=TextSearchingFindSession, objc_name="useStoredAccessor", objc_is_class_method=true)
TextSearchingFindSession_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSearchingFindSession, "useStoredAccessor")
}
@(objc_type=TextSearchingFindSession, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextSearchingFindSession_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextSearchingFindSession, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextSearchingFindSession, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextSearchingFindSession_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextSearchingFindSession, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextSearchingFindSession, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextSearchingFindSession_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextSearchingFindSession, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextSearchingFindSession, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextSearchingFindSession_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSearchingFindSession, "classForKeyedUnarchiver")
}
@(objc_type=TextSearchingFindSession, objc_name="cancelPreviousPerformRequestsWithTarget")
TextSearchingFindSession_cancelPreviousPerformRequestsWithTarget :: proc {
    TextSearchingFindSession_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextSearchingFindSession_cancelPreviousPerformRequestsWithTarget_,
}

