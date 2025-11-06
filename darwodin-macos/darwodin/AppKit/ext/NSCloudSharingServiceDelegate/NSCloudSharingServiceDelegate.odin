package darwodin_NSCloudSharingServiceDelegate_Ext

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

VTable :: struct {
    sharingService_didCompleteForItems_error: proc(self: ^AK.CloudSharingServiceDelegate, sharingService: ^AK.SharingService, items: ^NS.Array, error: ^NS.Error),
    optionsForSharingService: proc(self: ^AK.CloudSharingServiceDelegate, cloudKitSharingService: ^AK.SharingService, provider: ^NS.ItemProvider) -> AK.CloudKitSharingServiceOptions,
    sharingService_didSaveShare: proc(self: ^AK.CloudSharingServiceDelegate, sharingService: ^AK.SharingService, share: ^AK.CKShare),
    sharingService_didStopSharing: proc(self: ^AK.CloudSharingServiceDelegate, sharingService: ^AK.SharingService, share: ^AK.CKShare),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sharingService_didCompleteForItems_error != nil {
        sharingService_didCompleteForItems_error :: proc "c" (self: ^AK.CloudSharingServiceDelegate, _: SEL, sharingService: ^AK.SharingService, items: ^NS.Array, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).sharingService_didCompleteForItems_error(self, sharingService, items, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingService:didCompleteForItems:error:"), auto_cast sharingService_didCompleteForItems_error, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.optionsForSharingService != nil {
        optionsForSharingService :: proc "c" (self: ^AK.CloudSharingServiceDelegate, _: SEL, cloudKitSharingService: ^AK.SharingService, provider: ^NS.ItemProvider) -> AK.CloudKitSharingServiceOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).optionsForSharingService(self, cloudKitSharingService, provider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsForSharingService:shareProvider:"), auto_cast optionsForSharingService, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.sharingService_didSaveShare != nil {
        sharingService_didSaveShare :: proc "c" (self: ^AK.CloudSharingServiceDelegate, _: SEL, sharingService: ^AK.SharingService, share: ^AK.CKShare) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).sharingService_didSaveShare(self, sharingService, share)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingService:didSaveShare:"), auto_cast sharingService_didSaveShare, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.sharingService_didStopSharing != nil {
        sharingService_didStopSharing :: proc "c" (self: ^AK.CloudSharingServiceDelegate, _: SEL, sharingService: ^AK.SharingService, share: ^AK.CKShare) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).sharingService_didStopSharing(self, sharingService, share)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingService:didStopSharing:"), auto_cast sharingService_didStopSharing, "v@:@@") do panic("Failed to register objC method.")
    }
}

