package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSKeyedArchiver
///
@(objc_class="NSKeyedArchiver", objc_superclass=Coder)
KeyedArchiver :: struct { using _: Coder, }

