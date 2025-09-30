package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMutableArray
///
@(objc_class="NSMutableArray", objc_superclass=Array)
MutableArray :: struct { using _: Array, }

