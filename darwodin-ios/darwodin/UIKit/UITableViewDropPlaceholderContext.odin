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
/// UITableViewDropPlaceholderContext
///
@(objc_class="UITableViewDropPlaceholderContext")
TableViewDropPlaceholderContext :: struct { using _: intrinsics.objc_object, 
    using _: DragAnimating,
}

@(objc_type=TableViewDropPlaceholderContext, objc_name="commitInsertionWithDataSourceUpdates")
TableViewDropPlaceholderContext_commitInsertionWithDataSourceUpdates :: #force_inline proc "c" (self: ^TableViewDropPlaceholderContext, dataSourceUpdates: proc "c" (insertionIndexPath: ^NS.IndexPath)) -> bool {
    return msgSend(bool, self, "commitInsertionWithDataSourceUpdates:", dataSourceUpdates)
}
@(objc_type=TableViewDropPlaceholderContext, objc_name="deletePlaceholder")
TableViewDropPlaceholderContext_deletePlaceholder :: #force_inline proc "c" (self: ^TableViewDropPlaceholderContext) -> bool {
    return msgSend(bool, self, "deletePlaceholder")
}
@(objc_type=TableViewDropPlaceholderContext, objc_name="dragItem")
TableViewDropPlaceholderContext_dragItem :: #force_inline proc "c" (self: ^TableViewDropPlaceholderContext) -> ^DragItem {
    return msgSend(^DragItem, self, "dragItem")
}
TableViewDropPlaceholderContext_VTable :: struct {
    commitInsertionWithDataSourceUpdates: proc(self: ^TableViewDropPlaceholderContext, dataSourceUpdates: proc "c" (insertionIndexPath: ^NS.IndexPath)) -> bool,
    deletePlaceholder: proc(self: ^TableViewDropPlaceholderContext) -> bool,
    dragItem: proc(self: ^TableViewDropPlaceholderContext) -> ^DragItem,
}

TableViewDropPlaceholderContext_odin_extend :: proc(cls: Class, vt: ^TableViewDropPlaceholderContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.commitInsertionWithDataSourceUpdates != nil {
        commitInsertionWithDataSourceUpdates :: proc "c" (self: ^TableViewDropPlaceholderContext, _: SEL, dataSourceUpdates: proc "c" (insertionIndexPath: ^NS.IndexPath)) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropPlaceholderContext_VTable)vt_ctx.protocol_vt).commitInsertionWithDataSourceUpdates(self, dataSourceUpdates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commitInsertionWithDataSourceUpdates:"), auto_cast commitInsertionWithDataSourceUpdates, "B@:?") do panic("Failed to register objC method.")
    }
    if vt.deletePlaceholder != nil {
        deletePlaceholder :: proc "c" (self: ^TableViewDropPlaceholderContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropPlaceholderContext_VTable)vt_ctx.protocol_vt).deletePlaceholder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deletePlaceholder"), auto_cast deletePlaceholder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.dragItem != nil {
        dragItem :: proc "c" (self: ^TableViewDropPlaceholderContext, _: SEL) -> ^DragItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropPlaceholderContext_VTable)vt_ctx.protocol_vt).dragItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragItem"), auto_cast dragItem, "@@:") do panic("Failed to register objC method.")
    }
}

