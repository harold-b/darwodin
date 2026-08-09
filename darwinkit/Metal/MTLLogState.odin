#+build darwin
package darwin_Metal

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MTLLogState")
LogState :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=LogState, objc_selector="addLogHandler:", objc_name="addLogHandler")
	LogState_addLogHandler :: proc(self: ^LogState, block: ^Objc_Block(proc "c" ( subSystem: ^NS.String, category: ^NS.String, logLevel: LogLevel, message: ^NS.String ))) ---
}
