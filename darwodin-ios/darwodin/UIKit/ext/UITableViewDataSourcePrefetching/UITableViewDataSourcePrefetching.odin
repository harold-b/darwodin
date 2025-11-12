package darwodin_UITableViewDataSourcePrefetching_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    tableView_prefetchRowsAtIndexPaths: proc(self: ^UI.TableViewDataSourcePrefetching, tableView: ^UI.TableView, indexPaths: ^NS.Array),
    tableView_cancelPrefetchingForRowsAtIndexPaths: proc(self: ^UI.TableViewDataSourcePrefetching, tableView: ^UI.TableView, indexPaths: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tableView_prefetchRowsAtIndexPaths != nil {
        tableView_prefetchRowsAtIndexPaths :: proc "c" (self: ^UI.TableViewDataSourcePrefetching, _: SEL, tableView: ^UI.TableView, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_prefetchRowsAtIndexPaths(self, tableView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:prefetchRowsAtIndexPaths:"), auto_cast tableView_prefetchRowsAtIndexPaths, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.tableView_cancelPrefetchingForRowsAtIndexPaths != nil {
        tableView_cancelPrefetchingForRowsAtIndexPaths :: proc "c" (self: ^UI.TableViewDataSourcePrefetching, _: SEL, tableView: ^UI.TableView, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_cancelPrefetchingForRowsAtIndexPaths(self, tableView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:cancelPrefetchingForRowsAtIndexPaths:"), auto_cast tableView_cancelPrefetchingForRowsAtIndexPaths, "v@:@^void") do panic("Failed to register objC method.")
    }
}

