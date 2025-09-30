package darwodin_UITableViewDropPlaceholderContext_Ext

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
    commitInsertionWithDataSourceUpdates: proc(self: ^UI.TableViewDropPlaceholderContext, dataSourceUpdates: ^Objc_Block(proc "c" (insertionIndexPath: ^NS.IndexPath))) -> bool,
    deletePlaceholder: proc(self: ^UI.TableViewDropPlaceholderContext) -> bool,
    dragItem: proc(self: ^UI.TableViewDropPlaceholderContext) -> ^UI.DragItem,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.commitInsertionWithDataSourceUpdates != nil {
        commitInsertionWithDataSourceUpdates :: proc "c" (self: ^UI.TableViewDropPlaceholderContext, _: SEL, dataSourceUpdates: ^Objc_Block(proc "c" (insertionIndexPath: ^NS.IndexPath))) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).commitInsertionWithDataSourceUpdates(self, dataSourceUpdates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commitInsertionWithDataSourceUpdates:"), auto_cast commitInsertionWithDataSourceUpdates, "B@:?") do panic("Failed to register objC method.")
    }
    if vt.deletePlaceholder != nil {
        deletePlaceholder :: proc "c" (self: ^UI.TableViewDropPlaceholderContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).deletePlaceholder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deletePlaceholder"), auto_cast deletePlaceholder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.dragItem != nil {
        dragItem :: proc "c" (self: ^UI.TableViewDropPlaceholderContext, _: SEL) -> ^UI.DragItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dragItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragItem"), auto_cast dragItem, "@@:") do panic("Failed to register objC method.")
    }
}

