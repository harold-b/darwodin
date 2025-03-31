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
