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
/// NSFastEnumeration
///
@(objc_class="NSFastEnumeration")
FastEnumeration :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FastEnumeration, objc_selector="countByEnumeratingWithState:objects:count:", objc_name="countByEnumeratingWithState")
    FastEnumeration_countByEnumeratingWithState :: proc(self: ^FastEnumeration, state: ^FastEnumerationState, buffer: ^id, len: UInteger) -> UInteger ---
}
