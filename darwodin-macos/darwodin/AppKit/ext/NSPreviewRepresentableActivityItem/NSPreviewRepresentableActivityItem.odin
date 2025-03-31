package darwodin_NSPreviewRepresentableActivityItem_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
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

import AK "../../"

VTable :: struct {
    item: proc(self: ^AK.PreviewRepresentableActivityItem) -> id,
    title: proc(self: ^AK.PreviewRepresentableActivityItem) -> ^NS.String,
    imageProvider: proc(self: ^AK.PreviewRepresentableActivityItem) -> ^NS.ItemProvider,
    iconProvider: proc(self: ^AK.PreviewRepresentableActivityItem) -> ^NS.ItemProvider,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.item != nil {
        item :: proc "c" (self: ^AK.PreviewRepresentableActivityItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).item(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("item"), auto_cast item, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^AK.PreviewRepresentableActivityItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageProvider != nil {
        imageProvider :: proc "c" (self: ^AK.PreviewRepresentableActivityItem, _: SEL) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).imageProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageProvider"), auto_cast imageProvider, "@@:") do panic("Failed to register objC method.")
    }
    if vt.iconProvider != nil {
        iconProvider :: proc "c" (self: ^AK.PreviewRepresentableActivityItem, _: SEL) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).iconProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("iconProvider"), auto_cast iconProvider, "@@:") do panic("Failed to register objC method.")
    }
}

