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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ItemProviderPresentationSizeProviding, objc_selector="preferredPresentationSizeForItemProvider", objc_name="preferredPresentationSizeForItemProvider")
    ItemProviderPresentationSizeProviding_preferredPresentationSizeForItemProvider :: proc(self: ^ItemProviderPresentationSizeProviding) -> CG.Size ---
}
