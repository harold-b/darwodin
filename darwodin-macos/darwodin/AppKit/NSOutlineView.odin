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
/// NSOutlineView
///
@(objc_class="NSOutlineView")
OutlineView :: struct { using _: TableView, 
    using _: AccessibilityOutline,
}

@(objc_type=OutlineView, objc_name="init")
OutlineView_init :: proc "c" (self: ^OutlineView) -> ^OutlineView {
    return msgSend(^OutlineView, self, "init")
}


@(objc_type=OutlineView, objc_name="isExpandable")
OutlineView_isExpandable :: #force_inline proc "c" (self: ^OutlineView, item: id) -> bool {
    return msgSend(bool, self, "isExpandable:", item)
}
@(objc_type=OutlineView, objc_name="numberOfChildrenOfItem")
OutlineView_numberOfChildrenOfItem :: #force_inline proc "c" (self: ^OutlineView, item: id) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfChildrenOfItem:", item)
}
@(objc_type=OutlineView, objc_name="child")
OutlineView_child :: #force_inline proc "c" (self: ^OutlineView, index: NS.Integer, item: id) -> id {
    return msgSend(id, self, "child:ofItem:", index, item)
}
@(objc_type=OutlineView, objc_name="expandItem_expandChildren")
OutlineView_expandItem_expandChildren :: #force_inline proc "c" (self: ^OutlineView, item: id, expandChildren: bool) {
    msgSend(nil, self, "expandItem:expandChildren:", item, expandChildren)
}
@(objc_type=OutlineView, objc_name="expandItem_")
OutlineView_expandItem_ :: #force_inline proc "c" (self: ^OutlineView, item: id) {
    msgSend(nil, self, "expandItem:", item)
}
@(objc_type=OutlineView, objc_name="collapseItem_collapseChildren")
OutlineView_collapseItem_collapseChildren :: #force_inline proc "c" (self: ^OutlineView, item: id, collapseChildren: bool) {
    msgSend(nil, self, "collapseItem:collapseChildren:", item, collapseChildren)
}
@(objc_type=OutlineView, objc_name="collapseItem_")
OutlineView_collapseItem_ :: #force_inline proc "c" (self: ^OutlineView, item: id) {
    msgSend(nil, self, "collapseItem:", item)
}
@(objc_type=OutlineView, objc_name="reloadItem_reloadChildren")
OutlineView_reloadItem_reloadChildren :: #force_inline proc "c" (self: ^OutlineView, item: id, reloadChildren: bool) {
    msgSend(nil, self, "reloadItem:reloadChildren:", item, reloadChildren)
}
@(objc_type=OutlineView, objc_name="reloadItem_")
OutlineView_reloadItem_ :: #force_inline proc "c" (self: ^OutlineView, item: id) {
    msgSend(nil, self, "reloadItem:", item)
}
@(objc_type=OutlineView, objc_name="parentForItem")
OutlineView_parentForItem :: #force_inline proc "c" (self: ^OutlineView, item: id) -> id {
    return msgSend(id, self, "parentForItem:", item)
}
@(objc_type=OutlineView, objc_name="childIndexForItem")
OutlineView_childIndexForItem :: #force_inline proc "c" (self: ^OutlineView, item: id) -> NS.Integer {
    return msgSend(NS.Integer, self, "childIndexForItem:", item)
}
@(objc_type=OutlineView, objc_name="itemAtRow")
OutlineView_itemAtRow :: #force_inline proc "c" (self: ^OutlineView, row: NS.Integer) -> id {
    return msgSend(id, self, "itemAtRow:", row)
}
@(objc_type=OutlineView, objc_name="rowForItem")
OutlineView_rowForItem :: #force_inline proc "c" (self: ^OutlineView, item: id) -> NS.Integer {
    return msgSend(NS.Integer, self, "rowForItem:", item)
}
@(objc_type=OutlineView, objc_name="levelForItem")
OutlineView_levelForItem :: #force_inline proc "c" (self: ^OutlineView, item: id) -> NS.Integer {
    return msgSend(NS.Integer, self, "levelForItem:", item)
}
@(objc_type=OutlineView, objc_name="levelForRow")
OutlineView_levelForRow :: #force_inline proc "c" (self: ^OutlineView, row: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "levelForRow:", row)
}
@(objc_type=OutlineView, objc_name="isItemExpanded")
OutlineView_isItemExpanded :: #force_inline proc "c" (self: ^OutlineView, item: id) -> bool {
    return msgSend(bool, self, "isItemExpanded:", item)
}
@(objc_type=OutlineView, objc_name="frameOfOutlineCellAtRow")
OutlineView_frameOfOutlineCellAtRow :: #force_inline proc "c" (self: ^OutlineView, row: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "frameOfOutlineCellAtRow:", row)
}
@(objc_type=OutlineView, objc_name="setDropItem")
OutlineView_setDropItem :: #force_inline proc "c" (self: ^OutlineView, item: id, index: NS.Integer) {
    msgSend(nil, self, "setDropItem:dropChildIndex:", item, index)
}
@(objc_type=OutlineView, objc_name="shouldCollapseAutoExpandedItemsForDeposited")
OutlineView_shouldCollapseAutoExpandedItemsForDeposited :: #force_inline proc "c" (self: ^OutlineView, deposited: bool) -> bool {
    return msgSend(bool, self, "shouldCollapseAutoExpandedItemsForDeposited:", deposited)
}
@(objc_type=OutlineView, objc_name="insertItemsAtIndexes")
OutlineView_insertItemsAtIndexes :: #force_inline proc "c" (self: ^OutlineView, indexes: ^NS.IndexSet, parent: id, animationOptions: TableViewAnimationOptions) {
    msgSend(nil, self, "insertItemsAtIndexes:inParent:withAnimation:", indexes, parent, animationOptions)
}
@(objc_type=OutlineView, objc_name="removeItemsAtIndexes")
OutlineView_removeItemsAtIndexes :: #force_inline proc "c" (self: ^OutlineView, indexes: ^NS.IndexSet, parent: id, animationOptions: TableViewAnimationOptions) {
    msgSend(nil, self, "removeItemsAtIndexes:inParent:withAnimation:", indexes, parent, animationOptions)
}
@(objc_type=OutlineView, objc_name="moveItemAtIndex")
OutlineView_moveItemAtIndex :: #force_inline proc "c" (self: ^OutlineView, fromIndex: NS.Integer, oldParent: id, toIndex: NS.Integer, newParent: id) {
    msgSend(nil, self, "moveItemAtIndex:inParent:toIndex:inParent:", fromIndex, oldParent, toIndex, newParent)
}
@(objc_type=OutlineView, objc_name="insertRowsAtIndexes")
OutlineView_insertRowsAtIndexes :: #force_inline proc "c" (self: ^OutlineView, indexes: ^NS.IndexSet, animationOptions: TableViewAnimationOptions) {
    msgSend(nil, self, "insertRowsAtIndexes:withAnimation:", indexes, animationOptions)
}
@(objc_type=OutlineView, objc_name="removeRowsAtIndexes")
OutlineView_removeRowsAtIndexes :: #force_inline proc "c" (self: ^OutlineView, indexes: ^NS.IndexSet, animationOptions: TableViewAnimationOptions) {
    msgSend(nil, self, "removeRowsAtIndexes:withAnimation:", indexes, animationOptions)
}
@(objc_type=OutlineView, objc_name="moveRowAtIndex")
OutlineView_moveRowAtIndex :: #force_inline proc "c" (self: ^OutlineView, oldIndex: NS.Integer, newIndex: NS.Integer) {
    msgSend(nil, self, "moveRowAtIndex:toIndex:", oldIndex, newIndex)
}
@(objc_type=OutlineView, objc_name="delegate")
OutlineView_delegate :: #force_inline proc "c" (self: ^OutlineView) -> ^OutlineViewDelegate {
    return msgSend(^OutlineViewDelegate, self, "delegate")
}
@(objc_type=OutlineView, objc_name="setDelegate")
OutlineView_setDelegate :: #force_inline proc "c" (self: ^OutlineView, delegate: ^OutlineViewDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=OutlineView, objc_name="dataSource")
OutlineView_dataSource :: #force_inline proc "c" (self: ^OutlineView) -> ^OutlineViewDataSource {
    return msgSend(^OutlineViewDataSource, self, "dataSource")
}
@(objc_type=OutlineView, objc_name="setDataSource")
OutlineView_setDataSource :: #force_inline proc "c" (self: ^OutlineView, dataSource: ^OutlineViewDataSource) {
    msgSend(nil, self, "setDataSource:", dataSource)
}
@(objc_type=OutlineView, objc_name="outlineTableColumn")
OutlineView_outlineTableColumn :: #force_inline proc "c" (self: ^OutlineView) -> ^TableColumn {
    return msgSend(^TableColumn, self, "outlineTableColumn")
}
@(objc_type=OutlineView, objc_name="setOutlineTableColumn")
OutlineView_setOutlineTableColumn :: #force_inline proc "c" (self: ^OutlineView, outlineTableColumn: ^TableColumn) {
    msgSend(nil, self, "setOutlineTableColumn:", outlineTableColumn)
}
@(objc_type=OutlineView, objc_name="indentationPerLevel")
OutlineView_indentationPerLevel :: #force_inline proc "c" (self: ^OutlineView) -> CG.Float {
    return msgSend(CG.Float, self, "indentationPerLevel")
}
@(objc_type=OutlineView, objc_name="setIndentationPerLevel")
OutlineView_setIndentationPerLevel :: #force_inline proc "c" (self: ^OutlineView, indentationPerLevel: CG.Float) {
    msgSend(nil, self, "setIndentationPerLevel:", indentationPerLevel)
}
@(objc_type=OutlineView, objc_name="indentationMarkerFollowsCell")
OutlineView_indentationMarkerFollowsCell :: #force_inline proc "c" (self: ^OutlineView) -> bool {
    return msgSend(bool, self, "indentationMarkerFollowsCell")
}
@(objc_type=OutlineView, objc_name="setIndentationMarkerFollowsCell")
OutlineView_setIndentationMarkerFollowsCell :: #force_inline proc "c" (self: ^OutlineView, indentationMarkerFollowsCell: bool) {
    msgSend(nil, self, "setIndentationMarkerFollowsCell:", indentationMarkerFollowsCell)
}
@(objc_type=OutlineView, objc_name="autoresizesOutlineColumn")
OutlineView_autoresizesOutlineColumn :: #force_inline proc "c" (self: ^OutlineView) -> bool {
    return msgSend(bool, self, "autoresizesOutlineColumn")
}
@(objc_type=OutlineView, objc_name="setAutoresizesOutlineColumn")
OutlineView_setAutoresizesOutlineColumn :: #force_inline proc "c" (self: ^OutlineView, autoresizesOutlineColumn: bool) {
    msgSend(nil, self, "setAutoresizesOutlineColumn:", autoresizesOutlineColumn)
}
@(objc_type=OutlineView, objc_name="autosaveExpandedItems")
OutlineView_autosaveExpandedItems :: #force_inline proc "c" (self: ^OutlineView) -> bool {
    return msgSend(bool, self, "autosaveExpandedItems")
}
@(objc_type=OutlineView, objc_name="setAutosaveExpandedItems")
OutlineView_setAutosaveExpandedItems :: #force_inline proc "c" (self: ^OutlineView, autosaveExpandedItems: bool) {
    msgSend(nil, self, "setAutosaveExpandedItems:", autosaveExpandedItems)
}
@(objc_type=OutlineView, objc_name="userInterfaceLayoutDirection")
OutlineView_userInterfaceLayoutDirection :: #force_inline proc "c" (self: ^OutlineView) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, self, "userInterfaceLayoutDirection")
}
@(objc_type=OutlineView, objc_name="setUserInterfaceLayoutDirection")
OutlineView_setUserInterfaceLayoutDirection :: #force_inline proc "c" (self: ^OutlineView, userInterfaceLayoutDirection: UserInterfaceLayoutDirection) {
    msgSend(nil, self, "setUserInterfaceLayoutDirection:", userInterfaceLayoutDirection)
}
@(objc_type=OutlineView, objc_name="stronglyReferencesItems")
OutlineView_stronglyReferencesItems :: #force_inline proc "c" (self: ^OutlineView) -> bool {
    return msgSend(bool, self, "stronglyReferencesItems")
}
@(objc_type=OutlineView, objc_name="setStronglyReferencesItems")
OutlineView_setStronglyReferencesItems :: #force_inline proc "c" (self: ^OutlineView, stronglyReferencesItems: bool) {
    msgSend(nil, self, "setStronglyReferencesItems:", stronglyReferencesItems)
}
@(objc_type=OutlineView, objc_name="cellClass", objc_is_class_method=true)
OutlineView_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OutlineView, "cellClass")
}
@(objc_type=OutlineView, objc_name="setCellClass", objc_is_class_method=true)
OutlineView_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, OutlineView, "setCellClass:", cellClass)
}
@(objc_type=OutlineView, objc_name="focusView", objc_is_class_method=true)
OutlineView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, OutlineView, "focusView")
}
@(objc_type=OutlineView, objc_name="defaultMenu", objc_is_class_method=true)
OutlineView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, OutlineView, "defaultMenu")
}
@(objc_type=OutlineView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
OutlineView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OutlineView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=OutlineView, objc_name="defaultFocusRingType", objc_is_class_method=true)
OutlineView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, OutlineView, "defaultFocusRingType")
}
@(objc_type=OutlineView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
OutlineView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OutlineView, "requiresConstraintBasedLayout")
}
@(objc_type=OutlineView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
OutlineView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, OutlineView, "defaultAnimationForKey:", key)
}
@(objc_type=OutlineView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
OutlineView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, OutlineView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=OutlineView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
OutlineView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, OutlineView, "restorableStateKeyPaths")
}
@(objc_type=OutlineView, objc_name="load", objc_is_class_method=true)
OutlineView_load :: #force_inline proc "c" () {
    msgSend(nil, OutlineView, "load")
}
@(objc_type=OutlineView, objc_name="initialize", objc_is_class_method=true)
OutlineView_initialize :: #force_inline proc "c" () {
    msgSend(nil, OutlineView, "initialize")
}
@(objc_type=OutlineView, objc_name="new", objc_is_class_method=true)
OutlineView_new :: #force_inline proc "c" () -> ^OutlineView {
    return msgSend(^OutlineView, OutlineView, "new")
}
@(objc_type=OutlineView, objc_name="allocWithZone", objc_is_class_method=true)
OutlineView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^OutlineView {
    return msgSend(^OutlineView, OutlineView, "allocWithZone:", zone)
}
@(objc_type=OutlineView, objc_name="alloc", objc_is_class_method=true)
OutlineView_alloc :: #force_inline proc "c" () -> ^OutlineView {
    return msgSend(^OutlineView, OutlineView, "alloc")
}
@(objc_type=OutlineView, objc_name="copyWithZone", objc_is_class_method=true)
OutlineView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OutlineView, "copyWithZone:", zone)
}
@(objc_type=OutlineView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OutlineView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OutlineView, "mutableCopyWithZone:", zone)
}
@(objc_type=OutlineView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OutlineView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OutlineView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OutlineView, objc_name="conformsToProtocol", objc_is_class_method=true)
OutlineView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OutlineView, "conformsToProtocol:", protocol)
}
@(objc_type=OutlineView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OutlineView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OutlineView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OutlineView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OutlineView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, OutlineView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OutlineView, objc_name="isSubclassOfClass", objc_is_class_method=true)
OutlineView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OutlineView, "isSubclassOfClass:", aClass)
}
@(objc_type=OutlineView, objc_name="resolveClassMethod", objc_is_class_method=true)
OutlineView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OutlineView, "resolveClassMethod:", sel)
}
@(objc_type=OutlineView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OutlineView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OutlineView, "resolveInstanceMethod:", sel)
}
@(objc_type=OutlineView, objc_name="hash", objc_is_class_method=true)
OutlineView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, OutlineView, "hash")
}
@(objc_type=OutlineView, objc_name="superclass", objc_is_class_method=true)
OutlineView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OutlineView, "superclass")
}
@(objc_type=OutlineView, objc_name="class", objc_is_class_method=true)
OutlineView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OutlineView, "class")
}
@(objc_type=OutlineView, objc_name="description", objc_is_class_method=true)
OutlineView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OutlineView, "description")
}
@(objc_type=OutlineView, objc_name="debugDescription", objc_is_class_method=true)
OutlineView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OutlineView, "debugDescription")
}
@(objc_type=OutlineView, objc_name="version", objc_is_class_method=true)
OutlineView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, OutlineView, "version")
}
@(objc_type=OutlineView, objc_name="setVersion", objc_is_class_method=true)
OutlineView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, OutlineView, "setVersion:", aVersion)
}
@(objc_type=OutlineView, objc_name="poseAsClass", objc_is_class_method=true)
OutlineView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, OutlineView, "poseAsClass:", aClass)
}
@(objc_type=OutlineView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OutlineView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OutlineView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OutlineView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OutlineView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OutlineView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OutlineView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OutlineView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OutlineView, "accessInstanceVariablesDirectly")
}
@(objc_type=OutlineView, objc_name="useStoredAccessor", objc_is_class_method=true)
OutlineView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OutlineView, "useStoredAccessor")
}
@(objc_type=OutlineView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OutlineView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, OutlineView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OutlineView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OutlineView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, OutlineView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OutlineView, objc_name="setKeys", objc_is_class_method=true)
OutlineView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, OutlineView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=OutlineView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OutlineView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, OutlineView, "classFallbacksForKeyedArchiver")
}
@(objc_type=OutlineView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OutlineView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OutlineView, "classForKeyedUnarchiver")
}
@(objc_type=OutlineView, objc_name="exposeBinding", objc_is_class_method=true)
OutlineView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, OutlineView, "exposeBinding:", binding)
}
@(objc_type=OutlineView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
OutlineView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, OutlineView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=OutlineView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
OutlineView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, OutlineView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=OutlineView, objc_name="expandItem")
OutlineView_expandItem :: proc {
    OutlineView_expandItem_expandChildren,
    OutlineView_expandItem_,
}

@(objc_type=OutlineView, objc_name="collapseItem")
OutlineView_collapseItem :: proc {
    OutlineView_collapseItem_collapseChildren,
    OutlineView_collapseItem_,
}

@(objc_type=OutlineView, objc_name="reloadItem")
OutlineView_reloadItem :: proc {
    OutlineView_reloadItem_reloadChildren,
    OutlineView_reloadItem_,
}

@(objc_type=OutlineView, objc_name="cancelPreviousPerformRequestsWithTarget")
OutlineView_cancelPreviousPerformRequestsWithTarget :: proc {
    OutlineView_cancelPreviousPerformRequestsWithTarget_selector_object,
    OutlineView_cancelPreviousPerformRequestsWithTarget_,
}

OutlineView_VTable :: struct {
    super: TableView_VTable,
    isExpandable: proc(self: ^OutlineView, item: id) -> bool,
    numberOfChildrenOfItem: proc(self: ^OutlineView, item: id) -> NS.Integer,
    child: proc(self: ^OutlineView, index: NS.Integer, item: id) -> id,
    expandItem_expandChildren: proc(self: ^OutlineView, item: id, expandChildren: bool),
    expandItem_: proc(self: ^OutlineView, item: id),
    collapseItem_collapseChildren: proc(self: ^OutlineView, item: id, collapseChildren: bool),
    collapseItem_: proc(self: ^OutlineView, item: id),
    reloadItem_reloadChildren: proc(self: ^OutlineView, item: id, reloadChildren: bool),
    reloadItem_: proc(self: ^OutlineView, item: id),
    parentForItem: proc(self: ^OutlineView, item: id) -> id,
    childIndexForItem: proc(self: ^OutlineView, item: id) -> NS.Integer,
    itemAtRow: proc(self: ^OutlineView, row: NS.Integer) -> id,
    rowForItem: proc(self: ^OutlineView, item: id) -> NS.Integer,
    levelForItem: proc(self: ^OutlineView, item: id) -> NS.Integer,
    levelForRow: proc(self: ^OutlineView, row: NS.Integer) -> NS.Integer,
    isItemExpanded: proc(self: ^OutlineView, item: id) -> bool,
    frameOfOutlineCellAtRow: proc(self: ^OutlineView, row: NS.Integer) -> NS.Rect,
    setDropItem: proc(self: ^OutlineView, item: id, index: NS.Integer),
    shouldCollapseAutoExpandedItemsForDeposited: proc(self: ^OutlineView, deposited: bool) -> bool,
    insertItemsAtIndexes: proc(self: ^OutlineView, indexes: ^NS.IndexSet, parent: id, animationOptions: TableViewAnimationOptions),
    removeItemsAtIndexes: proc(self: ^OutlineView, indexes: ^NS.IndexSet, parent: id, animationOptions: TableViewAnimationOptions),
    moveItemAtIndex: proc(self: ^OutlineView, fromIndex: NS.Integer, oldParent: id, toIndex: NS.Integer, newParent: id),
    insertRowsAtIndexes: proc(self: ^OutlineView, indexes: ^NS.IndexSet, animationOptions: TableViewAnimationOptions),
    removeRowsAtIndexes: proc(self: ^OutlineView, indexes: ^NS.IndexSet, animationOptions: TableViewAnimationOptions),
    moveRowAtIndex: proc(self: ^OutlineView, oldIndex: NS.Integer, newIndex: NS.Integer),
    delegate: proc(self: ^OutlineView) -> ^OutlineViewDelegate,
    setDelegate: proc(self: ^OutlineView, delegate: ^OutlineViewDelegate),
    dataSource: proc(self: ^OutlineView) -> ^OutlineViewDataSource,
    setDataSource: proc(self: ^OutlineView, dataSource: ^OutlineViewDataSource),
    outlineTableColumn: proc(self: ^OutlineView) -> ^TableColumn,
    setOutlineTableColumn: proc(self: ^OutlineView, outlineTableColumn: ^TableColumn),
    indentationPerLevel: proc(self: ^OutlineView) -> CG.Float,
    setIndentationPerLevel: proc(self: ^OutlineView, indentationPerLevel: CG.Float),
    indentationMarkerFollowsCell: proc(self: ^OutlineView) -> bool,
    setIndentationMarkerFollowsCell: proc(self: ^OutlineView, indentationMarkerFollowsCell: bool),
    autoresizesOutlineColumn: proc(self: ^OutlineView) -> bool,
    setAutoresizesOutlineColumn: proc(self: ^OutlineView, autoresizesOutlineColumn: bool),
    autosaveExpandedItems: proc(self: ^OutlineView) -> bool,
    setAutosaveExpandedItems: proc(self: ^OutlineView, autosaveExpandedItems: bool),
    userInterfaceLayoutDirection: proc(self: ^OutlineView) -> UserInterfaceLayoutDirection,
    setUserInterfaceLayoutDirection: proc(self: ^OutlineView, userInterfaceLayoutDirection: UserInterfaceLayoutDirection),
    stronglyReferencesItems: proc(self: ^OutlineView) -> bool,
    setStronglyReferencesItems: proc(self: ^OutlineView, stronglyReferencesItems: bool),
    cellClass: proc() -> Class,
    setCellClass: proc(cellClass: Class),
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^OutlineView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^OutlineView,
    alloc: proc() -> ^OutlineView,
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

OutlineView_odin_extend :: proc(cls: Class, vt: ^OutlineView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    TableView_odin_extend(cls, &vt.super)

    if vt.isExpandable != nil {
        isExpandable :: proc "c" (self: ^OutlineView, _: SEL, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).isExpandable(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExpandable:"), auto_cast isExpandable, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfChildrenOfItem != nil {
        numberOfChildrenOfItem :: proc "c" (self: ^OutlineView, _: SEL, item: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).numberOfChildrenOfItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfChildrenOfItem:"), auto_cast numberOfChildrenOfItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.child != nil {
        child :: proc "c" (self: ^OutlineView, _: SEL, index: NS.Integer, item: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).child(self, index, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("child:ofItem:"), auto_cast child, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.expandItem_expandChildren != nil {
        expandItem_expandChildren :: proc "c" (self: ^OutlineView, _: SEL, item: id, expandChildren: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).expandItem_expandChildren(self, item, expandChildren)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expandItem:expandChildren:"), auto_cast expandItem_expandChildren, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.expandItem_ != nil {
        expandItem_ :: proc "c" (self: ^OutlineView, _: SEL, item: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).expandItem_(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expandItem:"), auto_cast expandItem_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.collapseItem_collapseChildren != nil {
        collapseItem_collapseChildren :: proc "c" (self: ^OutlineView, _: SEL, item: id, collapseChildren: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).collapseItem_collapseChildren(self, item, collapseChildren)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapseItem:collapseChildren:"), auto_cast collapseItem_collapseChildren, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.collapseItem_ != nil {
        collapseItem_ :: proc "c" (self: ^OutlineView, _: SEL, item: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).collapseItem_(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapseItem:"), auto_cast collapseItem_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reloadItem_reloadChildren != nil {
        reloadItem_reloadChildren :: proc "c" (self: ^OutlineView, _: SEL, item: id, reloadChildren: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).reloadItem_reloadChildren(self, item, reloadChildren)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadItem:reloadChildren:"), auto_cast reloadItem_reloadChildren, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.reloadItem_ != nil {
        reloadItem_ :: proc "c" (self: ^OutlineView, _: SEL, item: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).reloadItem_(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadItem:"), auto_cast reloadItem_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.parentForItem != nil {
        parentForItem :: proc "c" (self: ^OutlineView, _: SEL, item: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).parentForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentForItem:"), auto_cast parentForItem, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.childIndexForItem != nil {
        childIndexForItem :: proc "c" (self: ^OutlineView, _: SEL, item: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).childIndexForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childIndexForItem:"), auto_cast childIndexForItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.itemAtRow != nil {
        itemAtRow :: proc "c" (self: ^OutlineView, _: SEL, row: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).itemAtRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtRow:"), auto_cast itemAtRow, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.rowForItem != nil {
        rowForItem :: proc "c" (self: ^OutlineView, _: SEL, item: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).rowForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowForItem:"), auto_cast rowForItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.levelForItem != nil {
        levelForItem :: proc "c" (self: ^OutlineView, _: SEL, item: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).levelForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("levelForItem:"), auto_cast levelForItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.levelForRow != nil {
        levelForRow :: proc "c" (self: ^OutlineView, _: SEL, row: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).levelForRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("levelForRow:"), auto_cast levelForRow, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.isItemExpanded != nil {
        isItemExpanded :: proc "c" (self: ^OutlineView, _: SEL, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).isItemExpanded(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isItemExpanded:"), auto_cast isItemExpanded, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.frameOfOutlineCellAtRow != nil {
        frameOfOutlineCellAtRow :: proc "c" (self: ^OutlineView, _: SEL, row: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).frameOfOutlineCellAtRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameOfOutlineCellAtRow:"), auto_cast frameOfOutlineCellAtRow, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.setDropItem != nil {
        setDropItem :: proc "c" (self: ^OutlineView, _: SEL, item: id, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).setDropItem(self, item, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDropItem:dropChildIndex:"), auto_cast setDropItem, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.shouldCollapseAutoExpandedItemsForDeposited != nil {
        shouldCollapseAutoExpandedItemsForDeposited :: proc "c" (self: ^OutlineView, _: SEL, deposited: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).shouldCollapseAutoExpandedItemsForDeposited(self, deposited)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldCollapseAutoExpandedItemsForDeposited:"), auto_cast shouldCollapseAutoExpandedItemsForDeposited, "B@:B") do panic("Failed to register objC method.")
    }
    if vt.insertItemsAtIndexes != nil {
        insertItemsAtIndexes :: proc "c" (self: ^OutlineView, _: SEL, indexes: ^NS.IndexSet, parent: id, animationOptions: TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).insertItemsAtIndexes(self, indexes, parent, animationOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemsAtIndexes:inParent:withAnimation:"), auto_cast insertItemsAtIndexes, "v@:@@L") do panic("Failed to register objC method.")
    }
    if vt.removeItemsAtIndexes != nil {
        removeItemsAtIndexes :: proc "c" (self: ^OutlineView, _: SEL, indexes: ^NS.IndexSet, parent: id, animationOptions: TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).removeItemsAtIndexes(self, indexes, parent, animationOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemsAtIndexes:inParent:withAnimation:"), auto_cast removeItemsAtIndexes, "v@:@@L") do panic("Failed to register objC method.")
    }
    if vt.moveItemAtIndex != nil {
        moveItemAtIndex :: proc "c" (self: ^OutlineView, _: SEL, fromIndex: NS.Integer, oldParent: id, toIndex: NS.Integer, newParent: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).moveItemAtIndex(self, fromIndex, oldParent, toIndex, newParent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemAtIndex:inParent:toIndex:inParent:"), auto_cast moveItemAtIndex, "v@:l@l@") do panic("Failed to register objC method.")
    }
    if vt.insertRowsAtIndexes != nil {
        insertRowsAtIndexes :: proc "c" (self: ^OutlineView, _: SEL, indexes: ^NS.IndexSet, animationOptions: TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).insertRowsAtIndexes(self, indexes, animationOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertRowsAtIndexes:withAnimation:"), auto_cast insertRowsAtIndexes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeRowsAtIndexes != nil {
        removeRowsAtIndexes :: proc "c" (self: ^OutlineView, _: SEL, indexes: ^NS.IndexSet, animationOptions: TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).removeRowsAtIndexes(self, indexes, animationOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRowsAtIndexes:withAnimation:"), auto_cast removeRowsAtIndexes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.moveRowAtIndex != nil {
        moveRowAtIndex :: proc "c" (self: ^OutlineView, _: SEL, oldIndex: NS.Integer, newIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).moveRowAtIndex(self, oldIndex, newIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveRowAtIndex:toIndex:"), auto_cast moveRowAtIndex, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^OutlineView, _: SEL) -> ^OutlineViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^OutlineView, _: SEL, delegate: ^OutlineViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^OutlineView, _: SEL) -> ^OutlineViewDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^OutlineView, _: SEL, dataSource: ^OutlineViewDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outlineTableColumn != nil {
        outlineTableColumn :: proc "c" (self: ^OutlineView, _: SEL) -> ^TableColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).outlineTableColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineTableColumn"), auto_cast outlineTableColumn, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOutlineTableColumn != nil {
        setOutlineTableColumn :: proc "c" (self: ^OutlineView, _: SEL, outlineTableColumn: ^TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).setOutlineTableColumn(self, outlineTableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOutlineTableColumn:"), auto_cast setOutlineTableColumn, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.indentationPerLevel != nil {
        indentationPerLevel :: proc "c" (self: ^OutlineView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).indentationPerLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationPerLevel"), auto_cast indentationPerLevel, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentationPerLevel != nil {
        setIndentationPerLevel :: proc "c" (self: ^OutlineView, _: SEL, indentationPerLevel: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).setIndentationPerLevel(self, indentationPerLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentationPerLevel:"), auto_cast setIndentationPerLevel, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.indentationMarkerFollowsCell != nil {
        indentationMarkerFollowsCell :: proc "c" (self: ^OutlineView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).indentationMarkerFollowsCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationMarkerFollowsCell"), auto_cast indentationMarkerFollowsCell, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentationMarkerFollowsCell != nil {
        setIndentationMarkerFollowsCell :: proc "c" (self: ^OutlineView, _: SEL, indentationMarkerFollowsCell: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).setIndentationMarkerFollowsCell(self, indentationMarkerFollowsCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentationMarkerFollowsCell:"), auto_cast setIndentationMarkerFollowsCell, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autoresizesOutlineColumn != nil {
        autoresizesOutlineColumn :: proc "c" (self: ^OutlineView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).autoresizesOutlineColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoresizesOutlineColumn"), auto_cast autoresizesOutlineColumn, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoresizesOutlineColumn != nil {
        setAutoresizesOutlineColumn :: proc "c" (self: ^OutlineView, _: SEL, autoresizesOutlineColumn: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).setAutoresizesOutlineColumn(self, autoresizesOutlineColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoresizesOutlineColumn:"), auto_cast setAutoresizesOutlineColumn, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autosaveExpandedItems != nil {
        autosaveExpandedItems :: proc "c" (self: ^OutlineView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).autosaveExpandedItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosaveExpandedItems"), auto_cast autosaveExpandedItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosaveExpandedItems != nil {
        setAutosaveExpandedItems :: proc "c" (self: ^OutlineView, _: SEL, autosaveExpandedItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).setAutosaveExpandedItems(self, autosaveExpandedItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosaveExpandedItems:"), auto_cast setAutosaveExpandedItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirection != nil {
        userInterfaceLayoutDirection :: proc "c" (self: ^OutlineView, _: SEL) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceLayoutDirection"), auto_cast userInterfaceLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInterfaceLayoutDirection != nil {
        setUserInterfaceLayoutDirection :: proc "c" (self: ^OutlineView, _: SEL, userInterfaceLayoutDirection: UserInterfaceLayoutDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).setUserInterfaceLayoutDirection(self, userInterfaceLayoutDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInterfaceLayoutDirection:"), auto_cast setUserInterfaceLayoutDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.stronglyReferencesItems != nil {
        stronglyReferencesItems :: proc "c" (self: ^OutlineView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).stronglyReferencesItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stronglyReferencesItems"), auto_cast stronglyReferencesItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setStronglyReferencesItems != nil {
        setStronglyReferencesItems :: proc "c" (self: ^OutlineView, _: SEL, stronglyReferencesItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).setStronglyReferencesItems(self, stronglyReferencesItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStronglyReferencesItems:"), auto_cast setStronglyReferencesItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.cellClass != nil {
        cellClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).cellClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cellClass"), auto_cast cellClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setCellClass != nil {
        setCellClass :: proc "c" (self: Class, _: SEL, cellClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).setCellClass( cellClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCellClass:"), auto_cast setCellClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^OutlineView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^OutlineView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^OutlineView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineView_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineView_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

