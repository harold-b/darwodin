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
/// NSDiffableDataSourceTransaction
///
@(objc_class="NSDiffableDataSourceTransaction")
NSDiffableDataSourceTransaction :: struct { using _: NS.Object, }

@(objc_type=NSDiffableDataSourceTransaction, objc_name="init")
NSDiffableDataSourceTransaction_init :: proc "c" (self: ^NSDiffableDataSourceTransaction) -> ^NSDiffableDataSourceTransaction {
    return msgSend(^NSDiffableDataSourceTransaction, self, "init")
}


@(objc_type=NSDiffableDataSourceTransaction, objc_name="initialSnapshot")
NSDiffableDataSourceTransaction_initialSnapshot :: #force_inline proc "c" (self: ^NSDiffableDataSourceTransaction) -> ^NSDiffableDataSourceSnapshot {
    return msgSend(^NSDiffableDataSourceSnapshot, self, "initialSnapshot")
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="finalSnapshot")
NSDiffableDataSourceTransaction_finalSnapshot :: #force_inline proc "c" (self: ^NSDiffableDataSourceTransaction) -> ^NSDiffableDataSourceSnapshot {
    return msgSend(^NSDiffableDataSourceSnapshot, self, "finalSnapshot")
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="difference")
NSDiffableDataSourceTransaction_difference :: #force_inline proc "c" (self: ^NSDiffableDataSourceTransaction) -> ^NS.OrderedCollectionDifference {
    return msgSend(^NS.OrderedCollectionDifference, self, "difference")
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="sectionTransactions")
NSDiffableDataSourceTransaction_sectionTransactions :: #force_inline proc "c" (self: ^NSDiffableDataSourceTransaction) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sectionTransactions")
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="load", objc_is_class_method=true)
NSDiffableDataSourceTransaction_load :: #force_inline proc "c" () {
    msgSend(nil, NSDiffableDataSourceTransaction, "load")
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="initialize", objc_is_class_method=true)
NSDiffableDataSourceTransaction_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSDiffableDataSourceTransaction, "initialize")
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="new", objc_is_class_method=true)
NSDiffableDataSourceTransaction_new :: #force_inline proc "c" () -> ^NSDiffableDataSourceTransaction {
    return msgSend(^NSDiffableDataSourceTransaction, NSDiffableDataSourceTransaction, "new")
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="allocWithZone", objc_is_class_method=true)
NSDiffableDataSourceTransaction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSDiffableDataSourceTransaction {
    return msgSend(^NSDiffableDataSourceTransaction, NSDiffableDataSourceTransaction, "allocWithZone:", zone)
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="alloc", objc_is_class_method=true)
NSDiffableDataSourceTransaction_alloc :: #force_inline proc "c" () -> ^NSDiffableDataSourceTransaction {
    return msgSend(^NSDiffableDataSourceTransaction, NSDiffableDataSourceTransaction, "alloc")
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="copyWithZone", objc_is_class_method=true)
NSDiffableDataSourceTransaction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSDiffableDataSourceTransaction, "copyWithZone:", zone)
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSDiffableDataSourceTransaction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSDiffableDataSourceTransaction, "mutableCopyWithZone:", zone)
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSDiffableDataSourceTransaction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSDiffableDataSourceTransaction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="conformsToProtocol", objc_is_class_method=true)
NSDiffableDataSourceTransaction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSDiffableDataSourceTransaction, "conformsToProtocol:", protocol)
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSDiffableDataSourceTransaction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSDiffableDataSourceTransaction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSDiffableDataSourceTransaction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSDiffableDataSourceTransaction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSDiffableDataSourceTransaction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSDiffableDataSourceTransaction, "isSubclassOfClass:", aClass)
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="resolveClassMethod", objc_is_class_method=true)
NSDiffableDataSourceTransaction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSDiffableDataSourceTransaction, "resolveClassMethod:", sel)
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSDiffableDataSourceTransaction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSDiffableDataSourceTransaction, "resolveInstanceMethod:", sel)
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="hash", objc_is_class_method=true)
NSDiffableDataSourceTransaction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSDiffableDataSourceTransaction, "hash")
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="superclass", objc_is_class_method=true)
NSDiffableDataSourceTransaction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDiffableDataSourceTransaction, "superclass")
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="class", objc_is_class_method=true)
NSDiffableDataSourceTransaction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDiffableDataSourceTransaction, "class")
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="description", objc_is_class_method=true)
NSDiffableDataSourceTransaction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSDiffableDataSourceTransaction, "description")
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="debugDescription", objc_is_class_method=true)
NSDiffableDataSourceTransaction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSDiffableDataSourceTransaction, "debugDescription")
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="version", objc_is_class_method=true)
NSDiffableDataSourceTransaction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSDiffableDataSourceTransaction, "version")
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="setVersion", objc_is_class_method=true)
NSDiffableDataSourceTransaction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSDiffableDataSourceTransaction, "setVersion:", aVersion)
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSDiffableDataSourceTransaction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSDiffableDataSourceTransaction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSDiffableDataSourceTransaction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSDiffableDataSourceTransaction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSDiffableDataSourceTransaction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSDiffableDataSourceTransaction, "accessInstanceVariablesDirectly")
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="useStoredAccessor", objc_is_class_method=true)
NSDiffableDataSourceTransaction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSDiffableDataSourceTransaction, "useStoredAccessor")
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSDiffableDataSourceTransaction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSDiffableDataSourceTransaction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSDiffableDataSourceTransaction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSDiffableDataSourceTransaction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSDiffableDataSourceTransaction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSDiffableDataSourceTransaction, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSDiffableDataSourceTransaction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDiffableDataSourceTransaction, "classForKeyedUnarchiver")
}
@(objc_type=NSDiffableDataSourceTransaction, objc_name="cancelPreviousPerformRequestsWithTarget")
NSDiffableDataSourceTransaction_cancelPreviousPerformRequestsWithTarget :: proc {
    NSDiffableDataSourceTransaction_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSDiffableDataSourceTransaction_cancelPreviousPerformRequestsWithTarget_,
}

