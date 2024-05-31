package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSKeyedArchiver
///
@(objc_class="NSKeyedArchiver")
KeyedArchiver :: struct { using _: Coder, }

