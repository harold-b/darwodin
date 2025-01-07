package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
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

GridView_VTable :: struct {
    super: View_VTable,
    initWithFrame: proc(self: ^GridView, frameRect: NS.Rect) -> ^GridView,
    initWithCoder: proc(self: ^GridView, coder: ^NS.Coder) -> ^GridView,
    gridViewWithNumberOfColumns: proc(columnCount: NS.Integer, rowCount: NS.Integer) -> ^GridView,
    gridViewWithViews: proc(rows: ^NS.Array) -> ^GridView,
    rowAtIndex: proc(self: ^GridView, index: NS.Integer) -> ^GridRow,
    indexOfRow: proc(self: ^GridView, row: ^GridRow) -> NS.Integer,
    columnAtIndex: proc(self: ^GridView, index: NS.Integer) -> ^GridColumn,
    indexOfColumn: proc(self: ^GridView, column: ^GridColumn) -> NS.Integer,
    cellAtColumnIndex: proc(self: ^GridView, columnIndex: NS.Integer, rowIndex: NS.Integer) -> ^GridCell,
    cellForView: proc(self: ^GridView, view: ^View) -> ^GridCell,
    addRowWithViews: proc(self: ^GridView, views: ^NS.Array) -> ^GridRow,
    insertRowAtIndex: proc(self: ^GridView, index: NS.Integer, views: ^NS.Array) -> ^GridRow,
    moveRowAtIndex: proc(self: ^GridView, fromIndex: NS.Integer, toIndex: NS.Integer),
    removeRowAtIndex: proc(self: ^GridView, index: NS.Integer),
    addColumnWithViews: proc(self: ^GridView, views: ^NS.Array) -> ^GridColumn,
    insertColumnAtIndex: proc(self: ^GridView, index: NS.Integer, views: ^NS.Array) -> ^GridColumn,
    moveColumnAtIndex: proc(self: ^GridView, fromIndex: NS.Integer, toIndex: NS.Integer),
    removeColumnAtIndex: proc(self: ^GridView, index: NS.Integer),
    mergeCellsInHorizontalRange: proc(self: ^GridView, hRange: NS._NSRange, vRange: NS._NSRange),
    numberOfRows: proc(self: ^GridView) -> NS.Integer,
    numberOfColumns: proc(self: ^GridView) -> NS.Integer,
    xPlacement: proc(self: ^GridView) -> GridCellPlacement,
    setXPlacement: proc(self: ^GridView, xPlacement: GridCellPlacement),
    yPlacement: proc(self: ^GridView) -> GridCellPlacement,
    setYPlacement: proc(self: ^GridView, yPlacement: GridCellPlacement),
    rowAlignment: proc(self: ^GridView) -> GridRowAlignment,
    setRowAlignment: proc(self: ^GridView, rowAlignment: GridRowAlignment),
    rowSpacing: proc(self: ^GridView) -> CG.Float,
    setRowSpacing: proc(self: ^GridView, rowSpacing: CG.Float),
    columnSpacing: proc(self: ^GridView) -> CG.Float,
    setColumnSpacing: proc(self: ^GridView, columnSpacing: CG.Float),
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
    new: proc() -> ^GridView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^GridView,
    alloc: proc() -> ^GridView,
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

GridView_odin_extend :: proc(cls: Class, vt: ^GridView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    View_odin_extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^GridView, _: SEL, frameRect: NS.Rect) -> ^GridView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).initWithFrame(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^GridView, _: SEL, coder: ^NS.Coder) -> ^GridView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.gridViewWithNumberOfColumns != nil {
        gridViewWithNumberOfColumns :: proc "c" (self: Class, _: SEL, columnCount: NS.Integer, rowCount: NS.Integer) -> ^GridView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).gridViewWithNumberOfColumns( columnCount, rowCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gridViewWithNumberOfColumns:rows:"), auto_cast gridViewWithNumberOfColumns, "@#:ll") do panic("Failed to register objC method.")
    }
    if vt.gridViewWithViews != nil {
        gridViewWithViews :: proc "c" (self: Class, _: SEL, rows: ^NS.Array) -> ^GridView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).gridViewWithViews( rows)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gridViewWithViews:"), auto_cast gridViewWithViews, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.rowAtIndex != nil {
        rowAtIndex :: proc "c" (self: ^GridView, _: SEL, index: NS.Integer) -> ^GridRow {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).rowAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowAtIndex:"), auto_cast rowAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfRow != nil {
        indexOfRow :: proc "c" (self: ^GridView, _: SEL, row: ^GridRow) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).indexOfRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfRow:"), auto_cast indexOfRow, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.columnAtIndex != nil {
        columnAtIndex :: proc "c" (self: ^GridView, _: SEL, index: NS.Integer) -> ^GridColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).columnAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnAtIndex:"), auto_cast columnAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfColumn != nil {
        indexOfColumn :: proc "c" (self: ^GridView, _: SEL, column: ^GridColumn) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).indexOfColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfColumn:"), auto_cast indexOfColumn, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.cellAtColumnIndex != nil {
        cellAtColumnIndex :: proc "c" (self: ^GridView, _: SEL, columnIndex: NS.Integer, rowIndex: NS.Integer) -> ^GridCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).cellAtColumnIndex(self, columnIndex, rowIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellAtColumnIndex:rowIndex:"), auto_cast cellAtColumnIndex, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.cellForView != nil {
        cellForView :: proc "c" (self: ^GridView, _: SEL, view: ^View) -> ^GridCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).cellForView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellForView:"), auto_cast cellForView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addRowWithViews != nil {
        addRowWithViews :: proc "c" (self: ^GridView, _: SEL, views: ^NS.Array) -> ^GridRow {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).addRowWithViews(self, views)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRowWithViews:"), auto_cast addRowWithViews, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.insertRowAtIndex != nil {
        insertRowAtIndex :: proc "c" (self: ^GridView, _: SEL, index: NS.Integer, views: ^NS.Array) -> ^GridRow {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).insertRowAtIndex(self, index, views)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertRowAtIndex:withViews:"), auto_cast insertRowAtIndex, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.moveRowAtIndex != nil {
        moveRowAtIndex :: proc "c" (self: ^GridView, _: SEL, fromIndex: NS.Integer, toIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).moveRowAtIndex(self, fromIndex, toIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveRowAtIndex:toIndex:"), auto_cast moveRowAtIndex, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.removeRowAtIndex != nil {
        removeRowAtIndex :: proc "c" (self: ^GridView, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).removeRowAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRowAtIndex:"), auto_cast removeRowAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.addColumnWithViews != nil {
        addColumnWithViews :: proc "c" (self: ^GridView, _: SEL, views: ^NS.Array) -> ^GridColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).addColumnWithViews(self, views)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addColumnWithViews:"), auto_cast addColumnWithViews, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.insertColumnAtIndex != nil {
        insertColumnAtIndex :: proc "c" (self: ^GridView, _: SEL, index: NS.Integer, views: ^NS.Array) -> ^GridColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).insertColumnAtIndex(self, index, views)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertColumnAtIndex:withViews:"), auto_cast insertColumnAtIndex, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.moveColumnAtIndex != nil {
        moveColumnAtIndex :: proc "c" (self: ^GridView, _: SEL, fromIndex: NS.Integer, toIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).moveColumnAtIndex(self, fromIndex, toIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveColumnAtIndex:toIndex:"), auto_cast moveColumnAtIndex, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.removeColumnAtIndex != nil {
        removeColumnAtIndex :: proc "c" (self: ^GridView, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).removeColumnAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeColumnAtIndex:"), auto_cast removeColumnAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.mergeCellsInHorizontalRange != nil {
        mergeCellsInHorizontalRange :: proc "c" (self: ^GridView, _: SEL, hRange: NS._NSRange, vRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).mergeCellsInHorizontalRange(self, hRange, vRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mergeCellsInHorizontalRange:verticalRange:"), auto_cast mergeCellsInHorizontalRange, "v@:{_NSRange=LL}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.numberOfRows != nil {
        numberOfRows :: proc "c" (self: ^GridView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).numberOfRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfRows"), auto_cast numberOfRows, "l@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfColumns != nil {
        numberOfColumns :: proc "c" (self: ^GridView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).numberOfColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfColumns"), auto_cast numberOfColumns, "l@:") do panic("Failed to register objC method.")
    }
    if vt.xPlacement != nil {
        xPlacement :: proc "c" (self: ^GridView, _: SEL) -> GridCellPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).xPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("xPlacement"), auto_cast xPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setXPlacement != nil {
        setXPlacement :: proc "c" (self: ^GridView, _: SEL, xPlacement: GridCellPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).setXPlacement(self, xPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setXPlacement:"), auto_cast setXPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.yPlacement != nil {
        yPlacement :: proc "c" (self: ^GridView, _: SEL) -> GridCellPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).yPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yPlacement"), auto_cast yPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setYPlacement != nil {
        setYPlacement :: proc "c" (self: ^GridView, _: SEL, yPlacement: GridCellPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).setYPlacement(self, yPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setYPlacement:"), auto_cast setYPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.rowAlignment != nil {
        rowAlignment :: proc "c" (self: ^GridView, _: SEL) -> GridRowAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).rowAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowAlignment"), auto_cast rowAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRowAlignment != nil {
        setRowAlignment :: proc "c" (self: ^GridView, _: SEL, rowAlignment: GridRowAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).setRowAlignment(self, rowAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowAlignment:"), auto_cast setRowAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.rowSpacing != nil {
        rowSpacing :: proc "c" (self: ^GridView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).rowSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowSpacing"), auto_cast rowSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRowSpacing != nil {
        setRowSpacing :: proc "c" (self: ^GridView, _: SEL, rowSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).setRowSpacing(self, rowSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowSpacing:"), auto_cast setRowSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.columnSpacing != nil {
        columnSpacing :: proc "c" (self: ^GridView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).columnSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnSpacing"), auto_cast columnSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setColumnSpacing != nil {
        setColumnSpacing :: proc "c" (self: ^GridView, _: SEL, columnSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).setColumnSpacing(self, columnSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColumnSpacing:"), auto_cast setColumnSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^GridView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^GridView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^GridView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridView_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridView_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

