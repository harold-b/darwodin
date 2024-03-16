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
/// NSBrowserDelegate
///
@(objc_class="NSBrowserDelegate")
BrowserDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=BrowserDelegate, objc_name="browser_numberOfRowsInColumn")
BrowserDelegate_browser_numberOfRowsInColumn :: #force_inline proc "c" (self: ^BrowserDelegate, sender: ^Browser, column: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "browser:numberOfRowsInColumn:", sender, column)
}
@(objc_type=BrowserDelegate, objc_name="browser_createRowsForColumn_inMatrix")
BrowserDelegate_browser_createRowsForColumn_inMatrix :: #force_inline proc "c" (self: ^BrowserDelegate, sender: ^Browser, column: NS.Integer, _matrix: ^Matrix) {
    msgSend(nil, self, "browser:createRowsForColumn:inMatrix:", sender, column, _matrix)
}
@(objc_type=BrowserDelegate, objc_name="browser_numberOfChildrenOfItem")
BrowserDelegate_browser_numberOfChildrenOfItem :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, item: id) -> NS.Integer {
    return msgSend(NS.Integer, self, "browser:numberOfChildrenOfItem:", browser, item)
}
@(objc_type=BrowserDelegate, objc_name="browser_child_ofItem")
BrowserDelegate_browser_child_ofItem :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, index: NS.Integer, item: id) -> id {
    return msgSend(id, self, "browser:child:ofItem:", browser, index, item)
}
@(objc_type=BrowserDelegate, objc_name="browser_isLeafItem")
BrowserDelegate_browser_isLeafItem :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, item: id) -> bool {
    return msgSend(bool, self, "browser:isLeafItem:", browser, item)
}
@(objc_type=BrowserDelegate, objc_name="browser_objectValueForItem")
BrowserDelegate_browser_objectValueForItem :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, item: id) -> id {
    return msgSend(id, self, "browser:objectValueForItem:", browser, item)
}
@(objc_type=BrowserDelegate, objc_name="browser_heightOfRow_inColumn")
BrowserDelegate_browser_heightOfRow_inColumn :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, row: NS.Integer, columnIndex: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "browser:heightOfRow:inColumn:", browser, row, columnIndex)
}
@(objc_type=BrowserDelegate, objc_name="rootItemForBrowser")
BrowserDelegate_rootItemForBrowser :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser) -> id {
    return msgSend(id, self, "rootItemForBrowser:", browser)
}
@(objc_type=BrowserDelegate, objc_name="browser_setObjectValue_forItem")
BrowserDelegate_browser_setObjectValue_forItem :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, object: id, item: id) {
    msgSend(nil, self, "browser:setObjectValue:forItem:", browser, object, item)
}
@(objc_type=BrowserDelegate, objc_name="browser_shouldEditItem")
BrowserDelegate_browser_shouldEditItem :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, item: id) -> bool {
    return msgSend(bool, self, "browser:shouldEditItem:", browser, item)
}
@(objc_type=BrowserDelegate, objc_name="browser_willDisplayCell_atRow_column")
BrowserDelegate_browser_willDisplayCell_atRow_column :: #force_inline proc "c" (self: ^BrowserDelegate, sender: ^Browser, cell: id, row: NS.Integer, column: NS.Integer) {
    msgSend(nil, self, "browser:willDisplayCell:atRow:column:", sender, cell, row, column)
}
@(objc_type=BrowserDelegate, objc_name="browser_titleOfColumn")
BrowserDelegate_browser_titleOfColumn :: #force_inline proc "c" (self: ^BrowserDelegate, sender: ^Browser, column: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "browser:titleOfColumn:", sender, column)
}
@(objc_type=BrowserDelegate, objc_name="browser_selectCellWithString_inColumn")
BrowserDelegate_browser_selectCellWithString_inColumn :: #force_inline proc "c" (self: ^BrowserDelegate, sender: ^Browser, title: ^NS.String, column: NS.Integer) -> bool {
    return msgSend(bool, self, "browser:selectCellWithString:inColumn:", sender, title, column)
}
@(objc_type=BrowserDelegate, objc_name="browser_selectRow_inColumn")
BrowserDelegate_browser_selectRow_inColumn :: #force_inline proc "c" (self: ^BrowserDelegate, sender: ^Browser, row: NS.Integer, column: NS.Integer) -> bool {
    return msgSend(bool, self, "browser:selectRow:inColumn:", sender, row, column)
}
@(objc_type=BrowserDelegate, objc_name="browser_isColumnValid")
BrowserDelegate_browser_isColumnValid :: #force_inline proc "c" (self: ^BrowserDelegate, sender: ^Browser, column: NS.Integer) -> bool {
    return msgSend(bool, self, "browser:isColumnValid:", sender, column)
}
@(objc_type=BrowserDelegate, objc_name="browserWillScroll")
BrowserDelegate_browserWillScroll :: #force_inline proc "c" (self: ^BrowserDelegate, sender: ^Browser) {
    msgSend(nil, self, "browserWillScroll:", sender)
}
@(objc_type=BrowserDelegate, objc_name="browserDidScroll")
BrowserDelegate_browserDidScroll :: #force_inline proc "c" (self: ^BrowserDelegate, sender: ^Browser) {
    msgSend(nil, self, "browserDidScroll:", sender)
}
@(objc_type=BrowserDelegate, objc_name="browser_shouldSizeColumn_forUserResize_toWidth")
BrowserDelegate_browser_shouldSizeColumn_forUserResize_toWidth :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, columnIndex: NS.Integer, forUserResize: bool, suggestedWidth: CG.Float) -> CG.Float {
    return msgSend(CG.Float, self, "browser:shouldSizeColumn:forUserResize:toWidth:", browser, columnIndex, forUserResize, suggestedWidth)
}
@(objc_type=BrowserDelegate, objc_name="browser_sizeToFitWidthOfColumn")
BrowserDelegate_browser_sizeToFitWidthOfColumn :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, columnIndex: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "browser:sizeToFitWidthOfColumn:", browser, columnIndex)
}
@(objc_type=BrowserDelegate, objc_name="browserColumnConfigurationDidChange")
BrowserDelegate_browserColumnConfigurationDidChange :: #force_inline proc "c" (self: ^BrowserDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "browserColumnConfigurationDidChange:", notification)
}
@(objc_type=BrowserDelegate, objc_name="browser_shouldShowCellExpansionForRow_column")
BrowserDelegate_browser_shouldShowCellExpansionForRow_column :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, row: NS.Integer, column: NS.Integer) -> bool {
    return msgSend(bool, self, "browser:shouldShowCellExpansionForRow:column:", browser, row, column)
}
@(objc_type=BrowserDelegate, objc_name="browser_writeRowsWithIndexes_inColumn_toPasteboard")
BrowserDelegate_browser_writeRowsWithIndexes_inColumn_toPasteboard :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, pasteboard: ^Pasteboard) -> bool {
    return msgSend(bool, self, "browser:writeRowsWithIndexes:inColumn:toPasteboard:", browser, rowIndexes, column, pasteboard)
}
@(objc_type=BrowserDelegate, objc_name="browser_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes_inColumn")
BrowserDelegate_browser_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes_inColumn :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, dropDestination: ^NS.URL, rowIndexes: ^NS.IndexSet, column: NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "browser:namesOfPromisedFilesDroppedAtDestination:forDraggedRowsWithIndexes:inColumn:", browser, dropDestination, rowIndexes, column)
}
@(objc_type=BrowserDelegate, objc_name="browser_canDragRowsWithIndexes_inColumn_withEvent")
BrowserDelegate_browser_canDragRowsWithIndexes_inColumn_withEvent :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^Event) -> bool {
    return msgSend(bool, self, "browser:canDragRowsWithIndexes:inColumn:withEvent:", browser, rowIndexes, column, event)
}
@(objc_type=BrowserDelegate, objc_name="browser_draggingImageForRowsWithIndexes_inColumn_withEvent_offset")
BrowserDelegate_browser_draggingImageForRowsWithIndexes_inColumn_withEvent_offset :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image {
    return msgSend(^NS.Image, self, "browser:draggingImageForRowsWithIndexes:inColumn:withEvent:offset:", browser, rowIndexes, column, event, dragImageOffset)
}
@(objc_type=BrowserDelegate, objc_name="browser_validateDrop_proposedRow_column_dropOperation")
BrowserDelegate_browser_validateDrop_proposedRow_column_dropOperation :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, info: ^DraggingInfo, row: ^NS.Integer, column: ^NS.Integer, dropOperation: ^BrowserDropOperation) -> DragOperation {
    return msgSend(DragOperation, self, "browser:validateDrop:proposedRow:column:dropOperation:", browser, info, row, column, dropOperation)
}
@(objc_type=BrowserDelegate, objc_name="browser_acceptDrop_atRow_column_dropOperation")
BrowserDelegate_browser_acceptDrop_atRow_column_dropOperation :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, info: ^DraggingInfo, row: NS.Integer, column: NS.Integer, dropOperation: BrowserDropOperation) -> bool {
    return msgSend(bool, self, "browser:acceptDrop:atRow:column:dropOperation:", browser, info, row, column, dropOperation)
}
@(objc_type=BrowserDelegate, objc_name="browser_typeSelectStringForRow_inColumn")
BrowserDelegate_browser_typeSelectStringForRow_inColumn :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, row: NS.Integer, column: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "browser:typeSelectStringForRow:inColumn:", browser, row, column)
}
@(objc_type=BrowserDelegate, objc_name="browser_shouldTypeSelectForEvent_withCurrentSearchString")
BrowserDelegate_browser_shouldTypeSelectForEvent_withCurrentSearchString :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, event: ^Event, searchString: ^NS.String) -> bool {
    return msgSend(bool, self, "browser:shouldTypeSelectForEvent:withCurrentSearchString:", browser, event, searchString)
}
@(objc_type=BrowserDelegate, objc_name="browser_nextTypeSelectMatchFromRow_toRow_inColumn_forString")
BrowserDelegate_browser_nextTypeSelectMatchFromRow_toRow_inColumn_forString :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, startRow: NS.Integer, endRow: NS.Integer, column: NS.Integer, searchString: ^NS.String) -> NS.Integer {
    return msgSend(NS.Integer, self, "browser:nextTypeSelectMatchFromRow:toRow:inColumn:forString:", browser, startRow, endRow, column, searchString)
}
@(objc_type=BrowserDelegate, objc_name="browser_previewViewControllerForLeafItem")
BrowserDelegate_browser_previewViewControllerForLeafItem :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, item: id) -> ^ViewController {
    return msgSend(^ViewController, self, "browser:previewViewControllerForLeafItem:", browser, item)
}
@(objc_type=BrowserDelegate, objc_name="browser_headerViewControllerForItem")
BrowserDelegate_browser_headerViewControllerForItem :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, item: id) -> ^ViewController {
    return msgSend(^ViewController, self, "browser:headerViewControllerForItem:", browser, item)
}
@(objc_type=BrowserDelegate, objc_name="browser_didChangeLastColumn_toColumn")
BrowserDelegate_browser_didChangeLastColumn_toColumn :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, oldLastColumn: NS.Integer, column: NS.Integer) {
    msgSend(nil, self, "browser:didChangeLastColumn:toColumn:", browser, oldLastColumn, column)
}
@(objc_type=BrowserDelegate, objc_name="browser_selectionIndexesForProposedSelection_inColumn")
BrowserDelegate_browser_selectionIndexesForProposedSelection_inColumn :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, proposedSelectionIndexes: ^NS.IndexSet, column: NS.Integer) -> ^NS.IndexSet {
    return msgSend(^NS.IndexSet, self, "browser:selectionIndexesForProposedSelection:inColumn:", browser, proposedSelectionIndexes, column)
}
BrowserDelegate_VTable :: struct {
    browser_numberOfRowsInColumn: proc(self: ^BrowserDelegate, sender: ^Browser, column: NS.Integer) -> NS.Integer,
    browser_createRowsForColumn_inMatrix: proc(self: ^BrowserDelegate, sender: ^Browser, column: NS.Integer, _matrix: ^Matrix),
    browser_numberOfChildrenOfItem: proc(self: ^BrowserDelegate, browser: ^Browser, item: id) -> NS.Integer,
    browser_child_ofItem: proc(self: ^BrowserDelegate, browser: ^Browser, index: NS.Integer, item: id) -> id,
    browser_isLeafItem: proc(self: ^BrowserDelegate, browser: ^Browser, item: id) -> bool,
    browser_objectValueForItem: proc(self: ^BrowserDelegate, browser: ^Browser, item: id) -> id,
    browser_heightOfRow_inColumn: proc(self: ^BrowserDelegate, browser: ^Browser, row: NS.Integer, columnIndex: NS.Integer) -> CG.Float,
    rootItemForBrowser: proc(self: ^BrowserDelegate, browser: ^Browser) -> id,
    browser_setObjectValue_forItem: proc(self: ^BrowserDelegate, browser: ^Browser, object: id, item: id),
    browser_shouldEditItem: proc(self: ^BrowserDelegate, browser: ^Browser, item: id) -> bool,
    browser_willDisplayCell_atRow_column: proc(self: ^BrowserDelegate, sender: ^Browser, cell: id, row: NS.Integer, column: NS.Integer),
    browser_titleOfColumn: proc(self: ^BrowserDelegate, sender: ^Browser, column: NS.Integer) -> ^NS.String,
    browser_selectCellWithString_inColumn: proc(self: ^BrowserDelegate, sender: ^Browser, title: ^NS.String, column: NS.Integer) -> bool,
    browser_selectRow_inColumn: proc(self: ^BrowserDelegate, sender: ^Browser, row: NS.Integer, column: NS.Integer) -> bool,
    browser_isColumnValid: proc(self: ^BrowserDelegate, sender: ^Browser, column: NS.Integer) -> bool,
    browserWillScroll: proc(self: ^BrowserDelegate, sender: ^Browser),
    browserDidScroll: proc(self: ^BrowserDelegate, sender: ^Browser),
    browser_shouldSizeColumn_forUserResize_toWidth: proc(self: ^BrowserDelegate, browser: ^Browser, columnIndex: NS.Integer, forUserResize: bool, suggestedWidth: CG.Float) -> CG.Float,
    browser_sizeToFitWidthOfColumn: proc(self: ^BrowserDelegate, browser: ^Browser, columnIndex: NS.Integer) -> CG.Float,
    browserColumnConfigurationDidChange: proc(self: ^BrowserDelegate, notification: ^NS.Notification),
    browser_shouldShowCellExpansionForRow_column: proc(self: ^BrowserDelegate, browser: ^Browser, row: NS.Integer, column: NS.Integer) -> bool,
    browser_writeRowsWithIndexes_inColumn_toPasteboard: proc(self: ^BrowserDelegate, browser: ^Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, pasteboard: ^Pasteboard) -> bool,
    browser_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes_inColumn: proc(self: ^BrowserDelegate, browser: ^Browser, dropDestination: ^NS.URL, rowIndexes: ^NS.IndexSet, column: NS.Integer) -> ^NS.Array,
    browser_canDragRowsWithIndexes_inColumn_withEvent: proc(self: ^BrowserDelegate, browser: ^Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^Event) -> bool,
    browser_draggingImageForRowsWithIndexes_inColumn_withEvent_offset: proc(self: ^BrowserDelegate, browser: ^Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image,
    browser_validateDrop_proposedRow_column_dropOperation: proc(self: ^BrowserDelegate, browser: ^Browser, info: ^DraggingInfo, row: ^NS.Integer, column: ^NS.Integer, dropOperation: ^BrowserDropOperation) -> DragOperation,
    browser_acceptDrop_atRow_column_dropOperation: proc(self: ^BrowserDelegate, browser: ^Browser, info: ^DraggingInfo, row: NS.Integer, column: NS.Integer, dropOperation: BrowserDropOperation) -> bool,
    browser_typeSelectStringForRow_inColumn: proc(self: ^BrowserDelegate, browser: ^Browser, row: NS.Integer, column: NS.Integer) -> ^NS.String,
    browser_shouldTypeSelectForEvent_withCurrentSearchString: proc(self: ^BrowserDelegate, browser: ^Browser, event: ^Event, searchString: ^NS.String) -> bool,
    browser_nextTypeSelectMatchFromRow_toRow_inColumn_forString: proc(self: ^BrowserDelegate, browser: ^Browser, startRow: NS.Integer, endRow: NS.Integer, column: NS.Integer, searchString: ^NS.String) -> NS.Integer,
    browser_previewViewControllerForLeafItem: proc(self: ^BrowserDelegate, browser: ^Browser, item: id) -> ^ViewController,
    browser_headerViewControllerForItem: proc(self: ^BrowserDelegate, browser: ^Browser, item: id) -> ^ViewController,
    browser_didChangeLastColumn_toColumn: proc(self: ^BrowserDelegate, browser: ^Browser, oldLastColumn: NS.Integer, column: NS.Integer),
    browser_selectionIndexesForProposedSelection_inColumn: proc(self: ^BrowserDelegate, browser: ^Browser, proposedSelectionIndexes: ^NS.IndexSet, column: NS.Integer) -> ^NS.IndexSet,
}

BrowserDelegate_odin_extend :: proc(cls: Class, vt: ^BrowserDelegate_VTable) {
    assert(vt != nil)
    if vt.browser_numberOfRowsInColumn != nil {
        browser_numberOfRowsInColumn :: proc "c" (self: ^BrowserDelegate, _: SEL, sender: ^Browser, column: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_numberOfRowsInColumn(self, sender, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:numberOfRowsInColumn:"), auto_cast browser_numberOfRowsInColumn, "l@:@l") do panic("Failed to register objC method.")
    }
    if vt.browser_createRowsForColumn_inMatrix != nil {
        browser_createRowsForColumn_inMatrix :: proc "c" (self: ^BrowserDelegate, _: SEL, sender: ^Browser, column: NS.Integer, _matrix: ^Matrix) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_createRowsForColumn_inMatrix(self, sender, column, _matrix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:createRowsForColumn:inMatrix:"), auto_cast browser_createRowsForColumn_inMatrix, "v@:@l@") do panic("Failed to register objC method.")
    }
    if vt.browser_numberOfChildrenOfItem != nil {
        browser_numberOfChildrenOfItem :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, item: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_numberOfChildrenOfItem(self, browser, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:numberOfChildrenOfItem:"), auto_cast browser_numberOfChildrenOfItem, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.browser_child_ofItem != nil {
        browser_child_ofItem :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, index: NS.Integer, item: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_child_ofItem(self, browser, index, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:child:ofItem:"), auto_cast browser_child_ofItem, "@@:@l@") do panic("Failed to register objC method.")
    }
    if vt.browser_isLeafItem != nil {
        browser_isLeafItem :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_isLeafItem(self, browser, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:isLeafItem:"), auto_cast browser_isLeafItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.browser_objectValueForItem != nil {
        browser_objectValueForItem :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, item: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_objectValueForItem(self, browser, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:objectValueForItem:"), auto_cast browser_objectValueForItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.browser_heightOfRow_inColumn != nil {
        browser_heightOfRow_inColumn :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, row: NS.Integer, columnIndex: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_heightOfRow_inColumn(self, browser, row, columnIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:heightOfRow:inColumn:"), auto_cast browser_heightOfRow_inColumn, "d@:@ll") do panic("Failed to register objC method.")
    }
    if vt.rootItemForBrowser != nil {
        rootItemForBrowser :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).rootItemForBrowser(self, browser)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rootItemForBrowser:"), auto_cast rootItemForBrowser, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.browser_setObjectValue_forItem != nil {
        browser_setObjectValue_forItem :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, object: id, item: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_setObjectValue_forItem(self, browser, object, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:setObjectValue:forItem:"), auto_cast browser_setObjectValue_forItem, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.browser_shouldEditItem != nil {
        browser_shouldEditItem :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_shouldEditItem(self, browser, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:shouldEditItem:"), auto_cast browser_shouldEditItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.browser_willDisplayCell_atRow_column != nil {
        browser_willDisplayCell_atRow_column :: proc "c" (self: ^BrowserDelegate, _: SEL, sender: ^Browser, cell: id, row: NS.Integer, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_willDisplayCell_atRow_column(self, sender, cell, row, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:willDisplayCell:atRow:column:"), auto_cast browser_willDisplayCell_atRow_column, "v@:@@ll") do panic("Failed to register objC method.")
    }
    if vt.browser_titleOfColumn != nil {
        browser_titleOfColumn :: proc "c" (self: ^BrowserDelegate, _: SEL, sender: ^Browser, column: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_titleOfColumn(self, sender, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:titleOfColumn:"), auto_cast browser_titleOfColumn, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.browser_selectCellWithString_inColumn != nil {
        browser_selectCellWithString_inColumn :: proc "c" (self: ^BrowserDelegate, _: SEL, sender: ^Browser, title: ^NS.String, column: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_selectCellWithString_inColumn(self, sender, title, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:selectCellWithString:inColumn:"), auto_cast browser_selectCellWithString_inColumn, "B@:@@l") do panic("Failed to register objC method.")
    }
    if vt.browser_selectRow_inColumn != nil {
        browser_selectRow_inColumn :: proc "c" (self: ^BrowserDelegate, _: SEL, sender: ^Browser, row: NS.Integer, column: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_selectRow_inColumn(self, sender, row, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:selectRow:inColumn:"), auto_cast browser_selectRow_inColumn, "B@:@ll") do panic("Failed to register objC method.")
    }
    if vt.browser_isColumnValid != nil {
        browser_isColumnValid :: proc "c" (self: ^BrowserDelegate, _: SEL, sender: ^Browser, column: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_isColumnValid(self, sender, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:isColumnValid:"), auto_cast browser_isColumnValid, "B@:@l") do panic("Failed to register objC method.")
    }
    if vt.browserWillScroll != nil {
        browserWillScroll :: proc "c" (self: ^BrowserDelegate, _: SEL, sender: ^Browser) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browserWillScroll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browserWillScroll:"), auto_cast browserWillScroll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.browserDidScroll != nil {
        browserDidScroll :: proc "c" (self: ^BrowserDelegate, _: SEL, sender: ^Browser) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browserDidScroll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browserDidScroll:"), auto_cast browserDidScroll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.browser_shouldSizeColumn_forUserResize_toWidth != nil {
        browser_shouldSizeColumn_forUserResize_toWidth :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, columnIndex: NS.Integer, forUserResize: bool, suggestedWidth: CG.Float) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_shouldSizeColumn_forUserResize_toWidth(self, browser, columnIndex, forUserResize, suggestedWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:shouldSizeColumn:forUserResize:toWidth:"), auto_cast browser_shouldSizeColumn_forUserResize_toWidth, "d@:@lBd") do panic("Failed to register objC method.")
    }
    if vt.browser_sizeToFitWidthOfColumn != nil {
        browser_sizeToFitWidthOfColumn :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, columnIndex: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_sizeToFitWidthOfColumn(self, browser, columnIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:sizeToFitWidthOfColumn:"), auto_cast browser_sizeToFitWidthOfColumn, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.browserColumnConfigurationDidChange != nil {
        browserColumnConfigurationDidChange :: proc "c" (self: ^BrowserDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browserColumnConfigurationDidChange(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browserColumnConfigurationDidChange:"), auto_cast browserColumnConfigurationDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.browser_shouldShowCellExpansionForRow_column != nil {
        browser_shouldShowCellExpansionForRow_column :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, row: NS.Integer, column: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_shouldShowCellExpansionForRow_column(self, browser, row, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:shouldShowCellExpansionForRow:column:"), auto_cast browser_shouldShowCellExpansionForRow_column, "B@:@ll") do panic("Failed to register objC method.")
    }
    if vt.browser_writeRowsWithIndexes_inColumn_toPasteboard != nil {
        browser_writeRowsWithIndexes_inColumn_toPasteboard :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, pasteboard: ^Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_writeRowsWithIndexes_inColumn_toPasteboard(self, browser, rowIndexes, column, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:writeRowsWithIndexes:inColumn:toPasteboard:"), auto_cast browser_writeRowsWithIndexes_inColumn_toPasteboard, "B@:@@l@") do panic("Failed to register objC method.")
    }
    if vt.browser_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes_inColumn != nil {
        browser_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes_inColumn :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, dropDestination: ^NS.URL, rowIndexes: ^NS.IndexSet, column: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes_inColumn(self, browser, dropDestination, rowIndexes, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:namesOfPromisedFilesDroppedAtDestination:forDraggedRowsWithIndexes:inColumn:"), auto_cast browser_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes_inColumn, "@@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.browser_canDragRowsWithIndexes_inColumn_withEvent != nil {
        browser_canDragRowsWithIndexes_inColumn_withEvent :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_canDragRowsWithIndexes_inColumn_withEvent(self, browser, rowIndexes, column, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:canDragRowsWithIndexes:inColumn:withEvent:"), auto_cast browser_canDragRowsWithIndexes_inColumn_withEvent, "B@:@@l@") do panic("Failed to register objC method.")
    }
    if vt.browser_draggingImageForRowsWithIndexes_inColumn_withEvent_offset != nil {
        browser_draggingImageForRowsWithIndexes_inColumn_withEvent_offset :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_draggingImageForRowsWithIndexes_inColumn_withEvent_offset(self, browser, rowIndexes, column, event, dragImageOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:draggingImageForRowsWithIndexes:inColumn:withEvent:offset:"), auto_cast browser_draggingImageForRowsWithIndexes_inColumn_withEvent_offset, "@@:@@l@^void") do panic("Failed to register objC method.")
    }
    if vt.browser_validateDrop_proposedRow_column_dropOperation != nil {
        browser_validateDrop_proposedRow_column_dropOperation :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, info: ^DraggingInfo, row: ^NS.Integer, column: ^NS.Integer, dropOperation: ^BrowserDropOperation) -> DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_validateDrop_proposedRow_column_dropOperation(self, browser, info, row, column, dropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:validateDrop:proposedRow:column:dropOperation:"), auto_cast browser_validateDrop_proposedRow_column_dropOperation, "L@:@@^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.browser_acceptDrop_atRow_column_dropOperation != nil {
        browser_acceptDrop_atRow_column_dropOperation :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, info: ^DraggingInfo, row: NS.Integer, column: NS.Integer, dropOperation: BrowserDropOperation) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_acceptDrop_atRow_column_dropOperation(self, browser, info, row, column, dropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:acceptDrop:atRow:column:dropOperation:"), auto_cast browser_acceptDrop_atRow_column_dropOperation, "B@:@@llL") do panic("Failed to register objC method.")
    }
    if vt.browser_typeSelectStringForRow_inColumn != nil {
        browser_typeSelectStringForRow_inColumn :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, row: NS.Integer, column: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_typeSelectStringForRow_inColumn(self, browser, row, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:typeSelectStringForRow:inColumn:"), auto_cast browser_typeSelectStringForRow_inColumn, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.browser_shouldTypeSelectForEvent_withCurrentSearchString != nil {
        browser_shouldTypeSelectForEvent_withCurrentSearchString :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, event: ^Event, searchString: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_shouldTypeSelectForEvent_withCurrentSearchString(self, browser, event, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:shouldTypeSelectForEvent:withCurrentSearchString:"), auto_cast browser_shouldTypeSelectForEvent_withCurrentSearchString, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.browser_nextTypeSelectMatchFromRow_toRow_inColumn_forString != nil {
        browser_nextTypeSelectMatchFromRow_toRow_inColumn_forString :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, startRow: NS.Integer, endRow: NS.Integer, column: NS.Integer, searchString: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_nextTypeSelectMatchFromRow_toRow_inColumn_forString(self, browser, startRow, endRow, column, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:nextTypeSelectMatchFromRow:toRow:inColumn:forString:"), auto_cast browser_nextTypeSelectMatchFromRow_toRow_inColumn_forString, "l@:@lll@") do panic("Failed to register objC method.")
    }
    if vt.browser_previewViewControllerForLeafItem != nil {
        browser_previewViewControllerForLeafItem :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, item: id) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_previewViewControllerForLeafItem(self, browser, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:previewViewControllerForLeafItem:"), auto_cast browser_previewViewControllerForLeafItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.browser_headerViewControllerForItem != nil {
        browser_headerViewControllerForItem :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, item: id) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_headerViewControllerForItem(self, browser, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:headerViewControllerForItem:"), auto_cast browser_headerViewControllerForItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.browser_didChangeLastColumn_toColumn != nil {
        browser_didChangeLastColumn_toColumn :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, oldLastColumn: NS.Integer, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_didChangeLastColumn_toColumn(self, browser, oldLastColumn, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:didChangeLastColumn:toColumn:"), auto_cast browser_didChangeLastColumn_toColumn, "v@:@ll") do panic("Failed to register objC method.")
    }
    if vt.browser_selectionIndexesForProposedSelection_inColumn != nil {
        browser_selectionIndexesForProposedSelection_inColumn :: proc "c" (self: ^BrowserDelegate, _: SEL, browser: ^Browser, proposedSelectionIndexes: ^NS.IndexSet, column: NS.Integer) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserDelegate_VTable)vt_ctx.protocol_vt).browser_selectionIndexesForProposedSelection_inColumn(self, browser, proposedSelectionIndexes, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:selectionIndexesForProposedSelection:inColumn:"), auto_cast browser_selectionIndexesForProposedSelection_inColumn, "@@:@@l") do panic("Failed to register objC method.")
    }
}

