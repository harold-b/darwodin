package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSKeyedUnarchiver
///
@(objc_class="NSKeyedUnarchiver")
KeyedUnarchiver :: struct { using _: Coder, }

