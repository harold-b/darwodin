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
/// AVAssetDownloadStorageManager
///
@(objc_class="AVAssetDownloadStorageManager", objc_superclass=NS.Object)
AssetDownloadStorageManager :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetDownloadStorageManager, objc_selector="sharedDownloadStorageManager", objc_name="sharedDownloadStorageManager", objc_is_class_method=true)
    AssetDownloadStorageManager_sharedDownloadStorageManager :: proc() -> ^AssetDownloadStorageManager ---

    @(objc_type=AssetDownloadStorageManager, objc_selector="setStorageManagementPolicy:forURL:", objc_name="setStorageManagementPolicy")
    AssetDownloadStorageManager_setStorageManagementPolicy :: proc(self: ^AssetDownloadStorageManager, storageManagementPolicy: ^AssetDownloadStorageManagementPolicy, downloadStorageURL: ^NS.URL) ---

    @(objc_type=AssetDownloadStorageManager, objc_selector="storageManagementPolicyForURL:", objc_name="storageManagementPolicyForURL")
    AssetDownloadStorageManager_storageManagementPolicyForURL :: proc(self: ^AssetDownloadStorageManager, downloadStorageURL: ^NS.URL) -> ^AssetDownloadStorageManagementPolicy ---
}
