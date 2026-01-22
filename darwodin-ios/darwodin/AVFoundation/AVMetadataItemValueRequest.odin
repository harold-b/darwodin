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
/// AVMetadataItemValueRequest
///
@(objc_class="AVMetadataItemValueRequest", objc_superclass=NS.Object)
MetadataItemValueRequest :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetadataItemValueRequest, objc_selector="respondWithValue:", objc_name="respondWithValue")
    MetadataItemValueRequest_respondWithValue :: proc(self: ^MetadataItemValueRequest, value: ^id) ---

    @(objc_type=MetadataItemValueRequest, objc_selector="respondWithError:", objc_name="respondWithError")
    MetadataItemValueRequest_respondWithError :: proc(self: ^MetadataItemValueRequest, error: ^NS.Error) ---

    @(objc_type=MetadataItemValueRequest, objc_selector="metadataItem", objc_name="metadataItem")
    MetadataItemValueRequest_metadataItem :: proc(self: ^MetadataItemValueRequest) -> ^MetadataItem ---
}
