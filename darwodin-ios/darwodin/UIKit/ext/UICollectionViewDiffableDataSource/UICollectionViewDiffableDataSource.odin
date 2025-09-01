package darwodin_UICollectionViewDiffableDataSource_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithCollectionView: proc(self: ^UI.CollectionViewDiffableDataSource, collectionView: ^UI.CollectionView, cellProvider: UI.CollectionViewDiffableDataSourceCellProvider) -> ^UI.CollectionViewDiffableDataSource,
    init: proc(self: ^UI.CollectionViewDiffableDataSource) -> ^UI.CollectionViewDiffableDataSource,
    new: proc() -> ^UI.CollectionViewDiffableDataSource,
    snapshot: proc(self: ^UI.CollectionViewDiffableDataSource) -> ^UI.NSDiffableDataSourceSnapshot,
    applySnapshot_animatingDifferences: proc(self: ^UI.CollectionViewDiffableDataSource, snapshot: ^UI.NSDiffableDataSourceSnapshot, animatingDifferences: bool),
    applySnapshot_animatingDifferences_completion: proc(self: ^UI.CollectionViewDiffableDataSource, snapshot: ^UI.NSDiffableDataSourceSnapshot, animatingDifferences: bool, completion: ^Objc_Block(proc "c" ())),
    applySnapshotUsingReloadData_: proc(self: ^UI.CollectionViewDiffableDataSource, snapshot: ^UI.NSDiffableDataSourceSnapshot),
    applySnapshotUsingReloadData_completion: proc(self: ^UI.CollectionViewDiffableDataSource, snapshot: ^UI.NSDiffableDataSourceSnapshot, completion: ^Objc_Block(proc "c" ())),
    sectionIdentifierForIndex: proc(self: ^UI.CollectionViewDiffableDataSource, index: NS.Integer) -> ^id,
    indexForSectionIdentifier: proc(self: ^UI.CollectionViewDiffableDataSource, identifier: ^id) -> NS.Integer,
    itemIdentifierForIndexPath: proc(self: ^UI.CollectionViewDiffableDataSource, indexPath: ^NS.IndexPath) -> ^id,
    indexPathForItemIdentifier: proc(self: ^UI.CollectionViewDiffableDataSource, identifier: ^id) -> ^NS.IndexPath,
    applySnapshot_toSection_animatingDifferences: proc(self: ^UI.CollectionViewDiffableDataSource, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot, sectionIdentifier: ^id, animatingDifferences: bool),
    applySnapshot_toSection_animatingDifferences_completion: proc(self: ^UI.CollectionViewDiffableDataSource, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot, sectionIdentifier: ^id, animatingDifferences: bool, completion: ^Objc_Block(proc "c" ())),
    snapshotForSection: proc(self: ^UI.CollectionViewDiffableDataSource, section: ^id) -> ^UI.NSDiffableDataSourceSectionSnapshot,
    supplementaryViewProvider: proc(self: ^UI.CollectionViewDiffableDataSource) -> UI.CollectionViewDiffableDataSourceSupplementaryViewProvider,
    setSupplementaryViewProvider: proc(self: ^UI.CollectionViewDiffableDataSource, supplementaryViewProvider: UI.CollectionViewDiffableDataSourceSupplementaryViewProvider),
    reorderingHandlers: proc(self: ^UI.CollectionViewDiffableDataSource) -> ^UI.CollectionViewDiffableDataSourceReorderingHandlers,
    setReorderingHandlers: proc(self: ^UI.CollectionViewDiffableDataSource, reorderingHandlers: ^UI.CollectionViewDiffableDataSourceReorderingHandlers),
    sectionSnapshotHandlers: proc(self: ^UI.CollectionViewDiffableDataSource) -> ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers,
    setSectionSnapshotHandlers: proc(self: ^UI.CollectionViewDiffableDataSource, sectionSnapshotHandlers: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.CollectionViewDiffableDataSource,
    alloc: proc() -> ^UI.CollectionViewDiffableDataSource,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithCollectionView != nil {
        initWithCollectionView :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, collectionView: ^UI.CollectionView, cellProvider: UI.CollectionViewDiffableDataSourceCellProvider) -> ^UI.CollectionViewDiffableDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCollectionView(self, collectionView, cellProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCollectionView:cellProvider:"), auto_cast initWithCollectionView, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL) -> ^UI.CollectionViewDiffableDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.CollectionViewDiffableDataSource {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.snapshot != nil {
        snapshot :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL) -> ^UI.NSDiffableDataSourceSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).snapshot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshot"), auto_cast snapshot, "@@:") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_animatingDifferences != nil {
        applySnapshot_animatingDifferences :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, snapshot: ^UI.NSDiffableDataSourceSnapshot, animatingDifferences: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshot_animatingDifferences(self, snapshot, animatingDifferences)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:animatingDifferences:"), auto_cast applySnapshot_animatingDifferences, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_animatingDifferences_completion != nil {
        applySnapshot_animatingDifferences_completion :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, snapshot: ^UI.NSDiffableDataSourceSnapshot, animatingDifferences: bool, completion: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshot_animatingDifferences_completion(self, snapshot, animatingDifferences, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:animatingDifferences:completion:"), auto_cast applySnapshot_animatingDifferences_completion, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.applySnapshotUsingReloadData_ != nil {
        applySnapshotUsingReloadData_ :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, snapshot: ^UI.NSDiffableDataSourceSnapshot) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshotUsingReloadData_(self, snapshot)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshotUsingReloadData:"), auto_cast applySnapshotUsingReloadData_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applySnapshotUsingReloadData_completion != nil {
        applySnapshotUsingReloadData_completion :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, snapshot: ^UI.NSDiffableDataSourceSnapshot, completion: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshotUsingReloadData_completion(self, snapshot, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshotUsingReloadData:completion:"), auto_cast applySnapshotUsingReloadData_completion, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.sectionIdentifierForIndex != nil {
        sectionIdentifierForIndex :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, index: NS.Integer) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionIdentifierForIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIdentifierForIndex:"), auto_cast sectionIdentifierForIndex, "^void@:l") do panic("Failed to register objC method.")
    }
    if vt.indexForSectionIdentifier != nil {
        indexForSectionIdentifier :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, identifier: ^id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexForSectionIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexForSectionIdentifier:"), auto_cast indexForSectionIdentifier, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifierForIndexPath != nil {
        itemIdentifierForIndexPath :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, indexPath: ^NS.IndexPath) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemIdentifierForIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifierForIndexPath:"), auto_cast itemIdentifierForIndexPath, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForItemIdentifier != nil {
        indexPathForItemIdentifier :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, identifier: ^id) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathForItemIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForItemIdentifier:"), auto_cast indexPathForItemIdentifier, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_toSection_animatingDifferences != nil {
        applySnapshot_toSection_animatingDifferences :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot, sectionIdentifier: ^id, animatingDifferences: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshot_toSection_animatingDifferences(self, snapshot, sectionIdentifier, animatingDifferences)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:toSection:animatingDifferences:"), auto_cast applySnapshot_toSection_animatingDifferences, "v@:@^voidB") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_toSection_animatingDifferences_completion != nil {
        applySnapshot_toSection_animatingDifferences_completion :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot, sectionIdentifier: ^id, animatingDifferences: bool, completion: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshot_toSection_animatingDifferences_completion(self, snapshot, sectionIdentifier, animatingDifferences, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:toSection:animatingDifferences:completion:"), auto_cast applySnapshot_toSection_animatingDifferences_completion, "v@:@^voidB?") do panic("Failed to register objC method.")
    }
    if vt.snapshotForSection != nil {
        snapshotForSection :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, section: ^id) -> ^UI.NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).snapshotForSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshotForSection:"), auto_cast snapshotForSection, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.supplementaryViewProvider != nil {
        supplementaryViewProvider :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL) -> UI.CollectionViewDiffableDataSourceSupplementaryViewProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementaryViewProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryViewProvider"), auto_cast supplementaryViewProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setSupplementaryViewProvider != nil {
        setSupplementaryViewProvider :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, supplementaryViewProvider: UI.CollectionViewDiffableDataSourceSupplementaryViewProvider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSupplementaryViewProvider(self, supplementaryViewProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupplementaryViewProvider:"), auto_cast setSupplementaryViewProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.reorderingHandlers != nil {
        reorderingHandlers :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL) -> ^UI.CollectionViewDiffableDataSourceReorderingHandlers {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reorderingHandlers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reorderingHandlers"), auto_cast reorderingHandlers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setReorderingHandlers != nil {
        setReorderingHandlers :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, reorderingHandlers: ^UI.CollectionViewDiffableDataSourceReorderingHandlers) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReorderingHandlers(self, reorderingHandlers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReorderingHandlers:"), auto_cast setReorderingHandlers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sectionSnapshotHandlers != nil {
        sectionSnapshotHandlers :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL) -> ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionSnapshotHandlers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionSnapshotHandlers"), auto_cast sectionSnapshotHandlers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionSnapshotHandlers != nil {
        setSectionSnapshotHandlers :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, sectionSnapshotHandlers: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSectionSnapshotHandlers(self, sectionSnapshotHandlers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionSnapshotHandlers:"), auto_cast setSectionSnapshotHandlers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.CollectionViewDiffableDataSource {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.CollectionViewDiffableDataSource {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

