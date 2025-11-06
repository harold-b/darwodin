package darwodin_NSOutlineView_Ext

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

import "../NSTableView"

VTable :: struct {
    super: NSTableView.VTable,
    isExpandable: proc(self: ^AK.OutlineView, item: id) -> bool,
    numberOfChildrenOfItem: proc(self: ^AK.OutlineView, item: id) -> NS.Integer,
    child: proc(self: ^AK.OutlineView, index: NS.Integer, item: id) -> id,
    expandItem_expandChildren: proc(self: ^AK.OutlineView, item: id, expandChildren: bool),
    expandItem_: proc(self: ^AK.OutlineView, item: id),
    collapseItem_collapseChildren: proc(self: ^AK.OutlineView, item: id, collapseChildren: bool),
    collapseItem_: proc(self: ^AK.OutlineView, item: id),
    reloadItem_reloadChildren: proc(self: ^AK.OutlineView, item: id, reloadChildren: bool),
    reloadItem_: proc(self: ^AK.OutlineView, item: id),
    parentForItem: proc(self: ^AK.OutlineView, item: id) -> id,
    childIndexForItem: proc(self: ^AK.OutlineView, item: id) -> NS.Integer,
    itemAtRow: proc(self: ^AK.OutlineView, row: NS.Integer) -> id,
    rowForItem: proc(self: ^AK.OutlineView, item: id) -> NS.Integer,
    levelForItem: proc(self: ^AK.OutlineView, item: id) -> NS.Integer,
    levelForRow: proc(self: ^AK.OutlineView, row: NS.Integer) -> NS.Integer,
    isItemExpanded: proc(self: ^AK.OutlineView, item: id) -> bool,
    frameOfOutlineCellAtRow: proc(self: ^AK.OutlineView, row: NS.Integer) -> NS.Rect,
    setDropItem: proc(self: ^AK.OutlineView, item: id, index: NS.Integer),
    shouldCollapseAutoExpandedItemsForDeposited: proc(self: ^AK.OutlineView, deposited: bool) -> bool,
    insertItemsAtIndexes: proc(self: ^AK.OutlineView, indexes: ^NS.IndexSet, parent: id, animationOptions: AK.TableViewAnimationOptions),
    removeItemsAtIndexes: proc(self: ^AK.OutlineView, indexes: ^NS.IndexSet, parent: id, animationOptions: AK.TableViewAnimationOptions),
    moveItemAtIndex: proc(self: ^AK.OutlineView, fromIndex: NS.Integer, oldParent: id, toIndex: NS.Integer, newParent: id),
    insertRowsAtIndexes: proc(self: ^AK.OutlineView, indexes: ^NS.IndexSet, animationOptions: AK.TableViewAnimationOptions),
    removeRowsAtIndexes: proc(self: ^AK.OutlineView, indexes: ^NS.IndexSet, animationOptions: AK.TableViewAnimationOptions),
    moveRowAtIndex: proc(self: ^AK.OutlineView, oldIndex: NS.Integer, newIndex: NS.Integer),
    delegate: proc(self: ^AK.OutlineView) -> ^AK.OutlineViewDelegate,
    setDelegate: proc(self: ^AK.OutlineView, delegate: ^AK.OutlineViewDelegate),
    dataSource: proc(self: ^AK.OutlineView) -> ^AK.OutlineViewDataSource,
    setDataSource: proc(self: ^AK.OutlineView, dataSource: ^AK.OutlineViewDataSource),
    outlineTableColumn: proc(self: ^AK.OutlineView) -> ^AK.TableColumn,
    setOutlineTableColumn: proc(self: ^AK.OutlineView, outlineTableColumn: ^AK.TableColumn),
    indentationPerLevel: proc(self: ^AK.OutlineView) -> CG.Float,
    setIndentationPerLevel: proc(self: ^AK.OutlineView, indentationPerLevel: CG.Float),
    indentationMarkerFollowsCell: proc(self: ^AK.OutlineView) -> bool,
    setIndentationMarkerFollowsCell: proc(self: ^AK.OutlineView, indentationMarkerFollowsCell: bool),
    autoresizesOutlineColumn: proc(self: ^AK.OutlineView) -> bool,
    setAutoresizesOutlineColumn: proc(self: ^AK.OutlineView, autoresizesOutlineColumn: bool),
    autosaveExpandedItems: proc(self: ^AK.OutlineView) -> bool,
    setAutosaveExpandedItems: proc(self: ^AK.OutlineView, autosaveExpandedItems: bool),
    userInterfaceLayoutDirection: proc(self: ^AK.OutlineView) -> AK.UserInterfaceLayoutDirection,
    setUserInterfaceLayoutDirection: proc(self: ^AK.OutlineView, userInterfaceLayoutDirection: AK.UserInterfaceLayoutDirection),
    stronglyReferencesItems: proc(self: ^AK.OutlineView) -> bool,
    setStronglyReferencesItems: proc(self: ^AK.OutlineView, stronglyReferencesItems: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTableView.extend(cls, &vt.super)

    if vt.isExpandable != nil {
        isExpandable :: proc "c" (self: ^AK.OutlineView, _: SEL, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isExpandable(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExpandable:"), auto_cast isExpandable, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfChildrenOfItem != nil {
        numberOfChildrenOfItem :: proc "c" (self: ^AK.OutlineView, _: SEL, item: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfChildrenOfItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfChildrenOfItem:"), auto_cast numberOfChildrenOfItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.child != nil {
        child :: proc "c" (self: ^AK.OutlineView, _: SEL, index: NS.Integer, item: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).child(self, index, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("child:ofItem:"), auto_cast child, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.expandItem_expandChildren != nil {
        expandItem_expandChildren :: proc "c" (self: ^AK.OutlineView, _: SEL, item: id, expandChildren: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).expandItem_expandChildren(self, item, expandChildren)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expandItem:expandChildren:"), auto_cast expandItem_expandChildren, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.expandItem_ != nil {
        expandItem_ :: proc "c" (self: ^AK.OutlineView, _: SEL, item: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).expandItem_(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expandItem:"), auto_cast expandItem_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.collapseItem_collapseChildren != nil {
        collapseItem_collapseChildren :: proc "c" (self: ^AK.OutlineView, _: SEL, item: id, collapseChildren: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).collapseItem_collapseChildren(self, item, collapseChildren)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapseItem:collapseChildren:"), auto_cast collapseItem_collapseChildren, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.collapseItem_ != nil {
        collapseItem_ :: proc "c" (self: ^AK.OutlineView, _: SEL, item: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).collapseItem_(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapseItem:"), auto_cast collapseItem_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reloadItem_reloadChildren != nil {
        reloadItem_reloadChildren :: proc "c" (self: ^AK.OutlineView, _: SEL, item: id, reloadChildren: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadItem_reloadChildren(self, item, reloadChildren)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadItem:reloadChildren:"), auto_cast reloadItem_reloadChildren, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.reloadItem_ != nil {
        reloadItem_ :: proc "c" (self: ^AK.OutlineView, _: SEL, item: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadItem_(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadItem:"), auto_cast reloadItem_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.parentForItem != nil {
        parentForItem :: proc "c" (self: ^AK.OutlineView, _: SEL, item: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parentForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentForItem:"), auto_cast parentForItem, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.childIndexForItem != nil {
        childIndexForItem :: proc "c" (self: ^AK.OutlineView, _: SEL, item: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childIndexForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childIndexForItem:"), auto_cast childIndexForItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.itemAtRow != nil {
        itemAtRow :: proc "c" (self: ^AK.OutlineView, _: SEL, row: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemAtRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtRow:"), auto_cast itemAtRow, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.rowForItem != nil {
        rowForItem :: proc "c" (self: ^AK.OutlineView, _: SEL, item: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowForItem:"), auto_cast rowForItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.levelForItem != nil {
        levelForItem :: proc "c" (self: ^AK.OutlineView, _: SEL, item: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).levelForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("levelForItem:"), auto_cast levelForItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.levelForRow != nil {
        levelForRow :: proc "c" (self: ^AK.OutlineView, _: SEL, row: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).levelForRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("levelForRow:"), auto_cast levelForRow, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.isItemExpanded != nil {
        isItemExpanded :: proc "c" (self: ^AK.OutlineView, _: SEL, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isItemExpanded(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isItemExpanded:"), auto_cast isItemExpanded, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.frameOfOutlineCellAtRow != nil {
        frameOfOutlineCellAtRow :: proc "c" (self: ^AK.OutlineView, _: SEL, row: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameOfOutlineCellAtRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameOfOutlineCellAtRow:"), auto_cast frameOfOutlineCellAtRow, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.setDropItem != nil {
        setDropItem :: proc "c" (self: ^AK.OutlineView, _: SEL, item: id, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDropItem(self, item, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDropItem:dropChildIndex:"), auto_cast setDropItem, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.shouldCollapseAutoExpandedItemsForDeposited != nil {
        shouldCollapseAutoExpandedItemsForDeposited :: proc "c" (self: ^AK.OutlineView, _: SEL, deposited: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldCollapseAutoExpandedItemsForDeposited(self, deposited)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldCollapseAutoExpandedItemsForDeposited:"), auto_cast shouldCollapseAutoExpandedItemsForDeposited, "B@:B") do panic("Failed to register objC method.")
    }
    if vt.insertItemsAtIndexes != nil {
        insertItemsAtIndexes :: proc "c" (self: ^AK.OutlineView, _: SEL, indexes: ^NS.IndexSet, parent: id, animationOptions: AK.TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItemsAtIndexes(self, indexes, parent, animationOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemsAtIndexes:inParent:withAnimation:"), auto_cast insertItemsAtIndexes, "v@:@@L") do panic("Failed to register objC method.")
    }
    if vt.removeItemsAtIndexes != nil {
        removeItemsAtIndexes :: proc "c" (self: ^AK.OutlineView, _: SEL, indexes: ^NS.IndexSet, parent: id, animationOptions: AK.TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItemsAtIndexes(self, indexes, parent, animationOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemsAtIndexes:inParent:withAnimation:"), auto_cast removeItemsAtIndexes, "v@:@@L") do panic("Failed to register objC method.")
    }
    if vt.moveItemAtIndex != nil {
        moveItemAtIndex :: proc "c" (self: ^AK.OutlineView, _: SEL, fromIndex: NS.Integer, oldParent: id, toIndex: NS.Integer, newParent: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveItemAtIndex(self, fromIndex, oldParent, toIndex, newParent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemAtIndex:inParent:toIndex:inParent:"), auto_cast moveItemAtIndex, "v@:l@l@") do panic("Failed to register objC method.")
    }
    if vt.insertRowsAtIndexes != nil {
        insertRowsAtIndexes :: proc "c" (self: ^AK.OutlineView, _: SEL, indexes: ^NS.IndexSet, animationOptions: AK.TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertRowsAtIndexes(self, indexes, animationOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertRowsAtIndexes:withAnimation:"), auto_cast insertRowsAtIndexes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeRowsAtIndexes != nil {
        removeRowsAtIndexes :: proc "c" (self: ^AK.OutlineView, _: SEL, indexes: ^NS.IndexSet, animationOptions: AK.TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeRowsAtIndexes(self, indexes, animationOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRowsAtIndexes:withAnimation:"), auto_cast removeRowsAtIndexes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.moveRowAtIndex != nil {
        moveRowAtIndex :: proc "c" (self: ^AK.OutlineView, _: SEL, oldIndex: NS.Integer, newIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveRowAtIndex(self, oldIndex, newIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveRowAtIndex:toIndex:"), auto_cast moveRowAtIndex, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.OutlineView, _: SEL) -> ^AK.OutlineViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.OutlineView, _: SEL, delegate: ^AK.OutlineViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^AK.OutlineView, _: SEL) -> ^AK.OutlineViewDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^AK.OutlineView, _: SEL, dataSource: ^AK.OutlineViewDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outlineTableColumn != nil {
        outlineTableColumn :: proc "c" (self: ^AK.OutlineView, _: SEL) -> ^AK.TableColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).outlineTableColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineTableColumn"), auto_cast outlineTableColumn, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOutlineTableColumn != nil {
        setOutlineTableColumn :: proc "c" (self: ^AK.OutlineView, _: SEL, outlineTableColumn: ^AK.TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOutlineTableColumn(self, outlineTableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOutlineTableColumn:"), auto_cast setOutlineTableColumn, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.indentationPerLevel != nil {
        indentationPerLevel :: proc "c" (self: ^AK.OutlineView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indentationPerLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationPerLevel"), auto_cast indentationPerLevel, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentationPerLevel != nil {
        setIndentationPerLevel :: proc "c" (self: ^AK.OutlineView, _: SEL, indentationPerLevel: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndentationPerLevel(self, indentationPerLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentationPerLevel:"), auto_cast setIndentationPerLevel, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.indentationMarkerFollowsCell != nil {
        indentationMarkerFollowsCell :: proc "c" (self: ^AK.OutlineView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indentationMarkerFollowsCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationMarkerFollowsCell"), auto_cast indentationMarkerFollowsCell, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentationMarkerFollowsCell != nil {
        setIndentationMarkerFollowsCell :: proc "c" (self: ^AK.OutlineView, _: SEL, indentationMarkerFollowsCell: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndentationMarkerFollowsCell(self, indentationMarkerFollowsCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentationMarkerFollowsCell:"), auto_cast setIndentationMarkerFollowsCell, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autoresizesOutlineColumn != nil {
        autoresizesOutlineColumn :: proc "c" (self: ^AK.OutlineView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autoresizesOutlineColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoresizesOutlineColumn"), auto_cast autoresizesOutlineColumn, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoresizesOutlineColumn != nil {
        setAutoresizesOutlineColumn :: proc "c" (self: ^AK.OutlineView, _: SEL, autoresizesOutlineColumn: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutoresizesOutlineColumn(self, autoresizesOutlineColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoresizesOutlineColumn:"), auto_cast setAutoresizesOutlineColumn, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autosaveExpandedItems != nil {
        autosaveExpandedItems :: proc "c" (self: ^AK.OutlineView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autosaveExpandedItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosaveExpandedItems"), auto_cast autosaveExpandedItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosaveExpandedItems != nil {
        setAutosaveExpandedItems :: proc "c" (self: ^AK.OutlineView, _: SEL, autosaveExpandedItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutosaveExpandedItems(self, autosaveExpandedItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosaveExpandedItems:"), auto_cast setAutosaveExpandedItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirection != nil {
        userInterfaceLayoutDirection :: proc "c" (self: ^AK.OutlineView, _: SEL) -> AK.UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInterfaceLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceLayoutDirection"), auto_cast userInterfaceLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInterfaceLayoutDirection != nil {
        setUserInterfaceLayoutDirection :: proc "c" (self: ^AK.OutlineView, _: SEL, userInterfaceLayoutDirection: AK.UserInterfaceLayoutDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInterfaceLayoutDirection(self, userInterfaceLayoutDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInterfaceLayoutDirection:"), auto_cast setUserInterfaceLayoutDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.stronglyReferencesItems != nil {
        stronglyReferencesItems :: proc "c" (self: ^AK.OutlineView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stronglyReferencesItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stronglyReferencesItems"), auto_cast stronglyReferencesItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setStronglyReferencesItems != nil {
        setStronglyReferencesItems :: proc "c" (self: ^AK.OutlineView, _: SEL, stronglyReferencesItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStronglyReferencesItems(self, stronglyReferencesItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStronglyReferencesItems:"), auto_cast setStronglyReferencesItems, "v@:B") do panic("Failed to register objC method.")
    }
}

