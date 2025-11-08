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
/// NSOrderedCollectionDifference
///
@(objc_class="NSOrderedCollectionDifference", objc_superclass=Object)
OrderedCollectionDifference :: struct { using _: Object, 
    using _: FastEnumeration,
}

