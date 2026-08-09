#+build darwin
package darwin_QuartzCore

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="CAAction")
Action :: struct { using _: intrinsics.objc_object}

foreign lib {
	@(objc_type=Action, objc_selector="runActionForKey:object:arguments:", objc_name="runActionForKey")
	Action_runActionForKey :: proc(self: ^Action, event: ^NS.String, anObject: id, dict: ^NS.Dictionary) ---
}
