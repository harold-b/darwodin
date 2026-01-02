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
/// AVMetadataBodyObject
///
@(objc_class="AVMetadataBodyObject", objc_superclass=MetadataObject)
MetadataBodyObject :: struct { using _: MetadataObject, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetadataBodyObject, objc_selector="bodyID", objc_name="bodyID")
    MetadataBodyObject_bodyID :: proc(self: ^MetadataBodyObject) -> NS.Integer ---
}
