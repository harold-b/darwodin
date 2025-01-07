package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKQueryCursor
///
@(objc_class="CKQueryCursor")
QueryCursor :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=QueryCursor, objc_name="init")
QueryCursor_init :: #force_inline proc "c" (self: ^QueryCursor) -> ^QueryCursor {
    return msgSend(^QueryCursor, self, "init")
}
@(objc_type=QueryCursor, objc_name="new", objc_is_class_method=true)
QueryCursor_new :: #force_inline proc "c" () -> ^QueryCursor {
    return msgSend(^QueryCursor, QueryCursor, "new")
}
@(objc_type=QueryCursor, objc_name="supportsSecureCoding", objc_is_class_method=true)
QueryCursor_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, QueryCursor, "supportsSecureCoding")
}
@(objc_type=QueryCursor, objc_name="load", objc_is_class_method=true)
QueryCursor_load :: #force_inline proc "c" () {
    msgSend(nil, QueryCursor, "load")
}
@(objc_type=QueryCursor, objc_name="initialize", objc_is_class_method=true)
QueryCursor_initialize :: #force_inline proc "c" () {
    msgSend(nil, QueryCursor, "initialize")
}
@(objc_type=QueryCursor, objc_name="allocWithZone", objc_is_class_method=true)
QueryCursor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^QueryCursor {
    return msgSend(^QueryCursor, QueryCursor, "allocWithZone:", zone)
}
@(objc_type=QueryCursor, objc_name="alloc", objc_is_class_method=true)
QueryCursor_alloc :: #force_inline proc "c" () -> ^QueryCursor {
    return msgSend(^QueryCursor, QueryCursor, "alloc")
}
@(objc_type=QueryCursor, objc_name="copyWithZone", objc_is_class_method=true)
QueryCursor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, QueryCursor, "copyWithZone:", zone)
}
@(objc_type=QueryCursor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
QueryCursor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, QueryCursor, "mutableCopyWithZone:", zone)
}
@(objc_type=QueryCursor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
QueryCursor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, QueryCursor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=QueryCursor, objc_name="conformsToProtocol", objc_is_class_method=true)
QueryCursor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, QueryCursor, "conformsToProtocol:", protocol)
}
@(objc_type=QueryCursor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
QueryCursor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, QueryCursor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=QueryCursor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
QueryCursor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, QueryCursor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=QueryCursor, objc_name="isSubclassOfClass", objc_is_class_method=true)
QueryCursor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, QueryCursor, "isSubclassOfClass:", aClass)
}
@(objc_type=QueryCursor, objc_name="resolveClassMethod", objc_is_class_method=true)
QueryCursor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, QueryCursor, "resolveClassMethod:", sel)
}
@(objc_type=QueryCursor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
QueryCursor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, QueryCursor, "resolveInstanceMethod:", sel)
}
@(objc_type=QueryCursor, objc_name="hash", objc_is_class_method=true)
QueryCursor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, QueryCursor, "hash")
}
@(objc_type=QueryCursor, objc_name="superclass", objc_is_class_method=true)
QueryCursor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QueryCursor, "superclass")
}
@(objc_type=QueryCursor, objc_name="class", objc_is_class_method=true)
QueryCursor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QueryCursor, "class")
}
@(objc_type=QueryCursor, objc_name="description", objc_is_class_method=true)
QueryCursor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, QueryCursor, "description")
}
@(objc_type=QueryCursor, objc_name="debugDescription", objc_is_class_method=true)
QueryCursor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, QueryCursor, "debugDescription")
}
@(objc_type=QueryCursor, objc_name="version", objc_is_class_method=true)
QueryCursor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, QueryCursor, "version")
}
@(objc_type=QueryCursor, objc_name="setVersion", objc_is_class_method=true)
QueryCursor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, QueryCursor, "setVersion:", aVersion)
}
@(objc_type=QueryCursor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
QueryCursor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, QueryCursor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=QueryCursor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
QueryCursor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, QueryCursor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=QueryCursor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
QueryCursor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, QueryCursor, "accessInstanceVariablesDirectly")
}
@(objc_type=QueryCursor, objc_name="useStoredAccessor", objc_is_class_method=true)
QueryCursor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, QueryCursor, "useStoredAccessor")
}
@(objc_type=QueryCursor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
QueryCursor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, QueryCursor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=QueryCursor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
QueryCursor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, QueryCursor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=QueryCursor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
QueryCursor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, QueryCursor, "classFallbacksForKeyedArchiver")
}
@(objc_type=QueryCursor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
QueryCursor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QueryCursor, "classForKeyedUnarchiver")
}
@(objc_type=QueryCursor, objc_name="cancelPreviousPerformRequestsWithTarget")
QueryCursor_cancelPreviousPerformRequestsWithTarget :: proc {
    QueryCursor_cancelPreviousPerformRequestsWithTarget_selector_object,
    QueryCursor_cancelPreviousPerformRequestsWithTarget_,
}

