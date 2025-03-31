package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableCopying
///
@(objc_class="NSMutableCopying")
MutableCopying :: struct { using _: intrinsics.objc_object, }

@(objc_type=MutableCopying, objc_name="mutableCopyWithZone")
MutableCopying_mutableCopyWithZone :: #force_inline proc "c" (self: ^MutableCopying, zone: ^Zone) -> id {
    return msgSend(id, self, "mutableCopyWithZone:", zone)
}
