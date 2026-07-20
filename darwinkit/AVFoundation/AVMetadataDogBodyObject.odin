#+build darwin
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
import Audio "../AudioToolbox"

@(objc_class="AVMetadataDogBodyObject", objc_superclass=MetadataBodyObject)
MetadataDogBodyObject :: struct { using _: MetadataBodyObject, 
    using _: NS.Copying,
}

