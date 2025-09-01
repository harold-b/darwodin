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
/// UITextField
///
@(objc_class="UITextField")
TextField :: struct { using _: Control, 
    using _: TextInput,
    using _: NS.Coding,
    using _: ContentSizeCategoryAdjusting,
    using _: LetterformAwareAdjusting,
}

