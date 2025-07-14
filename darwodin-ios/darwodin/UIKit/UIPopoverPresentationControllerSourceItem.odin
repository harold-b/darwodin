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

@(objc_type=PopoverPresentationControllerSourceItem, objc_name="frameInView")
PopoverPresentationControllerSourceItem_frameInView :: #force_inline proc "c" (self: ^PopoverPresentationControllerSourceItem, referenceView: ^View) -> CG.Rect {
    return msgSend(CG.Rect, self, "frameInView:", referenceView)
}
