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
/// AVContentKeyRequest
///
@(objc_class="AVContentKeyRequest", objc_superclass=NS.Object)
ContentKeyRequest :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ContentKeyRequest, objc_selector="makeStreamingContentKeyRequestDataForApp:contentIdentifier:options:completionHandler:", objc_name="makeStreamingContentKeyRequestDataForApp")
    ContentKeyRequest_makeStreamingContentKeyRequestDataForApp :: proc(self: ^ContentKeyRequest, appIdentifier: ^NS.Data, contentIdentifier: ^NS.Data, options: ^NS.Dictionary, handler: ^Objc_Block(proc "c" (contentKeyRequestData: ^NS.Data, error: ^NS.Error))) ---

    @(objc_type=ContentKeyRequest, objc_selector="processContentKeyResponse:", objc_name="processContentKeyResponse")
    ContentKeyRequest_processContentKeyResponse :: proc(self: ^ContentKeyRequest, keyResponse: ^ContentKeyResponse) ---

    @(objc_type=ContentKeyRequest, objc_selector="processContentKeyResponseError:", objc_name="processContentKeyResponseError")
    ContentKeyRequest_processContentKeyResponseError :: proc(self: ^ContentKeyRequest, error: ^NS.Error) ---

    @(objc_type=ContentKeyRequest, objc_selector="respondByRequestingPersistableContentKeyRequest", objc_name="respondByRequestingPersistableContentKeyRequest")
    ContentKeyRequest_respondByRequestingPersistableContentKeyRequest :: proc(self: ^ContentKeyRequest) ---

    @(objc_type=ContentKeyRequest, objc_selector="respondByRequestingPersistableContentKeyRequestAndReturnError:", objc_name="respondByRequestingPersistableContentKeyRequestAndReturnError")
    ContentKeyRequest_respondByRequestingPersistableContentKeyRequestAndReturnError :: proc(self: ^ContentKeyRequest, outError: ^^NS.Error) -> bool ---

    @(objc_type=ContentKeyRequest, objc_selector="status", objc_name="status")
    ContentKeyRequest_status :: proc(self: ^ContentKeyRequest) -> ContentKeyRequestStatus ---

    @(objc_type=ContentKeyRequest, objc_selector="error", objc_name="error")
    ContentKeyRequest_error :: proc(self: ^ContentKeyRequest) -> ^NS.Error ---

    @(objc_type=ContentKeyRequest, objc_selector="identifier", objc_name="identifier")
    ContentKeyRequest_identifier :: proc(self: ^ContentKeyRequest) -> id ---

    @(objc_type=ContentKeyRequest, objc_selector="initializationData", objc_name="initializationData")
    ContentKeyRequest_initializationData :: proc(self: ^ContentKeyRequest) -> ^NS.Data ---

    @(objc_type=ContentKeyRequest, objc_selector="options", objc_name="options")
    ContentKeyRequest_options :: proc(self: ^ContentKeyRequest) -> ^NS.Dictionary ---

    @(objc_type=ContentKeyRequest, objc_selector="canProvidePersistableContentKey", objc_name="canProvidePersistableContentKey")
    ContentKeyRequest_canProvidePersistableContentKey :: proc(self: ^ContentKeyRequest) -> bool ---

    @(objc_type=ContentKeyRequest, objc_selector="contentKeySpecifier", objc_name="contentKeySpecifier")
    ContentKeyRequest_contentKeySpecifier :: proc(self: ^ContentKeyRequest) -> ^ContentKeySpecifier ---

    @(objc_type=ContentKeyRequest, objc_selector="contentKey", objc_name="contentKey")
    ContentKeyRequest_contentKey :: proc(self: ^ContentKeyRequest) -> ^ContentKey ---

    @(objc_type=ContentKeyRequest, objc_selector="renewsExpiringResponseData", objc_name="renewsExpiringResponseData")
    ContentKeyRequest_renewsExpiringResponseData :: proc(self: ^ContentKeyRequest) -> bool ---
}
