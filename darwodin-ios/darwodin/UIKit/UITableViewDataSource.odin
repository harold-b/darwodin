package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITableViewDataSource
///
@(objc_class="UITableViewDataSource")
TableViewDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TableViewDataSource, objc_name="tableView_numberOfRowsInSection")
TableViewDataSource_tableView_numberOfRowsInSection :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, section: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "tableView:numberOfRowsInSection:", tableView, section)
}
@(objc_type=TableViewDataSource, objc_name="tableView_cellForRowAtIndexPath")
TableViewDataSource_tableView_cellForRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^TableViewCell {
    return msgSend(^TableViewCell, self, "tableView:cellForRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDataSource, objc_name="numberOfSectionsInTableView")
TableViewDataSource_numberOfSectionsInTableView :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfSectionsInTableView:", tableView)
}
@(objc_type=TableViewDataSource, objc_name="tableView_titleForHeaderInSection")
TableViewDataSource_tableView_titleForHeaderInSection :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, section: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "tableView:titleForHeaderInSection:", tableView, section)
}
@(objc_type=TableViewDataSource, objc_name="tableView_titleForFooterInSection")
TableViewDataSource_tableView_titleForFooterInSection :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, section: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "tableView:titleForFooterInSection:", tableView, section)
}
@(objc_type=TableViewDataSource, objc_name="tableView_canEditRowAtIndexPath")
TableViewDataSource_tableView_canEditRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "tableView:canEditRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDataSource, objc_name="tableView_canMoveRowAtIndexPath")
TableViewDataSource_tableView_canMoveRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "tableView:canMoveRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDataSource, objc_name="sectionIndexTitlesForTableView")
TableViewDataSource_sectionIndexTitlesForTableView :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sectionIndexTitlesForTableView:", tableView)
}
@(objc_type=TableViewDataSource, objc_name="tableView_sectionForSectionIndexTitle_atIndex")
TableViewDataSource_tableView_sectionForSectionIndexTitle_atIndex :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, title: ^NS.String, index: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "tableView:sectionForSectionIndexTitle:atIndex:", tableView, title, index)
}
@(objc_type=TableViewDataSource, objc_name="tableView_commitEditingStyle_forRowAtIndexPath")
TableViewDataSource_tableView_commitEditingStyle_forRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, editingStyle: TableViewCellEditingStyle, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "tableView:commitEditingStyle:forRowAtIndexPath:", tableView, editingStyle, indexPath)
}
@(objc_type=TableViewDataSource, objc_name="tableView_moveRowAtIndexPath_toIndexPath")
TableViewDataSource_tableView_moveRowAtIndexPath_toIndexPath :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, sourceIndexPath: ^NS.IndexPath, destinationIndexPath: ^NS.IndexPath) {
    msgSend(nil, self, "tableView:moveRowAtIndexPath:toIndexPath:", tableView, sourceIndexPath, destinationIndexPath)
}
TableViewDataSource_VTable :: struct {
    tableView_numberOfRowsInSection: proc(self: ^TableViewDataSource, tableView: ^TableView, section: NS.Integer) -> NS.Integer,
    tableView_cellForRowAtIndexPath: proc(self: ^TableViewDataSource, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^TableViewCell,
    numberOfSectionsInTableView: proc(self: ^TableViewDataSource, tableView: ^TableView) -> NS.Integer,
    tableView_titleForHeaderInSection: proc(self: ^TableViewDataSource, tableView: ^TableView, section: NS.Integer) -> ^NS.String,
    tableView_titleForFooterInSection: proc(self: ^TableViewDataSource, tableView: ^TableView, section: NS.Integer) -> ^NS.String,
    tableView_canEditRowAtIndexPath: proc(self: ^TableViewDataSource, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool,
    tableView_canMoveRowAtIndexPath: proc(self: ^TableViewDataSource, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool,
    sectionIndexTitlesForTableView: proc(self: ^TableViewDataSource, tableView: ^TableView) -> ^NS.Array,
    tableView_sectionForSectionIndexTitle_atIndex: proc(self: ^TableViewDataSource, tableView: ^TableView, title: ^NS.String, index: NS.Integer) -> NS.Integer,
    tableView_commitEditingStyle_forRowAtIndexPath: proc(self: ^TableViewDataSource, tableView: ^TableView, editingStyle: TableViewCellEditingStyle, indexPath: ^NS.IndexPath),
    tableView_moveRowAtIndexPath_toIndexPath: proc(self: ^TableViewDataSource, tableView: ^TableView, sourceIndexPath: ^NS.IndexPath, destinationIndexPath: ^NS.IndexPath),
}

TableViewDataSource_odin_extend :: proc(cls: Class, vt: ^TableViewDataSource_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tableView_numberOfRowsInSection != nil {
        tableView_numberOfRowsInSection :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, section: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_numberOfRowsInSection(self, tableView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:numberOfRowsInSection:"), auto_cast tableView_numberOfRowsInSection, "l@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_cellForRowAtIndexPath != nil {
        tableView_cellForRowAtIndexPath :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^TableViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_cellForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:cellForRowAtIndexPath:"), auto_cast tableView_cellForRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.numberOfSectionsInTableView != nil {
        numberOfSectionsInTableView :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).numberOfSectionsInTableView(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSectionsInTableView:"), auto_cast numberOfSectionsInTableView, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.tableView_titleForHeaderInSection != nil {
        tableView_titleForHeaderInSection :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, section: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_titleForHeaderInSection(self, tableView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:titleForHeaderInSection:"), auto_cast tableView_titleForHeaderInSection, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_titleForFooterInSection != nil {
        tableView_titleForFooterInSection :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, section: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_titleForFooterInSection(self, tableView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:titleForFooterInSection:"), auto_cast tableView_titleForFooterInSection, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_canEditRowAtIndexPath != nil {
        tableView_canEditRowAtIndexPath :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_canEditRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:canEditRowAtIndexPath:"), auto_cast tableView_canEditRowAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_canMoveRowAtIndexPath != nil {
        tableView_canMoveRowAtIndexPath :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_canMoveRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:canMoveRowAtIndexPath:"), auto_cast tableView_canMoveRowAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.sectionIndexTitlesForTableView != nil {
        sectionIndexTitlesForTableView :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).sectionIndexTitlesForTableView(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIndexTitlesForTableView:"), auto_cast sectionIndexTitlesForTableView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.tableView_sectionForSectionIndexTitle_atIndex != nil {
        tableView_sectionForSectionIndexTitle_atIndex :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, title: ^NS.String, index: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_sectionForSectionIndexTitle_atIndex(self, tableView, title, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:sectionForSectionIndexTitle:atIndex:"), auto_cast tableView_sectionForSectionIndexTitle_atIndex, "l@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_commitEditingStyle_forRowAtIndexPath != nil {
        tableView_commitEditingStyle_forRowAtIndexPath :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, editingStyle: TableViewCellEditingStyle, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_commitEditingStyle_forRowAtIndexPath(self, tableView, editingStyle, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:commitEditingStyle:forRowAtIndexPath:"), auto_cast tableView_commitEditingStyle_forRowAtIndexPath, "v@:@l@") do panic("Failed to register objC method.")
    }
    if vt.tableView_moveRowAtIndexPath_toIndexPath != nil {
        tableView_moveRowAtIndexPath_toIndexPath :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, sourceIndexPath: ^NS.IndexPath, destinationIndexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_moveRowAtIndexPath_toIndexPath(self, tableView, sourceIndexPath, destinationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:moveRowAtIndexPath:toIndexPath:"), auto_cast tableView_moveRowAtIndexPath_toIndexPath, "v@:@@@") do panic("Failed to register objC method.")
    }
}

