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
/// AVPlayerItemRenderedLegibleOutputPushDelegate
///
@(objc_class="AVPlayerItemRenderedLegibleOutputPushDelegate")
PlayerItemRenderedLegibleOutputPushDelegate :: struct { using _: intrinsics.objc_object, 
    using _: PlayerItemOutputPushDelegate,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemRenderedLegibleOutputPushDelegate, objc_selector="renderedLegibleOutput:didOutputRenderedCaptionImages:forItemTime:", objc_name="renderedLegibleOutput")
    PlayerItemRenderedLegibleOutputPushDelegate_renderedLegibleOutput :: proc(self: ^PlayerItemRenderedLegibleOutputPushDelegate, output: ^PlayerItemRenderedLegibleOutput, captionImages: ^NS.Array, itemTime: CM.Time) ---
}
