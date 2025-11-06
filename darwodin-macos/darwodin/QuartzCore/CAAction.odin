package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAAction
///
@(objc_class="CAAction")
Action :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Action, objc_selector="runActionForKey:object:arguments:", objc_name="runActionForKey")
    Action_runActionForKey :: proc(self: ^Action, event: ^NS.String, anObject: id, dict: ^NS.Dictionary) ---
}
