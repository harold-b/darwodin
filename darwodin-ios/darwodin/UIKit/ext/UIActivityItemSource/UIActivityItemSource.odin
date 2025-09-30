package darwodin_UIActivityItemSource_Ext

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
    activityViewControllerPlaceholderItem: proc(self: ^UI.ActivityItemSource, activityViewController: ^UI.ActivityViewController) -> id,
    activityViewController_itemForActivityType: proc(self: ^UI.ActivityItemSource, activityViewController: ^UI.ActivityViewController, activityType: ^NS.String) -> id,
    activityViewController_subjectForActivityType: proc(self: ^UI.ActivityItemSource, activityViewController: ^UI.ActivityViewController, activityType: ^NS.String) -> ^NS.String,
    activityViewController_dataTypeIdentifierForActivityType: proc(self: ^UI.ActivityItemSource, activityViewController: ^UI.ActivityViewController, activityType: ^NS.String) -> ^NS.String,
    activityViewController_thumbnailImageForActivityType_suggestedSize: proc(self: ^UI.ActivityItemSource, activityViewController: ^UI.ActivityViewController, activityType: ^NS.String, size: CG.Size) -> ^UI.Image,
    activityViewControllerLinkMetadata: proc(self: ^UI.ActivityItemSource, activityViewController: ^UI.ActivityViewController) -> ^UI.LPLinkMetadata,
    activityViewControllerShareRecipients: proc(self: ^UI.ActivityItemSource, activityViewController: ^UI.ActivityViewController) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.activityViewControllerPlaceholderItem != nil {
        activityViewControllerPlaceholderItem :: proc "c" (self: ^UI.ActivityItemSource, _: SEL, activityViewController: ^UI.ActivityViewController) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).activityViewControllerPlaceholderItem(self, activityViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityViewControllerPlaceholderItem:"), auto_cast activityViewControllerPlaceholderItem, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.activityViewController_itemForActivityType != nil {
        activityViewController_itemForActivityType :: proc "c" (self: ^UI.ActivityItemSource, _: SEL, activityViewController: ^UI.ActivityViewController, activityType: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).activityViewController_itemForActivityType(self, activityViewController, activityType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityViewController:itemForActivityType:"), auto_cast activityViewController_itemForActivityType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.activityViewController_subjectForActivityType != nil {
        activityViewController_subjectForActivityType :: proc "c" (self: ^UI.ActivityItemSource, _: SEL, activityViewController: ^UI.ActivityViewController, activityType: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).activityViewController_subjectForActivityType(self, activityViewController, activityType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityViewController:subjectForActivityType:"), auto_cast activityViewController_subjectForActivityType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.activityViewController_dataTypeIdentifierForActivityType != nil {
        activityViewController_dataTypeIdentifierForActivityType :: proc "c" (self: ^UI.ActivityItemSource, _: SEL, activityViewController: ^UI.ActivityViewController, activityType: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).activityViewController_dataTypeIdentifierForActivityType(self, activityViewController, activityType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityViewController:dataTypeIdentifierForActivityType:"), auto_cast activityViewController_dataTypeIdentifierForActivityType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.activityViewController_thumbnailImageForActivityType_suggestedSize != nil {
        activityViewController_thumbnailImageForActivityType_suggestedSize :: proc "c" (self: ^UI.ActivityItemSource, _: SEL, activityViewController: ^UI.ActivityViewController, activityType: ^NS.String, size: CG.Size) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).activityViewController_thumbnailImageForActivityType_suggestedSize(self, activityViewController, activityType, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityViewController:thumbnailImageForActivityType:suggestedSize:"), auto_cast activityViewController_thumbnailImageForActivityType_suggestedSize, "@@:@@{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.activityViewControllerLinkMetadata != nil {
        activityViewControllerLinkMetadata :: proc "c" (self: ^UI.ActivityItemSource, _: SEL, activityViewController: ^UI.ActivityViewController) -> ^UI.LPLinkMetadata {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).activityViewControllerLinkMetadata(self, activityViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityViewControllerLinkMetadata:"), auto_cast activityViewControllerLinkMetadata, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.activityViewControllerShareRecipients != nil {
        activityViewControllerShareRecipients :: proc "c" (self: ^UI.ActivityItemSource, _: SEL, activityViewController: ^UI.ActivityViewController) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).activityViewControllerShareRecipients(self, activityViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityViewControllerShareRecipients:"), auto_cast activityViewControllerShareRecipients, "^void@:@") do panic("Failed to register objC method.")
    }
}

