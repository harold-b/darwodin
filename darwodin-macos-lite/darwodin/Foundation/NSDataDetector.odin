package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSDataDetector
///
@(objc_class="NSDataDetector")
DataDetector :: struct { using _: RegularExpression, }

