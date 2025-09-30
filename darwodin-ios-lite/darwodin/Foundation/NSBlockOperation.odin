package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSBlockOperation
///
@(objc_class="NSBlockOperation", objc_superclass=Operation)
BlockOperation :: struct { using _: Operation, }

