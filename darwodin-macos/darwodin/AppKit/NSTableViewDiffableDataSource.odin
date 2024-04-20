package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTableViewDiffableDataSource
///
@(objc_class="NSTableViewDiffableDataSource")
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
TableViewDiffableDataSource_snapshot :: #force_inline proc "c" (self: ^TableViewDiffableDataSource) -> ^DiffableDataSourceSnapshot {
    return msgSend(^DiffableDataSourceSnapshot, self, "snapshot")
}
@(objc_type=TableViewDiffableDataSource, objc_name="applySnapshot_animatingDifferences")
TableViewDiffableDataSource_applySnapshot_animatingDifferences :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, snapshot: ^DiffableDataSourceSnapshot, animatingDifferences: bool) {
    msgSend(nil, self, "applySnapshot:animatingDifferences:", snapshot, animatingDifferences)
}
@(objc_type=TableViewDiffableDataSource, objc_name="applySnapshot_animatingDifferences_completion")
TableViewDiffableDataSource_applySnapshot_animatingDifferences_completion :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, snapshot: ^DiffableDataSourceSnapshot, animatingDifferences: bool, completion: proc "c" ()) {
    msgSend(nil, self, "applySnapshot:animatingDifferences:completion:", snapshot, animatingDifferences, completion)
}
@(objc_type=TableViewDiffableDataSource, objc_name="itemIdentifierForRow")
TableViewDiffableDataSource_itemIdentifierForRow :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, row: NS.Integer) -> ^id {
    return msgSend(^id, self, "itemIdentifierForRow:", row)
}
@(objc_type=TableViewDiffableDataSource, objc_name="rowForItemIdentifier")
TableViewDiffableDataSource_rowForItemIdentifier :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, identifier: ^id) -> NS.Integer {
    return msgSend(NS.Integer, self, "rowForItemIdentifier:", identifier)
}
@(objc_type=TableViewDiffableDataSource, objc_name="sectionIdentifierForRow")
TableViewDiffableDataSource_sectionIdentifierForRow :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, row: NS.Integer) -> ^id {
    return msgSend(^id, self, "sectionIdentifierForRow:", row)
}
@(objc_type=TableViewDiffableDataSource, objc_name="rowForSectionIdentifier")
TableViewDiffableDataSource_rowForSectionIdentifier :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, identifier: ^id) -> NS.Integer {
    return msgSend(NS.Integer, self, "rowForSectionIdentifier:", identifier)
}
@(objc_type=TableViewDiffableDataSource, objc_name="rowViewProvider")
TableViewDiffableDataSource_rowViewProvider :: #force_inline proc "c" (self: ^TableViewDiffableDataSource) -> TableViewDiffableDataSourceRowProvider {
    return msgSend(TableViewDiffableDataSourceRowProvider, self, "rowViewProvider")
}
@(objc_type=TableViewDiffableDataSource, objc_name="setRowViewProvider")
TableViewDiffableDataSource_setRowViewProvider :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, rowViewProvider: TableViewDiffableDataSourceRowProvider) {
    msgSend(nil, self, "setRowViewProvider:", rowViewProvider)
}
@(objc_type=TableViewDiffableDataSource, objc_name="sectionHeaderViewProvider")
TableViewDiffableDataSource_sectionHeaderViewProvider :: #force_inline proc "c" (self: ^TableViewDiffableDataSource) -> TableViewDiffableDataSourceSectionHeaderViewProvider {
    return msgSend(TableViewDiffableDataSourceSectionHeaderViewProvider, self, "sectionHeaderViewProvider")
}
@(objc_type=TableViewDiffableDataSource, objc_name="setSectionHeaderViewProvider")
TableViewDiffableDataSource_setSectionHeaderViewProvider :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, sectionHeaderViewProvider: TableViewDiffableDataSourceSectionHeaderViewProvider) {
    msgSend(nil, self, "setSectionHeaderViewProvider:", sectionHeaderViewProvider)
}
@(objc_type=TableViewDiffableDataSource, objc_name="defaultRowAnimation")
TableViewDiffableDataSource_defaultRowAnimation :: #force_inline proc "c" (self: ^TableViewDiffableDataSource) -> TableViewAnimationOptions {
    return msgSend(TableViewAnimationOptions, self, "defaultRowAnimation")
}
@(objc_type=TableViewDiffableDataSource, objc_name="setDefaultRowAnimation")
TableViewDiffableDataSource_setDefaultRowAnimation :: #force_inline proc "c" (self: ^TableViewDiffableDataSource, defaultRowAnimation: TableViewAnimationOptions) {
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
@(objc_type=TableViewDiffableDataSource, objc_name="poseAsClass", objc_is_class_method=true)
TableViewDiffableDataSource_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TableViewDiffableDataSource, "poseAsClass:", aClass)
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
@(objc_type=TableViewDiffableDataSource, objc_name="setKeys", objc_is_class_method=true)
TableViewDiffableDataSource_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TableViewDiffableDataSource, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TableViewDiffableDataSource, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableViewDiffableDataSource_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableViewDiffableDataSource, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableViewDiffableDataSource, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableViewDiffableDataSource_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewDiffableDataSource, "classForKeyedUnarchiver")
}
@(objc_type=TableViewDiffableDataSource, objc_name="exposeBinding", objc_is_class_method=true)
TableViewDiffableDataSource_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TableViewDiffableDataSource, "exposeBinding:", binding)
}
@(objc_type=TableViewDiffableDataSource, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TableViewDiffableDataSource_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TableViewDiffableDataSource, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TableViewDiffableDataSource, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TableViewDiffableDataSource_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TableViewDiffableDataSource, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TableViewDiffableDataSource, objc_name="applySnapshot")
TableViewDiffableDataSource_applySnapshot :: proc {
    TableViewDiffableDataSource_applySnapshot_animatingDifferences,
    TableViewDiffableDataSource_applySnapshot_animatingDifferences_completion,
}

@(objc_type=TableViewDiffableDataSource, objc_name="cancelPreviousPerformRequestsWithTarget")
TableViewDiffableDataSource_cancelPreviousPerformRequestsWithTarget :: proc {
    TableViewDiffableDataSource_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableViewDiffableDataSource_cancelPreviousPerformRequestsWithTarget_,
}

TableViewDiffableDataSource_VTable :: struct {
    super: NS.Object_VTable,
    initWithTableView: proc(self: ^TableViewDiffableDataSource, tableView: ^TableView, cellProvider: TableViewDiffableDataSourceCellProvider) -> ^TableViewDiffableDataSource,
    init: proc(self: ^TableViewDiffableDataSource) -> ^TableViewDiffableDataSource,
    new: proc() -> ^TableViewDiffableDataSource,
    snapshot: proc(self: ^TableViewDiffableDataSource) -> ^DiffableDataSourceSnapshot,
    applySnapshot_animatingDifferences: proc(self: ^TableViewDiffableDataSource, snapshot: ^DiffableDataSourceSnapshot, animatingDifferences: bool),
    applySnapshot_animatingDifferences_completion: proc(self: ^TableViewDiffableDataSource, snapshot: ^DiffableDataSourceSnapshot, animatingDifferences: bool, completion: proc "c" ()),
    itemIdentifierForRow: proc(self: ^TableViewDiffableDataSource, row: NS.Integer) -> ^id,
    rowForItemIdentifier: proc(self: ^TableViewDiffableDataSource, identifier: ^id) -> NS.Integer,
    sectionIdentifierForRow: proc(self: ^TableViewDiffableDataSource, row: NS.Integer) -> ^id,
    rowForSectionIdentifier: proc(self: ^TableViewDiffableDataSource, identifier: ^id) -> NS.Integer,
    rowViewProvider: proc(self: ^TableViewDiffableDataSource) -> TableViewDiffableDataSourceRowProvider,
    setRowViewProvider: proc(self: ^TableViewDiffableDataSource, rowViewProvider: TableViewDiffableDataSourceRowProvider),
    sectionHeaderViewProvider: proc(self: ^TableViewDiffableDataSource) -> TableViewDiffableDataSourceSectionHeaderViewProvider,
    setSectionHeaderViewProvider: proc(self: ^TableViewDiffableDataSource, sectionHeaderViewProvider: TableViewDiffableDataSourceSectionHeaderViewProvider),
    defaultRowAnimation: proc(self: ^TableViewDiffableDataSource) -> TableViewAnimationOptions,
    setDefaultRowAnimation: proc(self: ^TableViewDiffableDataSource, defaultRowAnimation: TableViewAnimationOptions),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TableViewDiffableDataSource,
    alloc: proc() -> ^TableViewDiffableDataSource,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

TableViewDiffableDataSource_odin_extend :: proc(cls: Class, vt: ^TableViewDiffableDataSource_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithTableView != nil {
        initWithTableView :: proc "c" (self: ^TableViewDiffableDataSource, _: SEL, tableView: ^TableView, cellProvider: TableViewDiffableDataSourceCellProvider) -> ^TableViewDiffableDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).initWithTableView(self, tableView, cellProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTableView:cellProvider:"), auto_cast initWithTableView, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TableViewDiffableDataSource, _: SEL) -> ^TableViewDiffableDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TableViewDiffableDataSource {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.snapshot != nil {
        snapshot :: proc "c" (self: ^TableViewDiffableDataSource, _: SEL) -> ^DiffableDataSourceSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).snapshot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshot"), auto_cast snapshot, "@@:") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_animatingDifferences != nil {
        applySnapshot_animatingDifferences :: proc "c" (self: ^TableViewDiffableDataSource, _: SEL, snapshot: ^DiffableDataSourceSnapshot, animatingDifferences: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).applySnapshot_animatingDifferences(self, snapshot, animatingDifferences)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:animatingDifferences:"), auto_cast applySnapshot_animatingDifferences, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_animatingDifferences_completion != nil {
        applySnapshot_animatingDifferences_completion :: proc "c" (self: ^TableViewDiffableDataSource, _: SEL, snapshot: ^DiffableDataSourceSnapshot, animatingDifferences: bool, completion: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).applySnapshot_animatingDifferences_completion(self, snapshot, animatingDifferences, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:animatingDifferences:completion:"), auto_cast applySnapshot_animatingDifferences_completion, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifierForRow != nil {
        itemIdentifierForRow :: proc "c" (self: ^TableViewDiffableDataSource, _: SEL, row: NS.Integer) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).itemIdentifierForRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifierForRow:"), auto_cast itemIdentifierForRow, "^void@:l") do panic("Failed to register objC method.")
    }
    if vt.rowForItemIdentifier != nil {
        rowForItemIdentifier :: proc "c" (self: ^TableViewDiffableDataSource, _: SEL, identifier: ^id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).rowForItemIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowForItemIdentifier:"), auto_cast rowForItemIdentifier, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.sectionIdentifierForRow != nil {
        sectionIdentifierForRow :: proc "c" (self: ^TableViewDiffableDataSource, _: SEL, row: NS.Integer) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).sectionIdentifierForRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIdentifierForRow:"), auto_cast sectionIdentifierForRow, "^void@:l") do panic("Failed to register objC method.")
    }
    if vt.rowForSectionIdentifier != nil {
        rowForSectionIdentifier :: proc "c" (self: ^TableViewDiffableDataSource, _: SEL, identifier: ^id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).rowForSectionIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowForSectionIdentifier:"), auto_cast rowForSectionIdentifier, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.rowViewProvider != nil {
        rowViewProvider :: proc "c" (self: ^TableViewDiffableDataSource, _: SEL) -> TableViewDiffableDataSourceRowProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).rowViewProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowViewProvider"), auto_cast rowViewProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setRowViewProvider != nil {
        setRowViewProvider :: proc "c" (self: ^TableViewDiffableDataSource, _: SEL, rowViewProvider: TableViewDiffableDataSourceRowProvider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).setRowViewProvider(self, rowViewProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowViewProvider:"), auto_cast setRowViewProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.sectionHeaderViewProvider != nil {
        sectionHeaderViewProvider :: proc "c" (self: ^TableViewDiffableDataSource, _: SEL) -> TableViewDiffableDataSourceSectionHeaderViewProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).sectionHeaderViewProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionHeaderViewProvider"), auto_cast sectionHeaderViewProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionHeaderViewProvider != nil {
        setSectionHeaderViewProvider :: proc "c" (self: ^TableViewDiffableDataSource, _: SEL, sectionHeaderViewProvider: TableViewDiffableDataSourceSectionHeaderViewProvider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).setSectionHeaderViewProvider(self, sectionHeaderViewProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionHeaderViewProvider:"), auto_cast setSectionHeaderViewProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.defaultRowAnimation != nil {
        defaultRowAnimation :: proc "c" (self: ^TableViewDiffableDataSource, _: SEL) -> TableViewAnimationOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).defaultRowAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultRowAnimation"), auto_cast defaultRowAnimation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultRowAnimation != nil {
        setDefaultRowAnimation :: proc "c" (self: ^TableViewDiffableDataSource, _: SEL, defaultRowAnimation: TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).setDefaultRowAnimation(self, defaultRowAnimation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultRowAnimation:"), auto_cast setDefaultRowAnimation, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TableViewDiffableDataSource {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TableViewDiffableDataSource {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDiffableDataSource_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

