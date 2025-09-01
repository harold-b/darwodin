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
/// UIItemProviderPresentationSizeProviding
///
@(objc_class="UIItemProviderPresentationSizeProviding")
ItemProviderPresentationSizeProviding :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ItemProviderPresentationSizeProviding, objc_name="preferredPresentationSizeForItemProvider")
ItemProviderPresentationSizeProviding_preferredPresentationSizeForItemProvider :: #force_inline proc "c" (self: ^ItemProviderPresentationSizeProviding) -> CG.Size {
    return msgSend(CG.Size, self, "preferredPresentationSizeForItemProvider")
}
