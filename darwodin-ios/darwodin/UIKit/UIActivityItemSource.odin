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
/// UIActivityItemSource
///
@(objc_class="UIActivityItemSource")
ActivityItemSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ActivityItemSource, objc_name="activityViewControllerPlaceholderItem")
ActivityItemSource_activityViewControllerPlaceholderItem :: #force_inline proc "c" (self: ^ActivityItemSource, activityViewController: ^ActivityViewController) -> id {
    return msgSend(id, self, "activityViewControllerPlaceholderItem:", activityViewController)
}
@(objc_type=ActivityItemSource, objc_name="activityViewController_itemForActivityType")
ActivityItemSource_activityViewController_itemForActivityType :: #force_inline proc "c" (self: ^ActivityItemSource, activityViewController: ^ActivityViewController, activityType: ^NS.String) -> id {
    return msgSend(id, self, "activityViewController:itemForActivityType:", activityViewController, activityType)
}
@(objc_type=ActivityItemSource, objc_name="activityViewController_subjectForActivityType")
ActivityItemSource_activityViewController_subjectForActivityType :: #force_inline proc "c" (self: ^ActivityItemSource, activityViewController: ^ActivityViewController, activityType: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "activityViewController:subjectForActivityType:", activityViewController, activityType)
}
@(objc_type=ActivityItemSource, objc_name="activityViewController_dataTypeIdentifierForActivityType")
ActivityItemSource_activityViewController_dataTypeIdentifierForActivityType :: #force_inline proc "c" (self: ^ActivityItemSource, activityViewController: ^ActivityViewController, activityType: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "activityViewController:dataTypeIdentifierForActivityType:", activityViewController, activityType)
}
@(objc_type=ActivityItemSource, objc_name="activityViewController_thumbnailImageForActivityType_suggestedSize")
ActivityItemSource_activityViewController_thumbnailImageForActivityType_suggestedSize :: #force_inline proc "c" (self: ^ActivityItemSource, activityViewController: ^ActivityViewController, activityType: ^NS.String, size: CG.Size) -> ^Image {
    return msgSend(^Image, self, "activityViewController:thumbnailImageForActivityType:suggestedSize:", activityViewController, activityType, size)
}
@(objc_type=ActivityItemSource, objc_name="activityViewControllerLinkMetadata")
ActivityItemSource_activityViewControllerLinkMetadata :: #force_inline proc "c" (self: ^ActivityItemSource, activityViewController: ^ActivityViewController) -> ^LPLinkMetadata {
    return msgSend(^LPLinkMetadata, self, "activityViewControllerLinkMetadata:", activityViewController)
}
ActivityItemSource_VTable :: struct {
    activityViewControllerPlaceholderItem: proc(self: ^ActivityItemSource, activityViewController: ^ActivityViewController) -> id,
    activityViewController_itemForActivityType: proc(self: ^ActivityItemSource, activityViewController: ^ActivityViewController, activityType: ^NS.String) -> id,
    activityViewController_subjectForActivityType: proc(self: ^ActivityItemSource, activityViewController: ^ActivityViewController, activityType: ^NS.String) -> ^NS.String,
    activityViewController_dataTypeIdentifierForActivityType: proc(self: ^ActivityItemSource, activityViewController: ^ActivityViewController, activityType: ^NS.String) -> ^NS.String,
    activityViewController_thumbnailImageForActivityType_suggestedSize: proc(self: ^ActivityItemSource, activityViewController: ^ActivityViewController, activityType: ^NS.String, size: CG.Size) -> ^Image,
    activityViewControllerLinkMetadata: proc(self: ^ActivityItemSource, activityViewController: ^ActivityViewController) -> ^LPLinkMetadata,
}

ActivityItemSource_odin_extend :: proc(cls: Class, vt: ^ActivityItemSource_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.activityViewControllerPlaceholderItem != nil {
        activityViewControllerPlaceholderItem :: proc "c" (self: ^ActivityItemSource, _: SEL, activityViewController: ^ActivityViewController) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemSource_VTable)vt_ctx.protocol_vt).activityViewControllerPlaceholderItem(self, activityViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityViewControllerPlaceholderItem:"), auto_cast activityViewControllerPlaceholderItem, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.activityViewController_itemForActivityType != nil {
        activityViewController_itemForActivityType :: proc "c" (self: ^ActivityItemSource, _: SEL, activityViewController: ^ActivityViewController, activityType: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemSource_VTable)vt_ctx.protocol_vt).activityViewController_itemForActivityType(self, activityViewController, activityType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityViewController:itemForActivityType:"), auto_cast activityViewController_itemForActivityType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.activityViewController_subjectForActivityType != nil {
        activityViewController_subjectForActivityType :: proc "c" (self: ^ActivityItemSource, _: SEL, activityViewController: ^ActivityViewController, activityType: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemSource_VTable)vt_ctx.protocol_vt).activityViewController_subjectForActivityType(self, activityViewController, activityType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityViewController:subjectForActivityType:"), auto_cast activityViewController_subjectForActivityType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.activityViewController_dataTypeIdentifierForActivityType != nil {
        activityViewController_dataTypeIdentifierForActivityType :: proc "c" (self: ^ActivityItemSource, _: SEL, activityViewController: ^ActivityViewController, activityType: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemSource_VTable)vt_ctx.protocol_vt).activityViewController_dataTypeIdentifierForActivityType(self, activityViewController, activityType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityViewController:dataTypeIdentifierForActivityType:"), auto_cast activityViewController_dataTypeIdentifierForActivityType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.activityViewController_thumbnailImageForActivityType_suggestedSize != nil {
        activityViewController_thumbnailImageForActivityType_suggestedSize :: proc "c" (self: ^ActivityItemSource, _: SEL, activityViewController: ^ActivityViewController, activityType: ^NS.String, size: CG.Size) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemSource_VTable)vt_ctx.protocol_vt).activityViewController_thumbnailImageForActivityType_suggestedSize(self, activityViewController, activityType, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityViewController:thumbnailImageForActivityType:suggestedSize:"), auto_cast activityViewController_thumbnailImageForActivityType_suggestedSize, "@@:@@{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.activityViewControllerLinkMetadata != nil {
        activityViewControllerLinkMetadata :: proc "c" (self: ^ActivityItemSource, _: SEL, activityViewController: ^ActivityViewController) -> ^LPLinkMetadata {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemSource_VTable)vt_ctx.protocol_vt).activityViewControllerLinkMetadata(self, activityViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityViewControllerLinkMetadata:"), auto_cast activityViewControllerLinkMetadata, "@@:@") do panic("Failed to register objC method.")
    }
}

