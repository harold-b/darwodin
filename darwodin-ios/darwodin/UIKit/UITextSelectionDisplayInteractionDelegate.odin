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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextSelectionDisplayInteractionDelegate, objc_selector="selectionContainerViewBelowTextForSelectionDisplayInteraction:", objc_name="selectionContainerViewBelowTextForSelectionDisplayInteraction")
    TextSelectionDisplayInteractionDelegate_selectionContainerViewBelowTextForSelectionDisplayInteraction :: proc(self: ^TextSelectionDisplayInteractionDelegate, interaction: ^TextSelectionDisplayInteraction) -> ^View ---
}
