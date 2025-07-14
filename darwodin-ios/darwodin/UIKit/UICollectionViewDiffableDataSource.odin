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
/// UICollectionViewDiffableDataSource
///
@(objc_class="UICollectionViewDiffableDataSource")
CollectionViewDiffableDataSource :: struct { using _: NS.Object, 
    using _: CollectionViewDataSource,
}

@(objc_type=CollectionViewDiffableDataSource, objc_name="initWithCollectionView")
CollectionViewDiffableDataSource_initWithCollectionView :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource, collectionView: ^CollectionView, cellProvider: CollectionViewDiffableDataSourceCellProvider) -> ^CollectionViewDiffableDataSource {
    return msgSend(^CollectionViewDiffableDataSource, self, "initWithCollectionView:cellProvider:", collectionView, cellProvider)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="init")
CollectionViewDiffableDataSource_init :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource) -> ^CollectionViewDiffableDataSource {
    return msgSend(^CollectionViewDiffableDataSource, self, "init")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="new", objc_is_class_method=true)
CollectionViewDiffableDataSource_new :: #force_inline proc "c" () -> ^CollectionViewDiffableDataSource {
    return msgSend(^CollectionViewDiffableDataSource, CollectionViewDiffableDataSource, "new")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="snapshot")
CollectionViewDiffableDataSource_snapshot :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource) -> ^NSDiffableDataSourceSnapshot {
    return msgSend(^NSDiffableDataSourceSnapshot, self, "snapshot")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="applySnapshot_animatingDifferences")
CollectionViewDiffableDataSource_applySnapshot_animatingDifferences :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource, snapshot: ^NSDiffableDataSourceSnapshot, animatingDifferences: bool) {
    msgSend(nil, self, "applySnapshot:animatingDifferences:", snapshot, animatingDifferences)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="applySnapshot_animatingDifferences_completion")
CollectionViewDiffableDataSource_applySnapshot_animatingDifferences_completion :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource, snapshot: ^NSDiffableDataSourceSnapshot, animatingDifferences: bool, completion: proc "c" ()) {
    msgSend(nil, self, "applySnapshot:animatingDifferences:completion:", snapshot, animatingDifferences, completion)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="applySnapshotUsingReloadData_")
CollectionViewDiffableDataSource_applySnapshotUsingReloadData_ :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource, snapshot: ^NSDiffableDataSourceSnapshot) {
    msgSend(nil, self, "applySnapshotUsingReloadData:", snapshot)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="applySnapshotUsingReloadData_completion")
CollectionViewDiffableDataSource_applySnapshotUsingReloadData_completion :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource, snapshot: ^NSDiffableDataSourceSnapshot, completion: proc "c" ()) {
    msgSend(nil, self, "applySnapshotUsingReloadData:completion:", snapshot, completion)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="sectionIdentifierForIndex")
CollectionViewDiffableDataSource_sectionIdentifierForIndex :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource, index: NS.Integer) -> ^id {
    return msgSend(^id, self, "sectionIdentifierForIndex:", index)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="indexForSectionIdentifier")
CollectionViewDiffableDataSource_indexForSectionIdentifier :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource, identifier: ^id) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexForSectionIdentifier:", identifier)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="itemIdentifierForIndexPath")
CollectionViewDiffableDataSource_itemIdentifierForIndexPath :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource, indexPath: ^NS.IndexPath) -> ^id {
    return msgSend(^id, self, "itemIdentifierForIndexPath:", indexPath)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="indexPathForItemIdentifier")
CollectionViewDiffableDataSource_indexPathForItemIdentifier :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource, identifier: ^id) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPathForItemIdentifier:", identifier)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="applySnapshot_toSection_animatingDifferences")
CollectionViewDiffableDataSource_applySnapshot_toSection_animatingDifferences :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource, snapshot: ^NSDiffableDataSourceSectionSnapshot, sectionIdentifier: ^id, animatingDifferences: bool) {
    msgSend(nil, self, "applySnapshot:toSection:animatingDifferences:", snapshot, sectionIdentifier, animatingDifferences)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="applySnapshot_toSection_animatingDifferences_completion")
CollectionViewDiffableDataSource_applySnapshot_toSection_animatingDifferences_completion :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource, snapshot: ^NSDiffableDataSourceSectionSnapshot, sectionIdentifier: ^id, animatingDifferences: bool, completion: proc "c" ()) {
    msgSend(nil, self, "applySnapshot:toSection:animatingDifferences:completion:", snapshot, sectionIdentifier, animatingDifferences, completion)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="snapshotForSection")
CollectionViewDiffableDataSource_snapshotForSection :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource, section: ^id) -> ^NSDiffableDataSourceSectionSnapshot {
    return msgSend(^NSDiffableDataSourceSectionSnapshot, self, "snapshotForSection:", section)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="supplementaryViewProvider")
CollectionViewDiffableDataSource_supplementaryViewProvider :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource) -> CollectionViewDiffableDataSourceSupplementaryViewProvider {
    return msgSend(CollectionViewDiffableDataSourceSupplementaryViewProvider, self, "supplementaryViewProvider")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="setSupplementaryViewProvider")
CollectionViewDiffableDataSource_setSupplementaryViewProvider :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource, supplementaryViewProvider: CollectionViewDiffableDataSourceSupplementaryViewProvider) {
    msgSend(nil, self, "setSupplementaryViewProvider:", supplementaryViewProvider)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="reorderingHandlers")
CollectionViewDiffableDataSource_reorderingHandlers :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource) -> ^CollectionViewDiffableDataSourceReorderingHandlers {
    return msgSend(^CollectionViewDiffableDataSourceReorderingHandlers, self, "reorderingHandlers")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="setReorderingHandlers")
CollectionViewDiffableDataSource_setReorderingHandlers :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource, reorderingHandlers: ^CollectionViewDiffableDataSourceReorderingHandlers) {
    msgSend(nil, self, "setReorderingHandlers:", reorderingHandlers)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="sectionSnapshotHandlers")
CollectionViewDiffableDataSource_sectionSnapshotHandlers :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource) -> ^CollectionViewDiffableDataSourceSectionSnapshotHandlers {
    return msgSend(^CollectionViewDiffableDataSourceSectionSnapshotHandlers, self, "sectionSnapshotHandlers")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="setSectionSnapshotHandlers")
CollectionViewDiffableDataSource_setSectionSnapshotHandlers :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSource, sectionSnapshotHandlers: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) {
    msgSend(nil, self, "setSectionSnapshotHandlers:", sectionSnapshotHandlers)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="load", objc_is_class_method=true)
CollectionViewDiffableDataSource_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewDiffableDataSource, "load")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="initialize", objc_is_class_method=true)
CollectionViewDiffableDataSource_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewDiffableDataSource, "initialize")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewDiffableDataSource_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewDiffableDataSource {
    return msgSend(^CollectionViewDiffableDataSource, CollectionViewDiffableDataSource, "allocWithZone:", zone)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="alloc", objc_is_class_method=true)
CollectionViewDiffableDataSource_alloc :: #force_inline proc "c" () -> ^CollectionViewDiffableDataSource {
    return msgSend(^CollectionViewDiffableDataSource, CollectionViewDiffableDataSource, "alloc")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewDiffableDataSource_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewDiffableDataSource, "copyWithZone:", zone)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewDiffableDataSource_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewDiffableDataSource, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewDiffableDataSource_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSource, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewDiffableDataSource_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSource, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewDiffableDataSource_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewDiffableDataSource, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewDiffableDataSource_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewDiffableDataSource, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewDiffableDataSource_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSource, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewDiffableDataSource_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSource, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewDiffableDataSource_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSource, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="hash", objc_is_class_method=true)
CollectionViewDiffableDataSource_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewDiffableDataSource, "hash")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="superclass", objc_is_class_method=true)
CollectionViewDiffableDataSource_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDiffableDataSource, "superclass")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="class", objc_is_class_method=true)
CollectionViewDiffableDataSource_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDiffableDataSource, "class")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="description", objc_is_class_method=true)
CollectionViewDiffableDataSource_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewDiffableDataSource, "description")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewDiffableDataSource_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewDiffableDataSource, "debugDescription")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="version", objc_is_class_method=true)
CollectionViewDiffableDataSource_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewDiffableDataSource, "version")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="setVersion", objc_is_class_method=true)
CollectionViewDiffableDataSource_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewDiffableDataSource, "setVersion:", aVersion)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewDiffableDataSource_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewDiffableDataSource, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewDiffableDataSource_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewDiffableDataSource, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewDiffableDataSource_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewDiffableDataSource, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewDiffableDataSource_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewDiffableDataSource, "useStoredAccessor")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewDiffableDataSource_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewDiffableDataSource, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewDiffableDataSource_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSource, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewDiffableDataSource_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewDiffableDataSource, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewDiffableDataSource_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDiffableDataSource, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewDiffableDataSource, objc_name="applySnapshot")
CollectionViewDiffableDataSource_applySnapshot :: proc {
    CollectionViewDiffableDataSource_applySnapshot_animatingDifferences,
    CollectionViewDiffableDataSource_applySnapshot_animatingDifferences_completion,
    CollectionViewDiffableDataSource_applySnapshot_toSection_animatingDifferences,
    CollectionViewDiffableDataSource_applySnapshot_toSection_animatingDifferences_completion,
}

@(objc_type=CollectionViewDiffableDataSource, objc_name="applySnapshotUsingReloadData")
CollectionViewDiffableDataSource_applySnapshotUsingReloadData :: proc {
    CollectionViewDiffableDataSource_applySnapshotUsingReloadData_,
    CollectionViewDiffableDataSource_applySnapshotUsingReloadData_completion,
}

@(objc_type=CollectionViewDiffableDataSource, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewDiffableDataSource_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewDiffableDataSource_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewDiffableDataSource_cancelPreviousPerformRequestsWithTarget_,
}

