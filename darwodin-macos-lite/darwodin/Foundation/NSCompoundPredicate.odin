package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCompoundPredicate
///
@(objc_class="NSCompoundPredicate")
CompoundPredicate :: struct { using _: Predicate, }

