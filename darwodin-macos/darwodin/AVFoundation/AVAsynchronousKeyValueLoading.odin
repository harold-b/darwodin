package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVAsynchronousKeyValueLoading
///
@(objc_class="AVAsynchronousKeyValueLoading")
AsynchronousKeyValueLoading :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AsynchronousKeyValueLoading, objc_selector="statusOfValueForKey:error:", objc_name="statusOfValueForKey")
    AsynchronousKeyValueLoading_statusOfValueForKey :: proc(self: ^AsynchronousKeyValueLoading, key: ^NS.String, outError: ^^NS.Error) -> KeyValueStatus ---

    @(objc_type=AsynchronousKeyValueLoading, objc_selector="loadValuesAsynchronouslyForKeys:completionHandler:", objc_name="loadValuesAsynchronouslyForKeys")
    AsynchronousKeyValueLoading_loadValuesAsynchronouslyForKeys :: proc(self: ^AsynchronousKeyValueLoading, keys: ^NS.Array, handler: ^Objc_Block(proc "c" ())) ---
}
