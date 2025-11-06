package darwodin_NSBrowserDelegate_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    browser_numberOfRowsInColumn: proc(self: ^AK.BrowserDelegate, sender: ^AK.Browser, column: NS.Integer) -> NS.Integer,
    browser_createRowsForColumn_inMatrix: proc(self: ^AK.BrowserDelegate, sender: ^AK.Browser, column: NS.Integer, _matrix: ^AK.Matrix),
    browser_numberOfChildrenOfItem: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, item: id) -> NS.Integer,
    browser_child_ofItem: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, index: NS.Integer, item: id) -> id,
    browser_isLeafItem: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, item: id) -> bool,
    browser_objectValueForItem: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, item: id) -> id,
    browser_heightOfRow_inColumn: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, row: NS.Integer, columnIndex: NS.Integer) -> CG.Float,
    rootItemForBrowser: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser) -> id,
    browser_setObjectValue_forItem: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, object: id, item: id),
    browser_shouldEditItem: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, item: id) -> bool,
    browser_willDisplayCell_atRow_column: proc(self: ^AK.BrowserDelegate, sender: ^AK.Browser, cell: id, row: NS.Integer, column: NS.Integer),
    browser_titleOfColumn: proc(self: ^AK.BrowserDelegate, sender: ^AK.Browser, column: NS.Integer) -> ^NS.String,
    browser_selectCellWithString_inColumn: proc(self: ^AK.BrowserDelegate, sender: ^AK.Browser, title: ^NS.String, column: NS.Integer) -> bool,
    browser_selectRow_inColumn: proc(self: ^AK.BrowserDelegate, sender: ^AK.Browser, row: NS.Integer, column: NS.Integer) -> bool,
    browser_isColumnValid: proc(self: ^AK.BrowserDelegate, sender: ^AK.Browser, column: NS.Integer) -> bool,
    browserWillScroll: proc(self: ^AK.BrowserDelegate, sender: ^AK.Browser),
    browserDidScroll: proc(self: ^AK.BrowserDelegate, sender: ^AK.Browser),
    browser_shouldSizeColumn_forUserResize_toWidth: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, columnIndex: NS.Integer, forUserResize: bool, suggestedWidth: CG.Float) -> CG.Float,
    browser_sizeToFitWidthOfColumn: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, columnIndex: NS.Integer) -> CG.Float,
    browserColumnConfigurationDidChange: proc(self: ^AK.BrowserDelegate, notification: ^NS.Notification),
    browser_shouldShowCellExpansionForRow_column: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, row: NS.Integer, column: NS.Integer) -> bool,
    browser_writeRowsWithIndexes_inColumn_toPasteboard: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, pasteboard: ^AK.Pasteboard) -> bool,
    browser_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes_inColumn: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, dropDestination: ^NS.URL, rowIndexes: ^NS.IndexSet, column: NS.Integer) -> ^NS.Array,
    browser_canDragRowsWithIndexes_inColumn_withEvent: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^AK.Event) -> bool,
    browser_draggingImageForRowsWithIndexes_inColumn_withEvent_offset: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^AK.Event, dragImageOffset: ^CG.Point) -> ^NS.Image,
    browser_validateDrop_proposedRow_column_dropOperation: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, info: ^AK.DraggingInfo, row: ^NS.Integer, column: ^NS.Integer, dropOperation: ^AK.BrowserDropOperation) -> AK.DragOperation,
    browser_acceptDrop_atRow_column_dropOperation: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, info: ^AK.DraggingInfo, row: NS.Integer, column: NS.Integer, dropOperation: AK.BrowserDropOperation) -> bool,
    browser_typeSelectStringForRow_inColumn: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, row: NS.Integer, column: NS.Integer) -> ^NS.String,
    browser_shouldTypeSelectForEvent_withCurrentSearchString: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, event: ^AK.Event, searchString: ^NS.String) -> bool,
    browser_nextTypeSelectMatchFromRow_toRow_inColumn_forString: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, startRow: NS.Integer, endRow: NS.Integer, column: NS.Integer, searchString: ^NS.String) -> NS.Integer,
    browser_previewViewControllerForLeafItem: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, item: id) -> ^AK.ViewController,
    browser_headerViewControllerForItem: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, item: id) -> ^AK.ViewController,
    browser_didChangeLastColumn_toColumn: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, oldLastColumn: NS.Integer, column: NS.Integer),
    browser_selectionIndexesForProposedSelection_inColumn: proc(self: ^AK.BrowserDelegate, browser: ^AK.Browser, proposedSelectionIndexes: ^NS.IndexSet, column: NS.Integer) -> ^NS.IndexSet,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.browser_numberOfRowsInColumn != nil {
        browser_numberOfRowsInColumn :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, sender: ^AK.Browser, column: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_numberOfRowsInColumn(self, sender, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:numberOfRowsInColumn:"), auto_cast browser_numberOfRowsInColumn, "l@:@l") do panic("Failed to register objC method.")
    }
    if vt.browser_createRowsForColumn_inMatrix != nil {
        browser_createRowsForColumn_inMatrix :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, sender: ^AK.Browser, column: NS.Integer, _matrix: ^AK.Matrix) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).browser_createRowsForColumn_inMatrix(self, sender, column, _matrix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:createRowsForColumn:inMatrix:"), auto_cast browser_createRowsForColumn_inMatrix, "v@:@l@") do panic("Failed to register objC method.")
    }
    if vt.browser_numberOfChildrenOfItem != nil {
        browser_numberOfChildrenOfItem :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, item: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_numberOfChildrenOfItem(self, browser, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:numberOfChildrenOfItem:"), auto_cast browser_numberOfChildrenOfItem, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.browser_child_ofItem != nil {
        browser_child_ofItem :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, index: NS.Integer, item: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_child_ofItem(self, browser, index, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:child:ofItem:"), auto_cast browser_child_ofItem, "@@:@l@") do panic("Failed to register objC method.")
    }
    if vt.browser_isLeafItem != nil {
        browser_isLeafItem :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_isLeafItem(self, browser, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:isLeafItem:"), auto_cast browser_isLeafItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.browser_objectValueForItem != nil {
        browser_objectValueForItem :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, item: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_objectValueForItem(self, browser, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:objectValueForItem:"), auto_cast browser_objectValueForItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.browser_heightOfRow_inColumn != nil {
        browser_heightOfRow_inColumn :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, row: NS.Integer, columnIndex: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_heightOfRow_inColumn(self, browser, row, columnIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:heightOfRow:inColumn:"), auto_cast browser_heightOfRow_inColumn, "d@:@ll") do panic("Failed to register objC method.")
    }
    if vt.rootItemForBrowser != nil {
        rootItemForBrowser :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).rootItemForBrowser(self, browser)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rootItemForBrowser:"), auto_cast rootItemForBrowser, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.browser_setObjectValue_forItem != nil {
        browser_setObjectValue_forItem :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, object: id, item: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).browser_setObjectValue_forItem(self, browser, object, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:setObjectValue:forItem:"), auto_cast browser_setObjectValue_forItem, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.browser_shouldEditItem != nil {
        browser_shouldEditItem :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_shouldEditItem(self, browser, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:shouldEditItem:"), auto_cast browser_shouldEditItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.browser_willDisplayCell_atRow_column != nil {
        browser_willDisplayCell_atRow_column :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, sender: ^AK.Browser, cell: id, row: NS.Integer, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).browser_willDisplayCell_atRow_column(self, sender, cell, row, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:willDisplayCell:atRow:column:"), auto_cast browser_willDisplayCell_atRow_column, "v@:@@ll") do panic("Failed to register objC method.")
    }
    if vt.browser_titleOfColumn != nil {
        browser_titleOfColumn :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, sender: ^AK.Browser, column: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_titleOfColumn(self, sender, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:titleOfColumn:"), auto_cast browser_titleOfColumn, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.browser_selectCellWithString_inColumn != nil {
        browser_selectCellWithString_inColumn :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, sender: ^AK.Browser, title: ^NS.String, column: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_selectCellWithString_inColumn(self, sender, title, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:selectCellWithString:inColumn:"), auto_cast browser_selectCellWithString_inColumn, "B@:@@l") do panic("Failed to register objC method.")
    }
    if vt.browser_selectRow_inColumn != nil {
        browser_selectRow_inColumn :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, sender: ^AK.Browser, row: NS.Integer, column: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_selectRow_inColumn(self, sender, row, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:selectRow:inColumn:"), auto_cast browser_selectRow_inColumn, "B@:@ll") do panic("Failed to register objC method.")
    }
    if vt.browser_isColumnValid != nil {
        browser_isColumnValid :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, sender: ^AK.Browser, column: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_isColumnValid(self, sender, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:isColumnValid:"), auto_cast browser_isColumnValid, "B@:@l") do panic("Failed to register objC method.")
    }
    if vt.browserWillScroll != nil {
        browserWillScroll :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, sender: ^AK.Browser) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).browserWillScroll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browserWillScroll:"), auto_cast browserWillScroll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.browserDidScroll != nil {
        browserDidScroll :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, sender: ^AK.Browser) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).browserDidScroll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browserDidScroll:"), auto_cast browserDidScroll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.browser_shouldSizeColumn_forUserResize_toWidth != nil {
        browser_shouldSizeColumn_forUserResize_toWidth :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, columnIndex: NS.Integer, forUserResize: bool, suggestedWidth: CG.Float) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_shouldSizeColumn_forUserResize_toWidth(self, browser, columnIndex, forUserResize, suggestedWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:shouldSizeColumn:forUserResize:toWidth:"), auto_cast browser_shouldSizeColumn_forUserResize_toWidth, "d@:@lBd") do panic("Failed to register objC method.")
    }
    if vt.browser_sizeToFitWidthOfColumn != nil {
        browser_sizeToFitWidthOfColumn :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, columnIndex: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_sizeToFitWidthOfColumn(self, browser, columnIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:sizeToFitWidthOfColumn:"), auto_cast browser_sizeToFitWidthOfColumn, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.browserColumnConfigurationDidChange != nil {
        browserColumnConfigurationDidChange :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).browserColumnConfigurationDidChange(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browserColumnConfigurationDidChange:"), auto_cast browserColumnConfigurationDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.browser_shouldShowCellExpansionForRow_column != nil {
        browser_shouldShowCellExpansionForRow_column :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, row: NS.Integer, column: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_shouldShowCellExpansionForRow_column(self, browser, row, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:shouldShowCellExpansionForRow:column:"), auto_cast browser_shouldShowCellExpansionForRow_column, "B@:@ll") do panic("Failed to register objC method.")
    }
    if vt.browser_writeRowsWithIndexes_inColumn_toPasteboard != nil {
        browser_writeRowsWithIndexes_inColumn_toPasteboard :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, pasteboard: ^AK.Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_writeRowsWithIndexes_inColumn_toPasteboard(self, browser, rowIndexes, column, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:writeRowsWithIndexes:inColumn:toPasteboard:"), auto_cast browser_writeRowsWithIndexes_inColumn_toPasteboard, "B@:@@l@") do panic("Failed to register objC method.")
    }
    if vt.browser_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes_inColumn != nil {
        browser_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes_inColumn :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, dropDestination: ^NS.URL, rowIndexes: ^NS.IndexSet, column: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes_inColumn(self, browser, dropDestination, rowIndexes, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:namesOfPromisedFilesDroppedAtDestination:forDraggedRowsWithIndexes:inColumn:"), auto_cast browser_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes_inColumn, "^void@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.browser_canDragRowsWithIndexes_inColumn_withEvent != nil {
        browser_canDragRowsWithIndexes_inColumn_withEvent :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_canDragRowsWithIndexes_inColumn_withEvent(self, browser, rowIndexes, column, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:canDragRowsWithIndexes:inColumn:withEvent:"), auto_cast browser_canDragRowsWithIndexes_inColumn_withEvent, "B@:@@l@") do panic("Failed to register objC method.")
    }
    if vt.browser_draggingImageForRowsWithIndexes_inColumn_withEvent_offset != nil {
        browser_draggingImageForRowsWithIndexes_inColumn_withEvent_offset :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^AK.Event, dragImageOffset: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_draggingImageForRowsWithIndexes_inColumn_withEvent_offset(self, browser, rowIndexes, column, event, dragImageOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:draggingImageForRowsWithIndexes:inColumn:withEvent:offset:"), auto_cast browser_draggingImageForRowsWithIndexes_inColumn_withEvent_offset, "@@:@@l@^void") do panic("Failed to register objC method.")
    }
    if vt.browser_validateDrop_proposedRow_column_dropOperation != nil {
        browser_validateDrop_proposedRow_column_dropOperation :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, info: ^AK.DraggingInfo, row: ^NS.Integer, column: ^NS.Integer, dropOperation: ^AK.BrowserDropOperation) -> AK.DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_validateDrop_proposedRow_column_dropOperation(self, browser, info, row, column, dropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:validateDrop:proposedRow:column:dropOperation:"), auto_cast browser_validateDrop_proposedRow_column_dropOperation, "L@:@@^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.browser_acceptDrop_atRow_column_dropOperation != nil {
        browser_acceptDrop_atRow_column_dropOperation :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, info: ^AK.DraggingInfo, row: NS.Integer, column: NS.Integer, dropOperation: AK.BrowserDropOperation) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_acceptDrop_atRow_column_dropOperation(self, browser, info, row, column, dropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:acceptDrop:atRow:column:dropOperation:"), auto_cast browser_acceptDrop_atRow_column_dropOperation, "B@:@@llL") do panic("Failed to register objC method.")
    }
    if vt.browser_typeSelectStringForRow_inColumn != nil {
        browser_typeSelectStringForRow_inColumn :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, row: NS.Integer, column: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_typeSelectStringForRow_inColumn(self, browser, row, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:typeSelectStringForRow:inColumn:"), auto_cast browser_typeSelectStringForRow_inColumn, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.browser_shouldTypeSelectForEvent_withCurrentSearchString != nil {
        browser_shouldTypeSelectForEvent_withCurrentSearchString :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, event: ^AK.Event, searchString: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_shouldTypeSelectForEvent_withCurrentSearchString(self, browser, event, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:shouldTypeSelectForEvent:withCurrentSearchString:"), auto_cast browser_shouldTypeSelectForEvent_withCurrentSearchString, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.browser_nextTypeSelectMatchFromRow_toRow_inColumn_forString != nil {
        browser_nextTypeSelectMatchFromRow_toRow_inColumn_forString :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, startRow: NS.Integer, endRow: NS.Integer, column: NS.Integer, searchString: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_nextTypeSelectMatchFromRow_toRow_inColumn_forString(self, browser, startRow, endRow, column, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:nextTypeSelectMatchFromRow:toRow:inColumn:forString:"), auto_cast browser_nextTypeSelectMatchFromRow_toRow_inColumn_forString, "l@:@lll@") do panic("Failed to register objC method.")
    }
    if vt.browser_previewViewControllerForLeafItem != nil {
        browser_previewViewControllerForLeafItem :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, item: id) -> ^AK.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_previewViewControllerForLeafItem(self, browser, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:previewViewControllerForLeafItem:"), auto_cast browser_previewViewControllerForLeafItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.browser_headerViewControllerForItem != nil {
        browser_headerViewControllerForItem :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, item: id) -> ^AK.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_headerViewControllerForItem(self, browser, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:headerViewControllerForItem:"), auto_cast browser_headerViewControllerForItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.browser_didChangeLastColumn_toColumn != nil {
        browser_didChangeLastColumn_toColumn :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, oldLastColumn: NS.Integer, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).browser_didChangeLastColumn_toColumn(self, browser, oldLastColumn, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:didChangeLastColumn:toColumn:"), auto_cast browser_didChangeLastColumn_toColumn, "v@:@ll") do panic("Failed to register objC method.")
    }
    if vt.browser_selectionIndexesForProposedSelection_inColumn != nil {
        browser_selectionIndexesForProposedSelection_inColumn :: proc "c" (self: ^AK.BrowserDelegate, _: SEL, browser: ^AK.Browser, proposedSelectionIndexes: ^NS.IndexSet, column: NS.Integer) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).browser_selectionIndexesForProposedSelection_inColumn(self, browser, proposedSelectionIndexes, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browser:selectionIndexesForProposedSelection:inColumn:"), auto_cast browser_selectionIndexesForProposedSelection_inColumn, "@@:@@l") do panic("Failed to register objC method.")
    }
}

