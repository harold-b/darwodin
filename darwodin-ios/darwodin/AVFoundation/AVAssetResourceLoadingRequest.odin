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
/// AVAssetResourceLoadingRequest
///
@(objc_class="AVAssetResourceLoadingRequest", objc_superclass=NS.Object)
AssetResourceLoadingRequest :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetResourceLoadingRequest, objc_selector="init", objc_name="init")
    AssetResourceLoadingRequest_init :: proc(self: ^AssetResourceLoadingRequest) -> ^AssetResourceLoadingRequest ---

    @(objc_type=AssetResourceLoadingRequest, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetResourceLoadingRequest_new :: proc() -> ^AssetResourceLoadingRequest ---

    @(objc_type=AssetResourceLoadingRequest, objc_selector="finishLoading", objc_name="finishLoading")
    AssetResourceLoadingRequest_finishLoading :: proc(self: ^AssetResourceLoadingRequest) ---

    @(objc_type=AssetResourceLoadingRequest, objc_selector="finishLoadingWithError:", objc_name="finishLoadingWithError")
    AssetResourceLoadingRequest_finishLoadingWithError :: proc(self: ^AssetResourceLoadingRequest, error: ^NS.Error) ---

    @(objc_type=AssetResourceLoadingRequest, objc_selector="request", objc_name="request")
    AssetResourceLoadingRequest_request :: proc(self: ^AssetResourceLoadingRequest) -> ^NS.URLRequest ---

    @(objc_type=AssetResourceLoadingRequest, objc_selector="isFinished", objc_name="isFinished")
    AssetResourceLoadingRequest_isFinished :: proc(self: ^AssetResourceLoadingRequest) -> bool ---

    @(objc_type=AssetResourceLoadingRequest, objc_selector="isCancelled", objc_name="isCancelled")
    AssetResourceLoadingRequest_isCancelled :: proc(self: ^AssetResourceLoadingRequest) -> bool ---

    @(objc_type=AssetResourceLoadingRequest, objc_selector="contentInformationRequest", objc_name="contentInformationRequest")
    AssetResourceLoadingRequest_contentInformationRequest :: proc(self: ^AssetResourceLoadingRequest) -> ^AssetResourceLoadingContentInformationRequest ---

    @(objc_type=AssetResourceLoadingRequest, objc_selector="dataRequest", objc_name="dataRequest")
    AssetResourceLoadingRequest_dataRequest :: proc(self: ^AssetResourceLoadingRequest) -> ^AssetResourceLoadingDataRequest ---

    @(objc_type=AssetResourceLoadingRequest, objc_selector="response", objc_name="response")
    AssetResourceLoadingRequest_response :: proc(self: ^AssetResourceLoadingRequest) -> ^NS.URLResponse ---

    @(objc_type=AssetResourceLoadingRequest, objc_selector="setResponse:", objc_name="setResponse")
    AssetResourceLoadingRequest_setResponse :: proc(self: ^AssetResourceLoadingRequest, response: ^NS.URLResponse) ---

    @(objc_type=AssetResourceLoadingRequest, objc_selector="redirect", objc_name="redirect")
    AssetResourceLoadingRequest_redirect :: proc(self: ^AssetResourceLoadingRequest) -> ^NS.URLRequest ---

    @(objc_type=AssetResourceLoadingRequest, objc_selector="setRedirect:", objc_name="setRedirect")
    AssetResourceLoadingRequest_setRedirect :: proc(self: ^AssetResourceLoadingRequest, redirect: ^NS.URLRequest) ---

    @(objc_type=AssetResourceLoadingRequest, objc_selector="requestor", objc_name="requestor")
    AssetResourceLoadingRequest_requestor :: proc(self: ^AssetResourceLoadingRequest) -> ^AssetResourceLoadingRequestor ---

    @(objc_type=AssetResourceLoadingRequest, objc_selector="streamingContentKeyRequestDataForApp:contentIdentifier:options:error:", objc_name="streamingContentKeyRequestDataForApp")
    AssetResourceLoadingRequest_streamingContentKeyRequestDataForApp :: proc(self: ^AssetResourceLoadingRequest, appIdentifier: ^NS.Data, contentIdentifier: ^NS.Data, options: ^NS.Dictionary, outError: ^^NS.Error) -> ^NS.Data ---

    @(objc_type=AssetResourceLoadingRequest, objc_selector="persistentContentKeyFromKeyVendorResponse:options:error:", objc_name="persistentContentKeyFromKeyVendorResponse")
    AssetResourceLoadingRequest_persistentContentKeyFromKeyVendorResponse :: proc(self: ^AssetResourceLoadingRequest, keyVendorResponse: ^NS.Data, options: ^NS.Dictionary, outError: ^^NS.Error) -> ^NS.Data ---

    @(objc_type=AssetResourceLoadingRequest, objc_selector="finishLoadingWithResponse:data:redirect:", objc_name="finishLoadingWithResponse")
    AssetResourceLoadingRequest_finishLoadingWithResponse :: proc(self: ^AssetResourceLoadingRequest, response: ^NS.URLResponse, data: ^NS.Data, redirect: ^NS.URLRequest) ---
}
