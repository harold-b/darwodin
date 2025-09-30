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
/// UITextInputStringTokenizer
///
@(objc_class="UITextInputStringTokenizer", objc_superclass=NS.Object)
TextInputStringTokenizer :: struct { using _: NS.Object, 
    using _: TextInputTokenizer,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextInputStringTokenizer, objc_selector="initWithTextInput:", objc_name="initWithTextInput")
    TextInputStringTokenizer_initWithTextInput :: proc(self: ^TextInputStringTokenizer, textInput: ^Responder) -> ^TextInputStringTokenizer ---
}
