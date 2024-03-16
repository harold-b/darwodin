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
/// UITableViewDataSourcePrefetching
///
@(objc_class="UITableViewDataSourcePrefetching")
TableViewDataSourcePrefetching :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TableViewDataSourcePrefetching, objc_name="tableView_prefetchRowsAtIndexPaths")
TableViewDataSourcePrefetching_tableView_prefetchRowsAtIndexPaths :: #force_inline proc "c" (self: ^TableViewDataSourcePrefetching, tableView: ^TableView, indexPaths: ^NS.Array) {
    msgSend(nil, self, "tableView:prefetchRowsAtIndexPaths:", tableView, indexPaths)
}
@(objc_type=TableViewDataSourcePrefetching, objc_name="tableView_cancelPrefetchingForRowsAtIndexPaths")
TableViewDataSourcePrefetching_tableView_cancelPrefetchingForRowsAtIndexPaths :: #force_inline proc "c" (self: ^TableViewDataSourcePrefetching, tableView: ^TableView, indexPaths: ^NS.Array) {
    msgSend(nil, self, "tableView:cancelPrefetchingForRowsAtIndexPaths:", tableView, indexPaths)
}
TableViewDataSourcePrefetching_VTable :: struct {
    tableView_prefetchRowsAtIndexPaths: proc(self: ^TableViewDataSourcePrefetching, tableView: ^TableView, indexPaths: ^NS.Array),
    tableView_cancelPrefetchingForRowsAtIndexPaths: proc(self: ^TableViewDataSourcePrefetching, tableView: ^TableView, indexPaths: ^NS.Array),
}

TableViewDataSourcePrefetching_odin_extend :: proc(cls: Class, vt: ^TableViewDataSourcePrefetching_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tableView_prefetchRowsAtIndexPaths != nil {
        tableView_prefetchRowsAtIndexPaths :: proc "c" (self: ^TableViewDataSourcePrefetching, _: SEL, tableView: ^TableView, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDataSourcePrefetching_VTable)vt_ctx.protocol_vt).tableView_prefetchRowsAtIndexPaths(self, tableView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:prefetchRowsAtIndexPaths:"), auto_cast tableView_prefetchRowsAtIndexPaths, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_cancelPrefetchingForRowsAtIndexPaths != nil {
        tableView_cancelPrefetchingForRowsAtIndexPaths :: proc "c" (self: ^TableViewDataSourcePrefetching, _: SEL, tableView: ^TableView, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDataSourcePrefetching_VTable)vt_ctx.protocol_vt).tableView_cancelPrefetchingForRowsAtIndexPaths(self, tableView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:cancelPrefetchingForRowsAtIndexPaths:"), auto_cast tableView_cancelPrefetchingForRowsAtIndexPaths, "v@:@@") do panic("Failed to register objC method.")
    }
}

