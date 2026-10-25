package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import CV "../CoreVideo"
import VT "../VideoToolbox"
import NS "../Foundation"
import CA "../QuartzCore"
import AT "../AudioToolbox"



///
/// AVPlayerItemSampleBufferOutputConfiguration
///
@(objc_class="AVPlayerItemSampleBufferOutputConfiguration", objc_superclass=NS.Object)
PlayerItemSampleBufferOutputConfiguration :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {}
