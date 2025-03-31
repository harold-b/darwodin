package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UILargeContentViewerInteractionDelegate
///
@(objc_class="UILargeContentViewerInteractionDelegate")
LargeContentViewerInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LargeContentViewerInteractionDelegate, objc_name="largeContentViewerInteraction_didEndOnItem_atPoint")
LargeContentViewerInteractionDelegate_largeContentViewerInteraction_didEndOnItem_atPoint :: #force_inline proc "c" (self: ^LargeContentViewerInteractionDelegate, interaction: ^LargeContentViewerInteraction, item: ^LargeContentViewerItem, point: CG.Point) {
    msgSend(nil, self, "largeContentViewerInteraction:didEndOnItem:atPoint:", interaction, item, point)
}
@(objc_type=LargeContentViewerInteractionDelegate, objc_name="largeContentViewerInteraction_itemAtPoint")
LargeContentViewerInteractionDelegate_largeContentViewerInteraction_itemAtPoint :: #force_inline proc "c" (self: ^LargeContentViewerInteractionDelegate, interaction: ^LargeContentViewerInteraction, point: CG.Point) -> ^LargeContentViewerItem {
    return msgSend(^LargeContentViewerItem, self, "largeContentViewerInteraction:itemAtPoint:", interaction, point)
}
@(objc_type=LargeContentViewerInteractionDelegate, objc_name="viewControllerForLargeContentViewerInteraction")
LargeContentViewerInteractionDelegate_viewControllerForLargeContentViewerInteraction :: #force_inline proc "c" (self: ^LargeContentViewerInteractionDelegate, interaction: ^LargeContentViewerInteraction) -> ^ViewController {
    return msgSend(^ViewController, self, "viewControllerForLargeContentViewerInteraction:", interaction)
}
@(objc_type=LargeContentViewerInteractionDelegate, objc_name="largeContentViewerInteraction")
LargeContentViewerInteractionDelegate_largeContentViewerInteraction :: proc {
    LargeContentViewerInteractionDelegate_largeContentViewerInteraction_didEndOnItem_atPoint,
    LargeContentViewerInteractionDelegate_largeContentViewerInteraction_itemAtPoint,
}

