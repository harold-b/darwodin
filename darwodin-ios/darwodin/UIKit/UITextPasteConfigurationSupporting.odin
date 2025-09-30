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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextPasteConfigurationSupporting, objc_selector="pasteDelegate", objc_name="pasteDelegate")
    TextPasteConfigurationSupporting_pasteDelegate :: proc(self: ^TextPasteConfigurationSupporting) -> ^TextPasteDelegate ---

    @(objc_type=TextPasteConfigurationSupporting, objc_selector="setPasteDelegate:", objc_name="setPasteDelegate")
    TextPasteConfigurationSupporting_setPasteDelegate :: proc(self: ^TextPasteConfigurationSupporting, pasteDelegate: ^TextPasteDelegate) ---
}
