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
/// AVMetadataCatHeadObject
///
@(objc_class="AVMetadataCatHeadObject", objc_superclass=MetadataObject)
MetadataCatHeadObject :: struct {
    using _: MetadataObject,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {}
