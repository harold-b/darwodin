package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSDateFormatter
///
@(objc_class="NSDateFormatter", objc_superclass=Formatter)
DateFormatter :: struct { using _: Formatter, }

