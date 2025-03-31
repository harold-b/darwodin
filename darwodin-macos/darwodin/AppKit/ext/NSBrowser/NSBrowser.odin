package darwodin_NSBrowser_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
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

import AK "../../"

import "../NSControl"

VTable :: struct {
    super: NSControl.VTable,
    loadColumnZero: proc(self: ^AK.Browser),
    setCellClass: proc(self: ^AK.Browser, factoryId: Class),
    itemAtIndexPath: proc(self: ^AK.Browser, indexPath: ^NS.IndexPath) -> id,
    itemAtRow: proc(self: ^AK.Browser, row: NS.Integer, column: NS.Integer) -> id,
    indexPathForColumn: proc(self: ^AK.Browser, column: NS.Integer) -> ^NS.IndexPath,
    isLeafItem: proc(self: ^AK.Browser, item: id) -> bool,
    reloadDataForRowIndexes: proc(self: ^AK.Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer),
    parentForItemsInColumn: proc(self: ^AK.Browser, column: NS.Integer) -> id,
    scrollRowToVisible: proc(self: ^AK.Browser, row: NS.Integer, column: NS.Integer),
    setTitle: proc(self: ^AK.Browser, string: ^NS.String, column: NS.Integer),
    titleOfColumn: proc(self: ^AK.Browser, column: NS.Integer) -> ^NS.String,
    setPath: proc(self: ^AK.Browser, path: ^NS.String) -> bool,
    path: proc(self: ^AK.Browser) -> ^NS.String,
    pathToColumn: proc(self: ^AK.Browser, column: NS.Integer) -> ^NS.String,
    selectedCellInColumn: proc(self: ^AK.Browser, column: NS.Integer) -> id,
    selectRow: proc(self: ^AK.Browser, row: NS.Integer, column: NS.Integer),
    selectedRowInColumn: proc(self: ^AK.Browser, column: NS.Integer) -> NS.Integer,
    selectRowIndexes: proc(self: ^AK.Browser, indexes: ^NS.IndexSet, column: NS.Integer),
    selectedRowIndexesInColumn: proc(self: ^AK.Browser, column: NS.Integer) -> ^NS.IndexSet,
    reloadColumn: proc(self: ^AK.Browser, column: NS.Integer),
    validateVisibleColumns: proc(self: ^AK.Browser),
    scrollColumnsRightBy: proc(self: ^AK.Browser, shiftAmount: NS.Integer),
    scrollColumnsLeftBy: proc(self: ^AK.Browser, shiftAmount: NS.Integer),
    scrollColumnToVisible: proc(self: ^AK.Browser, column: NS.Integer),
    addColumn: proc(self: ^AK.Browser),
    loadedCellAtRow: proc(self: ^AK.Browser, row: NS.Integer, col: NS.Integer) -> id,
    selectAll: proc(self: ^AK.Browser, sender: id),
    tile: proc(self: ^AK.Browser),
    doClick: proc(self: ^AK.Browser, sender: id),
    doDoubleClick: proc(self: ^AK.Browser, sender: id),
    sendAction: proc(self: ^AK.Browser) -> bool,
    titleFrameOfColumn: proc(self: ^AK.Browser, column: NS.Integer) -> NS.Rect,
    drawTitleOfColumn: proc(self: ^AK.Browser, column: NS.Integer, rect: NS.Rect),
    frameOfColumn: proc(self: ^AK.Browser, column: NS.Integer) -> NS.Rect,
    frameOfInsideOfColumn: proc(self: ^AK.Browser, column: NS.Integer) -> NS.Rect,
    frameOfRow: proc(self: ^AK.Browser, row: NS.Integer, column: NS.Integer) -> NS.Rect,
    getRow: proc(self: ^AK.Browser, row: ^NS.Integer, column: ^NS.Integer, point: CG.Point) -> bool,
    columnWidthForColumnContentWidth: proc(self: ^AK.Browser, columnContentWidth: CG.Float) -> CG.Float,
    columnContentWidthForColumnWidth: proc(self: ^AK.Browser, columnWidth: CG.Float) -> CG.Float,
    setWidth: proc(self: ^AK.Browser, columnWidth: CG.Float, columnIndex: NS.Integer),
    widthOfColumn: proc(self: ^AK.Browser, column: NS.Integer) -> CG.Float,
    noteHeightOfRowsWithIndexesChanged: proc(self: ^AK.Browser, indexSet: ^NS.IndexSet, columnIndex: NS.Integer),
    setDefaultColumnWidth: proc(self: ^AK.Browser, columnWidth: CG.Float),
    defaultColumnWidth: proc(self: ^AK.Browser) -> CG.Float,
    removeSavedColumnsWithAutosaveName: proc(name: ^NS.String),
    canDragRowsWithIndexes: proc(self: ^AK.Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^AK.Event) -> bool,
    draggingImageForRowsWithIndexes: proc(self: ^AK.Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^AK.Event, dragImageOffset: ^CG.Point) -> ^NS.Image,
    setDraggingSourceOperationMask: proc(self: ^AK.Browser, mask: AK.DragOperation, isLocal: bool),
    editItemAtIndexPath: proc(self: ^AK.Browser, indexPath: ^NS.IndexPath, event: ^AK.Event, select: bool),
    cellClass: proc() -> Class,
    isLoaded: proc(self: ^AK.Browser) -> bool,
    doubleAction: proc(self: ^AK.Browser) -> SEL,
    setDoubleAction: proc(self: ^AK.Browser, doubleAction: SEL),
    cellPrototype: proc(self: ^AK.Browser) -> id,
    setCellPrototype: proc(self: ^AK.Browser, cellPrototype: id),
    delegate: proc(self: ^AK.Browser) -> ^AK.BrowserDelegate,
    setDelegate: proc(self: ^AK.Browser, delegate: ^AK.BrowserDelegate),
    reusesColumns: proc(self: ^AK.Browser) -> bool,
    setReusesColumns: proc(self: ^AK.Browser, reusesColumns: bool),
    hasHorizontalScroller: proc(self: ^AK.Browser) -> bool,
    setHasHorizontalScroller: proc(self: ^AK.Browser, hasHorizontalScroller: bool),
    autohidesScroller: proc(self: ^AK.Browser) -> bool,
    setAutohidesScroller: proc(self: ^AK.Browser, autohidesScroller: bool),
    separatesColumns: proc(self: ^AK.Browser) -> bool,
    setSeparatesColumns: proc(self: ^AK.Browser, separatesColumns: bool),
    isTitled: proc(self: ^AK.Browser) -> bool,
    setTitled: proc(self: ^AK.Browser, titled: bool),
    minColumnWidth: proc(self: ^AK.Browser) -> CG.Float,
    setMinColumnWidth: proc(self: ^AK.Browser, minColumnWidth: CG.Float),
    maxVisibleColumns: proc(self: ^AK.Browser) -> NS.Integer,
    setMaxVisibleColumns: proc(self: ^AK.Browser, maxVisibleColumns: NS.Integer),
    allowsMultipleSelection: proc(self: ^AK.Browser) -> bool,
    setAllowsMultipleSelection: proc(self: ^AK.Browser, allowsMultipleSelection: bool),
    allowsBranchSelection: proc(self: ^AK.Browser) -> bool,
    setAllowsBranchSelection: proc(self: ^AK.Browser, allowsBranchSelection: bool),
    allowsEmptySelection: proc(self: ^AK.Browser) -> bool,
    setAllowsEmptySelection: proc(self: ^AK.Browser, allowsEmptySelection: bool),
    takesTitleFromPreviousColumn: proc(self: ^AK.Browser) -> bool,
    setTakesTitleFromPreviousColumn: proc(self: ^AK.Browser, takesTitleFromPreviousColumn: bool),
    sendsActionOnArrowKeys: proc(self: ^AK.Browser) -> bool,
    setSendsActionOnArrowKeys: proc(self: ^AK.Browser, sendsActionOnArrowKeys: bool),
    pathSeparator: proc(self: ^AK.Browser) -> ^NS.String,
    setPathSeparator: proc(self: ^AK.Browser, pathSeparator: ^NS.String),
    clickedColumn: proc(self: ^AK.Browser) -> NS.Integer,
    clickedRow: proc(self: ^AK.Browser) -> NS.Integer,
    selectedColumn: proc(self: ^AK.Browser) -> NS.Integer,
    selectedCell: proc(self: ^AK.Browser) -> id,
    selectedCells: proc(self: ^AK.Browser) -> ^NS.Array,
    selectionIndexPath: proc(self: ^AK.Browser) -> ^NS.IndexPath,
    setSelectionIndexPath: proc(self: ^AK.Browser, selectionIndexPath: ^NS.IndexPath),
    selectionIndexPaths: proc(self: ^AK.Browser) -> ^NS.Array,
    setSelectionIndexPaths: proc(self: ^AK.Browser, selectionIndexPaths: ^NS.Array),
    lastColumn: proc(self: ^AK.Browser) -> NS.Integer,
    setLastColumn: proc(self: ^AK.Browser, lastColumn: NS.Integer),
    numberOfVisibleColumns: proc(self: ^AK.Browser) -> NS.Integer,
    firstVisibleColumn: proc(self: ^AK.Browser) -> NS.Integer,
    lastVisibleColumn: proc(self: ^AK.Browser) -> NS.Integer,
    titleHeight: proc(self: ^AK.Browser) -> CG.Float,
    columnResizingType: proc(self: ^AK.Browser) -> AK.BrowserColumnResizingType,
    setColumnResizingType: proc(self: ^AK.Browser, columnResizingType: AK.BrowserColumnResizingType),
    prefersAllColumnUserResizing: proc(self: ^AK.Browser) -> bool,
    setPrefersAllColumnUserResizing: proc(self: ^AK.Browser, prefersAllColumnUserResizing: bool),
    rowHeight: proc(self: ^AK.Browser) -> CG.Float,
    setRowHeight: proc(self: ^AK.Browser, rowHeight: CG.Float),
    columnsAutosaveName: proc(self: ^AK.Browser) -> ^NS.String,
    setColumnsAutosaveName: proc(self: ^AK.Browser, columnsAutosaveName: ^NS.String),
    allowsTypeSelect: proc(self: ^AK.Browser) -> bool,
    setAllowsTypeSelect: proc(self: ^AK.Browser, allowsTypeSelect: bool),
    backgroundColor: proc(self: ^AK.Browser) -> ^AK.Color,
    setBackgroundColor: proc(self: ^AK.Browser, backgroundColor: ^AK.Color),
    setAcceptsArrowKeys: proc(self: ^AK.Browser, flag: bool),
    acceptsArrowKeys: proc(self: ^AK.Browser) -> bool,
    displayColumn: proc(self: ^AK.Browser, column: NS.Integer),
    displayAllColumns: proc(self: ^AK.Browser),
    scrollViaScroller: proc(self: ^AK.Browser, sender: ^AK.Scroller),
    updateScroller: proc(self: ^AK.Browser),
    setMatrixClass: proc(self: ^AK.Browser, factoryId: Class),
    matrixClass: proc(self: ^AK.Browser) -> Class,
    columnOfMatrix: proc(self: ^AK.Browser, _matrix: ^AK.Matrix) -> NS.Integer,
    matrixInColumn: proc(self: ^AK.Browser, column: NS.Integer) -> ^AK.Matrix,
    setCellClassStatic: proc(cellClass: Class),
    focusView: proc() -> ^AK.View,
    defaultMenu: proc() -> ^AK.Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> AK.FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.Browser,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.Browser,
    alloc: proc() -> ^AK.Browser,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSControl.extend(cls, &vt.super)

    if vt.loadColumnZero != nil {
        loadColumnZero :: proc "c" (self: ^AK.Browser, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadColumnZero(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadColumnZero"), auto_cast loadColumnZero, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setCellClass != nil {
        setCellClass :: proc "c" (self: ^AK.Browser, _: SEL, factoryId: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCellClass(self, factoryId)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellClass:"), auto_cast setCellClass, "v@:#") do panic("Failed to register objC method.")
    }
    if vt.itemAtIndexPath != nil {
        itemAtIndexPath :: proc "c" (self: ^AK.Browser, _: SEL, indexPath: ^NS.IndexPath) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtIndexPath:"), auto_cast itemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.itemAtRow != nil {
        itemAtRow :: proc "c" (self: ^AK.Browser, _: SEL, row: NS.Integer, column: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemAtRow(self, row, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtRow:inColumn:"), auto_cast itemAtRow, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.indexPathForColumn != nil {
        indexPathForColumn :: proc "c" (self: ^AK.Browser, _: SEL, column: NS.Integer) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathForColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForColumn:"), auto_cast indexPathForColumn, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.isLeafItem != nil {
        isLeafItem :: proc "c" (self: ^AK.Browser, _: SEL, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLeafItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLeafItem:"), auto_cast isLeafItem, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.reloadDataForRowIndexes != nil {
        reloadDataForRowIndexes :: proc "c" (self: ^AK.Browser, _: SEL, rowIndexes: ^NS.IndexSet, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadDataForRowIndexes(self, rowIndexes, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadDataForRowIndexes:inColumn:"), auto_cast reloadDataForRowIndexes, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.parentForItemsInColumn != nil {
        parentForItemsInColumn :: proc "c" (self: ^AK.Browser, _: SEL, column: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parentForItemsInColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentForItemsInColumn:"), auto_cast parentForItemsInColumn, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.scrollRowToVisible != nil {
        scrollRowToVisible :: proc "c" (self: ^AK.Browser, _: SEL, row: NS.Integer, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollRowToVisible(self, row, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRowToVisible:inColumn:"), auto_cast scrollRowToVisible, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^AK.Browser, _: SEL, string: ^NS.String, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, string, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:ofColumn:"), auto_cast setTitle, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.titleOfColumn != nil {
        titleOfColumn :: proc "c" (self: ^AK.Browser, _: SEL, column: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleOfColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleOfColumn:"), auto_cast titleOfColumn, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setPath != nil {
        setPath :: proc "c" (self: ^AK.Browser, _: SEL, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPath:"), auto_cast setPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.path != nil {
        path :: proc "c" (self: ^AK.Browser, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).path(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("path"), auto_cast path, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pathToColumn != nil {
        pathToColumn :: proc "c" (self: ^AK.Browser, _: SEL, column: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathToColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathToColumn:"), auto_cast pathToColumn, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.selectedCellInColumn != nil {
        selectedCellInColumn :: proc "c" (self: ^AK.Browser, _: SEL, column: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedCellInColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedCellInColumn:"), auto_cast selectedCellInColumn, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.selectRow != nil {
        selectRow :: proc "c" (self: ^AK.Browser, _: SEL, row: NS.Integer, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectRow(self, row, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectRow:inColumn:"), auto_cast selectRow, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.selectedRowInColumn != nil {
        selectedRowInColumn :: proc "c" (self: ^AK.Browser, _: SEL, column: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedRowInColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRowInColumn:"), auto_cast selectedRowInColumn, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.selectRowIndexes != nil {
        selectRowIndexes :: proc "c" (self: ^AK.Browser, _: SEL, indexes: ^NS.IndexSet, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectRowIndexes(self, indexes, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectRowIndexes:inColumn:"), auto_cast selectRowIndexes, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.selectedRowIndexesInColumn != nil {
        selectedRowIndexesInColumn :: proc "c" (self: ^AK.Browser, _: SEL, column: NS.Integer) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedRowIndexesInColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRowIndexesInColumn:"), auto_cast selectedRowIndexesInColumn, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.reloadColumn != nil {
        reloadColumn :: proc "c" (self: ^AK.Browser, _: SEL, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadColumn:"), auto_cast reloadColumn, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.validateVisibleColumns != nil {
        validateVisibleColumns :: proc "c" (self: ^AK.Browser, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).validateVisibleColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateVisibleColumns"), auto_cast validateVisibleColumns, "v@:") do panic("Failed to register objC method.")
    }
    if vt.scrollColumnsRightBy != nil {
        scrollColumnsRightBy :: proc "c" (self: ^AK.Browser, _: SEL, shiftAmount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollColumnsRightBy(self, shiftAmount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollColumnsRightBy:"), auto_cast scrollColumnsRightBy, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.scrollColumnsLeftBy != nil {
        scrollColumnsLeftBy :: proc "c" (self: ^AK.Browser, _: SEL, shiftAmount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollColumnsLeftBy(self, shiftAmount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollColumnsLeftBy:"), auto_cast scrollColumnsLeftBy, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.scrollColumnToVisible != nil {
        scrollColumnToVisible :: proc "c" (self: ^AK.Browser, _: SEL, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollColumnToVisible(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollColumnToVisible:"), auto_cast scrollColumnToVisible, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.addColumn != nil {
        addColumn :: proc "c" (self: ^AK.Browser, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addColumn"), auto_cast addColumn, "v@:") do panic("Failed to register objC method.")
    }
    if vt.loadedCellAtRow != nil {
        loadedCellAtRow :: proc "c" (self: ^AK.Browser, _: SEL, row: NS.Integer, col: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).loadedCellAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadedCellAtRow:column:"), auto_cast loadedCellAtRow, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.selectAll != nil {
        selectAll :: proc "c" (self: ^AK.Browser, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAll:"), auto_cast selectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tile != nil {
        tile :: proc "c" (self: ^AK.Browser, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).tile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tile"), auto_cast tile, "v@:") do panic("Failed to register objC method.")
    }
    if vt.doClick != nil {
        doClick :: proc "c" (self: ^AK.Browser, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).doClick(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doClick:"), auto_cast doClick, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.doDoubleClick != nil {
        doDoubleClick :: proc "c" (self: ^AK.Browser, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).doDoubleClick(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doDoubleClick:"), auto_cast doDoubleClick, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sendAction != nil {
        sendAction :: proc "c" (self: ^AK.Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction"), auto_cast sendAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.titleFrameOfColumn != nil {
        titleFrameOfColumn :: proc "c" (self: ^AK.Browser, _: SEL, column: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleFrameOfColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleFrameOfColumn:"), auto_cast titleFrameOfColumn, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.drawTitleOfColumn != nil {
        drawTitleOfColumn :: proc "c" (self: ^AK.Browser, _: SEL, column: NS.Integer, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawTitleOfColumn(self, column, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawTitleOfColumn:inRect:"), auto_cast drawTitleOfColumn, "v@:l{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.frameOfColumn != nil {
        frameOfColumn :: proc "c" (self: ^AK.Browser, _: SEL, column: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameOfColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameOfColumn:"), auto_cast frameOfColumn, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.frameOfInsideOfColumn != nil {
        frameOfInsideOfColumn :: proc "c" (self: ^AK.Browser, _: SEL, column: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameOfInsideOfColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameOfInsideOfColumn:"), auto_cast frameOfInsideOfColumn, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.frameOfRow != nil {
        frameOfRow :: proc "c" (self: ^AK.Browser, _: SEL, row: NS.Integer, column: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameOfRow(self, row, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameOfRow:inColumn:"), auto_cast frameOfRow, "{CGRect={CGPoint=dd}{CGSize=dd}}@:ll") do panic("Failed to register objC method.")
    }
    if vt.getRow != nil {
        getRow :: proc "c" (self: ^AK.Browser, _: SEL, row: ^NS.Integer, column: ^NS.Integer, point: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getRow(self, row, column, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRow:column:forPoint:"), auto_cast getRow, "B@:^void^void{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.columnWidthForColumnContentWidth != nil {
        columnWidthForColumnContentWidth :: proc "c" (self: ^AK.Browser, _: SEL, columnContentWidth: CG.Float) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnWidthForColumnContentWidth(self, columnContentWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnWidthForColumnContentWidth:"), auto_cast columnWidthForColumnContentWidth, "d@:d") do panic("Failed to register objC method.")
    }
    if vt.columnContentWidthForColumnWidth != nil {
        columnContentWidthForColumnWidth :: proc "c" (self: ^AK.Browser, _: SEL, columnWidth: CG.Float) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnContentWidthForColumnWidth(self, columnWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnContentWidthForColumnWidth:"), auto_cast columnContentWidthForColumnWidth, "d@:d") do panic("Failed to register objC method.")
    }
    if vt.setWidth != nil {
        setWidth :: proc "c" (self: ^AK.Browser, _: SEL, columnWidth: CG.Float, columnIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWidth(self, columnWidth, columnIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:ofColumn:"), auto_cast setWidth, "v@:dl") do panic("Failed to register objC method.")
    }
    if vt.widthOfColumn != nil {
        widthOfColumn :: proc "c" (self: ^AK.Browser, _: SEL, column: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).widthOfColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthOfColumn:"), auto_cast widthOfColumn, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.noteHeightOfRowsWithIndexesChanged != nil {
        noteHeightOfRowsWithIndexesChanged :: proc "c" (self: ^AK.Browser, _: SEL, indexSet: ^NS.IndexSet, columnIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).noteHeightOfRowsWithIndexesChanged(self, indexSet, columnIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteHeightOfRowsWithIndexesChanged:inColumn:"), auto_cast noteHeightOfRowsWithIndexesChanged, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.setDefaultColumnWidth != nil {
        setDefaultColumnWidth :: proc "c" (self: ^AK.Browser, _: SEL, columnWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultColumnWidth(self, columnWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultColumnWidth:"), auto_cast setDefaultColumnWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.defaultColumnWidth != nil {
        defaultColumnWidth :: proc "c" (self: ^AK.Browser, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultColumnWidth"), auto_cast defaultColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.removeSavedColumnsWithAutosaveName != nil {
        removeSavedColumnsWithAutosaveName :: proc "c" (self: Class, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeSavedColumnsWithAutosaveName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removeSavedColumnsWithAutosaveName:"), auto_cast removeSavedColumnsWithAutosaveName, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.canDragRowsWithIndexes != nil {
        canDragRowsWithIndexes :: proc "c" (self: ^AK.Browser, _: SEL, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canDragRowsWithIndexes(self, rowIndexes, column, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canDragRowsWithIndexes:inColumn:withEvent:"), auto_cast canDragRowsWithIndexes, "B@:@l@") do panic("Failed to register objC method.")
    }
    if vt.draggingImageForRowsWithIndexes != nil {
        draggingImageForRowsWithIndexes :: proc "c" (self: ^AK.Browser, _: SEL, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^AK.Event, dragImageOffset: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggingImageForRowsWithIndexes(self, rowIndexes, column, event, dragImageOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingImageForRowsWithIndexes:inColumn:withEvent:offset:"), auto_cast draggingImageForRowsWithIndexes, "@@:@l@^void") do panic("Failed to register objC method.")
    }
    if vt.setDraggingSourceOperationMask != nil {
        setDraggingSourceOperationMask :: proc "c" (self: ^AK.Browser, _: SEL, mask: AK.DragOperation, isLocal: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDraggingSourceOperationMask(self, mask, isLocal)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingSourceOperationMask:forLocal:"), auto_cast setDraggingSourceOperationMask, "v@:LB") do panic("Failed to register objC method.")
    }
    if vt.editItemAtIndexPath != nil {
        editItemAtIndexPath :: proc "c" (self: ^AK.Browser, _: SEL, indexPath: ^NS.IndexPath, event: ^AK.Event, select: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).editItemAtIndexPath(self, indexPath, event, select)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editItemAtIndexPath:withEvent:select:"), auto_cast editItemAtIndexPath, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.cellClass != nil {
        cellClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cellClass"), auto_cast cellClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.isLoaded != nil {
        isLoaded :: proc "c" (self: ^AK.Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLoaded"), auto_cast isLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.doubleAction != nil {
        doubleAction :: proc "c" (self: ^AK.Browser, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleAction"), auto_cast doubleAction, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleAction != nil {
        setDoubleAction :: proc "c" (self: ^AK.Browser, _: SEL, doubleAction: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDoubleAction(self, doubleAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleAction:"), auto_cast setDoubleAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.cellPrototype != nil {
        cellPrototype :: proc "c" (self: ^AK.Browser, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellPrototype(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellPrototype"), auto_cast cellPrototype, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCellPrototype != nil {
        setCellPrototype :: proc "c" (self: ^AK.Browser, _: SEL, cellPrototype: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCellPrototype(self, cellPrototype)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellPrototype:"), auto_cast setCellPrototype, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.Browser, _: SEL) -> ^AK.BrowserDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.Browser, _: SEL, delegate: ^AK.BrowserDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reusesColumns != nil {
        reusesColumns :: proc "c" (self: ^AK.Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reusesColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reusesColumns"), auto_cast reusesColumns, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setReusesColumns != nil {
        setReusesColumns :: proc "c" (self: ^AK.Browser, _: SEL, reusesColumns: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReusesColumns(self, reusesColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReusesColumns:"), auto_cast setReusesColumns, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasHorizontalScroller != nil {
        hasHorizontalScroller :: proc "c" (self: ^AK.Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasHorizontalScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasHorizontalScroller"), auto_cast hasHorizontalScroller, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasHorizontalScroller != nil {
        setHasHorizontalScroller :: proc "c" (self: ^AK.Browser, _: SEL, hasHorizontalScroller: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasHorizontalScroller(self, hasHorizontalScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasHorizontalScroller:"), auto_cast setHasHorizontalScroller, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autohidesScroller != nil {
        autohidesScroller :: proc "c" (self: ^AK.Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autohidesScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autohidesScroller"), auto_cast autohidesScroller, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutohidesScroller != nil {
        setAutohidesScroller :: proc "c" (self: ^AK.Browser, _: SEL, autohidesScroller: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutohidesScroller(self, autohidesScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutohidesScroller:"), auto_cast setAutohidesScroller, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.separatesColumns != nil {
        separatesColumns :: proc "c" (self: ^AK.Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).separatesColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separatesColumns"), auto_cast separatesColumns, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSeparatesColumns != nil {
        setSeparatesColumns :: proc "c" (self: ^AK.Browser, _: SEL, separatesColumns: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSeparatesColumns(self, separatesColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeparatesColumns:"), auto_cast setSeparatesColumns, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isTitled != nil {
        isTitled :: proc "c" (self: ^AK.Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTitled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTitled"), auto_cast isTitled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTitled != nil {
        setTitled :: proc "c" (self: ^AK.Browser, _: SEL, titled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitled(self, titled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitled:"), auto_cast setTitled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minColumnWidth != nil {
        minColumnWidth :: proc "c" (self: ^AK.Browser, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minColumnWidth"), auto_cast minColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinColumnWidth != nil {
        setMinColumnWidth :: proc "c" (self: ^AK.Browser, _: SEL, minColumnWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinColumnWidth(self, minColumnWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinColumnWidth:"), auto_cast setMinColumnWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxVisibleColumns != nil {
        maxVisibleColumns :: proc "c" (self: ^AK.Browser, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxVisibleColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxVisibleColumns"), auto_cast maxVisibleColumns, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxVisibleColumns != nil {
        setMaxVisibleColumns :: proc "c" (self: ^AK.Browser, _: SEL, maxVisibleColumns: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxVisibleColumns(self, maxVisibleColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxVisibleColumns:"), auto_cast setMaxVisibleColumns, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelection != nil {
        allowsMultipleSelection :: proc "c" (self: ^AK.Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsMultipleSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelection"), auto_cast allowsMultipleSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMultipleSelection != nil {
        setAllowsMultipleSelection :: proc "c" (self: ^AK.Browser, _: SEL, allowsMultipleSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsMultipleSelection(self, allowsMultipleSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMultipleSelection:"), auto_cast setAllowsMultipleSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsBranchSelection != nil {
        allowsBranchSelection :: proc "c" (self: ^AK.Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsBranchSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsBranchSelection"), auto_cast allowsBranchSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsBranchSelection != nil {
        setAllowsBranchSelection :: proc "c" (self: ^AK.Browser, _: SEL, allowsBranchSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsBranchSelection(self, allowsBranchSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsBranchSelection:"), auto_cast setAllowsBranchSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsEmptySelection != nil {
        allowsEmptySelection :: proc "c" (self: ^AK.Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsEmptySelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEmptySelection"), auto_cast allowsEmptySelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEmptySelection != nil {
        setAllowsEmptySelection :: proc "c" (self: ^AK.Browser, _: SEL, allowsEmptySelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsEmptySelection(self, allowsEmptySelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEmptySelection:"), auto_cast setAllowsEmptySelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.takesTitleFromPreviousColumn != nil {
        takesTitleFromPreviousColumn :: proc "c" (self: ^AK.Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).takesTitleFromPreviousColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takesTitleFromPreviousColumn"), auto_cast takesTitleFromPreviousColumn, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTakesTitleFromPreviousColumn != nil {
        setTakesTitleFromPreviousColumn :: proc "c" (self: ^AK.Browser, _: SEL, takesTitleFromPreviousColumn: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTakesTitleFromPreviousColumn(self, takesTitleFromPreviousColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTakesTitleFromPreviousColumn:"), auto_cast setTakesTitleFromPreviousColumn, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sendsActionOnArrowKeys != nil {
        sendsActionOnArrowKeys :: proc "c" (self: ^AK.Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendsActionOnArrowKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendsActionOnArrowKeys"), auto_cast sendsActionOnArrowKeys, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSendsActionOnArrowKeys != nil {
        setSendsActionOnArrowKeys :: proc "c" (self: ^AK.Browser, _: SEL, sendsActionOnArrowKeys: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSendsActionOnArrowKeys(self, sendsActionOnArrowKeys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSendsActionOnArrowKeys:"), auto_cast setSendsActionOnArrowKeys, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.pathSeparator != nil {
        pathSeparator :: proc "c" (self: ^AK.Browser, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathSeparator"), auto_cast pathSeparator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPathSeparator != nil {
        setPathSeparator :: proc "c" (self: ^AK.Browser, _: SEL, pathSeparator: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPathSeparator(self, pathSeparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPathSeparator:"), auto_cast setPathSeparator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.clickedColumn != nil {
        clickedColumn :: proc "c" (self: ^AK.Browser, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clickedColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickedColumn"), auto_cast clickedColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.clickedRow != nil {
        clickedRow :: proc "c" (self: ^AK.Browser, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clickedRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickedRow"), auto_cast clickedRow, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectedColumn != nil {
        selectedColumn :: proc "c" (self: ^AK.Browser, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedColumn"), auto_cast selectedColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectedCell != nil {
        selectedCell :: proc "c" (self: ^AK.Browser, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedCell"), auto_cast selectedCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedCells != nil {
        selectedCells :: proc "c" (self: ^AK.Browser, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedCells"), auto_cast selectedCells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectionIndexPath != nil {
        selectionIndexPath :: proc "c" (self: ^AK.Browser, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndexPath"), auto_cast selectionIndexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndexPath != nil {
        setSelectionIndexPath :: proc "c" (self: ^AK.Browser, _: SEL, selectionIndexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionIndexPath(self, selectionIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndexPath:"), auto_cast setSelectionIndexPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionIndexPaths != nil {
        selectionIndexPaths :: proc "c" (self: ^AK.Browser, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionIndexPaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndexPaths"), auto_cast selectionIndexPaths, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndexPaths != nil {
        setSelectionIndexPaths :: proc "c" (self: ^AK.Browser, _: SEL, selectionIndexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionIndexPaths(self, selectionIndexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndexPaths:"), auto_cast setSelectionIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lastColumn != nil {
        lastColumn :: proc "c" (self: ^AK.Browser, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lastColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastColumn"), auto_cast lastColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLastColumn != nil {
        setLastColumn :: proc "c" (self: ^AK.Browser, _: SEL, lastColumn: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLastColumn(self, lastColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLastColumn:"), auto_cast setLastColumn, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.numberOfVisibleColumns != nil {
        numberOfVisibleColumns :: proc "c" (self: ^AK.Browser, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfVisibleColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfVisibleColumns"), auto_cast numberOfVisibleColumns, "l@:") do panic("Failed to register objC method.")
    }
    if vt.firstVisibleColumn != nil {
        firstVisibleColumn :: proc "c" (self: ^AK.Browser, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstVisibleColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstVisibleColumn"), auto_cast firstVisibleColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.lastVisibleColumn != nil {
        lastVisibleColumn :: proc "c" (self: ^AK.Browser, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lastVisibleColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastVisibleColumn"), auto_cast lastVisibleColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.titleHeight != nil {
        titleHeight :: proc "c" (self: ^AK.Browser, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleHeight"), auto_cast titleHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.columnResizingType != nil {
        columnResizingType :: proc "c" (self: ^AK.Browser, _: SEL) -> AK.BrowserColumnResizingType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnResizingType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnResizingType"), auto_cast columnResizingType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setColumnResizingType != nil {
        setColumnResizingType :: proc "c" (self: ^AK.Browser, _: SEL, columnResizingType: AK.BrowserColumnResizingType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColumnResizingType(self, columnResizingType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColumnResizingType:"), auto_cast setColumnResizingType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.prefersAllColumnUserResizing != nil {
        prefersAllColumnUserResizing :: proc "c" (self: ^AK.Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersAllColumnUserResizing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersAllColumnUserResizing"), auto_cast prefersAllColumnUserResizing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersAllColumnUserResizing != nil {
        setPrefersAllColumnUserResizing :: proc "c" (self: ^AK.Browser, _: SEL, prefersAllColumnUserResizing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefersAllColumnUserResizing(self, prefersAllColumnUserResizing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersAllColumnUserResizing:"), auto_cast setPrefersAllColumnUserResizing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.rowHeight != nil {
        rowHeight :: proc "c" (self: ^AK.Browser, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowHeight"), auto_cast rowHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRowHeight != nil {
        setRowHeight :: proc "c" (self: ^AK.Browser, _: SEL, rowHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRowHeight(self, rowHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowHeight:"), auto_cast setRowHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.columnsAutosaveName != nil {
        columnsAutosaveName :: proc "c" (self: ^AK.Browser, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnsAutosaveName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnsAutosaveName"), auto_cast columnsAutosaveName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColumnsAutosaveName != nil {
        setColumnsAutosaveName :: proc "c" (self: ^AK.Browser, _: SEL, columnsAutosaveName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColumnsAutosaveName(self, columnsAutosaveName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColumnsAutosaveName:"), auto_cast setColumnsAutosaveName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsTypeSelect != nil {
        allowsTypeSelect :: proc "c" (self: ^AK.Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsTypeSelect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsTypeSelect"), auto_cast allowsTypeSelect, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsTypeSelect != nil {
        setAllowsTypeSelect :: proc "c" (self: ^AK.Browser, _: SEL, allowsTypeSelect: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsTypeSelect(self, allowsTypeSelect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsTypeSelect:"), auto_cast setAllowsTypeSelect, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^AK.Browser, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^AK.Browser, _: SEL, backgroundColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setAcceptsArrowKeys != nil {
        setAcceptsArrowKeys :: proc "c" (self: ^AK.Browser, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAcceptsArrowKeys(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAcceptsArrowKeys:"), auto_cast setAcceptsArrowKeys, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.acceptsArrowKeys != nil {
        acceptsArrowKeys :: proc "c" (self: ^AK.Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acceptsArrowKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsArrowKeys"), auto_cast acceptsArrowKeys, "B@:") do panic("Failed to register objC method.")
    }
    if vt.displayColumn != nil {
        displayColumn :: proc "c" (self: ^AK.Browser, _: SEL, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).displayColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayColumn:"), auto_cast displayColumn, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.displayAllColumns != nil {
        displayAllColumns :: proc "c" (self: ^AK.Browser, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).displayAllColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayAllColumns"), auto_cast displayAllColumns, "v@:") do panic("Failed to register objC method.")
    }
    if vt.scrollViaScroller != nil {
        scrollViaScroller :: proc "c" (self: ^AK.Browser, _: SEL, sender: ^AK.Scroller) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollViaScroller(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViaScroller:"), auto_cast scrollViaScroller, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateScroller != nil {
        updateScroller :: proc "c" (self: ^AK.Browser, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateScroller"), auto_cast updateScroller, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setMatrixClass != nil {
        setMatrixClass :: proc "c" (self: ^AK.Browser, _: SEL, factoryId: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMatrixClass(self, factoryId)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMatrixClass:"), auto_cast setMatrixClass, "v@:#") do panic("Failed to register objC method.")
    }
    if vt.matrixClass != nil {
        matrixClass :: proc "c" (self: ^AK.Browser, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).matrixClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matrixClass"), auto_cast matrixClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.columnOfMatrix != nil {
        columnOfMatrix :: proc "c" (self: ^AK.Browser, _: SEL, _matrix: ^AK.Matrix) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnOfMatrix(self, _matrix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnOfMatrix:"), auto_cast columnOfMatrix, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.matrixInColumn != nil {
        matrixInColumn :: proc "c" (self: ^AK.Browser, _: SEL, column: NS.Integer) -> ^AK.Matrix {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).matrixInColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matrixInColumn:"), auto_cast matrixInColumn, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setCellClassStatic != nil {
        setCellClassStatic :: proc "c" (self: Class, _: SEL, cellClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCellClassStatic( cellClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCellClass:"), auto_cast setCellClassStatic, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> AK.FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
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
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.Browser {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.Browser {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.Browser {

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
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

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
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
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
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
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
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

