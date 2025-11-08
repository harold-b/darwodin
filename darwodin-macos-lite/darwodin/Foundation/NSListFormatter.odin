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
/// NSListFormatter
///
@(objc_class="NSListFormatter", objc_superclass=Formatter)
ListFormatter :: struct { using _: Formatter, }

