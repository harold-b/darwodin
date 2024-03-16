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
/// UICloudSharingControllerDelegate
///
@(objc_class="UICloudSharingControllerDelegate")
CloudSharingControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CloudSharingControllerDelegate, objc_name="cloudSharingController")
CloudSharingControllerDelegate_cloudSharingController :: #force_inline proc "c" (self: ^CloudSharingControllerDelegate, csc: ^CloudSharingController, error: ^NS.Error) {
    msgSend(nil, self, "cloudSharingController:failedToSaveShareWithError:", csc, error)
}
@(objc_type=CloudSharingControllerDelegate, objc_name="itemTitleForCloudSharingController")
CloudSharingControllerDelegate_itemTitleForCloudSharingController :: #force_inline proc "c" (self: ^CloudSharingControllerDelegate, csc: ^CloudSharingController) -> ^NS.String {
    return msgSend(^NS.String, self, "itemTitleForCloudSharingController:", csc)
}
@(objc_type=CloudSharingControllerDelegate, objc_name="itemThumbnailDataForCloudSharingController")
CloudSharingControllerDelegate_itemThumbnailDataForCloudSharingController :: #force_inline proc "c" (self: ^CloudSharingControllerDelegate, csc: ^CloudSharingController) -> ^NS.Data {
    return msgSend(^NS.Data, self, "itemThumbnailDataForCloudSharingController:", csc)
}
@(objc_type=CloudSharingControllerDelegate, objc_name="itemTypeForCloudSharingController")
CloudSharingControllerDelegate_itemTypeForCloudSharingController :: #force_inline proc "c" (self: ^CloudSharingControllerDelegate, csc: ^CloudSharingController) -> ^NS.String {
    return msgSend(^NS.String, self, "itemTypeForCloudSharingController:", csc)
}
@(objc_type=CloudSharingControllerDelegate, objc_name="cloudSharingControllerDidSaveShare")
CloudSharingControllerDelegate_cloudSharingControllerDidSaveShare :: #force_inline proc "c" (self: ^CloudSharingControllerDelegate, csc: ^CloudSharingController) {
    msgSend(nil, self, "cloudSharingControllerDidSaveShare:", csc)
}
@(objc_type=CloudSharingControllerDelegate, objc_name="cloudSharingControllerDidStopSharing")
CloudSharingControllerDelegate_cloudSharingControllerDidStopSharing :: #force_inline proc "c" (self: ^CloudSharingControllerDelegate, csc: ^CloudSharingController) {
    msgSend(nil, self, "cloudSharingControllerDidStopSharing:", csc)
}
CloudSharingControllerDelegate_VTable :: struct {
    cloudSharingController: proc(self: ^CloudSharingControllerDelegate, csc: ^CloudSharingController, error: ^NS.Error),
    itemTitleForCloudSharingController: proc(self: ^CloudSharingControllerDelegate, csc: ^CloudSharingController) -> ^NS.String,
    itemThumbnailDataForCloudSharingController: proc(self: ^CloudSharingControllerDelegate, csc: ^CloudSharingController) -> ^NS.Data,
    itemTypeForCloudSharingController: proc(self: ^CloudSharingControllerDelegate, csc: ^CloudSharingController) -> ^NS.String,
    cloudSharingControllerDidSaveShare: proc(self: ^CloudSharingControllerDelegate, csc: ^CloudSharingController),
    cloudSharingControllerDidStopSharing: proc(self: ^CloudSharingControllerDelegate, csc: ^CloudSharingController),
}

CloudSharingControllerDelegate_odin_extend :: proc(cls: Class, vt: ^CloudSharingControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.cloudSharingController != nil {
        cloudSharingController :: proc "c" (self: ^CloudSharingControllerDelegate, _: SEL, csc: ^CloudSharingController, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CloudSharingControllerDelegate_VTable)vt_ctx.protocol_vt).cloudSharingController(self, csc, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cloudSharingController:failedToSaveShareWithError:"), auto_cast cloudSharingController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.itemTitleForCloudSharingController != nil {
        itemTitleForCloudSharingController :: proc "c" (self: ^CloudSharingControllerDelegate, _: SEL, csc: ^CloudSharingController) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingControllerDelegate_VTable)vt_ctx.protocol_vt).itemTitleForCloudSharingController(self, csc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemTitleForCloudSharingController:"), auto_cast itemTitleForCloudSharingController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.itemThumbnailDataForCloudSharingController != nil {
        itemThumbnailDataForCloudSharingController :: proc "c" (self: ^CloudSharingControllerDelegate, _: SEL, csc: ^CloudSharingController) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingControllerDelegate_VTable)vt_ctx.protocol_vt).itemThumbnailDataForCloudSharingController(self, csc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemThumbnailDataForCloudSharingController:"), auto_cast itemThumbnailDataForCloudSharingController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.itemTypeForCloudSharingController != nil {
        itemTypeForCloudSharingController :: proc "c" (self: ^CloudSharingControllerDelegate, _: SEL, csc: ^CloudSharingController) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingControllerDelegate_VTable)vt_ctx.protocol_vt).itemTypeForCloudSharingController(self, csc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemTypeForCloudSharingController:"), auto_cast itemTypeForCloudSharingController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.cloudSharingControllerDidSaveShare != nil {
        cloudSharingControllerDidSaveShare :: proc "c" (self: ^CloudSharingControllerDelegate, _: SEL, csc: ^CloudSharingController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CloudSharingControllerDelegate_VTable)vt_ctx.protocol_vt).cloudSharingControllerDidSaveShare(self, csc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cloudSharingControllerDidSaveShare:"), auto_cast cloudSharingControllerDidSaveShare, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cloudSharingControllerDidStopSharing != nil {
        cloudSharingControllerDidStopSharing :: proc "c" (self: ^CloudSharingControllerDelegate, _: SEL, csc: ^CloudSharingController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CloudSharingControllerDelegate_VTable)vt_ctx.protocol_vt).cloudSharingControllerDidStopSharing(self, csc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cloudSharingControllerDidStopSharing:"), auto_cast cloudSharingControllerDidStopSharing, "v@:@") do panic("Failed to register objC method.")
    }
}

