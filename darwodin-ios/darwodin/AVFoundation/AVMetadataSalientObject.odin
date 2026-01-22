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
/// AVMetadataSalientObject
///
@(objc_class="AVMetadataSalientObject", objc_superclass=MetadataObject)
MetadataSalientObject :: struct { using _: MetadataObject, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetadataSalientObject, objc_selector="objectID", objc_name="objectID")
    MetadataSalientObject_objectID :: proc(self: ^MetadataSalientObject) -> NS.Integer ---
}
