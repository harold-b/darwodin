#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVAssetDownloadStorageManagementPolicy", objc_superclass=NS.Object)
AssetDownloadStorageManagementPolicy :: struct {
	using _: NS.Object,
	using _: NS.Copying,
	using _: NS.MutableCopying,
}

foreign lib {
	@(objc_type=AssetDownloadStorageManagementPolicy, objc_selector="priority", objc_name="priority")
	AssetDownloadStorageManagementPolicy_priority :: proc(self: ^AssetDownloadStorageManagementPolicy) -> ^NS.String ---

	@(objc_type=AssetDownloadStorageManagementPolicy, objc_selector="expirationDate", objc_name="expirationDate")
	AssetDownloadStorageManagementPolicy_expirationDate :: proc(self: ^AssetDownloadStorageManagementPolicy) -> ^NS.Date ---
}
