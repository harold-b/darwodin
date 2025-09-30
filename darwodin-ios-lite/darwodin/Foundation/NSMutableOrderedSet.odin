package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMutableOrderedSet
///
@(objc_class="NSMutableOrderedSet", objc_superclass=OrderedSet)
MutableOrderedSet :: struct { using _: OrderedSet, }

