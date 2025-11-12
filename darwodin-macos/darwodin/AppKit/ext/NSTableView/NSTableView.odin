package darwodin_NSTableView_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../NSControl"

VTable :: struct {
    super: NSControl.VTable,
    initWithFrame: proc(self: ^AK.TableView, frameRect: NS.Rect) -> ^AK.TableView,
    initWithCoder: proc(self: ^AK.TableView, coder: ^NS.Coder) -> ^AK.TableView,
    noteHeightOfRowsWithIndexesChanged: proc(self: ^AK.TableView, indexSet: ^NS.IndexSet),
    addTableColumn: proc(self: ^AK.TableView, tableColumn: ^AK.TableColumn),
    removeTableColumn: proc(self: ^AK.TableView, tableColumn: ^AK.TableColumn),
    moveColumn: proc(self: ^AK.TableView, oldIndex: NS.Integer, newIndex: NS.Integer),
    columnWithIdentifier: proc(self: ^AK.TableView, identifier: ^NS.String) -> NS.Integer,
    tableColumnWithIdentifier: proc(self: ^AK.TableView, identifier: ^NS.String) -> ^AK.TableColumn,
    tile: proc(self: ^AK.TableView),
    sizeToFit: proc(self: ^AK.TableView),
    sizeLastColumnToFit: proc(self: ^AK.TableView),
    scrollRowToVisible: proc(self: ^AK.TableView, row: NS.Integer),
    scrollColumnToVisible: proc(self: ^AK.TableView, column: NS.Integer),
    reloadData: proc(self: ^AK.TableView),
    noteNumberOfRowsChanged: proc(self: ^AK.TableView),
    reloadDataForRowIndexes: proc(self: ^AK.TableView, rowIndexes: ^NS.IndexSet, columnIndexes: ^NS.IndexSet),
    setIndicatorImage: proc(self: ^AK.TableView, image: ^NS.Image, tableColumn: ^AK.TableColumn),
    indicatorImageInTableColumn: proc(self: ^AK.TableView, tableColumn: ^AK.TableColumn) -> ^NS.Image,
    canDragRowsWithIndexes: proc(self: ^AK.TableView, rowIndexes: ^NS.IndexSet, mouseDownPoint: CG.Point) -> bool,
    dragImageForRowsWithIndexes: proc(self: ^AK.TableView, dragRows: ^NS.IndexSet, tableColumns: ^NS.Array, dragEvent: ^AK.Event, dragImageOffset: ^CG.Point) -> ^NS.Image,
    setDraggingSourceOperationMask: proc(self: ^AK.TableView, mask: AK.DragOperation, isLocal: bool),
    setDropRow: proc(self: ^AK.TableView, row: NS.Integer, dropOperation: AK.TableViewDropOperation),
    selectAll: proc(self: ^AK.TableView, sender: id),
    deselectAll: proc(self: ^AK.TableView, sender: id),
    selectColumnIndexes: proc(self: ^AK.TableView, indexes: ^NS.IndexSet, extend: bool),
    selectRowIndexes: proc(self: ^AK.TableView, indexes: ^NS.IndexSet, extend: bool),
    deselectColumn: proc(self: ^AK.TableView, column: NS.Integer),
    deselectRow: proc(self: ^AK.TableView, row: NS.Integer),
    isColumnSelected: proc(self: ^AK.TableView, column: NS.Integer) -> bool,
    isRowSelected: proc(self: ^AK.TableView, row: NS.Integer) -> bool,
    rectOfColumn: proc(self: ^AK.TableView, column: NS.Integer) -> NS.Rect,
    rectOfRow: proc(self: ^AK.TableView, row: NS.Integer) -> NS.Rect,
    columnIndexesInRect: proc(self: ^AK.TableView, rect: NS.Rect) -> ^NS.IndexSet,
    rowsInRect: proc(self: ^AK.TableView, rect: NS.Rect) -> NS._NSRange,
    columnAtPoint: proc(self: ^AK.TableView, point: CG.Point) -> NS.Integer,
    rowAtPoint: proc(self: ^AK.TableView, point: CG.Point) -> NS.Integer,
    frameOfCellAtColumn: proc(self: ^AK.TableView, column: NS.Integer, row: NS.Integer) -> NS.Rect,
    editColumn: proc(self: ^AK.TableView, column: NS.Integer, row: NS.Integer, event: ^AK.Event, select: bool),
    drawRow: proc(self: ^AK.TableView, row: NS.Integer, clipRect: NS.Rect),
    highlightSelectionInClipRect: proc(self: ^AK.TableView, clipRect: NS.Rect),
    drawGridInClipRect: proc(self: ^AK.TableView, clipRect: NS.Rect),
    drawBackgroundInClipRect: proc(self: ^AK.TableView, clipRect: NS.Rect),
    viewAtColumn: proc(self: ^AK.TableView, column: NS.Integer, row: NS.Integer, makeIfNecessary: bool) -> ^AK.View,
    rowViewAtRow: proc(self: ^AK.TableView, row: NS.Integer, makeIfNecessary: bool) -> ^AK.TableRowView,
    rowForView: proc(self: ^AK.TableView, view: ^AK.View) -> NS.Integer,
    columnForView: proc(self: ^AK.TableView, view: ^AK.View) -> NS.Integer,
    makeViewWithIdentifier: proc(self: ^AK.TableView, identifier: ^NS.String, owner: id) -> ^AK.View,
    enumerateAvailableRowViewsUsingBlock: proc(self: ^AK.TableView, handler: ^Objc_Block(proc "c" (rowView: ^AK.TableRowView, row: NS.Integer))),
    beginUpdates: proc(self: ^AK.TableView),
    endUpdates: proc(self: ^AK.TableView),
    insertRowsAtIndexes: proc(self: ^AK.TableView, indexes: ^NS.IndexSet, animationOptions: AK.TableViewAnimationOptions),
    removeRowsAtIndexes: proc(self: ^AK.TableView, indexes: ^NS.IndexSet, animationOptions: AK.TableViewAnimationOptions),
    moveRowAtIndex: proc(self: ^AK.TableView, oldIndex: NS.Integer, newIndex: NS.Integer),
    hideRowsAtIndexes: proc(self: ^AK.TableView, indexes: ^NS.IndexSet, rowAnimation: AK.TableViewAnimationOptions),
    unhideRowsAtIndexes: proc(self: ^AK.TableView, indexes: ^NS.IndexSet, rowAnimation: AK.TableViewAnimationOptions),
    registerNib: proc(self: ^AK.TableView, nib: ^AK.Nib, identifier: ^NS.String),
    didAddRowView: proc(self: ^AK.TableView, rowView: ^AK.TableRowView, row: NS.Integer),
    didRemoveRowView: proc(self: ^AK.TableView, rowView: ^AK.TableRowView, row: NS.Integer),
    dataSource: proc(self: ^AK.TableView) -> ^AK.TableViewDataSource,
    setDataSource: proc(self: ^AK.TableView, dataSource: ^AK.TableViewDataSource),
    delegate: proc(self: ^AK.TableView) -> ^AK.TableViewDelegate,
    setDelegate: proc(self: ^AK.TableView, delegate: ^AK.TableViewDelegate),
    headerView: proc(self: ^AK.TableView) -> ^AK.TableHeaderView,
    setHeaderView: proc(self: ^AK.TableView, headerView: ^AK.TableHeaderView),
    cornerView: proc(self: ^AK.TableView) -> ^AK.View,
    setCornerView: proc(self: ^AK.TableView, cornerView: ^AK.View),
    allowsColumnReordering: proc(self: ^AK.TableView) -> bool,
    setAllowsColumnReordering: proc(self: ^AK.TableView, allowsColumnReordering: bool),
    allowsColumnResizing: proc(self: ^AK.TableView) -> bool,
    setAllowsColumnResizing: proc(self: ^AK.TableView, allowsColumnResizing: bool),
    columnAutoresizingStyle: proc(self: ^AK.TableView) -> AK.TableViewColumnAutoresizingStyle,
    setColumnAutoresizingStyle: proc(self: ^AK.TableView, columnAutoresizingStyle: AK.TableViewColumnAutoresizingStyle),
    gridStyleMask: proc(self: ^AK.TableView) -> AK.TableViewGridLineStyle,
    setGridStyleMask: proc(self: ^AK.TableView, gridStyleMask: AK.TableViewGridLineStyle),
    intercellSpacing: proc(self: ^AK.TableView) -> NS.Size,
    setIntercellSpacing: proc(self: ^AK.TableView, intercellSpacing: NS.Size),
    usesAlternatingRowBackgroundColors: proc(self: ^AK.TableView) -> bool,
    setUsesAlternatingRowBackgroundColors: proc(self: ^AK.TableView, usesAlternatingRowBackgroundColors: bool),
    backgroundColor: proc(self: ^AK.TableView) -> ^AK.Color,
    setBackgroundColor: proc(self: ^AK.TableView, backgroundColor: ^AK.Color),
    gridColor: proc(self: ^AK.TableView) -> ^AK.Color,
    setGridColor: proc(self: ^AK.TableView, gridColor: ^AK.Color),
    rowSizeStyle: proc(self: ^AK.TableView) -> AK.TableViewRowSizeStyle,
    setRowSizeStyle: proc(self: ^AK.TableView, rowSizeStyle: AK.TableViewRowSizeStyle),
    effectiveRowSizeStyle: proc(self: ^AK.TableView) -> AK.TableViewRowSizeStyle,
    rowHeight: proc(self: ^AK.TableView) -> CG.Float,
    setRowHeight: proc(self: ^AK.TableView, rowHeight: CG.Float),
    tableColumns: proc(self: ^AK.TableView) -> ^NS.Array,
    numberOfColumns: proc(self: ^AK.TableView) -> NS.Integer,
    numberOfRows: proc(self: ^AK.TableView) -> NS.Integer,
    editedColumn: proc(self: ^AK.TableView) -> NS.Integer,
    editedRow: proc(self: ^AK.TableView) -> NS.Integer,
    clickedColumn: proc(self: ^AK.TableView) -> NS.Integer,
    clickedRow: proc(self: ^AK.TableView) -> NS.Integer,
    doubleAction: proc(self: ^AK.TableView) -> SEL,
    setDoubleAction: proc(self: ^AK.TableView, doubleAction: SEL),
    sortDescriptors: proc(self: ^AK.TableView) -> ^NS.Array,
    setSortDescriptors: proc(self: ^AK.TableView, sortDescriptors: ^NS.Array),
    highlightedTableColumn: proc(self: ^AK.TableView) -> ^AK.TableColumn,
    setHighlightedTableColumn: proc(self: ^AK.TableView, highlightedTableColumn: ^AK.TableColumn),
    verticalMotionCanBeginDrag: proc(self: ^AK.TableView) -> bool,
    setVerticalMotionCanBeginDrag: proc(self: ^AK.TableView, verticalMotionCanBeginDrag: bool),
    allowsMultipleSelection: proc(self: ^AK.TableView) -> bool,
    setAllowsMultipleSelection: proc(self: ^AK.TableView, allowsMultipleSelection: bool),
    allowsEmptySelection: proc(self: ^AK.TableView) -> bool,
    setAllowsEmptySelection: proc(self: ^AK.TableView, allowsEmptySelection: bool),
    allowsColumnSelection: proc(self: ^AK.TableView) -> bool,
    setAllowsColumnSelection: proc(self: ^AK.TableView, allowsColumnSelection: bool),
    selectedColumnIndexes: proc(self: ^AK.TableView) -> ^NS.IndexSet,
    selectedRowIndexes: proc(self: ^AK.TableView) -> ^NS.IndexSet,
    selectedColumn: proc(self: ^AK.TableView) -> NS.Integer,
    selectedRow: proc(self: ^AK.TableView) -> NS.Integer,
    numberOfSelectedColumns: proc(self: ^AK.TableView) -> NS.Integer,
    numberOfSelectedRows: proc(self: ^AK.TableView) -> NS.Integer,
    allowsTypeSelect: proc(self: ^AK.TableView) -> bool,
    setAllowsTypeSelect: proc(self: ^AK.TableView, allowsTypeSelect: bool),
    style: proc(self: ^AK.TableView) -> AK.TableViewStyle,
    setStyle: proc(self: ^AK.TableView, style: AK.TableViewStyle),
    effectiveStyle: proc(self: ^AK.TableView) -> AK.TableViewStyle,
    selectionHighlightStyle: proc(self: ^AK.TableView) -> AK.TableViewSelectionHighlightStyle,
    setSelectionHighlightStyle: proc(self: ^AK.TableView, selectionHighlightStyle: AK.TableViewSelectionHighlightStyle),
    draggingDestinationFeedbackStyle: proc(self: ^AK.TableView) -> AK.TableViewDraggingDestinationFeedbackStyle,
    setDraggingDestinationFeedbackStyle: proc(self: ^AK.TableView, draggingDestinationFeedbackStyle: AK.TableViewDraggingDestinationFeedbackStyle),
    autosaveName: proc(self: ^AK.TableView) -> ^NS.String,
    setAutosaveName: proc(self: ^AK.TableView, autosaveName: ^NS.String),
    autosaveTableColumns: proc(self: ^AK.TableView) -> bool,
    setAutosaveTableColumns: proc(self: ^AK.TableView, autosaveTableColumns: bool),
    floatsGroupRows: proc(self: ^AK.TableView) -> bool,
    setFloatsGroupRows: proc(self: ^AK.TableView, floatsGroupRows: bool),
    rowActionsVisible: proc(self: ^AK.TableView) -> bool,
    setRowActionsVisible: proc(self: ^AK.TableView, rowActionsVisible: bool),
    hiddenRowIndexes: proc(self: ^AK.TableView) -> ^NS.IndexSet,
    registeredNibsByIdentifier: proc(self: ^AK.TableView) -> ^NS.Dictionary,
    usesStaticContents: proc(self: ^AK.TableView) -> bool,
    setUsesStaticContents: proc(self: ^AK.TableView, usesStaticContents: bool),
    userInterfaceLayoutDirection: proc(self: ^AK.TableView) -> AK.UserInterfaceLayoutDirection,
    setUserInterfaceLayoutDirection: proc(self: ^AK.TableView, userInterfaceLayoutDirection: AK.UserInterfaceLayoutDirection),
    usesAutomaticRowHeights: proc(self: ^AK.TableView) -> bool,
    setUsesAutomaticRowHeights: proc(self: ^AK.TableView, usesAutomaticRowHeights: bool),
    setDrawsGrid: proc(self: ^AK.TableView, flag: bool),
    drawsGrid: proc(self: ^AK.TableView) -> bool,
    selectColumn: proc(self: ^AK.TableView, column: NS.Integer, extend: bool),
    selectRow: proc(self: ^AK.TableView, row: NS.Integer, extend: bool),
    selectedColumnEnumerator: proc(self: ^AK.TableView) -> ^NS.Enumerator,
    selectedRowEnumerator: proc(self: ^AK.TableView) -> ^NS.Enumerator,
    dragImageForRows: proc(self: ^AK.TableView, dragRows: ^NS.Array, dragEvent: ^AK.Event, dragImageOffset: ^CG.Point) -> ^NS.Image,
    setAutoresizesAllColumnsToFit: proc(self: ^AK.TableView, flag: bool),
    autoresizesAllColumnsToFit: proc(self: ^AK.TableView) -> bool,
    columnsInRect: proc(self: ^AK.TableView, rect: NS.Rect) -> NS._NSRange,
    preparedCellAtColumn: proc(self: ^AK.TableView, column: NS.Integer, row: NS.Integer) -> ^AK.Cell,
    textShouldBeginEditing: proc(self: ^AK.TableView, textObject: ^AK.Text) -> bool,
    textShouldEndEditing: proc(self: ^AK.TableView, textObject: ^AK.Text) -> bool,
    textDidBeginEditing: proc(self: ^AK.TableView, notification: ^NS.Notification),
    textDidEndEditing: proc(self: ^AK.TableView, notification: ^NS.Notification),
    textDidChange: proc(self: ^AK.TableView, notification: ^NS.Notification),
    shouldFocusCell: proc(self: ^AK.TableView, cell: ^AK.Cell, column: NS.Integer, row: NS.Integer) -> bool,
    focusedColumn: proc(self: ^AK.TableView) -> NS.Integer,
    setFocusedColumn: proc(self: ^AK.TableView, focusedColumn: NS.Integer),
    performClickOnCellAtColumn: proc(self: ^AK.TableView, column: NS.Integer, row: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSControl.extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^AK.TableView, _: SEL, frameRect: NS.Rect) -> ^AK.TableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.TableView, _: SEL, coder: ^NS.Coder) -> ^AK.TableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.noteHeightOfRowsWithIndexesChanged != nil {
        noteHeightOfRowsWithIndexesChanged :: proc "c" (self: ^AK.TableView, _: SEL, indexSet: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).noteHeightOfRowsWithIndexesChanged(self, indexSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteHeightOfRowsWithIndexesChanged:"), auto_cast noteHeightOfRowsWithIndexesChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addTableColumn != nil {
        addTableColumn :: proc "c" (self: ^AK.TableView, _: SEL, tableColumn: ^AK.TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTableColumn(self, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTableColumn:"), auto_cast addTableColumn, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeTableColumn != nil {
        removeTableColumn :: proc "c" (self: ^AK.TableView, _: SEL, tableColumn: ^AK.TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTableColumn(self, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTableColumn:"), auto_cast removeTableColumn, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveColumn != nil {
        moveColumn :: proc "c" (self: ^AK.TableView, _: SEL, oldIndex: NS.Integer, newIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveColumn(self, oldIndex, newIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveColumn:toColumn:"), auto_cast moveColumn, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.columnWithIdentifier != nil {
        columnWithIdentifier :: proc "c" (self: ^AK.TableView, _: SEL, identifier: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnWithIdentifier:"), auto_cast columnWithIdentifier, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.tableColumnWithIdentifier != nil {
        tableColumnWithIdentifier :: proc "c" (self: ^AK.TableView, _: SEL, identifier: ^NS.String) -> ^AK.TableColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tableColumnWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableColumnWithIdentifier:"), auto_cast tableColumnWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.tile != nil {
        tile :: proc "c" (self: ^AK.TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).tile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tile"), auto_cast tile, "v@:") do panic("Failed to register objC method.")
    }
    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^AK.TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.sizeLastColumnToFit != nil {
        sizeLastColumnToFit :: proc "c" (self: ^AK.TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sizeLastColumnToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeLastColumnToFit"), auto_cast sizeLastColumnToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.scrollRowToVisible != nil {
        scrollRowToVisible :: proc "c" (self: ^AK.TableView, _: SEL, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollRowToVisible(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRowToVisible:"), auto_cast scrollRowToVisible, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.scrollColumnToVisible != nil {
        scrollColumnToVisible :: proc "c" (self: ^AK.TableView, _: SEL, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollColumnToVisible(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollColumnToVisible:"), auto_cast scrollColumnToVisible, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.reloadData != nil {
        reloadData :: proc "c" (self: ^AK.TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadData"), auto_cast reloadData, "v@:") do panic("Failed to register objC method.")
    }
    if vt.noteNumberOfRowsChanged != nil {
        noteNumberOfRowsChanged :: proc "c" (self: ^AK.TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).noteNumberOfRowsChanged(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteNumberOfRowsChanged"), auto_cast noteNumberOfRowsChanged, "v@:") do panic("Failed to register objC method.")
    }
    if vt.reloadDataForRowIndexes != nil {
        reloadDataForRowIndexes :: proc "c" (self: ^AK.TableView, _: SEL, rowIndexes: ^NS.IndexSet, columnIndexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadDataForRowIndexes(self, rowIndexes, columnIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadDataForRowIndexes:columnIndexes:"), auto_cast reloadDataForRowIndexes, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setIndicatorImage != nil {
        setIndicatorImage :: proc "c" (self: ^AK.TableView, _: SEL, image: ^NS.Image, tableColumn: ^AK.TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndicatorImage(self, image, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndicatorImage:inTableColumn:"), auto_cast setIndicatorImage, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.indicatorImageInTableColumn != nil {
        indicatorImageInTableColumn :: proc "c" (self: ^AK.TableView, _: SEL, tableColumn: ^AK.TableColumn) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indicatorImageInTableColumn(self, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indicatorImageInTableColumn:"), auto_cast indicatorImageInTableColumn, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.canDragRowsWithIndexes != nil {
        canDragRowsWithIndexes :: proc "c" (self: ^AK.TableView, _: SEL, rowIndexes: ^NS.IndexSet, mouseDownPoint: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canDragRowsWithIndexes(self, rowIndexes, mouseDownPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canDragRowsWithIndexes:atPoint:"), auto_cast canDragRowsWithIndexes, "B@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.dragImageForRowsWithIndexes != nil {
        dragImageForRowsWithIndexes :: proc "c" (self: ^AK.TableView, _: SEL, dragRows: ^NS.IndexSet, tableColumns: ^NS.Array, dragEvent: ^AK.Event, dragImageOffset: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragImageForRowsWithIndexes(self, dragRows, tableColumns, dragEvent, dragImageOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragImageForRowsWithIndexes:tableColumns:event:offset:"), auto_cast dragImageForRowsWithIndexes, "@@:@^void@^void") do panic("Failed to register objC method.")
    }
    if vt.setDraggingSourceOperationMask != nil {
        setDraggingSourceOperationMask :: proc "c" (self: ^AK.TableView, _: SEL, mask: AK.DragOperation, isLocal: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDraggingSourceOperationMask(self, mask, isLocal)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingSourceOperationMask:forLocal:"), auto_cast setDraggingSourceOperationMask, "v@:LB") do panic("Failed to register objC method.")
    }
    if vt.setDropRow != nil {
        setDropRow :: proc "c" (self: ^AK.TableView, _: SEL, row: NS.Integer, dropOperation: AK.TableViewDropOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDropRow(self, row, dropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDropRow:dropOperation:"), auto_cast setDropRow, "v@:lL") do panic("Failed to register objC method.")
    }
    if vt.selectAll != nil {
        selectAll :: proc "c" (self: ^AK.TableView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAll:"), auto_cast selectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deselectAll != nil {
        deselectAll :: proc "c" (self: ^AK.TableView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deselectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectAll:"), auto_cast deselectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectColumnIndexes != nil {
        selectColumnIndexes :: proc "c" (self: ^AK.TableView, _: SEL, indexes: ^NS.IndexSet, extend: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectColumnIndexes(self, indexes, extend)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectColumnIndexes:byExtendingSelection:"), auto_cast selectColumnIndexes, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.selectRowIndexes != nil {
        selectRowIndexes :: proc "c" (self: ^AK.TableView, _: SEL, indexes: ^NS.IndexSet, extend: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectRowIndexes(self, indexes, extend)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectRowIndexes:byExtendingSelection:"), auto_cast selectRowIndexes, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.deselectColumn != nil {
        deselectColumn :: proc "c" (self: ^AK.TableView, _: SEL, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deselectColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectColumn:"), auto_cast deselectColumn, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.deselectRow != nil {
        deselectRow :: proc "c" (self: ^AK.TableView, _: SEL, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deselectRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectRow:"), auto_cast deselectRow, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isColumnSelected != nil {
        isColumnSelected :: proc "c" (self: ^AK.TableView, _: SEL, column: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isColumnSelected(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isColumnSelected:"), auto_cast isColumnSelected, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.isRowSelected != nil {
        isRowSelected :: proc "c" (self: ^AK.TableView, _: SEL, row: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRowSelected(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRowSelected:"), auto_cast isRowSelected, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.rectOfColumn != nil {
        rectOfColumn :: proc "c" (self: ^AK.TableView, _: SEL, column: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectOfColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectOfColumn:"), auto_cast rectOfColumn, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.rectOfRow != nil {
        rectOfRow :: proc "c" (self: ^AK.TableView, _: SEL, row: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectOfRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectOfRow:"), auto_cast rectOfRow, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.columnIndexesInRect != nil {
        columnIndexesInRect :: proc "c" (self: ^AK.TableView, _: SEL, rect: NS.Rect) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnIndexesInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnIndexesInRect:"), auto_cast columnIndexesInRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.rowsInRect != nil {
        rowsInRect :: proc "c" (self: ^AK.TableView, _: SEL, rect: NS.Rect) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowsInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowsInRect:"), auto_cast rowsInRect, "{_NSRange=LL}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.columnAtPoint != nil {
        columnAtPoint :: proc "c" (self: ^AK.TableView, _: SEL, point: CG.Point) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnAtPoint:"), auto_cast columnAtPoint, "l@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.rowAtPoint != nil {
        rowAtPoint :: proc "c" (self: ^AK.TableView, _: SEL, point: CG.Point) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowAtPoint:"), auto_cast rowAtPoint, "l@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.frameOfCellAtColumn != nil {
        frameOfCellAtColumn :: proc "c" (self: ^AK.TableView, _: SEL, column: NS.Integer, row: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameOfCellAtColumn(self, column, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameOfCellAtColumn:row:"), auto_cast frameOfCellAtColumn, "{CGRect={CGPoint=dd}{CGSize=dd}}@:ll") do panic("Failed to register objC method.")
    }
    if vt.editColumn != nil {
        editColumn :: proc "c" (self: ^AK.TableView, _: SEL, column: NS.Integer, row: NS.Integer, event: ^AK.Event, select: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).editColumn(self, column, row, event, select)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editColumn:row:withEvent:select:"), auto_cast editColumn, "v@:ll@B") do panic("Failed to register objC method.")
    }
    if vt.drawRow != nil {
        drawRow :: proc "c" (self: ^AK.TableView, _: SEL, row: NS.Integer, clipRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawRow(self, row, clipRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawRow:clipRect:"), auto_cast drawRow, "v@:l{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.highlightSelectionInClipRect != nil {
        highlightSelectionInClipRect :: proc "c" (self: ^AK.TableView, _: SEL, clipRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).highlightSelectionInClipRect(self, clipRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightSelectionInClipRect:"), auto_cast highlightSelectionInClipRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawGridInClipRect != nil {
        drawGridInClipRect :: proc "c" (self: ^AK.TableView, _: SEL, clipRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawGridInClipRect(self, clipRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawGridInClipRect:"), auto_cast drawGridInClipRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawBackgroundInClipRect != nil {
        drawBackgroundInClipRect :: proc "c" (self: ^AK.TableView, _: SEL, clipRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawBackgroundInClipRect(self, clipRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawBackgroundInClipRect:"), auto_cast drawBackgroundInClipRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.viewAtColumn != nil {
        viewAtColumn :: proc "c" (self: ^AK.TableView, _: SEL, column: NS.Integer, row: NS.Integer, makeIfNecessary: bool) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewAtColumn(self, column, row, makeIfNecessary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewAtColumn:row:makeIfNecessary:"), auto_cast viewAtColumn, "@@:llB") do panic("Failed to register objC method.")
    }
    if vt.rowViewAtRow != nil {
        rowViewAtRow :: proc "c" (self: ^AK.TableView, _: SEL, row: NS.Integer, makeIfNecessary: bool) -> ^AK.TableRowView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowViewAtRow(self, row, makeIfNecessary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowViewAtRow:makeIfNecessary:"), auto_cast rowViewAtRow, "@@:lB") do panic("Failed to register objC method.")
    }
    if vt.rowForView != nil {
        rowForView :: proc "c" (self: ^AK.TableView, _: SEL, view: ^AK.View) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowForView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowForView:"), auto_cast rowForView, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.columnForView != nil {
        columnForView :: proc "c" (self: ^AK.TableView, _: SEL, view: ^AK.View) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnForView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnForView:"), auto_cast columnForView, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.makeViewWithIdentifier != nil {
        makeViewWithIdentifier :: proc "c" (self: ^AK.TableView, _: SEL, identifier: ^NS.String, owner: id) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeViewWithIdentifier(self, identifier, owner)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeViewWithIdentifier:owner:"), auto_cast makeViewWithIdentifier, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.enumerateAvailableRowViewsUsingBlock != nil {
        enumerateAvailableRowViewsUsingBlock :: proc "c" (self: ^AK.TableView, _: SEL, handler: ^Objc_Block(proc "c" (rowView: ^AK.TableRowView, row: NS.Integer))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateAvailableRowViewsUsingBlock(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateAvailableRowViewsUsingBlock:"), auto_cast enumerateAvailableRowViewsUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.beginUpdates != nil {
        beginUpdates :: proc "c" (self: ^AK.TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginUpdates"), auto_cast beginUpdates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endUpdates != nil {
        endUpdates :: proc "c" (self: ^AK.TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endUpdates"), auto_cast endUpdates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.insertRowsAtIndexes != nil {
        insertRowsAtIndexes :: proc "c" (self: ^AK.TableView, _: SEL, indexes: ^NS.IndexSet, animationOptions: AK.TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertRowsAtIndexes(self, indexes, animationOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertRowsAtIndexes:withAnimation:"), auto_cast insertRowsAtIndexes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeRowsAtIndexes != nil {
        removeRowsAtIndexes :: proc "c" (self: ^AK.TableView, _: SEL, indexes: ^NS.IndexSet, animationOptions: AK.TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeRowsAtIndexes(self, indexes, animationOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRowsAtIndexes:withAnimation:"), auto_cast removeRowsAtIndexes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.moveRowAtIndex != nil {
        moveRowAtIndex :: proc "c" (self: ^AK.TableView, _: SEL, oldIndex: NS.Integer, newIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveRowAtIndex(self, oldIndex, newIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveRowAtIndex:toIndex:"), auto_cast moveRowAtIndex, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.hideRowsAtIndexes != nil {
        hideRowsAtIndexes :: proc "c" (self: ^AK.TableView, _: SEL, indexes: ^NS.IndexSet, rowAnimation: AK.TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).hideRowsAtIndexes(self, indexes, rowAnimation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hideRowsAtIndexes:withAnimation:"), auto_cast hideRowsAtIndexes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.unhideRowsAtIndexes != nil {
        unhideRowsAtIndexes :: proc "c" (self: ^AK.TableView, _: SEL, indexes: ^NS.IndexSet, rowAnimation: AK.TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unhideRowsAtIndexes(self, indexes, rowAnimation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unhideRowsAtIndexes:withAnimation:"), auto_cast unhideRowsAtIndexes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.registerNib != nil {
        registerNib :: proc "c" (self: ^AK.TableView, _: SEL, nib: ^AK.Nib, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerNib(self, nib, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forIdentifier:"), auto_cast registerNib, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.didAddRowView != nil {
        didAddRowView :: proc "c" (self: ^AK.TableView, _: SEL, rowView: ^AK.TableRowView, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didAddRowView(self, rowView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didAddRowView:forRow:"), auto_cast didAddRowView, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.didRemoveRowView != nil {
        didRemoveRowView :: proc "c" (self: ^AK.TableView, _: SEL, rowView: ^AK.TableRowView, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didRemoveRowView(self, rowView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didRemoveRowView:forRow:"), auto_cast didRemoveRowView, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^AK.TableView, _: SEL) -> ^AK.TableViewDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^AK.TableView, _: SEL, dataSource: ^AK.TableViewDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.TableView, _: SEL) -> ^AK.TableViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.TableView, _: SEL, delegate: ^AK.TableViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.headerView != nil {
        headerView :: proc "c" (self: ^AK.TableView, _: SEL) -> ^AK.TableHeaderView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerView"), auto_cast headerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderView != nil {
        setHeaderView :: proc "c" (self: ^AK.TableView, _: SEL, headerView: ^AK.TableHeaderView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHeaderView(self, headerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderView:"), auto_cast setHeaderView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cornerView != nil {
        cornerView :: proc "c" (self: ^AK.TableView, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cornerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerView"), auto_cast cornerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerView != nil {
        setCornerView :: proc "c" (self: ^AK.TableView, _: SEL, cornerView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCornerView(self, cornerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerView:"), auto_cast setCornerView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsColumnReordering != nil {
        allowsColumnReordering :: proc "c" (self: ^AK.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsColumnReordering(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsColumnReordering"), auto_cast allowsColumnReordering, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsColumnReordering != nil {
        setAllowsColumnReordering :: proc "c" (self: ^AK.TableView, _: SEL, allowsColumnReordering: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsColumnReordering(self, allowsColumnReordering)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsColumnReordering:"), auto_cast setAllowsColumnReordering, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsColumnResizing != nil {
        allowsColumnResizing :: proc "c" (self: ^AK.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsColumnResizing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsColumnResizing"), auto_cast allowsColumnResizing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsColumnResizing != nil {
        setAllowsColumnResizing :: proc "c" (self: ^AK.TableView, _: SEL, allowsColumnResizing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsColumnResizing(self, allowsColumnResizing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsColumnResizing:"), auto_cast setAllowsColumnResizing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.columnAutoresizingStyle != nil {
        columnAutoresizingStyle :: proc "c" (self: ^AK.TableView, _: SEL) -> AK.TableViewColumnAutoresizingStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnAutoresizingStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnAutoresizingStyle"), auto_cast columnAutoresizingStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setColumnAutoresizingStyle != nil {
        setColumnAutoresizingStyle :: proc "c" (self: ^AK.TableView, _: SEL, columnAutoresizingStyle: AK.TableViewColumnAutoresizingStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColumnAutoresizingStyle(self, columnAutoresizingStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColumnAutoresizingStyle:"), auto_cast setColumnAutoresizingStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.gridStyleMask != nil {
        gridStyleMask :: proc "c" (self: ^AK.TableView, _: SEL) -> AK.TableViewGridLineStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gridStyleMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gridStyleMask"), auto_cast gridStyleMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setGridStyleMask != nil {
        setGridStyleMask :: proc "c" (self: ^AK.TableView, _: SEL, gridStyleMask: AK.TableViewGridLineStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGridStyleMask(self, gridStyleMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGridStyleMask:"), auto_cast setGridStyleMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.intercellSpacing != nil {
        intercellSpacing :: proc "c" (self: ^AK.TableView, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intercellSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intercellSpacing"), auto_cast intercellSpacing, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setIntercellSpacing != nil {
        setIntercellSpacing :: proc "c" (self: ^AK.TableView, _: SEL, intercellSpacing: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIntercellSpacing(self, intercellSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntercellSpacing:"), auto_cast setIntercellSpacing, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.usesAlternatingRowBackgroundColors != nil {
        usesAlternatingRowBackgroundColors :: proc "c" (self: ^AK.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesAlternatingRowBackgroundColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesAlternatingRowBackgroundColors"), auto_cast usesAlternatingRowBackgroundColors, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesAlternatingRowBackgroundColors != nil {
        setUsesAlternatingRowBackgroundColors :: proc "c" (self: ^AK.TableView, _: SEL, usesAlternatingRowBackgroundColors: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesAlternatingRowBackgroundColors(self, usesAlternatingRowBackgroundColors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesAlternatingRowBackgroundColors:"), auto_cast setUsesAlternatingRowBackgroundColors, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^AK.TableView, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^AK.TableView, _: SEL, backgroundColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.gridColor != nil {
        gridColor :: proc "c" (self: ^AK.TableView, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gridColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gridColor"), auto_cast gridColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setGridColor != nil {
        setGridColor :: proc "c" (self: ^AK.TableView, _: SEL, gridColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGridColor(self, gridColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGridColor:"), auto_cast setGridColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rowSizeStyle != nil {
        rowSizeStyle :: proc "c" (self: ^AK.TableView, _: SEL) -> AK.TableViewRowSizeStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowSizeStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowSizeStyle"), auto_cast rowSizeStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRowSizeStyle != nil {
        setRowSizeStyle :: proc "c" (self: ^AK.TableView, _: SEL, rowSizeStyle: AK.TableViewRowSizeStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRowSizeStyle(self, rowSizeStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowSizeStyle:"), auto_cast setRowSizeStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.effectiveRowSizeStyle != nil {
        effectiveRowSizeStyle :: proc "c" (self: ^AK.TableView, _: SEL) -> AK.TableViewRowSizeStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectiveRowSizeStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveRowSizeStyle"), auto_cast effectiveRowSizeStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.rowHeight != nil {
        rowHeight :: proc "c" (self: ^AK.TableView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowHeight"), auto_cast rowHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRowHeight != nil {
        setRowHeight :: proc "c" (self: ^AK.TableView, _: SEL, rowHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRowHeight(self, rowHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowHeight:"), auto_cast setRowHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.tableColumns != nil {
        tableColumns :: proc "c" (self: ^AK.TableView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tableColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableColumns"), auto_cast tableColumns, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfColumns != nil {
        numberOfColumns :: proc "c" (self: ^AK.TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfColumns"), auto_cast numberOfColumns, "l@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfRows != nil {
        numberOfRows :: proc "c" (self: ^AK.TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfRows"), auto_cast numberOfRows, "l@:") do panic("Failed to register objC method.")
    }
    if vt.editedColumn != nil {
        editedColumn :: proc "c" (self: ^AK.TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).editedColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editedColumn"), auto_cast editedColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.editedRow != nil {
        editedRow :: proc "c" (self: ^AK.TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).editedRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editedRow"), auto_cast editedRow, "l@:") do panic("Failed to register objC method.")
    }
    if vt.clickedColumn != nil {
        clickedColumn :: proc "c" (self: ^AK.TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clickedColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickedColumn"), auto_cast clickedColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.clickedRow != nil {
        clickedRow :: proc "c" (self: ^AK.TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clickedRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickedRow"), auto_cast clickedRow, "l@:") do panic("Failed to register objC method.")
    }
    if vt.doubleAction != nil {
        doubleAction :: proc "c" (self: ^AK.TableView, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleAction"), auto_cast doubleAction, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleAction != nil {
        setDoubleAction :: proc "c" (self: ^AK.TableView, _: SEL, doubleAction: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDoubleAction(self, doubleAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleAction:"), auto_cast setDoubleAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.sortDescriptors != nil {
        sortDescriptors :: proc "c" (self: ^AK.TableView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortDescriptors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortDescriptors"), auto_cast sortDescriptors, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSortDescriptors != nil {
        setSortDescriptors :: proc "c" (self: ^AK.TableView, _: SEL, sortDescriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSortDescriptors(self, sortDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSortDescriptors:"), auto_cast setSortDescriptors, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.highlightedTableColumn != nil {
        highlightedTableColumn :: proc "c" (self: ^AK.TableView, _: SEL) -> ^AK.TableColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightedTableColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightedTableColumn"), auto_cast highlightedTableColumn, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlightedTableColumn != nil {
        setHighlightedTableColumn :: proc "c" (self: ^AK.TableView, _: SEL, highlightedTableColumn: ^AK.TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHighlightedTableColumn(self, highlightedTableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlightedTableColumn:"), auto_cast setHighlightedTableColumn, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.verticalMotionCanBeginDrag != nil {
        verticalMotionCanBeginDrag :: proc "c" (self: ^AK.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalMotionCanBeginDrag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalMotionCanBeginDrag"), auto_cast verticalMotionCanBeginDrag, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalMotionCanBeginDrag != nil {
        setVerticalMotionCanBeginDrag :: proc "c" (self: ^AK.TableView, _: SEL, verticalMotionCanBeginDrag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticalMotionCanBeginDrag(self, verticalMotionCanBeginDrag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalMotionCanBeginDrag:"), auto_cast setVerticalMotionCanBeginDrag, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelection != nil {
        allowsMultipleSelection :: proc "c" (self: ^AK.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsMultipleSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelection"), auto_cast allowsMultipleSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMultipleSelection != nil {
        setAllowsMultipleSelection :: proc "c" (self: ^AK.TableView, _: SEL, allowsMultipleSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsMultipleSelection(self, allowsMultipleSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMultipleSelection:"), auto_cast setAllowsMultipleSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsEmptySelection != nil {
        allowsEmptySelection :: proc "c" (self: ^AK.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsEmptySelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEmptySelection"), auto_cast allowsEmptySelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEmptySelection != nil {
        setAllowsEmptySelection :: proc "c" (self: ^AK.TableView, _: SEL, allowsEmptySelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsEmptySelection(self, allowsEmptySelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEmptySelection:"), auto_cast setAllowsEmptySelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsColumnSelection != nil {
        allowsColumnSelection :: proc "c" (self: ^AK.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsColumnSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsColumnSelection"), auto_cast allowsColumnSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsColumnSelection != nil {
        setAllowsColumnSelection :: proc "c" (self: ^AK.TableView, _: SEL, allowsColumnSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsColumnSelection(self, allowsColumnSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsColumnSelection:"), auto_cast setAllowsColumnSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectedColumnIndexes != nil {
        selectedColumnIndexes :: proc "c" (self: ^AK.TableView, _: SEL) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedColumnIndexes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedColumnIndexes"), auto_cast selectedColumnIndexes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRowIndexes != nil {
        selectedRowIndexes :: proc "c" (self: ^AK.TableView, _: SEL) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedRowIndexes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRowIndexes"), auto_cast selectedRowIndexes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedColumn != nil {
        selectedColumn :: proc "c" (self: ^AK.TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedColumn"), auto_cast selectedColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRow != nil {
        selectedRow :: proc "c" (self: ^AK.TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRow"), auto_cast selectedRow, "l@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfSelectedColumns != nil {
        numberOfSelectedColumns :: proc "c" (self: ^AK.TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfSelectedColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSelectedColumns"), auto_cast numberOfSelectedColumns, "l@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfSelectedRows != nil {
        numberOfSelectedRows :: proc "c" (self: ^AK.TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfSelectedRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSelectedRows"), auto_cast numberOfSelectedRows, "l@:") do panic("Failed to register objC method.")
    }
    if vt.allowsTypeSelect != nil {
        allowsTypeSelect :: proc "c" (self: ^AK.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsTypeSelect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsTypeSelect"), auto_cast allowsTypeSelect, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsTypeSelect != nil {
        setAllowsTypeSelect :: proc "c" (self: ^AK.TableView, _: SEL, allowsTypeSelect: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsTypeSelect(self, allowsTypeSelect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsTypeSelect:"), auto_cast setAllowsTypeSelect, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^AK.TableView, _: SEL) -> AK.TableViewStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^AK.TableView, _: SEL, style: AK.TableViewStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.effectiveStyle != nil {
        effectiveStyle :: proc "c" (self: ^AK.TableView, _: SEL) -> AK.TableViewStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectiveStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveStyle"), auto_cast effectiveStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectionHighlightStyle != nil {
        selectionHighlightStyle :: proc "c" (self: ^AK.TableView, _: SEL) -> AK.TableViewSelectionHighlightStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionHighlightStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionHighlightStyle"), auto_cast selectionHighlightStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionHighlightStyle != nil {
        setSelectionHighlightStyle :: proc "c" (self: ^AK.TableView, _: SEL, selectionHighlightStyle: AK.TableViewSelectionHighlightStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionHighlightStyle(self, selectionHighlightStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionHighlightStyle:"), auto_cast setSelectionHighlightStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.draggingDestinationFeedbackStyle != nil {
        draggingDestinationFeedbackStyle :: proc "c" (self: ^AK.TableView, _: SEL) -> AK.TableViewDraggingDestinationFeedbackStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggingDestinationFeedbackStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingDestinationFeedbackStyle"), auto_cast draggingDestinationFeedbackStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDraggingDestinationFeedbackStyle != nil {
        setDraggingDestinationFeedbackStyle :: proc "c" (self: ^AK.TableView, _: SEL, draggingDestinationFeedbackStyle: AK.TableViewDraggingDestinationFeedbackStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDraggingDestinationFeedbackStyle(self, draggingDestinationFeedbackStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingDestinationFeedbackStyle:"), auto_cast setDraggingDestinationFeedbackStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.autosaveName != nil {
        autosaveName :: proc "c" (self: ^AK.TableView, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autosaveName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosaveName"), auto_cast autosaveName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosaveName != nil {
        setAutosaveName :: proc "c" (self: ^AK.TableView, _: SEL, autosaveName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutosaveName(self, autosaveName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosaveName:"), auto_cast setAutosaveName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.autosaveTableColumns != nil {
        autosaveTableColumns :: proc "c" (self: ^AK.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autosaveTableColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosaveTableColumns"), auto_cast autosaveTableColumns, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosaveTableColumns != nil {
        setAutosaveTableColumns :: proc "c" (self: ^AK.TableView, _: SEL, autosaveTableColumns: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutosaveTableColumns(self, autosaveTableColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosaveTableColumns:"), auto_cast setAutosaveTableColumns, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.floatsGroupRows != nil {
        floatsGroupRows :: proc "c" (self: ^AK.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).floatsGroupRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("floatsGroupRows"), auto_cast floatsGroupRows, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFloatsGroupRows != nil {
        setFloatsGroupRows :: proc "c" (self: ^AK.TableView, _: SEL, floatsGroupRows: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFloatsGroupRows(self, floatsGroupRows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloatsGroupRows:"), auto_cast setFloatsGroupRows, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.rowActionsVisible != nil {
        rowActionsVisible :: proc "c" (self: ^AK.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowActionsVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowActionsVisible"), auto_cast rowActionsVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRowActionsVisible != nil {
        setRowActionsVisible :: proc "c" (self: ^AK.TableView, _: SEL, rowActionsVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRowActionsVisible(self, rowActionsVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowActionsVisible:"), auto_cast setRowActionsVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hiddenRowIndexes != nil {
        hiddenRowIndexes :: proc "c" (self: ^AK.TableView, _: SEL) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hiddenRowIndexes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hiddenRowIndexes"), auto_cast hiddenRowIndexes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.registeredNibsByIdentifier != nil {
        registeredNibsByIdentifier :: proc "c" (self: ^AK.TableView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registeredNibsByIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registeredNibsByIdentifier"), auto_cast registeredNibsByIdentifier, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.usesStaticContents != nil {
        usesStaticContents :: proc "c" (self: ^AK.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesStaticContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesStaticContents"), auto_cast usesStaticContents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesStaticContents != nil {
        setUsesStaticContents :: proc "c" (self: ^AK.TableView, _: SEL, usesStaticContents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesStaticContents(self, usesStaticContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesStaticContents:"), auto_cast setUsesStaticContents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirection != nil {
        userInterfaceLayoutDirection :: proc "c" (self: ^AK.TableView, _: SEL) -> AK.UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInterfaceLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceLayoutDirection"), auto_cast userInterfaceLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInterfaceLayoutDirection != nil {
        setUserInterfaceLayoutDirection :: proc "c" (self: ^AK.TableView, _: SEL, userInterfaceLayoutDirection: AK.UserInterfaceLayoutDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInterfaceLayoutDirection(self, userInterfaceLayoutDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInterfaceLayoutDirection:"), auto_cast setUserInterfaceLayoutDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.usesAutomaticRowHeights != nil {
        usesAutomaticRowHeights :: proc "c" (self: ^AK.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesAutomaticRowHeights(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesAutomaticRowHeights"), auto_cast usesAutomaticRowHeights, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesAutomaticRowHeights != nil {
        setUsesAutomaticRowHeights :: proc "c" (self: ^AK.TableView, _: SEL, usesAutomaticRowHeights: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesAutomaticRowHeights(self, usesAutomaticRowHeights)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesAutomaticRowHeights:"), auto_cast setUsesAutomaticRowHeights, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setDrawsGrid != nil {
        setDrawsGrid :: proc "c" (self: ^AK.TableView, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsGrid(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsGrid:"), auto_cast setDrawsGrid, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawsGrid != nil {
        drawsGrid :: proc "c" (self: ^AK.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsGrid(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsGrid"), auto_cast drawsGrid, "B@:") do panic("Failed to register objC method.")
    }
    if vt.selectColumn != nil {
        selectColumn :: proc "c" (self: ^AK.TableView, _: SEL, column: NS.Integer, extend: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectColumn(self, column, extend)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectColumn:byExtendingSelection:"), auto_cast selectColumn, "v@:lB") do panic("Failed to register objC method.")
    }
    if vt.selectRow != nil {
        selectRow :: proc "c" (self: ^AK.TableView, _: SEL, row: NS.Integer, extend: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectRow(self, row, extend)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectRow:byExtendingSelection:"), auto_cast selectRow, "v@:lB") do panic("Failed to register objC method.")
    }
    if vt.selectedColumnEnumerator != nil {
        selectedColumnEnumerator :: proc "c" (self: ^AK.TableView, _: SEL) -> ^NS.Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedColumnEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedColumnEnumerator"), auto_cast selectedColumnEnumerator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRowEnumerator != nil {
        selectedRowEnumerator :: proc "c" (self: ^AK.TableView, _: SEL) -> ^NS.Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedRowEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRowEnumerator"), auto_cast selectedRowEnumerator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.dragImageForRows != nil {
        dragImageForRows :: proc "c" (self: ^AK.TableView, _: SEL, dragRows: ^NS.Array, dragEvent: ^AK.Event, dragImageOffset: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragImageForRows(self, dragRows, dragEvent, dragImageOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragImageForRows:event:dragImageOffset:"), auto_cast dragImageForRows, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.setAutoresizesAllColumnsToFit != nil {
        setAutoresizesAllColumnsToFit :: proc "c" (self: ^AK.TableView, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutoresizesAllColumnsToFit(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoresizesAllColumnsToFit:"), auto_cast setAutoresizesAllColumnsToFit, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autoresizesAllColumnsToFit != nil {
        autoresizesAllColumnsToFit :: proc "c" (self: ^AK.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autoresizesAllColumnsToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoresizesAllColumnsToFit"), auto_cast autoresizesAllColumnsToFit, "B@:") do panic("Failed to register objC method.")
    }
    if vt.columnsInRect != nil {
        columnsInRect :: proc "c" (self: ^AK.TableView, _: SEL, rect: NS.Rect) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnsInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnsInRect:"), auto_cast columnsInRect, "{_NSRange=LL}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.preparedCellAtColumn != nil {
        preparedCellAtColumn :: proc "c" (self: ^AK.TableView, _: SEL, column: NS.Integer, row: NS.Integer) -> ^AK.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preparedCellAtColumn(self, column, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preparedCellAtColumn:row:"), auto_cast preparedCellAtColumn, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.textShouldBeginEditing != nil {
        textShouldBeginEditing :: proc "c" (self: ^AK.TableView, _: SEL, textObject: ^AK.Text) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textShouldBeginEditing(self, textObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textShouldBeginEditing:"), auto_cast textShouldBeginEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textShouldEndEditing != nil {
        textShouldEndEditing :: proc "c" (self: ^AK.TableView, _: SEL, textObject: ^AK.Text) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textShouldEndEditing(self, textObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textShouldEndEditing:"), auto_cast textShouldEndEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidBeginEditing != nil {
        textDidBeginEditing :: proc "c" (self: ^AK.TableView, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textDidBeginEditing(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidBeginEditing:"), auto_cast textDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidEndEditing != nil {
        textDidEndEditing :: proc "c" (self: ^AK.TableView, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textDidEndEditing(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidEndEditing:"), auto_cast textDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidChange != nil {
        textDidChange :: proc "c" (self: ^AK.TableView, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textDidChange(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidChange:"), auto_cast textDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldFocusCell != nil {
        shouldFocusCell :: proc "c" (self: ^AK.TableView, _: SEL, cell: ^AK.Cell, column: NS.Integer, row: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldFocusCell(self, cell, column, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldFocusCell:atColumn:row:"), auto_cast shouldFocusCell, "B@:@ll") do panic("Failed to register objC method.")
    }
    if vt.focusedColumn != nil {
        focusedColumn :: proc "c" (self: ^AK.TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusedColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusedColumn"), auto_cast focusedColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFocusedColumn != nil {
        setFocusedColumn :: proc "c" (self: ^AK.TableView, _: SEL, focusedColumn: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFocusedColumn(self, focusedColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFocusedColumn:"), auto_cast setFocusedColumn, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.performClickOnCellAtColumn != nil {
        performClickOnCellAtColumn :: proc "c" (self: ^AK.TableView, _: SEL, column: NS.Integer, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performClickOnCellAtColumn(self, column, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performClickOnCellAtColumn:row:"), auto_cast performClickOnCellAtColumn, "v@:ll") do panic("Failed to register objC method.")
    }
}

