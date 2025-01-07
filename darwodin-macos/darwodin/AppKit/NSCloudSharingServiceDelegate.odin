package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCloudSharingServiceDelegate
///
@(objc_class="NSCloudSharingServiceDelegate")
CloudSharingServiceDelegate :: struct { using _: intrinsics.objc_object, 
    using _: SharingServiceDelegate,
}

@(objc_type=CloudSharingServiceDelegate, objc_name="sharingService_didCompleteForItems_error")
CloudSharingServiceDelegate_sharingService_didCompleteForItems_error :: #force_inline proc "c" (self: ^CloudSharingServiceDelegate, sharingService: ^SharingService, items: ^NS.Array, error: ^NS.Error) {
    msgSend(nil, self, "sharingService:didCompleteForItems:error:", sharingService, items, error)
}
@(objc_type=CloudSharingServiceDelegate, objc_name="optionsForSharingService")
CloudSharingServiceDelegate_optionsForSharingService :: #force_inline proc "c" (self: ^CloudSharingServiceDelegate, cloudKitSharingService: ^SharingService, provider: ^NS.ItemProvider) -> CloudKitSharingServiceOptions {
    return msgSend(CloudKitSharingServiceOptions, self, "optionsForSharingService:shareProvider:", cloudKitSharingService, provider)
}
@(objc_type=CloudSharingServiceDelegate, objc_name="sharingService_didSaveShare")
CloudSharingServiceDelegate_sharingService_didSaveShare :: #force_inline proc "c" (self: ^CloudSharingServiceDelegate, sharingService: ^SharingService, share: ^CKShare) {
    msgSend(nil, self, "sharingService:didSaveShare:", sharingService, share)
}
@(objc_type=CloudSharingServiceDelegate, objc_name="sharingService_didStopSharing")
CloudSharingServiceDelegate_sharingService_didStopSharing :: #force_inline proc "c" (self: ^CloudSharingServiceDelegate, sharingService: ^SharingService, share: ^CKShare) {
    msgSend(nil, self, "sharingService:didStopSharing:", sharingService, share)
}
CloudSharingServiceDelegate_VTable :: struct {
    sharingService_didCompleteForItems_error: proc(self: ^CloudSharingServiceDelegate, sharingService: ^SharingService, items: ^NS.Array, error: ^NS.Error),
    optionsForSharingService: proc(self: ^CloudSharingServiceDelegate, cloudKitSharingService: ^SharingService, provider: ^NS.ItemProvider) -> CloudKitSharingServiceOptions,
    sharingService_didSaveShare: proc(self: ^CloudSharingServiceDelegate, sharingService: ^SharingService, share: ^CKShare),
    sharingService_didStopSharing: proc(self: ^CloudSharingServiceDelegate, sharingService: ^SharingService, share: ^CKShare),
}

CloudSharingServiceDelegate_odin_extend :: proc(cls: Class, vt: ^CloudSharingServiceDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sharingService_didCompleteForItems_error != nil {
        sharingService_didCompleteForItems_error :: proc "c" (self: ^CloudSharingServiceDelegate, _: SEL, sharingService: ^SharingService, items: ^NS.Array, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CloudSharingServiceDelegate_VTable)vt_ctx.protocol_vt).sharingService_didCompleteForItems_error(self, sharingService, items, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingService:didCompleteForItems:error:"), auto_cast sharingService_didCompleteForItems_error, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.optionsForSharingService != nil {
        optionsForSharingService :: proc "c" (self: ^CloudSharingServiceDelegate, _: SEL, cloudKitSharingService: ^SharingService, provider: ^NS.ItemProvider) -> CloudKitSharingServiceOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingServiceDelegate_VTable)vt_ctx.protocol_vt).optionsForSharingService(self, cloudKitSharingService, provider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsForSharingService:shareProvider:"), auto_cast optionsForSharingService, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.sharingService_didSaveShare != nil {
        sharingService_didSaveShare :: proc "c" (self: ^CloudSharingServiceDelegate, _: SEL, sharingService: ^SharingService, share: ^CKShare) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CloudSharingServiceDelegate_VTable)vt_ctx.protocol_vt).sharingService_didSaveShare(self, sharingService, share)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingService:didSaveShare:"), auto_cast sharingService_didSaveShare, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.sharingService_didStopSharing != nil {
        sharingService_didStopSharing :: proc "c" (self: ^CloudSharingServiceDelegate, _: SEL, sharingService: ^SharingService, share: ^CKShare) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CloudSharingServiceDelegate_VTable)vt_ctx.protocol_vt).sharingService_didStopSharing(self, sharingService, share)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingService:didStopSharing:"), auto_cast sharingService_didStopSharing, "v@:@@") do panic("Failed to register objC method.")
    }
}

