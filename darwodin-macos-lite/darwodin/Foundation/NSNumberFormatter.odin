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
/// NSNumberFormatter
///
@(objc_class="NSNumberFormatter", objc_superclass=Formatter)
NumberFormatter :: struct { using _: Formatter, }

