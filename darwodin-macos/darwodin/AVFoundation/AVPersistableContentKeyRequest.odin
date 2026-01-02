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
/// AVPersistableContentKeyRequest
///
@(objc_class="AVPersistableContentKeyRequest", objc_superclass=ContentKeyRequest)
PersistableContentKeyRequest :: struct { using _: ContentKeyRequest, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PersistableContentKeyRequest, objc_selector="persistableContentKeyFromKeyVendorResponse:options:error:", objc_name="persistableContentKeyFromKeyVendorResponse")
    PersistableContentKeyRequest_persistableContentKeyFromKeyVendorResponse :: proc(self: ^PersistableContentKeyRequest, keyVendorResponse: ^NS.Data, options: ^NS.Dictionary, outError: ^^NS.Error) -> ^NS.Data ---
}
