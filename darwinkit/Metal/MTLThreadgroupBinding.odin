#+build darwin
package darwin_Metal

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MTLThreadgroupBinding")
ThreadgroupBinding :: struct {
	using _: intrinsics.objc_object,
	using _: Binding,
}

foreign lib {
	@(objc_type=ThreadgroupBinding, objc_selector="threadgroupMemoryAlignment", objc_name="threadgroupMemoryAlignment")
	ThreadgroupBinding_threadgroupMemoryAlignment :: proc(self: ^ThreadgroupBinding) -> NS.UInteger ---

	@(objc_type=ThreadgroupBinding, objc_selector="threadgroupMemoryDataSize", objc_name="threadgroupMemoryDataSize")
	ThreadgroupBinding_threadgroupMemoryDataSize :: proc(self: ^ThreadgroupBinding) -> NS.UInteger ---
}
