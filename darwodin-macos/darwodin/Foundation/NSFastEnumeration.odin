package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSFastEnumeration
///
@(objc_class="NSFastEnumeration")
FastEnumeration :: struct { using _: intrinsics.objc_object, }

@(objc_type=FastEnumeration, objc_name="countByEnumeratingWithState")
FastEnumeration_countByEnumeratingWithState :: #force_inline proc "c" (self: ^FastEnumeration, state: ^FastEnumerationState, buffer: ^id, len: UInteger) -> UInteger {
    return msgSend(UInteger, self, "countByEnumeratingWithState:objects:count:", state, buffer, len)
}
