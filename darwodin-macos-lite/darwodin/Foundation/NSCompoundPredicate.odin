package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCompoundPredicate
///
@(objc_class="NSCompoundPredicate")
CompoundPredicate :: struct { using _: Predicate, }

