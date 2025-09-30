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
/// UILargeContentViewerInteractionDelegate
///
@(objc_class="UILargeContentViewerInteractionDelegate")
LargeContentViewerInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LargeContentViewerInteractionDelegate, objc_selector="largeContentViewerInteraction:didEndOnItem:atPoint:", objc_name="largeContentViewerInteraction_didEndOnItem_atPoint")
    LargeContentViewerInteractionDelegate_largeContentViewerInteraction_didEndOnItem_atPoint :: proc(self: ^LargeContentViewerInteractionDelegate, interaction: ^LargeContentViewerInteraction, item: ^LargeContentViewerItem, point: CG.Point) ---

    @(objc_type=LargeContentViewerInteractionDelegate, objc_selector="largeContentViewerInteraction:itemAtPoint:", objc_name="largeContentViewerInteraction_itemAtPoint")
    LargeContentViewerInteractionDelegate_largeContentViewerInteraction_itemAtPoint :: proc(self: ^LargeContentViewerInteractionDelegate, interaction: ^LargeContentViewerInteraction, point: CG.Point) -> ^LargeContentViewerItem ---

    @(objc_type=LargeContentViewerInteractionDelegate, objc_selector="viewControllerForLargeContentViewerInteraction:", objc_name="viewControllerForLargeContentViewerInteraction")
    LargeContentViewerInteractionDelegate_viewControllerForLargeContentViewerInteraction :: proc(self: ^LargeContentViewerInteractionDelegate, interaction: ^LargeContentViewerInteraction) -> ^ViewController ---
}

@(objc_type=LargeContentViewerInteractionDelegate, objc_name="largeContentViewerInteraction")
LargeContentViewerInteractionDelegate_largeContentViewerInteraction :: proc {
    LargeContentViewerInteractionDelegate_largeContentViewerInteraction_didEndOnItem_atPoint,
    LargeContentViewerInteractionDelegate_largeContentViewerInteraction_itemAtPoint,
}

