package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMutableAttributedString
///
@(objc_class="NSMutableAttributedString", objc_superclass=AttributedString)
MutableAttributedString :: struct { using _: AttributedString, }

