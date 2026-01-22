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
/// AVCaptureSynchronizedMetadataObjectData
///
@(objc_class="AVCaptureSynchronizedMetadataObjectData", objc_superclass=CaptureSynchronizedData)
CaptureSynchronizedMetadataObjectData :: struct { using _: CaptureSynchronizedData, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureSynchronizedMetadataObjectData, objc_selector="metadataObjects", objc_name="metadataObjects")
    CaptureSynchronizedMetadataObjectData_metadataObjects :: proc(self: ^CaptureSynchronizedMetadataObjectData) -> ^NS.Array ---
}
