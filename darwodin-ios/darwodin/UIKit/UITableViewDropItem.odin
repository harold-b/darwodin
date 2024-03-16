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
/// UITableViewDropItem
///
@(objc_class="UITableViewDropItem")
TableViewDropItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TableViewDropItem, objc_name="dragItem")
TableViewDropItem_dragItem :: #force_inline proc "c" (self: ^TableViewDropItem) -> ^DragItem {
    return msgSend(^DragItem, self, "dragItem")
}
@(objc_type=TableViewDropItem, objc_name="sourceIndexPath")
TableViewDropItem_sourceIndexPath :: #force_inline proc "c" (self: ^TableViewDropItem) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "sourceIndexPath")
}
@(objc_type=TableViewDropItem, objc_name="previewSize")
TableViewDropItem_previewSize :: #force_inline proc "c" (self: ^TableViewDropItem) -> CG.Size {
    return msgSend(CG.Size, self, "previewSize")
}
TableViewDropItem_VTable :: struct {
    dragItem: proc(self: ^TableViewDropItem) -> ^DragItem,
    sourceIndexPath: proc(self: ^TableViewDropItem) -> ^NS.IndexPath,
    previewSize: proc(self: ^TableViewDropItem) -> CG.Size,
}

TableViewDropItem_odin_extend :: proc(cls: Class, vt: ^TableViewDropItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dragItem != nil {
        dragItem :: proc "c" (self: ^TableViewDropItem, _: SEL) -> ^DragItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropItem_VTable)vt_ctx.protocol_vt).dragItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragItem"), auto_cast dragItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceIndexPath != nil {
        sourceIndexPath :: proc "c" (self: ^TableViewDropItem, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropItem_VTable)vt_ctx.protocol_vt).sourceIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceIndexPath"), auto_cast sourceIndexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.previewSize != nil {
        previewSize :: proc "c" (self: ^TableViewDropItem, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropItem_VTable)vt_ctx.protocol_vt).previewSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewSize"), auto_cast previewSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
}

