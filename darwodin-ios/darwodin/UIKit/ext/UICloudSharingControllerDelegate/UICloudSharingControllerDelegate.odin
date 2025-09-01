package darwodin_UICloudSharingControllerDelegate_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    cloudSharingController: proc(self: ^UI.CloudSharingControllerDelegate, csc: ^UI.CloudSharingController, error: ^NS.Error),
    itemTitleForCloudSharingController: proc(self: ^UI.CloudSharingControllerDelegate, csc: ^UI.CloudSharingController) -> ^NS.String,
    itemThumbnailDataForCloudSharingController: proc(self: ^UI.CloudSharingControllerDelegate, csc: ^UI.CloudSharingController) -> ^NS.Data,
    itemTypeForCloudSharingController: proc(self: ^UI.CloudSharingControllerDelegate, csc: ^UI.CloudSharingController) -> ^NS.String,
    cloudSharingControllerDidSaveShare: proc(self: ^UI.CloudSharingControllerDelegate, csc: ^UI.CloudSharingController),
    cloudSharingControllerDidStopSharing: proc(self: ^UI.CloudSharingControllerDelegate, csc: ^UI.CloudSharingController),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.cloudSharingController != nil {
        cloudSharingController :: proc "c" (self: ^UI.CloudSharingControllerDelegate, _: SEL, csc: ^UI.CloudSharingController, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).cloudSharingController(self, csc, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cloudSharingController:failedToSaveShareWithError:"), auto_cast cloudSharingController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.itemTitleForCloudSharingController != nil {
        itemTitleForCloudSharingController :: proc "c" (self: ^UI.CloudSharingControllerDelegate, _: SEL, csc: ^UI.CloudSharingController) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).itemTitleForCloudSharingController(self, csc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemTitleForCloudSharingController:"), auto_cast itemTitleForCloudSharingController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.itemThumbnailDataForCloudSharingController != nil {
        itemThumbnailDataForCloudSharingController :: proc "c" (self: ^UI.CloudSharingControllerDelegate, _: SEL, csc: ^UI.CloudSharingController) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).itemThumbnailDataForCloudSharingController(self, csc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemThumbnailDataForCloudSharingController:"), auto_cast itemThumbnailDataForCloudSharingController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.itemTypeForCloudSharingController != nil {
        itemTypeForCloudSharingController :: proc "c" (self: ^UI.CloudSharingControllerDelegate, _: SEL, csc: ^UI.CloudSharingController) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).itemTypeForCloudSharingController(self, csc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemTypeForCloudSharingController:"), auto_cast itemTypeForCloudSharingController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.cloudSharingControllerDidSaveShare != nil {
        cloudSharingControllerDidSaveShare :: proc "c" (self: ^UI.CloudSharingControllerDelegate, _: SEL, csc: ^UI.CloudSharingController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).cloudSharingControllerDidSaveShare(self, csc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cloudSharingControllerDidSaveShare:"), auto_cast cloudSharingControllerDidSaveShare, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cloudSharingControllerDidStopSharing != nil {
        cloudSharingControllerDidStopSharing :: proc "c" (self: ^UI.CloudSharingControllerDelegate, _: SEL, csc: ^UI.CloudSharingController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).cloudSharingControllerDidStopSharing(self, csc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cloudSharingControllerDidStopSharing:"), auto_cast cloudSharingControllerDidStopSharing, "v@:@") do panic("Failed to register objC method.")
    }
}

