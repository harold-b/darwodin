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
/// UILabel
///
@(objc_class="UILabel")
Label :: struct { using _: View, 
    using _: NS.Coding,
    using _: ContentSizeCategoryAdjusting,
    using _: LetterformAwareAdjusting,
}

Label_VTable :: struct {
    super: View_VTable,
}

