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
/// AVMutableAssetDownloadStorageManagementPolicy
///
@(objc_class="AVMutableAssetDownloadStorageManagementPolicy", objc_superclass=AssetDownloadStorageManagementPolicy)
MutableAssetDownloadStorageManagementPolicy :: struct { using _: AssetDownloadStorageManagementPolicy, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MutableAssetDownloadStorageManagementPolicy, objc_selector="priority", objc_name="priority")
    MutableAssetDownloadStorageManagementPolicy_priority :: proc(self: ^MutableAssetDownloadStorageManagementPolicy) -> ^NS.String ---

    @(objc_type=MutableAssetDownloadStorageManagementPolicy, objc_selector="setPriority:", objc_name="setPriority")
    MutableAssetDownloadStorageManagementPolicy_setPriority :: proc(self: ^MutableAssetDownloadStorageManagementPolicy, priority: ^NS.String) ---

    @(objc_type=MutableAssetDownloadStorageManagementPolicy, objc_selector="expirationDate", objc_name="expirationDate")
    MutableAssetDownloadStorageManagementPolicy_expirationDate :: proc(self: ^MutableAssetDownloadStorageManagementPolicy) -> ^NS.Date ---

    @(objc_type=MutableAssetDownloadStorageManagementPolicy, objc_selector="setExpirationDate:", objc_name="setExpirationDate")
    MutableAssetDownloadStorageManagementPolicy_setExpirationDate :: proc(self: ^MutableAssetDownloadStorageManagementPolicy, expirationDate: ^NS.Date) ---
}
