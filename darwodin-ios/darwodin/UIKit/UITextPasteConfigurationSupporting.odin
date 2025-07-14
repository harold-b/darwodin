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
/// UITextPasteConfigurationSupporting
///
@(objc_class="UITextPasteConfigurationSupporting")
TextPasteConfigurationSupporting :: struct { using _: intrinsics.objc_object, 
    using _: PasteConfigurationSupporting,
}

@(objc_type=TextPasteConfigurationSupporting, objc_name="pasteDelegate")
TextPasteConfigurationSupporting_pasteDelegate :: #force_inline proc "c" (self: ^TextPasteConfigurationSupporting) -> ^TextPasteDelegate {
    return msgSend(^TextPasteDelegate, self, "pasteDelegate")
}
@(objc_type=TextPasteConfigurationSupporting, objc_name="setPasteDelegate")
TextPasteConfigurationSupporting_setPasteDelegate :: #force_inline proc "c" (self: ^TextPasteConfigurationSupporting, pasteDelegate: ^TextPasteDelegate) {
    msgSend(nil, self, "setPasteDelegate:", pasteDelegate)
}
