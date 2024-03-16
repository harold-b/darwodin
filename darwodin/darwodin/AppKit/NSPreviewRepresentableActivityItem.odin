package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPreviewRepresentableActivityItem
///
@(objc_class="NSPreviewRepresentableActivityItem")
PreviewRepresentableActivityItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PreviewRepresentableActivityItem, objc_name="item")
PreviewRepresentableActivityItem_item :: #force_inline proc "c" (self: ^PreviewRepresentableActivityItem) -> id {
    return msgSend(id, self, "item")
}
@(objc_type=PreviewRepresentableActivityItem, objc_name="title")
PreviewRepresentableActivityItem_title :: #force_inline proc "c" (self: ^PreviewRepresentableActivityItem) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=PreviewRepresentableActivityItem, objc_name="imageProvider")
PreviewRepresentableActivityItem_imageProvider :: #force_inline proc "c" (self: ^PreviewRepresentableActivityItem) -> ^NS.ItemProvider {
    return msgSend(^NS.ItemProvider, self, "imageProvider")
}
@(objc_type=PreviewRepresentableActivityItem, objc_name="iconProvider")
PreviewRepresentableActivityItem_iconProvider :: #force_inline proc "c" (self: ^PreviewRepresentableActivityItem) -> ^NS.ItemProvider {
    return msgSend(^NS.ItemProvider, self, "iconProvider")
}
PreviewRepresentableActivityItem_VTable :: struct {
    item: proc(self: ^PreviewRepresentableActivityItem) -> id,
    title: proc(self: ^PreviewRepresentableActivityItem) -> ^NS.String,
    imageProvider: proc(self: ^PreviewRepresentableActivityItem) -> ^NS.ItemProvider,
    iconProvider: proc(self: ^PreviewRepresentableActivityItem) -> ^NS.ItemProvider,
}

PreviewRepresentableActivityItem_odin_extend :: proc(cls: Class, vt: ^PreviewRepresentableActivityItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.item != nil {
        item :: proc "c" (self: ^PreviewRepresentableActivityItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewRepresentableActivityItem_VTable)vt_ctx.protocol_vt).item(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("item"), auto_cast item, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^PreviewRepresentableActivityItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewRepresentableActivityItem_VTable)vt_ctx.protocol_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageProvider != nil {
        imageProvider :: proc "c" (self: ^PreviewRepresentableActivityItem, _: SEL) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewRepresentableActivityItem_VTable)vt_ctx.protocol_vt).imageProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageProvider"), auto_cast imageProvider, "@@:") do panic("Failed to register objC method.")
    }
    if vt.iconProvider != nil {
        iconProvider :: proc "c" (self: ^PreviewRepresentableActivityItem, _: SEL) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewRepresentableActivityItem_VTable)vt_ctx.protocol_vt).iconProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("iconProvider"), auto_cast iconProvider, "@@:") do panic("Failed to register objC method.")
    }
}

