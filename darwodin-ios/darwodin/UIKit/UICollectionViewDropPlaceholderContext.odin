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
/// UICollectionViewDropPlaceholderContext
///
@(objc_class="UICollectionViewDropPlaceholderContext")
CollectionViewDropPlaceholderContext :: struct { using _: intrinsics.objc_object, 
    using _: DragAnimating,
}

@(objc_type=CollectionViewDropPlaceholderContext, objc_name="commitInsertionWithDataSourceUpdates")
CollectionViewDropPlaceholderContext_commitInsertionWithDataSourceUpdates :: #force_inline proc "c" (self: ^CollectionViewDropPlaceholderContext, dataSourceUpdates: proc "c" (insertionIndexPath: ^NS.IndexPath)) -> bool {
    return msgSend(bool, self, "commitInsertionWithDataSourceUpdates:", dataSourceUpdates)
}
@(objc_type=CollectionViewDropPlaceholderContext, objc_name="deletePlaceholder")
CollectionViewDropPlaceholderContext_deletePlaceholder :: #force_inline proc "c" (self: ^CollectionViewDropPlaceholderContext) -> bool {
    return msgSend(bool, self, "deletePlaceholder")
}
@(objc_type=CollectionViewDropPlaceholderContext, objc_name="setNeedsCellUpdate")
CollectionViewDropPlaceholderContext_setNeedsCellUpdate :: #force_inline proc "c" (self: ^CollectionViewDropPlaceholderContext) {
    msgSend(nil, self, "setNeedsCellUpdate")
}
@(objc_type=CollectionViewDropPlaceholderContext, objc_name="dragItem")
CollectionViewDropPlaceholderContext_dragItem :: #force_inline proc "c" (self: ^CollectionViewDropPlaceholderContext) -> ^DragItem {
    return msgSend(^DragItem, self, "dragItem")
}
CollectionViewDropPlaceholderContext_VTable :: struct {
    commitInsertionWithDataSourceUpdates: proc(self: ^CollectionViewDropPlaceholderContext, dataSourceUpdates: proc "c" (insertionIndexPath: ^NS.IndexPath)) -> bool,
    deletePlaceholder: proc(self: ^CollectionViewDropPlaceholderContext) -> bool,
    setNeedsCellUpdate: proc(self: ^CollectionViewDropPlaceholderContext),
    dragItem: proc(self: ^CollectionViewDropPlaceholderContext) -> ^DragItem,
}

CollectionViewDropPlaceholderContext_odin_extend :: proc(cls: Class, vt: ^CollectionViewDropPlaceholderContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.commitInsertionWithDataSourceUpdates != nil {
        commitInsertionWithDataSourceUpdates :: proc "c" (self: ^CollectionViewDropPlaceholderContext, _: SEL, dataSourceUpdates: proc "c" (insertionIndexPath: ^NS.IndexPath)) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDropPlaceholderContext_VTable)vt_ctx.protocol_vt).commitInsertionWithDataSourceUpdates(self, dataSourceUpdates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commitInsertionWithDataSourceUpdates:"), auto_cast commitInsertionWithDataSourceUpdates, "B@:?") do panic("Failed to register objC method.")
    }
    if vt.deletePlaceholder != nil {
        deletePlaceholder :: proc "c" (self: ^CollectionViewDropPlaceholderContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDropPlaceholderContext_VTable)vt_ctx.protocol_vt).deletePlaceholder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deletePlaceholder"), auto_cast deletePlaceholder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsCellUpdate != nil {
        setNeedsCellUpdate :: proc "c" (self: ^CollectionViewDropPlaceholderContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDropPlaceholderContext_VTable)vt_ctx.protocol_vt).setNeedsCellUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsCellUpdate"), auto_cast setNeedsCellUpdate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.dragItem != nil {
        dragItem :: proc "c" (self: ^CollectionViewDropPlaceholderContext, _: SEL) -> ^DragItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDropPlaceholderContext_VTable)vt_ctx.protocol_vt).dragItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragItem"), auto_cast dragItem, "@@:") do panic("Failed to register objC method.")
    }
}

