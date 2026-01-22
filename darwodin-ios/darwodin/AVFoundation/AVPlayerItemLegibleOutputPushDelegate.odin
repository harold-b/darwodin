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
/// AVPlayerItemLegibleOutputPushDelegate
///
@(objc_class="AVPlayerItemLegibleOutputPushDelegate")
PlayerItemLegibleOutputPushDelegate :: struct { using _: intrinsics.objc_object, 
    using _: PlayerItemOutputPushDelegate,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemLegibleOutputPushDelegate, objc_selector="legibleOutput:didOutputAttributedStrings:nativeSampleBuffers:forItemTime:", objc_name="legibleOutput")
    PlayerItemLegibleOutputPushDelegate_legibleOutput :: proc(self: ^PlayerItemLegibleOutputPushDelegate, output: ^PlayerItemLegibleOutput, strings: ^NS.Array, nativeSamples: ^NS.Array, itemTime: CM.Time) ---
}
