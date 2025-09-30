package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCountedSet
///
@(objc_class="NSCountedSet", objc_superclass=MutableSet)
CountedSet :: struct { using _: MutableSet, }

