package darwodin_NSPreviewRepresentingActivityItem_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithItem_title_image_icon: proc(self: ^AK.PreviewRepresentingActivityItem, item: id, title: ^NS.String, image: ^NS.Image, icon: ^NS.Image) -> ^AK.PreviewRepresentingActivityItem,
    initWithItem_title_imageProvider_iconProvider: proc(self: ^AK.PreviewRepresentingActivityItem, item: id, title: ^NS.String, imageProvider: ^NS.ItemProvider, iconProvider: ^NS.ItemProvider) -> ^AK.PreviewRepresentingActivityItem,
    init: proc(self: ^AK.PreviewRepresentingActivityItem) -> ^AK.PreviewRepresentingActivityItem,
    new: proc() -> ^AK.PreviewRepresentingActivityItem,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithItem_title_image_icon != nil {
        initWithItem_title_image_icon :: proc "c" (self: ^AK.PreviewRepresentingActivityItem, _: SEL, item: id, title: ^NS.String, image: ^NS.Image, icon: ^NS.Image) -> ^AK.PreviewRepresentingActivityItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItem_title_image_icon(self, item, title, image, icon)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItem:title:image:icon:"), auto_cast initWithItem_title_image_icon, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithItem_title_imageProvider_iconProvider != nil {
        initWithItem_title_imageProvider_iconProvider :: proc "c" (self: ^AK.PreviewRepresentingActivityItem, _: SEL, item: id, title: ^NS.String, imageProvider: ^NS.ItemProvider, iconProvider: ^NS.ItemProvider) -> ^AK.PreviewRepresentingActivityItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItem_title_imageProvider_iconProvider(self, item, title, imageProvider, iconProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItem:title:imageProvider:iconProvider:"), auto_cast initWithItem_title_imageProvider_iconProvider, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.PreviewRepresentingActivityItem, _: SEL) -> ^AK.PreviewRepresentingActivityItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.PreviewRepresentingActivityItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
}

