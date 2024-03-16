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
/// UITextView
///
@(objc_class="UITextView")
TextView :: struct { using _: ScrollView, 
    using _: TextInput,
    using _: ContentSizeCategoryAdjusting,
    using _: LetterformAwareAdjusting,
}

TextView_VTable :: struct {
    super: ScrollView_VTable,
}

