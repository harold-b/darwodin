package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCopying
///
@(objc_class="NSCopying")
Copying :: struct { using _: intrinsics.objc_object, }

@(objc_type=Copying, objc_name="copyWithZone")
Copying_copyWithZone :: #force_inline proc "c" (self: ^Copying, zone: ^Zone) -> id {
    return msgSend(id, self, "copyWithZone:", zone)
}
