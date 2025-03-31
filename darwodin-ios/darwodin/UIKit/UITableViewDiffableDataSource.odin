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
/// UITableViewDiffableDataSource
///
@(objc_class="UITableViewDiffableDataSource")
TableViewDiffableDataSource :: struct { using _: NS.Object, 
    using _: TableViewDataSource,
}

@(objc_type=TableViewDiffableDataSource, objc_name="initWithTableView")
TableViewDiffableDataSource_initWithTableView :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, tableView: ^TableView, cellProvider: TableViewDiffableDataSourceCellProvider) -> ^TableViewDiffableDataSource {
    return msgSend(^TableViewDiffableDataSource, self, "initWithTableView:cellProvider:", tableView, cellProvider)
}
@(objc_type=TableViewDiffableDataSource, objc_name="init")
TableViewDiffableDataSource_init :: #force_inline proc "c" (self: ^TableViewDiffableDataSource) -> ^TableViewDiffableDataSource {
    return msgSend(^TableViewDiffableDataSource, self, "init")
}
@(objc_type=TableViewDiffableDataSource, objc_name="new", objc_is_class_method=true)
TableViewDiffableDataSource_new :: #force_inline proc "c" () -> ^TableViewDiffableDataSource {
    return msgSend(^TableViewDiffableDataSource, TableViewDiffableDataSource, "new")
}
@(objc_type=TableViewDiffableDataSource, objc_name="snapshot")
TableViewDiffableDataSource_snapshot :: #force_inline proc "c" (self: ^TableViewDiffableDataSource) -> ^NSDiffableDataSourceSnapshot {
    return msgSend(^NSDiffableDataSourceSnapshot, self, "snapshot")
}
@(objc_type=TableViewDiffableDataSource, objc_name="applySnapshot_animatingDifferences")
TableViewDiffableDataSource_applySnapshot_animatingDifferences :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, snapshot: ^NSDiffableDataSourceSnapshot, animatingDifferences: bool) {
    msgSend(nil, self, "applySnapshot:animatingDifferences:", snapshot, animatingDifferences)
}
@(objc_type=TableViewDiffableDataSource, objc_name="applySnapshot_animatingDifferences_completion")
TableViewDiffableDataSource_applySnapshot_animatingDifferences_completion :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, snapshot: ^NSDiffableDataSourceSnapshot, animatingDifferences: bool, completion: proc "c" ()) {
    msgSend(nil, self, "applySnapshot:animatingDifferences:completion:", snapshot, animatingDifferences, completion)
}
@(objc_type=TableViewDiffableDataSource, objc_name="applySnapshotUsingReloadData_")
TableViewDiffableDataSource_applySnapshotUsingReloadData_ :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, snapshot: ^NSDiffableDataSourceSnapshot) {
    msgSend(nil, self, "applySnapshotUsingReloadData:", snapshot)
}
@(objc_type=TableViewDiffableDataSource, objc_name="applySnapshotUsingReloadData_completion")
TableViewDiffableDataSource_applySnapshotUsingReloadData_completion :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, snapshot: ^NSDiffableDataSourceSnapshot, completion: proc "c" ()) {
    msgSend(nil, self, "applySnapshotUsingReloadData:completion:", snapshot, completion)
}
@(objc_type=TableViewDiffableDataSource, objc_name="sectionIdentifierForIndex")
TableViewDiffableDataSource_sectionIdentifierForIndex :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, index: NS.Integer) -> ^id {
    return msgSend(^id, self, "sectionIdentifierForIndex:", index)
}
@(objc_type=TableViewDiffableDataSource, objc_name="indexForSectionIdentifier")
TableViewDiffableDataSource_indexForSectionIdentifier :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, identifier: ^id) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexForSectionIdentifier:", identifier)
}
@(objc_type=TableViewDiffableDataSource, objc_name="itemIdentifierForIndexPath")
TableViewDiffableDataSource_itemIdentifierForIndexPath :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, indexPath: ^NS.IndexPath) -> ^id {
    return msgSend(^id, self, "itemIdentifierForIndexPath:", indexPath)
}
@(objc_type=TableViewDiffableDataSource, objc_name="indexPathForItemIdentifier")
TableViewDiffableDataSource_indexPathForItemIdentifier :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, identifier: ^id) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPathForItemIdentifier:", identifier)
}
@(objc_type=TableViewDiffableDataSource, objc_name="defaultRowAnimation")
TableViewDiffableDataSource_defaultRowAnimation :: #force_inline proc "c" (self: ^TableViewDiffableDataSource) -> TableViewRowAnimation {
    return msgSend(TableViewRowAnimation, self, "defaultRowAnimation")
}
@(objc_type=TableViewDiffableDataSource, objc_name="setDefaultRowAnimation")
TableViewDiffableDataSource_setDefaultRowAnimation :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, defaultRowAnimation: TableViewRowAnimation) {
    msgSend(nil, self, "setDefaultRowAnimation:", defaultRowAnimation)
}
@(objc_type=TableViewDiffableDataSource, objc_name="load", objc_is_class_method=true)
TableViewDiffableDataSource_load :: #force_inline proc "c" () {
    msgSend(nil, TableViewDiffableDataSource, "load")
}
@(objc_type=TableViewDiffableDataSource, objc_name="initialize", objc_is_class_method=true)
TableViewDiffableDataSource_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableViewDiffableDataSource, "initialize")
}
@(objc_type=TableViewDiffableDataSource, objc_name="allocWithZone", objc_is_class_method=true)
TableViewDiffableDataSource_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableViewDiffableDataSource {
    return msgSend(^TableViewDiffableDataSource, TableViewDiffableDataSource, "allocWithZone:", zone)
}
@(objc_type=TableViewDiffableDataSource, objc_name="alloc", objc_is_class_method=true)
TableViewDiffableDataSource_alloc :: #force_inline proc "c" () -> ^TableViewDiffableDataSource {
    return msgSend(^TableViewDiffableDataSource, TableViewDiffableDataSource, "alloc")
}
@(objc_type=TableViewDiffableDataSource, objc_name="copyWithZone", objc_is_class_method=true)
TableViewDiffableDataSource_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewDiffableDataSource, "copyWithZone:", zone)
}
@(objc_type=TableViewDiffableDataSource, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableViewDiffableDataSource_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewDiffableDataSource, "mutableCopyWithZone:", zone)
}
@(objc_type=TableViewDiffableDataSource, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableViewDiffableDataSource_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableViewDiffableDataSource, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableViewDiffableDataSource, objc_name="conformsToProtocol", objc_is_class_method=true)
TableViewDiffableDataSource_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableViewDiffableDataSource, "conformsToProtocol:", protocol)
}
@(objc_type=TableViewDiffableDataSource, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableViewDiffableDataSource_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableViewDiffableDataSource, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableViewDiffableDataSource, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableViewDiffableDataSource_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableViewDiffableDataSource, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableViewDiffableDataSource, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableViewDiffableDataSource_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableViewDiffableDataSource, "isSubclassOfClass:", aClass)
}
@(objc_type=TableViewDiffableDataSource, objc_name="resolveClassMethod", objc_is_class_method=true)
TableViewDiffableDataSource_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewDiffableDataSource, "resolveClassMethod:", sel)
}
@(objc_type=TableViewDiffableDataSource, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableViewDiffableDataSource_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewDiffableDataSource, "resolveInstanceMethod:", sel)
}
@(objc_type=TableViewDiffableDataSource, objc_name="hash", objc_is_class_method=true)
TableViewDiffableDataSource_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableViewDiffableDataSource, "hash")
}
@(objc_type=TableViewDiffableDataSource, objc_name="superclass", objc_is_class_method=true)
TableViewDiffableDataSource_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewDiffableDataSource, "superclass")
}
@(objc_type=TableViewDiffableDataSource, objc_name="class", objc_is_class_method=true)
TableViewDiffableDataSource_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewDiffableDataSource, "class")
}
@(objc_type=TableViewDiffableDataSource, objc_name="description", objc_is_class_method=true)
TableViewDiffableDataSource_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewDiffableDataSource, "description")
}
@(objc_type=TableViewDiffableDataSource, objc_name="debugDescription", objc_is_class_method=true)
TableViewDiffableDataSource_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewDiffableDataSource, "debugDescription")
}
@(objc_type=TableViewDiffableDataSource, objc_name="version", objc_is_class_method=true)
TableViewDiffableDataSource_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableViewDiffableDataSource, "version")
}
@(objc_type=TableViewDiffableDataSource, objc_name="setVersion", objc_is_class_method=true)
TableViewDiffableDataSource_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableViewDiffableDataSource, "setVersion:", aVersion)
}
@(objc_type=TableViewDiffableDataSource, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableViewDiffableDataSource_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableViewDiffableDataSource, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableViewDiffableDataSource, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableViewDiffableDataSource_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableViewDiffableDataSource, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableViewDiffableDataSource, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableViewDiffableDataSource_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewDiffableDataSource, "accessInstanceVariablesDirectly")
}
@(objc_type=TableViewDiffableDataSource, objc_name="useStoredAccessor", objc_is_class_method=true)
TableViewDiffableDataSource_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewDiffableDataSource, "useStoredAccessor")
}
@(objc_type=TableViewDiffableDataSource, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableViewDiffableDataSource_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableViewDiffableDataSource, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableViewDiffableDataSource, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableViewDiffableDataSource_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableViewDiffableDataSource, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableViewDiffableDataSource, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableViewDiffableDataSource_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableViewDiffableDataSource, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableViewDiffableDataSource, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableViewDiffableDataSource_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewDiffableDataSource, "classForKeyedUnarchiver")
}
@(objc_type=TableViewDiffableDataSource, objc_name="applySnapshot")
TableViewDiffableDataSource_applySnapshot :: proc {
    TableViewDiffableDataSource_applySnapshot_animatingDifferences,
    TableViewDiffableDataSource_applySnapshot_animatingDifferences_completion,
}

@(objc_type=TableViewDiffableDataSource, objc_name="applySnapshotUsingReloadData")
TableViewDiffableDataSource_applySnapshotUsingReloadData :: proc {
    TableViewDiffableDataSource_applySnapshotUsingReloadData_,
    TableViewDiffableDataSource_applySnapshotUsingReloadData_completion,
}

@(objc_type=TableViewDiffableDataSource, objc_name="cancelPreviousPerformRequestsWithTarget")
TableViewDiffableDataSource_cancelPreviousPerformRequestsWithTarget :: proc {
    TableViewDiffableDataSource_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableViewDiffableDataSource_cancelPreviousPerformRequestsWithTarget_,
}

