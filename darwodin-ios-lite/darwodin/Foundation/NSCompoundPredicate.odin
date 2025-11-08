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
/// NSCompoundPredicate
///
@(objc_class="NSCompoundPredicate", objc_superclass=Predicate)
CompoundPredicate :: struct { using _: Predicate, }

