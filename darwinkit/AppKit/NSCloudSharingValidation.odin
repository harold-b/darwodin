#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSCloudSharingValidation")
CloudSharingValidation :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=CloudSharingValidation, objc_selector="cloudShareForUserInterfaceItem:", objc_name="cloudShareForUserInterfaceItem")
	CloudSharingValidation_cloudShareForUserInterfaceItem :: proc(self: ^CloudSharingValidation, item: ^ValidatedUserInterfaceItem) -> ^CKShare ---
}
