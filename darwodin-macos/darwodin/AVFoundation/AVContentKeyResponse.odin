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
/// AVContentKeyResponse
///
@(objc_class="AVContentKeyResponse", objc_superclass=NS.Object)
ContentKeyResponse :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ContentKeyResponse, objc_selector="contentKeyResponseWithFairPlayStreamingKeyResponseData:", objc_name="contentKeyResponseWithFairPlayStreamingKeyResponseData", objc_is_class_method=true)
    ContentKeyResponse_contentKeyResponseWithFairPlayStreamingKeyResponseData :: proc(keyResponseData: ^NS.Data) -> ^ContentKeyResponse ---

    @(objc_type=ContentKeyResponse, objc_selector="contentKeyResponseWithClearKeyData:initializationVector:", objc_name="contentKeyResponseWithClearKeyData", objc_is_class_method=true)
    ContentKeyResponse_contentKeyResponseWithClearKeyData :: proc(keyData: ^NS.Data, initializationVector: ^NS.Data) -> ^ContentKeyResponse ---

    @(objc_type=ContentKeyResponse, objc_selector="contentKeyResponseWithAuthorizationTokenData:", objc_name="contentKeyResponseWithAuthorizationTokenData", objc_is_class_method=true)
    ContentKeyResponse_contentKeyResponseWithAuthorizationTokenData :: proc(authorizationTokenData: ^NS.Data) -> ^ContentKeyResponse ---
}
