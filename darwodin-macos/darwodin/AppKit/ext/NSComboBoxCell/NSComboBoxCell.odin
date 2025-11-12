package darwodin_NSComboBoxCell_Ext

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

import "../NSTextFieldCell"

VTable :: struct {
    super: NSTextFieldCell.VTable,
    reloadData: proc(self: ^AK.ComboBoxCell),
    noteNumberOfItemsChanged: proc(self: ^AK.ComboBoxCell),
    scrollItemAtIndexToTop: proc(self: ^AK.ComboBoxCell, index: NS.Integer),
    scrollItemAtIndexToVisible: proc(self: ^AK.ComboBoxCell, index: NS.Integer),
    selectItemAtIndex: proc(self: ^AK.ComboBoxCell, index: NS.Integer),
    deselectItemAtIndex: proc(self: ^AK.ComboBoxCell, index: NS.Integer),
    completedString: proc(self: ^AK.ComboBoxCell, string: ^NS.String) -> ^NS.String,
    addItemWithObjectValue: proc(self: ^AK.ComboBoxCell, object: id),
    addItemsWithObjectValues: proc(self: ^AK.ComboBoxCell, objects: ^NS.Array),
    insertItemWithObjectValue: proc(self: ^AK.ComboBoxCell, object: id, index: NS.Integer),
    removeItemWithObjectValue: proc(self: ^AK.ComboBoxCell, object: id),
    removeItemAtIndex: proc(self: ^AK.ComboBoxCell, index: NS.Integer),
    removeAllItems: proc(self: ^AK.ComboBoxCell),
    selectItemWithObjectValue: proc(self: ^AK.ComboBoxCell, object: id),
    itemObjectValueAtIndex: proc(self: ^AK.ComboBoxCell, index: NS.Integer) -> id,
    indexOfItemWithObjectValue: proc(self: ^AK.ComboBoxCell, object: id) -> NS.Integer,
    hasVerticalScroller: proc(self: ^AK.ComboBoxCell) -> bool,
    setHasVerticalScroller: proc(self: ^AK.ComboBoxCell, hasVerticalScroller: bool),
    intercellSpacing: proc(self: ^AK.ComboBoxCell) -> NS.Size,
    setIntercellSpacing: proc(self: ^AK.ComboBoxCell, intercellSpacing: NS.Size),
    itemHeight: proc(self: ^AK.ComboBoxCell) -> CG.Float,
    setItemHeight: proc(self: ^AK.ComboBoxCell, itemHeight: CG.Float),
    numberOfVisibleItems: proc(self: ^AK.ComboBoxCell) -> NS.Integer,
    setNumberOfVisibleItems: proc(self: ^AK.ComboBoxCell, numberOfVisibleItems: NS.Integer),
    isButtonBordered: proc(self: ^AK.ComboBoxCell) -> bool,
    setButtonBordered: proc(self: ^AK.ComboBoxCell, buttonBordered: bool),
    usesDataSource: proc(self: ^AK.ComboBoxCell) -> bool,
    setUsesDataSource: proc(self: ^AK.ComboBoxCell, usesDataSource: bool),
    indexOfSelectedItem: proc(self: ^AK.ComboBoxCell) -> NS.Integer,
    numberOfItems: proc(self: ^AK.ComboBoxCell) -> NS.Integer,
    completes: proc(self: ^AK.ComboBoxCell) -> bool,
    setCompletes: proc(self: ^AK.ComboBoxCell, completes: bool),
    dataSource: proc(self: ^AK.ComboBoxCell) -> ^AK.ComboBoxCellDataSource,
    setDataSource: proc(self: ^AK.ComboBoxCell, dataSource: ^AK.ComboBoxCellDataSource),
    objectValueOfSelectedItem: proc(self: ^AK.ComboBoxCell) -> id,
    objectValues: proc(self: ^AK.ComboBoxCell) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTextFieldCell.extend(cls, &vt.super)

    if vt.reloadData != nil {
        reloadData :: proc "c" (self: ^AK.ComboBoxCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadData"), auto_cast reloadData, "v@:") do panic("Failed to register objC method.")
    }
    if vt.noteNumberOfItemsChanged != nil {
        noteNumberOfItemsChanged :: proc "c" (self: ^AK.ComboBoxCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).noteNumberOfItemsChanged(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteNumberOfItemsChanged"), auto_cast noteNumberOfItemsChanged, "v@:") do panic("Failed to register objC method.")
    }
    if vt.scrollItemAtIndexToTop != nil {
        scrollItemAtIndexToTop :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollItemAtIndexToTop(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollItemAtIndexToTop:"), auto_cast scrollItemAtIndexToTop, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.scrollItemAtIndexToVisible != nil {
        scrollItemAtIndexToVisible :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollItemAtIndexToVisible(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollItemAtIndexToVisible:"), auto_cast scrollItemAtIndexToVisible, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectItemAtIndex != nil {
        selectItemAtIndex :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemAtIndex:"), auto_cast selectItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.deselectItemAtIndex != nil {
        deselectItemAtIndex :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deselectItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectItemAtIndex:"), auto_cast deselectItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.completedString != nil {
        completedString :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, string: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).completedString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completedString:"), auto_cast completedString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addItemWithObjectValue != nil {
        addItemWithObjectValue :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addItemWithObjectValue(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItemWithObjectValue:"), auto_cast addItemWithObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addItemsWithObjectValues != nil {
        addItemsWithObjectValues :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, objects: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addItemsWithObjectValues(self, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItemsWithObjectValues:"), auto_cast addItemsWithObjectValues, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertItemWithObjectValue != nil {
        insertItemWithObjectValue :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, object: id, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItemWithObjectValue(self, object, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemWithObjectValue:atIndex:"), auto_cast insertItemWithObjectValue, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeItemWithObjectValue != nil {
        removeItemWithObjectValue :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItemWithObjectValue(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemWithObjectValue:"), auto_cast removeItemWithObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItemAtIndex != nil {
        removeItemAtIndex :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemAtIndex:"), auto_cast removeItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.removeAllItems != nil {
        removeAllItems :: proc "c" (self: ^AK.ComboBoxCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllItems"), auto_cast removeAllItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.selectItemWithObjectValue != nil {
        selectItemWithObjectValue :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectItemWithObjectValue(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemWithObjectValue:"), auto_cast selectItemWithObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemObjectValueAtIndex != nil {
        itemObjectValueAtIndex :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, index: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemObjectValueAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemObjectValueAtIndex:"), auto_cast itemObjectValueAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithObjectValue != nil {
        indexOfItemWithObjectValue :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, object: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithObjectValue(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithObjectValue:"), auto_cast indexOfItemWithObjectValue, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.hasVerticalScroller != nil {
        hasVerticalScroller :: proc "c" (self: ^AK.ComboBoxCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasVerticalScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasVerticalScroller"), auto_cast hasVerticalScroller, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasVerticalScroller != nil {
        setHasVerticalScroller :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, hasVerticalScroller: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasVerticalScroller(self, hasVerticalScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasVerticalScroller:"), auto_cast setHasVerticalScroller, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.intercellSpacing != nil {
        intercellSpacing :: proc "c" (self: ^AK.ComboBoxCell, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intercellSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intercellSpacing"), auto_cast intercellSpacing, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setIntercellSpacing != nil {
        setIntercellSpacing :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, intercellSpacing: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIntercellSpacing(self, intercellSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntercellSpacing:"), auto_cast setIntercellSpacing, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.itemHeight != nil {
        itemHeight :: proc "c" (self: ^AK.ComboBoxCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemHeight"), auto_cast itemHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setItemHeight != nil {
        setItemHeight :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, itemHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemHeight(self, itemHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemHeight:"), auto_cast setItemHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.numberOfVisibleItems != nil {
        numberOfVisibleItems :: proc "c" (self: ^AK.ComboBoxCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfVisibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfVisibleItems"), auto_cast numberOfVisibleItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfVisibleItems != nil {
        setNumberOfVisibleItems :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, numberOfVisibleItems: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfVisibleItems(self, numberOfVisibleItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfVisibleItems:"), auto_cast setNumberOfVisibleItems, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isButtonBordered != nil {
        isButtonBordered :: proc "c" (self: ^AK.ComboBoxCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isButtonBordered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isButtonBordered"), auto_cast isButtonBordered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonBordered != nil {
        setButtonBordered :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, buttonBordered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setButtonBordered(self, buttonBordered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonBordered:"), auto_cast setButtonBordered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesDataSource != nil {
        usesDataSource :: proc "c" (self: ^AK.ComboBoxCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesDataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesDataSource"), auto_cast usesDataSource, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesDataSource != nil {
        setUsesDataSource :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, usesDataSource: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesDataSource(self, usesDataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesDataSource:"), auto_cast setUsesDataSource, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.indexOfSelectedItem != nil {
        indexOfSelectedItem :: proc "c" (self: ^AK.ComboBoxCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfSelectedItem"), auto_cast indexOfSelectedItem, "l@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^AK.ComboBoxCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.completes != nil {
        completes :: proc "c" (self: ^AK.ComboBoxCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).completes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completes"), auto_cast completes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletes != nil {
        setCompletes :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, completes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompletes(self, completes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletes:"), auto_cast setCompletes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^AK.ComboBoxCell, _: SEL) -> ^AK.ComboBoxCellDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^AK.ComboBoxCell, _: SEL, dataSource: ^AK.ComboBoxCellDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectValueOfSelectedItem != nil {
        objectValueOfSelectedItem :: proc "c" (self: ^AK.ComboBoxCell, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectValueOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectValueOfSelectedItem"), auto_cast objectValueOfSelectedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.objectValues != nil {
        objectValues :: proc "c" (self: ^AK.ComboBoxCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectValues"), auto_cast objectValues, "@@:") do panic("Failed to register objC method.")
    }
}

