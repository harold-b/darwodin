#+build darwin
package darwin_AVFoundation

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="AVAssetReaderCaptionValidationHandling")
AssetReaderCaptionValidationHandling :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=AssetReaderCaptionValidationHandling, objc_selector="captionAdaptor:didVendCaption:skippingUnsupportedSourceSyntaxElements:", objc_name="captionAdaptor")
	AssetReaderCaptionValidationHandling_captionAdaptor :: proc(self: ^AssetReaderCaptionValidationHandling, adaptor: ^AssetReaderOutputCaptionAdaptor, caption: ^Caption, syntaxElements: ^NS.Array) ---
}
