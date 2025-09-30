package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSArchiver
///
@(objc_class="NSArchiver", objc_superclass=Coder)
Archiver :: struct { using _: Coder, }

