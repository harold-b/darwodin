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
/// AVAssetReaderCaptionValidationHandling
///
@(objc_class="AVAssetReaderCaptionValidationHandling")
AssetReaderCaptionValidationHandling :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetReaderCaptionValidationHandling, objc_selector="captionAdaptor:didVendCaption:skippingUnsupportedSourceSyntaxElements:", objc_name="captionAdaptor")
    AssetReaderCaptionValidationHandling_captionAdaptor :: proc(self: ^AssetReaderCaptionValidationHandling, adaptor: ^AssetReaderOutputCaptionAdaptor, caption: ^Caption, syntaxElements: ^NS.Array) ---
}
