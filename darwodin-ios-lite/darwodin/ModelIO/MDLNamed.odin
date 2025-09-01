package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import UI "../UIKit"



///
/// MDLNamed
///
@(objc_class="MDLNamed")
Named :: struct { using _: intrinsics.objc_object, }

@(objc_type=Named, objc_name="name")
Named_name :: #force_inline proc "c" (self: ^Named) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Named, objc_name="setName")
Named_setName :: #force_inline proc "c" (self: ^Named, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
