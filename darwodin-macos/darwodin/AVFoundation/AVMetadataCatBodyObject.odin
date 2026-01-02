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
/// AVMetadataCatBodyObject
///
@(objc_class="AVMetadataCatBodyObject", objc_superclass=MetadataBodyObject)
MetadataCatBodyObject :: struct { using _: MetadataBodyObject, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {}
