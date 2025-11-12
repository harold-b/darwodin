package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSURLDownloadDelegate
///
@(objc_class="NSURLDownloadDelegate")
URLDownloadDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=URLDownloadDelegate, objc_selector="downloadDidBegin:", objc_name="downloadDidBegin")
    URLDownloadDelegate_downloadDidBegin :: proc(self: ^URLDownloadDelegate, download: ^URLDownload) ---

    @(objc_type=URLDownloadDelegate, objc_selector="download:willSendRequest:redirectResponse:", objc_name="download_willSendRequest_redirectResponse")
    URLDownloadDelegate_download_willSendRequest_redirectResponse :: proc(self: ^URLDownloadDelegate, download: ^URLDownload, request: ^NS.URLRequest, redirectResponse: ^NS.URLResponse) -> ^NS.URLRequest ---

    @(objc_type=URLDownloadDelegate, objc_selector="download:canAuthenticateAgainstProtectionSpace:", objc_name="download_canAuthenticateAgainstProtectionSpace")
    URLDownloadDelegate_download_canAuthenticateAgainstProtectionSpace :: proc(self: ^URLDownloadDelegate, connection: ^URLDownload, protectionSpace: ^NS.URLProtectionSpace) -> bool ---

    @(objc_type=URLDownloadDelegate, objc_selector="download:didReceiveAuthenticationChallenge:", objc_name="download_didReceiveAuthenticationChallenge")
    URLDownloadDelegate_download_didReceiveAuthenticationChallenge :: proc(self: ^URLDownloadDelegate, download: ^URLDownload, challenge: ^NS.URLAuthenticationChallenge) ---

    @(objc_type=URLDownloadDelegate, objc_selector="download:didCancelAuthenticationChallenge:", objc_name="download_didCancelAuthenticationChallenge")
    URLDownloadDelegate_download_didCancelAuthenticationChallenge :: proc(self: ^URLDownloadDelegate, download: ^URLDownload, challenge: ^NS.URLAuthenticationChallenge) ---

    @(objc_type=URLDownloadDelegate, objc_selector="downloadShouldUseCredentialStorage:", objc_name="downloadShouldUseCredentialStorage")
    URLDownloadDelegate_downloadShouldUseCredentialStorage :: proc(self: ^URLDownloadDelegate, download: ^URLDownload) -> bool ---

    @(objc_type=URLDownloadDelegate, objc_selector="download:didReceiveResponse:", objc_name="download_didReceiveResponse")
    URLDownloadDelegate_download_didReceiveResponse :: proc(self: ^URLDownloadDelegate, download: ^URLDownload, response: ^NS.URLResponse) ---

    @(objc_type=URLDownloadDelegate, objc_selector="download:willResumeWithResponse:fromByte:", objc_name="download_willResumeWithResponse_fromByte")
    URLDownloadDelegate_download_willResumeWithResponse_fromByte :: proc(self: ^URLDownloadDelegate, download: ^URLDownload, response: ^NS.URLResponse, startingByte: cffi.longlong) ---

    @(objc_type=URLDownloadDelegate, objc_selector="download:didReceiveDataOfLength:", objc_name="download_didReceiveDataOfLength")
    URLDownloadDelegate_download_didReceiveDataOfLength :: proc(self: ^URLDownloadDelegate, download: ^URLDownload, length: NS.UInteger) ---

    @(objc_type=URLDownloadDelegate, objc_selector="download:shouldDecodeSourceDataOfMIMEType:", objc_name="download_shouldDecodeSourceDataOfMIMEType")
    URLDownloadDelegate_download_shouldDecodeSourceDataOfMIMEType :: proc(self: ^URLDownloadDelegate, download: ^URLDownload, encodingType: ^NS.String) -> bool ---

    @(objc_type=URLDownloadDelegate, objc_selector="download:decideDestinationWithSuggestedFilename:", objc_name="download_decideDestinationWithSuggestedFilename")
    URLDownloadDelegate_download_decideDestinationWithSuggestedFilename :: proc(self: ^URLDownloadDelegate, download: ^URLDownload, filename: ^NS.String) ---

    @(objc_type=URLDownloadDelegate, objc_selector="download:didCreateDestination:", objc_name="download_didCreateDestination")
    URLDownloadDelegate_download_didCreateDestination :: proc(self: ^URLDownloadDelegate, download: ^URLDownload, path: ^NS.String) ---

    @(objc_type=URLDownloadDelegate, objc_selector="downloadDidFinish:", objc_name="downloadDidFinish")
    URLDownloadDelegate_downloadDidFinish :: proc(self: ^URLDownloadDelegate, download: ^URLDownload) ---

    @(objc_type=URLDownloadDelegate, objc_selector="download:didFailWithError:", objc_name="download_didFailWithError")
    URLDownloadDelegate_download_didFailWithError :: proc(self: ^URLDownloadDelegate, download: ^URLDownload, error: ^NS.Error) ---
}

