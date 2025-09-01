package darwodin_AppKit

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

