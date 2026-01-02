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
/// AVPlayerItemOutputPullDelegate
///
@(objc_class="AVPlayerItemOutputPullDelegate")
PlayerItemOutputPullDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemOutputPullDelegate, objc_selector="outputMediaDataWillChange:", objc_name="outputMediaDataWillChange")
    PlayerItemOutputPullDelegate_outputMediaDataWillChange :: proc(self: ^PlayerItemOutputPullDelegate, sender: ^PlayerItemOutput) ---

    @(objc_type=PlayerItemOutputPullDelegate, objc_selector="outputSequenceWasFlushed:", objc_name="outputSequenceWasFlushed")
    PlayerItemOutputPullDelegate_outputSequenceWasFlushed :: proc(self: ^PlayerItemOutputPullDelegate, output: ^PlayerItemOutput) ---
}
