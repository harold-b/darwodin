package darwodin_UITableViewDropItem_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    dragItem: proc(self: ^UI.TableViewDropItem) -> ^UI.DragItem,
    sourceIndexPath: proc(self: ^UI.TableViewDropItem) -> ^NS.IndexPath,
    previewSize: proc(self: ^UI.TableViewDropItem) -> CG.Size,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dragItem != nil {
        dragItem :: proc "c" (self: ^UI.TableViewDropItem, _: SEL) -> ^UI.DragItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dragItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragItem"), auto_cast dragItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceIndexPath != nil {
        sourceIndexPath :: proc "c" (self: ^UI.TableViewDropItem, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).sourceIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceIndexPath"), auto_cast sourceIndexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.previewSize != nil {
        previewSize :: proc "c" (self: ^UI.TableViewDropItem, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).previewSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewSize"), auto_cast previewSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
}

