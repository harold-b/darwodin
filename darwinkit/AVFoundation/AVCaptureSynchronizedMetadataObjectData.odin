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

@(objc_class="AVCaptureSynchronizedMetadataObjectData", objc_superclass=CaptureSynchronizedData)
CaptureSynchronizedMetadataObjectData :: struct { using _: CaptureSynchronizedData, }

foreign lib {
    @(objc_type=CaptureSynchronizedMetadataObjectData, objc_selector="metadataObjects", objc_name="metadataObjects")
    CaptureSynchronizedMetadataObjectData_metadataObjects :: proc(self: ^CaptureSynchronizedMetadataObjectData) -> ^NS.Array ---
}



