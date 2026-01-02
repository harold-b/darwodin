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
/// AVPlayerItemOutputPushDelegate
///
@(objc_class="AVPlayerItemOutputPushDelegate")
PlayerItemOutputPushDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemOutputPushDelegate, objc_selector="outputSequenceWasFlushed:", objc_name="outputSequenceWasFlushed")
    PlayerItemOutputPushDelegate_outputSequenceWasFlushed :: proc(self: ^PlayerItemOutputPushDelegate, output: ^PlayerItemOutput) ---
}
