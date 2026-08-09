#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import CG "../CoreGraphics"
import NS "../Foundation"





@(objc_class="UIItemProviderPresentationSizeProviding")
ItemProviderPresentationSizeProviding :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=ItemProviderPresentationSizeProviding, objc_selector="preferredPresentationSizeForItemProvider", objc_name="preferredPresentationSizeForItemProvider")
	ItemProviderPresentationSizeProviding_preferredPresentationSizeForItemProvider :: proc(self: ^ItemProviderPresentationSizeProviding) -> CG.Size ---
}
