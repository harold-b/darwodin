package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVAssetDownloadStorageManagementPolicy
///
@(objc_class="AVAssetDownloadStorageManagementPolicy", objc_superclass=NS.Object)
AssetDownloadStorageManagementPolicy :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetDownloadStorageManagementPolicy, objc_selector="priority", objc_name="priority")
    AssetDownloadStorageManagementPolicy_priority :: proc(self: ^AssetDownloadStorageManagementPolicy) -> ^NS.String ---

    @(objc_type=AssetDownloadStorageManagementPolicy, objc_selector="expirationDate", objc_name="expirationDate")
    AssetDownloadStorageManagementPolicy_expirationDate :: proc(self: ^AssetDownloadStorageManagementPolicy) -> ^NS.Date ---
}
