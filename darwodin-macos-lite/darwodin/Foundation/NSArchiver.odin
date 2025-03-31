package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSArchiver
///
@(objc_class="NSArchiver")
Archiver :: struct { using _: Coder, }

