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
/// UITextView
///
@(objc_class="UITextView", objc_superclass=ScrollView)
TextView :: struct { using _: ScrollView, 
    using _: TextInput,
    using _: ContentSizeCategoryAdjusting,
    using _: LetterformAwareAdjusting,
}

