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
/// NSGridView
///
@(objc_class="NSGridView")
GridView :: struct { using _: View, }

@(objc_type=GridView, objc_name="init")
GridView_init :: proc "c" (self: ^GridView) -> ^GridView {
    return msgSend(^GridView, self, "init")
}


@(objc_type=GridView, objc_name="initWithFrame")
GridView_initWithFrame :: #force_inline proc "c" (self: ^GridView, frameRect: NS.Rect) -> ^GridView {
    return msgSend(^GridView, self, "initWithFrame:", frameRect)
}
@(objc_type=GridView, objc_name="initWithCoder")
GridView_initWithCoder :: #force_inline proc "c" (self: ^GridView, coder: ^NS.Coder) -> ^GridView {
    return msgSend(^GridView, self, "initWithCoder:", coder)
}
@(objc_type=GridView, objc_name="gridViewWithNumberOfColumns", objc_is_class_method=true)
GridView_gridViewWithNumberOfColumns :: #force_inline proc "c" (columnCount: NS.Integer, rowCount: NS.Integer) -> ^GridView {
    return msgSend(^GridView, GridView, "gridViewWithNumberOfColumns:rows:", columnCount, rowCount)
}
@(objc_type=GridView, objc_name="gridViewWithViews", objc_is_class_method=true)
GridView_gridViewWithViews :: #force_inline proc "c" (rows: ^NS.Array) -> ^GridView {
    return msgSend(^GridView, GridView, "gridViewWithViews:", rows)
}
@(objc_type=GridView, objc_name="rowAtIndex")
GridView_rowAtIndex :: #force_inline proc "c" (self: ^GridView, index: NS.Integer) -> ^GridRow {
    return msgSend(^GridRow, self, "rowAtIndex:", index)
}
@(objc_type=GridView, objc_name="indexOfRow")
GridView_indexOfRow :: #force_inline proc "c" (self: ^GridView, row: ^GridRow) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfRow:", row)
}
@(objc_type=GridView, objc_name="columnAtIndex")
GridView_columnAtIndex :: #force_inline proc "c" (self: ^GridView, index: NS.Integer) -> ^GridColumn {
    return msgSend(^GridColumn, self, "columnAtIndex:", index)
}
@(objc_type=GridView, objc_name="indexOfColumn")
GridView_indexOfColumn :: #force_inline proc "c" (self: ^GridView, column: ^GridColumn) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfColumn:", column)
}
@(objc_type=GridView, objc_name="cellAtColumnIndex")
GridView_cellAtColumnIndex :: #force_inline proc "c" (self: ^GridView, columnIndex: NS.Integer, rowIndex: NS.Integer) -> ^GridCell {
    return msgSend(^GridCell, self, "cellAtColumnIndex:rowIndex:", columnIndex, rowIndex)
}
@(objc_type=GridView, objc_name="cellForView")
GridView_cellForView :: #force_inline proc "c" (self: ^GridView, view: ^View) -> ^GridCell {
    return msgSend(^GridCell, self, "cellForView:", view)
}
@(objc_type=GridView, objc_name="addRowWithViews")
GridView_addRowWithViews :: #force_inline proc "c" (self: ^GridView, views: ^NS.Array) -> ^GridRow {
    return msgSend(^GridRow, self, "addRowWithViews:", views)
}
@(objc_type=GridView, objc_name="insertRowAtIndex")
GridView_insertRowAtIndex :: #force_inline proc "c" (self: ^GridView, index: NS.Integer, views: ^NS.Array) -> ^GridRow {
    return msgSend(^GridRow, self, "insertRowAtIndex:withViews:", index, views)
}
@(objc_type=GridView, objc_name="moveRowAtIndex")
GridView_moveRowAtIndex :: #force_inline proc "c" (self: ^GridView, fromIndex: NS.Integer, toIndex: NS.Integer) {
    msgSend(nil, self, "moveRowAtIndex:toIndex:", fromIndex, toIndex)
}
@(objc_type=GridView, objc_name="removeRowAtIndex")
GridView_removeRowAtIndex :: #force_inline proc "c" (self: ^GridView, index: NS.Integer) {
    msgSend(nil, self, "removeRowAtIndex:", index)
}
@(objc_type=GridView, objc_name="addColumnWithViews")
GridView_addColumnWithViews :: #force_inline proc "c" (self: ^GridView, views: ^NS.Array) -> ^GridColumn {
    return msgSend(^GridColumn, self, "addColumnWithViews:", views)
}
@(objc_type=GridView, objc_name="insertColumnAtIndex")
GridView_insertColumnAtIndex :: #force_inline proc "c" (self: ^GridView, index: NS.Integer, views: ^NS.Array) -> ^GridColumn {
    return msgSend(^GridColumn, self, "insertColumnAtIndex:withViews:", index, views)
}
@(objc_type=GridView, objc_name="moveColumnAtIndex")
GridView_moveColumnAtIndex :: #force_inline proc "c" (self: ^GridView, fromIndex: NS.Integer, toIndex: NS.Integer) {
    msgSend(nil, self, "moveColumnAtIndex:toIndex:", fromIndex, toIndex)
}
@(objc_type=GridView, objc_name="removeColumnAtIndex")
GridView_removeColumnAtIndex :: #force_inline proc "c" (self: ^GridView, index: NS.Integer) {
    msgSend(nil, self, "removeColumnAtIndex:", index)
}
@(objc_type=GridView, objc_name="mergeCellsInHorizontalRange")
GridView_mergeCellsInHorizontalRange :: #force_inline proc "c" (self: ^GridView, hRange: NS._NSRange, vRange: NS._NSRange) {
    msgSend(nil, self, "mergeCellsInHorizontalRange:verticalRange:", hRange, vRange)
}
@(objc_type=GridView, objc_name="numberOfRows")
GridView_numberOfRows :: #force_inline proc "c" (self: ^GridView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfRows")
}
@(objc_type=GridView, objc_name="numberOfColumns")
GridView_numberOfColumns :: #force_inline proc "c" (self: ^GridView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfColumns")
}
@(objc_type=GridView, objc_name="xPlacement")
GridView_xPlacement :: #force_inline proc "c" (self: ^GridView) -> GridCellPlacement {
    return msgSend(GridCellPlacement, self, "xPlacement")
}
@(objc_type=GridView, objc_name="setXPlacement")
GridView_setXPlacement :: #force_inline proc "c" (self: ^GridView, xPlacement: GridCellPlacement) {
    msgSend(nil, self, "setXPlacement:", xPlacement)
}
@(objc_type=GridView, objc_name="yPlacement")
GridView_yPlacement :: #force_inline proc "c" (self: ^GridView) -> GridCellPlacement {
    return msgSend(GridCellPlacement, self, "yPlacement")
}
@(objc_type=GridView, objc_name="setYPlacement")
GridView_setYPlacement :: #force_inline proc "c" (self: ^GridView, yPlacement: GridCellPlacement) {
    msgSend(nil, self, "setYPlacement:", yPlacement)
}
@(objc_type=GridView, objc_name="rowAlignment")
GridView_rowAlignment :: #force_inline proc "c" (self: ^GridView) -> GridRowAlignment {
    return msgSend(GridRowAlignment, self, "rowAlignment")
}
@(objc_type=GridView, objc_name="setRowAlignment")
GridView_setRowAlignment :: #force_inline proc "c" (self: ^GridView, rowAlignment: GridRowAlignment) {
    msgSend(nil, self, "setRowAlignment:", rowAlignment)
}
@(objc_type=GridView, objc_name="rowSpacing")
GridView_rowSpacing :: #force_inline proc "c" (self: ^GridView) -> CG.Float {
    return msgSend(CG.Float, self, "rowSpacing")
}
@(objc_type=GridView, objc_name="setRowSpacing")
GridView_setRowSpacing :: #force_inline proc "c" (self: ^GridView, rowSpacing: CG.Float) {
    msgSend(nil, self, "setRowSpacing:", rowSpacing)
}
@(objc_type=GridView, objc_name="columnSpacing")
GridView_columnSpacing :: #force_inline proc "c" (self: ^GridView) -> CG.Float {
    return msgSend(CG.Float, self, "columnSpacing")
}
@(objc_type=GridView, objc_name="setColumnSpacing")
GridView_setColumnSpacing :: #force_inline proc "c" (self: ^GridView, columnSpacing: CG.Float) {
    msgSend(nil, self, "setColumnSpacing:", columnSpacing)
}
@(objc_type=GridView, objc_name="focusView", objc_is_class_method=true)
GridView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, GridView, "focusView")
}
@(objc_type=GridView, objc_name="defaultMenu", objc_is_class_method=true)
GridView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, GridView, "defaultMenu")
}
@(objc_type=GridView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
GridView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GridView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=GridView, objc_name="defaultFocusRingType", objc_is_class_method=true)
GridView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, GridView, "defaultFocusRingType")
}
@(objc_type=GridView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
GridView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GridView, "requiresConstraintBasedLayout")
}
@(objc_type=GridView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
GridView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, GridView, "defaultAnimationForKey:", key)
}
@(objc_type=GridView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
GridView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, GridView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=GridView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
GridView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GridView, "restorableStateKeyPaths")
}
@(objc_type=GridView, objc_name="load", objc_is_class_method=true)
GridView_load :: #force_inline proc "c" () {
    msgSend(nil, GridView, "load")
}
@(objc_type=GridView, objc_name="initialize", objc_is_class_method=true)
GridView_initialize :: #force_inline proc "c" () {
    msgSend(nil, GridView, "initialize")
}
@(objc_type=GridView, objc_name="new", objc_is_class_method=true)
GridView_new :: #force_inline proc "c" () -> ^GridView {
    return msgSend(^GridView, GridView, "new")
}
@(objc_type=GridView, objc_name="allocWithZone", objc_is_class_method=true)
GridView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GridView {
    return msgSend(^GridView, GridView, "allocWithZone:", zone)
}
@(objc_type=GridView, objc_name="alloc", objc_is_class_method=true)
GridView_alloc :: #force_inline proc "c" () -> ^GridView {
    return msgSend(^GridView, GridView, "alloc")
}
@(objc_type=GridView, objc_name="copyWithZone", objc_is_class_method=true)
GridView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GridView, "copyWithZone:", zone)
}
@(objc_type=GridView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GridView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GridView, "mutableCopyWithZone:", zone)
}
@(objc_type=GridView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GridView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GridView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GridView, objc_name="conformsToProtocol", objc_is_class_method=true)
GridView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GridView, "conformsToProtocol:", protocol)
}
@(objc_type=GridView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GridView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GridView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GridView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GridView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GridView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GridView, objc_name="isSubclassOfClass", objc_is_class_method=true)
GridView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GridView, "isSubclassOfClass:", aClass)
}
@(objc_type=GridView, objc_name="resolveClassMethod", objc_is_class_method=true)
GridView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GridView, "resolveClassMethod:", sel)
}
@(objc_type=GridView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GridView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GridView, "resolveInstanceMethod:", sel)
}
@(objc_type=GridView, objc_name="hash", objc_is_class_method=true)
GridView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GridView, "hash")
}
@(objc_type=GridView, objc_name="superclass", objc_is_class_method=true)
GridView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GridView, "superclass")
}
@(objc_type=GridView, objc_name="class", objc_is_class_method=true)
GridView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GridView, "class")
}
@(objc_type=GridView, objc_name="description", objc_is_class_method=true)
GridView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GridView, "description")
}
@(objc_type=GridView, objc_name="debugDescription", objc_is_class_method=true)
GridView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GridView, "debugDescription")
}
@(objc_type=GridView, objc_name="version", objc_is_class_method=true)
GridView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GridView, "version")
}
@(objc_type=GridView, objc_name="setVersion", objc_is_class_method=true)
GridView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GridView, "setVersion:", aVersion)
}
@(objc_type=GridView, objc_name="poseAsClass", objc_is_class_method=true)
GridView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, GridView, "poseAsClass:", aClass)
}
@(objc_type=GridView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GridView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GridView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GridView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GridView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GridView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GridView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GridView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GridView, "accessInstanceVariablesDirectly")
}
@(objc_type=GridView, objc_name="useStoredAccessor", objc_is_class_method=true)
GridView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GridView, "useStoredAccessor")
}
@(objc_type=GridView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GridView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GridView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GridView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GridView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GridView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GridView, objc_name="setKeys", objc_is_class_method=true)
GridView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, GridView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=GridView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GridView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GridView, "classFallbacksForKeyedArchiver")
}
@(objc_type=GridView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GridView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GridView, "classForKeyedUnarchiver")
}
@(objc_type=GridView, objc_name="exposeBinding", objc_is_class_method=true)
GridView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, GridView, "exposeBinding:", binding)
}
@(objc_type=GridView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
GridView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, GridView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=GridView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
GridView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, GridView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=GridView, objc_name="cancelPreviousPerformRequestsWithTarget")
GridView_cancelPreviousPerformRequestsWithTarget :: proc {
    GridView_cancelPreviousPerformRequestsWithTarget_selector_object,
    GridView_cancelPreviousPerformRequestsWithTarget_,
}

