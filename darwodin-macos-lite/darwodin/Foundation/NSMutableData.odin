package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMutableData
///
@(objc_class="NSMutableData", objc_superclass=Data)
MutableData :: struct { using _: Data, }

