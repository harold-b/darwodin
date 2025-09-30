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
/// UIPopoverPresentationControllerSourceItem
///
@(objc_class="UIPopoverPresentationControllerSourceItem")
PopoverPresentationControllerSourceItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PopoverPresentationControllerSourceItem, objc_selector="frameInView:", objc_name="frameInView")
    PopoverPresentationControllerSourceItem_frameInView :: proc(self: ^PopoverPresentationControllerSourceItem, referenceView: ^View) -> CG.Rect ---
}
