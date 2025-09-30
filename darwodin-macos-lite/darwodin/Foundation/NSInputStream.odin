package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSInputStream
///
@(objc_class="NSInputStream", objc_superclass=Stream)
InputStream :: struct { using _: Stream, }

