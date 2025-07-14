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
/// NSDiffableDataSourceSectionTransaction
///
@(objc_class="NSDiffableDataSourceSectionTransaction")
NSDiffableDataSourceSectionTransaction :: struct { using _: NS.Object, }

@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="init")
NSDiffableDataSourceSectionTransaction_init :: proc "c" (self: ^NSDiffableDataSourceSectionTransaction) -> ^NSDiffableDataSourceSectionTransaction {
    return msgSend(^NSDiffableDataSourceSectionTransaction, self, "init")
}


@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="sectionIdentifier")
NSDiffableDataSourceSectionTransaction_sectionIdentifier :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionTransaction) -> ^id {
    return msgSend(^id, self, "sectionIdentifier")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="initialSnapshot")
NSDiffableDataSourceSectionTransaction_initialSnapshot :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionTransaction) -> ^NSDiffableDataSourceSectionSnapshot {
    return msgSend(^NSDiffableDataSourceSectionSnapshot, self, "initialSnapshot")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="finalSnapshot")
NSDiffableDataSourceSectionTransaction_finalSnapshot :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionTransaction) -> ^NSDiffableDataSourceSectionSnapshot {
    return msgSend(^NSDiffableDataSourceSectionSnapshot, self, "finalSnapshot")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="difference")
NSDiffableDataSourceSectionTransaction_difference :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionTransaction) -> ^NS.OrderedCollectionDifference {
    return msgSend(^NS.OrderedCollectionDifference, self, "difference")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="load", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_load :: #force_inline proc "c" () {
    msgSend(nil, NSDiffableDataSourceSectionTransaction, "load")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="initialize", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSDiffableDataSourceSectionTransaction, "initialize")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="new", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_new :: #force_inline proc "c" () -> ^NSDiffableDataSourceSectionTransaction {
    return msgSend(^NSDiffableDataSourceSectionTransaction, NSDiffableDataSourceSectionTransaction, "new")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="allocWithZone", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSDiffableDataSourceSectionTransaction {
    return msgSend(^NSDiffableDataSourceSectionTransaction, NSDiffableDataSourceSectionTransaction, "allocWithZone:", zone)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="alloc", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_alloc :: #force_inline proc "c" () -> ^NSDiffableDataSourceSectionTransaction {
    return msgSend(^NSDiffableDataSourceSectionTransaction, NSDiffableDataSourceSectionTransaction, "alloc")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="copyWithZone", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSDiffableDataSourceSectionTransaction, "copyWithZone:", zone)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSDiffableDataSourceSectionTransaction, "mutableCopyWithZone:", zone)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionTransaction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="conformsToProtocol", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionTransaction, "conformsToProtocol:", protocol)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSDiffableDataSourceSectionTransaction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSDiffableDataSourceSectionTransaction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionTransaction, "isSubclassOfClass:", aClass)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="resolveClassMethod", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionTransaction, "resolveClassMethod:", sel)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionTransaction, "resolveInstanceMethod:", sel)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="hash", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSDiffableDataSourceSectionTransaction, "hash")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="superclass", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDiffableDataSourceSectionTransaction, "superclass")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="class", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDiffableDataSourceSectionTransaction, "class")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="description", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSDiffableDataSourceSectionTransaction, "description")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="debugDescription", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSDiffableDataSourceSectionTransaction, "debugDescription")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="version", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSDiffableDataSourceSectionTransaction, "version")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="setVersion", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSDiffableDataSourceSectionTransaction, "setVersion:", aVersion)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSDiffableDataSourceSectionTransaction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSDiffableDataSourceSectionTransaction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionTransaction, "accessInstanceVariablesDirectly")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="useStoredAccessor", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionTransaction, "useStoredAccessor")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSDiffableDataSourceSectionTransaction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionTransaction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSDiffableDataSourceSectionTransaction, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDiffableDataSourceSectionTransaction, "classForKeyedUnarchiver")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="cancelPreviousPerformRequestsWithTarget")
NSDiffableDataSourceSectionTransaction_cancelPreviousPerformRequestsWithTarget :: proc {
    NSDiffableDataSourceSectionTransaction_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSDiffableDataSourceSectionTransaction_cancelPreviousPerformRequestsWithTarget_,
}

