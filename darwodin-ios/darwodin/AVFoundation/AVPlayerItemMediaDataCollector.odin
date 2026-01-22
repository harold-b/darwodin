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
/// AVPlayerItemMediaDataCollector
///
@(objc_class="AVPlayerItemMediaDataCollector", objc_superclass=NS.Object)
PlayerItemMediaDataCollector :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {}
