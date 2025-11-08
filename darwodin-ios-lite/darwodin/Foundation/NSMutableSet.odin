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
/// NSMutableSet
///
@(objc_class="NSMutableSet", objc_superclass=Set)
MutableSet :: struct { using _: Set, }

