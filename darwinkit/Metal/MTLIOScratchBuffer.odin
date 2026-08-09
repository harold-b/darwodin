#+build darwin
package darwin_Metal

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MTLIOScratchBuffer")
IOScratchBuffer :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=IOScratchBuffer, objc_selector="buffer", objc_name="buffer")
	IOScratchBuffer_buffer :: proc(self: ^IOScratchBuffer) -> ^Buffer ---
}
