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
/// AVMetadataDogHeadObject
///
@(objc_class="AVMetadataDogHeadObject", objc_superclass=MetadataObject)
MetadataDogHeadObject :: struct { using _: MetadataObject, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {}
