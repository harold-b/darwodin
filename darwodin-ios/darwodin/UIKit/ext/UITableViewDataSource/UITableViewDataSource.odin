package darwodin_UITableViewDataSource_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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

import UI "../../"

VTable :: struct {
    tableView_numberOfRowsInSection: proc(self: ^UI.TableViewDataSource, tableView: ^UI.TableView, section: NS.Integer) -> NS.Integer,
    tableView_cellForRowAtIndexPath: proc(self: ^UI.TableViewDataSource, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^UI.TableViewCell,
    numberOfSectionsInTableView: proc(self: ^UI.TableViewDataSource, tableView: ^UI.TableView) -> NS.Integer,
    tableView_titleForHeaderInSection: proc(self: ^UI.TableViewDataSource, tableView: ^UI.TableView, section: NS.Integer) -> ^NS.String,
    tableView_titleForFooterInSection: proc(self: ^UI.TableViewDataSource, tableView: ^UI.TableView, section: NS.Integer) -> ^NS.String,
    tableView_canEditRowAtIndexPath: proc(self: ^UI.TableViewDataSource, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> bool,
    tableView_canMoveRowAtIndexPath: proc(self: ^UI.TableViewDataSource, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> bool,
    sectionIndexTitlesForTableView: proc(self: ^UI.TableViewDataSource, tableView: ^UI.TableView) -> ^NS.Array,
    tableView_sectionForSectionIndexTitle_atIndex: proc(self: ^UI.TableViewDataSource, tableView: ^UI.TableView, title: ^NS.String, index: NS.Integer) -> NS.Integer,
    tableView_commitEditingStyle_forRowAtIndexPath: proc(self: ^UI.TableViewDataSource, tableView: ^UI.TableView, editingStyle: UI.TableViewCellEditingStyle, indexPath: ^NS.IndexPath),
    tableView_moveRowAtIndexPath_toIndexPath: proc(self: ^UI.TableViewDataSource, tableView: ^UI.TableView, sourceIndexPath: ^NS.IndexPath, destinationIndexPath: ^NS.IndexPath),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tableView_numberOfRowsInSection != nil {
        tableView_numberOfRowsInSection :: proc "c" (self: ^UI.TableViewDataSource, _: SEL, tableView: ^UI.TableView, section: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_numberOfRowsInSection(self, tableView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:numberOfRowsInSection:"), auto_cast tableView_numberOfRowsInSection, "l@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_cellForRowAtIndexPath != nil {
        tableView_cellForRowAtIndexPath :: proc "c" (self: ^UI.TableViewDataSource, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^UI.TableViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_cellForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:cellForRowAtIndexPath:"), auto_cast tableView_cellForRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.numberOfSectionsInTableView != nil {
        numberOfSectionsInTableView :: proc "c" (self: ^UI.TableViewDataSource, _: SEL, tableView: ^UI.TableView) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).numberOfSectionsInTableView(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSectionsInTableView:"), auto_cast numberOfSectionsInTableView, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.tableView_titleForHeaderInSection != nil {
        tableView_titleForHeaderInSection :: proc "c" (self: ^UI.TableViewDataSource, _: SEL, tableView: ^UI.TableView, section: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_titleForHeaderInSection(self, tableView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:titleForHeaderInSection:"), auto_cast tableView_titleForHeaderInSection, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_titleForFooterInSection != nil {
        tableView_titleForFooterInSection :: proc "c" (self: ^UI.TableViewDataSource, _: SEL, tableView: ^UI.TableView, section: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_titleForFooterInSection(self, tableView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:titleForFooterInSection:"), auto_cast tableView_titleForFooterInSection, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_canEditRowAtIndexPath != nil {
        tableView_canEditRowAtIndexPath :: proc "c" (self: ^UI.TableViewDataSource, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_canEditRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:canEditRowAtIndexPath:"), auto_cast tableView_canEditRowAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_canMoveRowAtIndexPath != nil {
        tableView_canMoveRowAtIndexPath :: proc "c" (self: ^UI.TableViewDataSource, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_canMoveRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:canMoveRowAtIndexPath:"), auto_cast tableView_canMoveRowAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.sectionIndexTitlesForTableView != nil {
        sectionIndexTitlesForTableView :: proc "c" (self: ^UI.TableViewDataSource, _: SEL, tableView: ^UI.TableView) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).sectionIndexTitlesForTableView(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIndexTitlesForTableView:"), auto_cast sectionIndexTitlesForTableView, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.tableView_sectionForSectionIndexTitle_atIndex != nil {
        tableView_sectionForSectionIndexTitle_atIndex :: proc "c" (self: ^UI.TableViewDataSource, _: SEL, tableView: ^UI.TableView, title: ^NS.String, index: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_sectionForSectionIndexTitle_atIndex(self, tableView, title, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:sectionForSectionIndexTitle:atIndex:"), auto_cast tableView_sectionForSectionIndexTitle_atIndex, "l@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_commitEditingStyle_forRowAtIndexPath != nil {
        tableView_commitEditingStyle_forRowAtIndexPath :: proc "c" (self: ^UI.TableViewDataSource, _: SEL, tableView: ^UI.TableView, editingStyle: UI.TableViewCellEditingStyle, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_commitEditingStyle_forRowAtIndexPath(self, tableView, editingStyle, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:commitEditingStyle:forRowAtIndexPath:"), auto_cast tableView_commitEditingStyle_forRowAtIndexPath, "v@:@l@") do panic("Failed to register objC method.")
    }
    if vt.tableView_moveRowAtIndexPath_toIndexPath != nil {
        tableView_moveRowAtIndexPath_toIndexPath :: proc "c" (self: ^UI.TableViewDataSource, _: SEL, tableView: ^UI.TableView, sourceIndexPath: ^NS.IndexPath, destinationIndexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_moveRowAtIndexPath_toIndexPath(self, tableView, sourceIndexPath, destinationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:moveRowAtIndexPath:toIndexPath:"), auto_cast tableView_moveRowAtIndexPath_toIndexPath, "v@:@@@") do panic("Failed to register objC method.")
    }
}

