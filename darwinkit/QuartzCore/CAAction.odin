#+build darwin
package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"

@(objc_class="CAAction")
Action :: struct { using _: intrinsics.objc_object, }

foreign lib {
    @(objc_type=Action, objc_selector="runActionForKey:object:arguments:", objc_name="runActionForKey")
    Action_runActionForKey :: proc(self: ^Action, event: ^NS.String, anObject: id, dict: ^NS.Dictionary) ---
}



