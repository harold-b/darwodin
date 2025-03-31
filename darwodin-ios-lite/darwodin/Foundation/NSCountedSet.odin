package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCountedSet
///
@(objc_class="NSCountedSet")
CountedSet :: struct { using _: MutableSet, }

