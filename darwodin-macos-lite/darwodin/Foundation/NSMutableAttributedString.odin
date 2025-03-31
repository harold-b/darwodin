package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableAttributedString
///
@(objc_class="NSMutableAttributedString")
MutableAttributedString :: struct { using _: AttributedString, }

