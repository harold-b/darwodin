package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLDownloadDelegate
///
@(objc_class="NSURLDownloadDelegate")
URLDownloadDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=URLDownloadDelegate, objc_name="downloadDidBegin")
URLDownloadDelegate_downloadDidBegin :: #force_inline proc "c" (self: ^URLDownloadDelegate, download: ^URLDownload) {
    msgSend(nil, self, "downloadDidBegin:", download)
}
@(objc_type=URLDownloadDelegate, objc_name="download_willSendRequest_redirectResponse")
URLDownloadDelegate_download_willSendRequest_redirectResponse :: #force_inline proc "c" (self: ^URLDownloadDelegate, download: ^URLDownload, request: ^URLRequest, redirectResponse: ^URLResponse) -> ^URLRequest {
    return msgSend(^URLRequest, self, "download:willSendRequest:redirectResponse:", download, request, redirectResponse)
}
@(objc_type=URLDownloadDelegate, objc_name="download_canAuthenticateAgainstProtectionSpace")
URLDownloadDelegate_download_canAuthenticateAgainstProtectionSpace :: #force_inline proc "c" (self: ^URLDownloadDelegate, connection: ^URLDownload, protectionSpace: ^URLProtectionSpace) -> bool {
    return msgSend(bool, self, "download:canAuthenticateAgainstProtectionSpace:", connection, protectionSpace)
}
@(objc_type=URLDownloadDelegate, objc_name="download_didReceiveAuthenticationChallenge")
URLDownloadDelegate_download_didReceiveAuthenticationChallenge :: #force_inline proc "c" (self: ^URLDownloadDelegate, download: ^URLDownload, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "download:didReceiveAuthenticationChallenge:", download, challenge)
}
@(objc_type=URLDownloadDelegate, objc_name="download_didCancelAuthenticationChallenge")
URLDownloadDelegate_download_didCancelAuthenticationChallenge :: #force_inline proc "c" (self: ^URLDownloadDelegate, download: ^URLDownload, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "download:didCancelAuthenticationChallenge:", download, challenge)
}
@(objc_type=URLDownloadDelegate, objc_name="downloadShouldUseCredentialStorage")
URLDownloadDelegate_downloadShouldUseCredentialStorage :: #force_inline proc "c" (self: ^URLDownloadDelegate, download: ^URLDownload) -> bool {
    return msgSend(bool, self, "downloadShouldUseCredentialStorage:", download)
}
@(objc_type=URLDownloadDelegate, objc_name="download_didReceiveResponse")
URLDownloadDelegate_download_didReceiveResponse :: #force_inline proc "c" (self: ^URLDownloadDelegate, download: ^URLDownload, response: ^URLResponse) {
    msgSend(nil, self, "download:didReceiveResponse:", download, response)
}
@(objc_type=URLDownloadDelegate, objc_name="download_willResumeWithResponse_fromByte")
URLDownloadDelegate_download_willResumeWithResponse_fromByte :: #force_inline proc "c" (self: ^URLDownloadDelegate, download: ^URLDownload, response: ^URLResponse, startingByte: cffi.longlong) {
    msgSend(nil, self, "download:willResumeWithResponse:fromByte:", download, response, startingByte)
}
@(objc_type=URLDownloadDelegate, objc_name="download_didReceiveDataOfLength")
URLDownloadDelegate_download_didReceiveDataOfLength :: #force_inline proc "c" (self: ^URLDownloadDelegate, download: ^URLDownload, length: UInteger) {
    msgSend(nil, self, "download:didReceiveDataOfLength:", download, length)
}
@(objc_type=URLDownloadDelegate, objc_name="download_shouldDecodeSourceDataOfMIMEType")
URLDownloadDelegate_download_shouldDecodeSourceDataOfMIMEType :: #force_inline proc "c" (self: ^URLDownloadDelegate, download: ^URLDownload, encodingType: ^String) -> bool {
    return msgSend(bool, self, "download:shouldDecodeSourceDataOfMIMEType:", download, encodingType)
}
@(objc_type=URLDownloadDelegate, objc_name="download_decideDestinationWithSuggestedFilename")
URLDownloadDelegate_download_decideDestinationWithSuggestedFilename :: #force_inline proc "c" (self: ^URLDownloadDelegate, download: ^URLDownload, filename: ^String) {
    msgSend(nil, self, "download:decideDestinationWithSuggestedFilename:", download, filename)
}
@(objc_type=URLDownloadDelegate, objc_name="download_didCreateDestination")
URLDownloadDelegate_download_didCreateDestination :: #force_inline proc "c" (self: ^URLDownloadDelegate, download: ^URLDownload, path: ^String) {
    msgSend(nil, self, "download:didCreateDestination:", download, path)
}
@(objc_type=URLDownloadDelegate, objc_name="downloadDidFinish")
URLDownloadDelegate_downloadDidFinish :: #force_inline proc "c" (self: ^URLDownloadDelegate, download: ^URLDownload) {
    msgSend(nil, self, "downloadDidFinish:", download)
}
@(objc_type=URLDownloadDelegate, objc_name="download_didFailWithError")
URLDownloadDelegate_download_didFailWithError :: #force_inline proc "c" (self: ^URLDownloadDelegate, download: ^URLDownload, error: ^Error) {
    msgSend(nil, self, "download:didFailWithError:", download, error)
}
