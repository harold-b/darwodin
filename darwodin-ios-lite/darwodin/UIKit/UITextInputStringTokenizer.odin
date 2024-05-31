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
/// UITextInputStringTokenizer
///
@(objc_class="UITextInputStringTokenizer")
TextInputStringTokenizer :: struct { using _: NS.Object, 
    using _: TextInputTokenizer,
}

TextInputStringTokenizer_VTable :: struct {
    super: NS.Object_VTable,
}

