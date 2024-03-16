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

CollectionViewDiffableDataSource_VTable :: struct {
    super: NS.Object_VTable,
    initWithCollectionView: proc(self: ^CollectionViewDiffableDataSource, collectionView: ^CollectionView, cellProvider: CollectionViewDiffableDataSourceCellProvider) -> ^CollectionViewDiffableDataSource,
    init: proc(self: ^CollectionViewDiffableDataSource) -> ^CollectionViewDiffableDataSource,
    new: proc() -> ^CollectionViewDiffableDataSource,
    snapshot: proc(self: ^CollectionViewDiffableDataSource) -> ^NSDiffableDataSourceSnapshot,
    applySnapshot_animatingDifferences: proc(self: ^CollectionViewDiffableDataSource, snapshot: ^NSDiffableDataSourceSnapshot, animatingDifferences: bool),
    applySnapshot_animatingDifferences_completion: proc(self: ^CollectionViewDiffableDataSource, snapshot: ^NSDiffableDataSourceSnapshot, animatingDifferences: bool, completion: proc "c" ()),
    applySnapshotUsingReloadData_: proc(self: ^CollectionViewDiffableDataSource, snapshot: ^NSDiffableDataSourceSnapshot),
    applySnapshotUsingReloadData_completion: proc(self: ^CollectionViewDiffableDataSource, snapshot: ^NSDiffableDataSourceSnapshot, completion: proc "c" ()),
    sectionIdentifierForIndex: proc(self: ^CollectionViewDiffableDataSource, index: NS.Integer) -> ^id,
    indexForSectionIdentifier: proc(self: ^CollectionViewDiffableDataSource, identifier: ^id) -> NS.Integer,
    itemIdentifierForIndexPath: proc(self: ^CollectionViewDiffableDataSource, indexPath: ^NS.IndexPath) -> ^id,
    indexPathForItemIdentifier: proc(self: ^CollectionViewDiffableDataSource, identifier: ^id) -> ^NS.IndexPath,
    applySnapshot_toSection_animatingDifferences: proc(self: ^CollectionViewDiffableDataSource, snapshot: ^NSDiffableDataSourceSectionSnapshot, sectionIdentifier: ^id, animatingDifferences: bool),
    applySnapshot_toSection_animatingDifferences_completion: proc(self: ^CollectionViewDiffableDataSource, snapshot: ^NSDiffableDataSourceSectionSnapshot, sectionIdentifier: ^id, animatingDifferences: bool, completion: proc "c" ()),
    snapshotForSection: proc(self: ^CollectionViewDiffableDataSource, section: ^id) -> ^NSDiffableDataSourceSectionSnapshot,
    supplementaryViewProvider: proc(self: ^CollectionViewDiffableDataSource) -> CollectionViewDiffableDataSourceSupplementaryViewProvider,
    setSupplementaryViewProvider: proc(self: ^CollectionViewDiffableDataSource, supplementaryViewProvider: CollectionViewDiffableDataSourceSupplementaryViewProvider),
    reorderingHandlers: proc(self: ^CollectionViewDiffableDataSource) -> ^CollectionViewDiffableDataSourceReorderingHandlers,
    setReorderingHandlers: proc(self: ^CollectionViewDiffableDataSource, reorderingHandlers: ^CollectionViewDiffableDataSourceReorderingHandlers),
    sectionSnapshotHandlers: proc(self: ^CollectionViewDiffableDataSource) -> ^CollectionViewDiffableDataSourceSectionSnapshotHandlers,
    setSectionSnapshotHandlers: proc(self: ^CollectionViewDiffableDataSource, sectionSnapshotHandlers: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionViewDiffableDataSource,
    alloc: proc() -> ^CollectionViewDiffableDataSource,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

CollectionViewDiffableDataSource_odin_extend :: proc(cls: Class, vt: ^CollectionViewDiffableDataSource_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithCollectionView != nil {
        initWithCollectionView :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL, collectionView: ^CollectionView, cellProvider: CollectionViewDiffableDataSourceCellProvider) -> ^CollectionViewDiffableDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).initWithCollectionView(self, collectionView, cellProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCollectionView:cellProvider:"), auto_cast initWithCollectionView, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL) -> ^CollectionViewDiffableDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionViewDiffableDataSource {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.snapshot != nil {
        snapshot :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL) -> ^NSDiffableDataSourceSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).snapshot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshot"), auto_cast snapshot, "@@:") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_animatingDifferences != nil {
        applySnapshot_animatingDifferences :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL, snapshot: ^NSDiffableDataSourceSnapshot, animatingDifferences: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).applySnapshot_animatingDifferences(self, snapshot, animatingDifferences)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:animatingDifferences:"), auto_cast applySnapshot_animatingDifferences, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_animatingDifferences_completion != nil {
        applySnapshot_animatingDifferences_completion :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL, snapshot: ^NSDiffableDataSourceSnapshot, animatingDifferences: bool, completion: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).applySnapshot_animatingDifferences_completion(self, snapshot, animatingDifferences, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:animatingDifferences:completion:"), auto_cast applySnapshot_animatingDifferences_completion, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.applySnapshotUsingReloadData_ != nil {
        applySnapshotUsingReloadData_ :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL, snapshot: ^NSDiffableDataSourceSnapshot) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).applySnapshotUsingReloadData_(self, snapshot)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshotUsingReloadData:"), auto_cast applySnapshotUsingReloadData_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applySnapshotUsingReloadData_completion != nil {
        applySnapshotUsingReloadData_completion :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL, snapshot: ^NSDiffableDataSourceSnapshot, completion: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).applySnapshotUsingReloadData_completion(self, snapshot, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshotUsingReloadData:completion:"), auto_cast applySnapshotUsingReloadData_completion, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.sectionIdentifierForIndex != nil {
        sectionIdentifierForIndex :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL, index: NS.Integer) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).sectionIdentifierForIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIdentifierForIndex:"), auto_cast sectionIdentifierForIndex, "^void@:l") do panic("Failed to register objC method.")
    }
    if vt.indexForSectionIdentifier != nil {
        indexForSectionIdentifier :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL, identifier: ^id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).indexForSectionIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexForSectionIdentifier:"), auto_cast indexForSectionIdentifier, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifierForIndexPath != nil {
        itemIdentifierForIndexPath :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL, indexPath: ^NS.IndexPath) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).itemIdentifierForIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifierForIndexPath:"), auto_cast itemIdentifierForIndexPath, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForItemIdentifier != nil {
        indexPathForItemIdentifier :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL, identifier: ^id) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).indexPathForItemIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForItemIdentifier:"), auto_cast indexPathForItemIdentifier, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_toSection_animatingDifferences != nil {
        applySnapshot_toSection_animatingDifferences :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL, snapshot: ^NSDiffableDataSourceSectionSnapshot, sectionIdentifier: ^id, animatingDifferences: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).applySnapshot_toSection_animatingDifferences(self, snapshot, sectionIdentifier, animatingDifferences)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:toSection:animatingDifferences:"), auto_cast applySnapshot_toSection_animatingDifferences, "v@:@^voidB") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_toSection_animatingDifferences_completion != nil {
        applySnapshot_toSection_animatingDifferences_completion :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL, snapshot: ^NSDiffableDataSourceSectionSnapshot, sectionIdentifier: ^id, animatingDifferences: bool, completion: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).applySnapshot_toSection_animatingDifferences_completion(self, snapshot, sectionIdentifier, animatingDifferences, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:toSection:animatingDifferences:completion:"), auto_cast applySnapshot_toSection_animatingDifferences_completion, "v@:@^voidB?") do panic("Failed to register objC method.")
    }
    if vt.snapshotForSection != nil {
        snapshotForSection :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL, section: ^id) -> ^NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).snapshotForSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshotForSection:"), auto_cast snapshotForSection, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.supplementaryViewProvider != nil {
        supplementaryViewProvider :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL) -> CollectionViewDiffableDataSourceSupplementaryViewProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).supplementaryViewProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryViewProvider"), auto_cast supplementaryViewProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setSupplementaryViewProvider != nil {
        setSupplementaryViewProvider :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL, supplementaryViewProvider: CollectionViewDiffableDataSourceSupplementaryViewProvider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).setSupplementaryViewProvider(self, supplementaryViewProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupplementaryViewProvider:"), auto_cast setSupplementaryViewProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.reorderingHandlers != nil {
        reorderingHandlers :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL) -> ^CollectionViewDiffableDataSourceReorderingHandlers {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).reorderingHandlers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reorderingHandlers"), auto_cast reorderingHandlers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setReorderingHandlers != nil {
        setReorderingHandlers :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL, reorderingHandlers: ^CollectionViewDiffableDataSourceReorderingHandlers) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).setReorderingHandlers(self, reorderingHandlers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReorderingHandlers:"), auto_cast setReorderingHandlers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sectionSnapshotHandlers != nil {
        sectionSnapshotHandlers :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL) -> ^CollectionViewDiffableDataSourceSectionSnapshotHandlers {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).sectionSnapshotHandlers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionSnapshotHandlers"), auto_cast sectionSnapshotHandlers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionSnapshotHandlers != nil {
        setSectionSnapshotHandlers :: proc "c" (self: ^CollectionViewDiffableDataSource, _: SEL, sectionSnapshotHandlers: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).setSectionSnapshotHandlers(self, sectionSnapshotHandlers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionSnapshotHandlers:"), auto_cast setSectionSnapshotHandlers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionViewDiffableDataSource {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionViewDiffableDataSource {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSource_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

