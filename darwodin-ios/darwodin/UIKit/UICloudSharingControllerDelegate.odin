package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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
