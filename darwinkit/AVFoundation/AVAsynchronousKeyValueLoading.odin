#+build darwin
package darwin_AVFoundation

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="AVAsynchronousKeyValueLoading")
AsynchronousKeyValueLoading :: struct { using _: intrinsics.objc_object}

foreign lib {
	@(objc_type=AsynchronousKeyValueLoading, objc_selector="statusOfValueForKey:error:", objc_name="statusOfValueForKey")
	AsynchronousKeyValueLoading_statusOfValueForKey :: proc(self: ^AsynchronousKeyValueLoading, key: ^NS.String, outError: ^^NS.Error) -> KeyValueStatus ---

	@(objc_type=AsynchronousKeyValueLoading, objc_selector="loadValuesAsynchronouslyForKeys:completionHandler:", objc_name="loadValuesAsynchronouslyForKeys")
	AsynchronousKeyValueLoading_loadValuesAsynchronouslyForKeys :: proc(self: ^AsynchronousKeyValueLoading, keys: ^NS.Array, handler: ^Objc_Block(proc "c" ())) ---
}
