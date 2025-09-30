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
/// UITextFormattingCoordinatorDelegate
///
@(objc_class="UITextFormattingCoordinatorDelegate")
TextFormattingCoordinatorDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextFormattingCoordinatorDelegate, objc_selector="updateTextAttributesWithConversionHandler:", objc_name="updateTextAttributesWithConversionHandler")
    TextFormattingCoordinatorDelegate_updateTextAttributesWithConversionHandler :: proc(self: ^TextFormattingCoordinatorDelegate, conversionHandler: TextAttributesConversionHandler) ---
}
