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
/// AVMetadataFocusTrackedObject
///
@(objc_class="AVMetadataFocusTrackedObject", objc_superclass=MetadataObject)
MetadataFocusTrackedObject :: struct {
    using _: MetadataObject,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {}
