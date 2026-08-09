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
/// AVMetricEventStreamPublisher
///
@(objc_class="AVMetricEventStreamPublisher")
MetricEventStreamPublisher :: struct { using _: intrinsics.objc_object}

@(default_calling_convention="c")
foreign lib {}
