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
/// UICollectionViewDropItem
///
@(objc_class="UICollectionViewDropItem")
CollectionViewDropItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionViewDropItem, objc_name="dragItem")
CollectionViewDropItem_dragItem :: #force_inline proc "c" (self: ^CollectionViewDropItem) -> ^DragItem {
    return msgSend(^DragItem, self, "dragItem")
}
@(objc_type=CollectionViewDropItem, objc_name="sourceIndexPath")
CollectionViewDropItem_sourceIndexPath :: #force_inline proc "c" (self: ^CollectionViewDropItem) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "sourceIndexPath")
}
@(objc_type=CollectionViewDropItem, objc_name="previewSize")
CollectionViewDropItem_previewSize :: #force_inline proc "c" (self: ^CollectionViewDropItem) -> CG.Size {
    return msgSend(CG.Size, self, "previewSize")
}
CollectionViewDropItem_VTable :: struct {
    dragItem: proc(self: ^CollectionViewDropItem) -> ^DragItem,
    sourceIndexPath: proc(self: ^CollectionViewDropItem) -> ^NS.IndexPath,
    previewSize: proc(self: ^CollectionViewDropItem) -> CG.Size,
}

CollectionViewDropItem_odin_extend :: proc(cls: Class, vt: ^CollectionViewDropItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dragItem != nil {
        dragItem :: proc "c" (self: ^CollectionViewDropItem, _: SEL) -> ^DragItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDropItem_VTable)vt_ctx.protocol_vt).dragItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragItem"), auto_cast dragItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceIndexPath != nil {
        sourceIndexPath :: proc "c" (self: ^CollectionViewDropItem, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDropItem_VTable)vt_ctx.protocol_vt).sourceIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceIndexPath"), auto_cast sourceIndexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.previewSize != nil {
        previewSize :: proc "c" (self: ^CollectionViewDropItem, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDropItem_VTable)vt_ctx.protocol_vt).previewSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewSize"), auto_cast previewSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
}

