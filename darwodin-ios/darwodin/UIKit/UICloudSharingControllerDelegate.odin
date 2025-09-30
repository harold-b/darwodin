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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CloudSharingControllerDelegate, objc_selector="cloudSharingController:failedToSaveShareWithError:", objc_name="cloudSharingController")
    CloudSharingControllerDelegate_cloudSharingController :: proc(self: ^CloudSharingControllerDelegate, csc: ^CloudSharingController, error: ^NS.Error) ---

    @(objc_type=CloudSharingControllerDelegate, objc_selector="itemTitleForCloudSharingController:", objc_name="itemTitleForCloudSharingController")
    CloudSharingControllerDelegate_itemTitleForCloudSharingController :: proc(self: ^CloudSharingControllerDelegate, csc: ^CloudSharingController) -> ^NS.String ---

    @(objc_type=CloudSharingControllerDelegate, objc_selector="itemThumbnailDataForCloudSharingController:", objc_name="itemThumbnailDataForCloudSharingController")
    CloudSharingControllerDelegate_itemThumbnailDataForCloudSharingController :: proc(self: ^CloudSharingControllerDelegate, csc: ^CloudSharingController) -> ^NS.Data ---

    @(objc_type=CloudSharingControllerDelegate, objc_selector="itemTypeForCloudSharingController:", objc_name="itemTypeForCloudSharingController")
    CloudSharingControllerDelegate_itemTypeForCloudSharingController :: proc(self: ^CloudSharingControllerDelegate, csc: ^CloudSharingController) -> ^NS.String ---

    @(objc_type=CloudSharingControllerDelegate, objc_selector="cloudSharingControllerDidSaveShare:", objc_name="cloudSharingControllerDidSaveShare")
    CloudSharingControllerDelegate_cloudSharingControllerDidSaveShare :: proc(self: ^CloudSharingControllerDelegate, csc: ^CloudSharingController) ---

    @(objc_type=CloudSharingControllerDelegate, objc_selector="cloudSharingControllerDidStopSharing:", objc_name="cloudSharingControllerDidStopSharing")
    CloudSharingControllerDelegate_cloudSharingControllerDidStopSharing :: proc(self: ^CloudSharingControllerDelegate, csc: ^CloudSharingController) ---
}
