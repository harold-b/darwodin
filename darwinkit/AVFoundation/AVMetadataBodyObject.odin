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

@(objc_class="AVMetadataBodyObject", objc_superclass=MetadataObject)
MetadataBodyObject :: struct { using _: MetadataObject, 
    using _: NS.Copying,
}

foreign lib {
    @(objc_type=MetadataBodyObject, objc_selector="bodyID", objc_name="bodyID")
    MetadataBodyObject_bodyID :: proc(self: ^MetadataBodyObject) -> NS.Integer ---
}



