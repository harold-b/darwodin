package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import AT "../AudioToolbox"



///
/// AVPlayerItemIntegratedTimelineObserver
///
@(objc_class="AVPlayerItemIntegratedTimelineObserver")
PlayerItemIntegratedTimelineObserver :: struct {
    using _: intrinsics.objc_object,
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {}
