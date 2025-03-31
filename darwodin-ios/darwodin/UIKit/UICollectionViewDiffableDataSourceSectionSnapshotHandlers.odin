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
/// UICollectionViewDiffableDataSourceSectionSnapshotHandlers
///
@(objc_class="UICollectionViewDiffableDataSourceSectionSnapshotHandlers")
CollectionViewDiffableDataSourceSectionSnapshotHandlers :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="init")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_init :: proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> ^CollectionViewDiffableDataSourceSectionSnapshotHandlers {
    return msgSend(^CollectionViewDiffableDataSourceSectionSnapshotHandlers, self, "init")
}


@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="shouldExpandItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_shouldExpandItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> proc "c" () -> bool {
    return msgSend(proc "c" () -> bool, self, "shouldExpandItemHandler")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="setShouldExpandItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_setShouldExpandItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, shouldExpandItemHandler: proc "c" () -> bool) {
    msgSend(nil, self, "setShouldExpandItemHandler:", shouldExpandItemHandler)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="willExpandItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_willExpandItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> proc "c" () {
    return msgSend(proc "c" (), self, "willExpandItemHandler")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="setWillExpandItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_setWillExpandItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, willExpandItemHandler: proc "c" ()) {
    msgSend(nil, self, "setWillExpandItemHandler:", willExpandItemHandler)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="shouldCollapseItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_shouldCollapseItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> proc "c" () -> bool {
    return msgSend(proc "c" () -> bool, self, "shouldCollapseItemHandler")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="setShouldCollapseItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_setShouldCollapseItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, shouldCollapseItemHandler: proc "c" () -> bool) {
    msgSend(nil, self, "setShouldCollapseItemHandler:", shouldCollapseItemHandler)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="willCollapseItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_willCollapseItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> proc "c" () {
    return msgSend(proc "c" (), self, "willCollapseItemHandler")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="setWillCollapseItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_setWillCollapseItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, willCollapseItemHandler: proc "c" ()) {
    msgSend(nil, self, "setWillCollapseItemHandler:", willCollapseItemHandler)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="snapshotForExpandingParentItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_snapshotForExpandingParentItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> proc "c" () -> ^NSDiffableDataSourceSectionSnapshot {
    return msgSend(proc "c" () -> ^NSDiffableDataSourceSectionSnapshot, self, "snapshotForExpandingParentItemHandler")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="setSnapshotForExpandingParentItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_setSnapshotForExpandingParentItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, snapshotForExpandingParentItemHandler: proc "c" () -> ^NSDiffableDataSourceSectionSnapshot) {
    msgSend(nil, self, "setSnapshotForExpandingParentItemHandler:", snapshotForExpandingParentItemHandler)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="load", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "load")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="initialize", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "initialize")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="new", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_new :: #force_inline proc "c" () -> ^CollectionViewDiffableDataSourceSectionSnapshotHandlers {
    return msgSend(^CollectionViewDiffableDataSourceSectionSnapshotHandlers, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "new")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewDiffableDataSourceSectionSnapshotHandlers {
    return msgSend(^CollectionViewDiffableDataSourceSectionSnapshotHandlers, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "allocWithZone:", zone)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="alloc", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_alloc :: #force_inline proc "c" () -> ^CollectionViewDiffableDataSourceSectionSnapshotHandlers {
    return msgSend(^CollectionViewDiffableDataSourceSectionSnapshotHandlers, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "alloc")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "copyWithZone:", zone)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="hash", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "hash")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="superclass", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "superclass")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="class", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "class")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="description", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "description")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "debugDescription")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="version", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "version")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="setVersion", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "setVersion:", aVersion)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "useStoredAccessor")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewDiffableDataSourceSectionSnapshotHandlers_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewDiffableDataSourceSectionSnapshotHandlers_cancelPreviousPerformRequestsWithTarget_,
}

