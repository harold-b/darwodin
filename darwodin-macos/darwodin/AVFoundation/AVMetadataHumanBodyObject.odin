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
/// AVMetadataHumanBodyObject
///
@(objc_class="AVMetadataHumanBodyObject", objc_superclass=MetadataBodyObject)
MetadataHumanBodyObject :: struct {
    using _: MetadataBodyObject,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {}
