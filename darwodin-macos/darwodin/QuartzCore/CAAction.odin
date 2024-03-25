package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAAction
///
@(objc_class="CAAction")
Action :: struct { using _: intrinsics.objc_object, }

@(objc_type=Action, objc_name="runActionForKey")
Action_runActionForKey :: #force_inline proc "c" (self: ^Action, event: ^NS.String, anObject: id, dict: ^NS.Dictionary) {
    msgSend(nil, self, "runActionForKey:object:arguments:", event, anObject, dict)
}
