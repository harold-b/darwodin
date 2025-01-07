package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKQuery
///
@(objc_class="CKQuery")
Query :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=Query, objc_name="init")
Query_init :: #force_inline proc "c" (self: ^Query) -> ^Query {
    return msgSend(^Query, self, "init")
}
@(objc_type=Query, objc_name="new", objc_is_class_method=true)
Query_new :: #force_inline proc "c" () -> ^Query {
    return msgSend(^Query, Query, "new")
}
@(objc_type=Query, objc_name="initWithCoder")
Query_initWithCoder :: #force_inline proc "c" (self: ^Query, aDecoder: ^NS.Coder) -> ^Query {
    return msgSend(^Query, self, "initWithCoder:", aDecoder)
}
@(objc_type=Query, objc_name="initWithRecordType")
Query_initWithRecordType :: #force_inline proc "c" (self: ^Query, recordType: ^NS.String, predicate: ^NS.Predicate) -> ^Query {
    return msgSend(^Query, self, "initWithRecordType:predicate:", recordType, predicate)
}
@(objc_type=Query, objc_name="recordType")
Query_recordType :: #force_inline proc "c" (self: ^Query) -> ^NS.String {
    return msgSend(^NS.String, self, "recordType")
}
@(objc_type=Query, objc_name="predicate")
Query_predicate :: #force_inline proc "c" (self: ^Query) -> ^NS.Predicate {
    return msgSend(^NS.Predicate, self, "predicate")
}
@(objc_type=Query, objc_name="sortDescriptors")
Query_sortDescriptors :: #force_inline proc "c" (self: ^Query) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sortDescriptors")
}
@(objc_type=Query, objc_name="setSortDescriptors")
Query_setSortDescriptors :: #force_inline proc "c" (self: ^Query, sortDescriptors: ^NS.Array) {
    msgSend(nil, self, "setSortDescriptors:", sortDescriptors)
}
@(objc_type=Query, objc_name="supportsSecureCoding", objc_is_class_method=true)
Query_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Query, "supportsSecureCoding")
}
@(objc_type=Query, objc_name="load", objc_is_class_method=true)
Query_load :: #force_inline proc "c" () {
    msgSend(nil, Query, "load")
}
@(objc_type=Query, objc_name="initialize", objc_is_class_method=true)
Query_initialize :: #force_inline proc "c" () {
    msgSend(nil, Query, "initialize")
}
@(objc_type=Query, objc_name="allocWithZone", objc_is_class_method=true)
Query_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Query {
    return msgSend(^Query, Query, "allocWithZone:", zone)
}
@(objc_type=Query, objc_name="alloc", objc_is_class_method=true)
Query_alloc :: #force_inline proc "c" () -> ^Query {
    return msgSend(^Query, Query, "alloc")
}
@(objc_type=Query, objc_name="copyWithZone", objc_is_class_method=true)
Query_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Query, "copyWithZone:", zone)
}
@(objc_type=Query, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Query_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Query, "mutableCopyWithZone:", zone)
}
@(objc_type=Query, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Query_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Query, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Query, objc_name="conformsToProtocol", objc_is_class_method=true)
Query_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Query, "conformsToProtocol:", protocol)
}
@(objc_type=Query, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Query_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Query, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Query, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Query_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Query, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Query, objc_name="isSubclassOfClass", objc_is_class_method=true)
Query_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Query, "isSubclassOfClass:", aClass)
}
@(objc_type=Query, objc_name="resolveClassMethod", objc_is_class_method=true)
Query_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Query, "resolveClassMethod:", sel)
}
@(objc_type=Query, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Query_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Query, "resolveInstanceMethod:", sel)
}
@(objc_type=Query, objc_name="hash", objc_is_class_method=true)
Query_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Query, "hash")
}
@(objc_type=Query, objc_name="superclass", objc_is_class_method=true)
Query_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Query, "superclass")
}
@(objc_type=Query, objc_name="class", objc_is_class_method=true)
Query_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Query, "class")
}
@(objc_type=Query, objc_name="description", objc_is_class_method=true)
Query_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Query, "description")
}
@(objc_type=Query, objc_name="debugDescription", objc_is_class_method=true)
Query_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Query, "debugDescription")
}
@(objc_type=Query, objc_name="version", objc_is_class_method=true)
Query_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Query, "version")
}
@(objc_type=Query, objc_name="setVersion", objc_is_class_method=true)
Query_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Query, "setVersion:", aVersion)
}
@(objc_type=Query, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Query_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Query, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Query, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Query_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Query, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Query, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Query_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Query, "accessInstanceVariablesDirectly")
}
@(objc_type=Query, objc_name="useStoredAccessor", objc_is_class_method=true)
Query_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Query, "useStoredAccessor")
}
@(objc_type=Query, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Query_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Query, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Query, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Query_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Query, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Query, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Query_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Query, "classFallbacksForKeyedArchiver")
}
@(objc_type=Query, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Query_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Query, "classForKeyedUnarchiver")
}
@(objc_type=Query, objc_name="cancelPreviousPerformRequestsWithTarget")
Query_cancelPreviousPerformRequestsWithTarget :: proc {
    Query_cancelPreviousPerformRequestsWithTarget_selector_object,
    Query_cancelPreviousPerformRequestsWithTarget_,
}

