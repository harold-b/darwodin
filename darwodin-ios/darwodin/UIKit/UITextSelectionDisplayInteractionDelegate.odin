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
/// UITextSelectionDisplayInteractionDelegate
///
@(objc_class="UITextSelectionDisplayInteractionDelegate")
TextSelectionDisplayInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextSelectionDisplayInteractionDelegate, objc_name="selectionContainerViewBelowTextForSelectionDisplayInteraction")
TextSelectionDisplayInteractionDelegate_selectionContainerViewBelowTextForSelectionDisplayInteraction :: #force_inline proc "c" (self: ^TextSelectionDisplayInteractionDelegate, interaction: ^TextSelectionDisplayInteraction) -> ^View {
    return msgSend(^View, self, "selectionContainerViewBelowTextForSelectionDisplayInteraction:", interaction)
}
