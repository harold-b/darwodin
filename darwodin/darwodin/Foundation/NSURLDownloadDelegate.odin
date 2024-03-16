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
URLDownloadDelegate_VTable :: struct {
    downloadDidBegin: proc(self: ^URLDownloadDelegate, download: ^URLDownload),
    download_willSendRequest_redirectResponse: proc(self: ^URLDownloadDelegate, download: ^URLDownload, request: ^URLRequest, redirectResponse: ^URLResponse) -> ^URLRequest,
    download_canAuthenticateAgainstProtectionSpace: proc(self: ^URLDownloadDelegate, connection: ^URLDownload, protectionSpace: ^URLProtectionSpace) -> bool,
    download_didReceiveAuthenticationChallenge: proc(self: ^URLDownloadDelegate, download: ^URLDownload, challenge: ^URLAuthenticationChallenge),
    download_didCancelAuthenticationChallenge: proc(self: ^URLDownloadDelegate, download: ^URLDownload, challenge: ^URLAuthenticationChallenge),
    downloadShouldUseCredentialStorage: proc(self: ^URLDownloadDelegate, download: ^URLDownload) -> bool,
    download_didReceiveResponse: proc(self: ^URLDownloadDelegate, download: ^URLDownload, response: ^URLResponse),
    download_willResumeWithResponse_fromByte: proc(self: ^URLDownloadDelegate, download: ^URLDownload, response: ^URLResponse, startingByte: cffi.longlong),
    download_didReceiveDataOfLength: proc(self: ^URLDownloadDelegate, download: ^URLDownload, length: UInteger),
    download_shouldDecodeSourceDataOfMIMEType: proc(self: ^URLDownloadDelegate, download: ^URLDownload, encodingType: ^String) -> bool,
    download_decideDestinationWithSuggestedFilename: proc(self: ^URLDownloadDelegate, download: ^URLDownload, filename: ^String),
    download_didCreateDestination: proc(self: ^URLDownloadDelegate, download: ^URLDownload, path: ^String),
    downloadDidFinish: proc(self: ^URLDownloadDelegate, download: ^URLDownload),
    download_didFailWithError: proc(self: ^URLDownloadDelegate, download: ^URLDownload, error: ^Error),
}

URLDownloadDelegate_odin_extend :: proc(cls: Class, vt: ^URLDownloadDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.downloadDidBegin != nil {
        downloadDidBegin :: proc "c" (self: ^URLDownloadDelegate, _: SEL, download: ^URLDownload) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownloadDelegate_VTable)vt_ctx.protocol_vt).downloadDidBegin(self, download)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadDidBegin:"), auto_cast downloadDidBegin, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.download_willSendRequest_redirectResponse != nil {
        download_willSendRequest_redirectResponse :: proc "c" (self: ^URLDownloadDelegate, _: SEL, download: ^URLDownload, request: ^URLRequest, redirectResponse: ^URLResponse) -> ^URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownloadDelegate_VTable)vt_ctx.protocol_vt).download_willSendRequest_redirectResponse(self, download, request, redirectResponse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:willSendRequest:redirectResponse:"), auto_cast download_willSendRequest_redirectResponse, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.download_canAuthenticateAgainstProtectionSpace != nil {
        download_canAuthenticateAgainstProtectionSpace :: proc "c" (self: ^URLDownloadDelegate, _: SEL, connection: ^URLDownload, protectionSpace: ^URLProtectionSpace) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownloadDelegate_VTable)vt_ctx.protocol_vt).download_canAuthenticateAgainstProtectionSpace(self, connection, protectionSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:canAuthenticateAgainstProtectionSpace:"), auto_cast download_canAuthenticateAgainstProtectionSpace, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.download_didReceiveAuthenticationChallenge != nil {
        download_didReceiveAuthenticationChallenge :: proc "c" (self: ^URLDownloadDelegate, _: SEL, download: ^URLDownload, challenge: ^URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownloadDelegate_VTable)vt_ctx.protocol_vt).download_didReceiveAuthenticationChallenge(self, download, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:didReceiveAuthenticationChallenge:"), auto_cast download_didReceiveAuthenticationChallenge, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.download_didCancelAuthenticationChallenge != nil {
        download_didCancelAuthenticationChallenge :: proc "c" (self: ^URLDownloadDelegate, _: SEL, download: ^URLDownload, challenge: ^URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownloadDelegate_VTable)vt_ctx.protocol_vt).download_didCancelAuthenticationChallenge(self, download, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:didCancelAuthenticationChallenge:"), auto_cast download_didCancelAuthenticationChallenge, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.downloadShouldUseCredentialStorage != nil {
        downloadShouldUseCredentialStorage :: proc "c" (self: ^URLDownloadDelegate, _: SEL, download: ^URLDownload) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownloadDelegate_VTable)vt_ctx.protocol_vt).downloadShouldUseCredentialStorage(self, download)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadShouldUseCredentialStorage:"), auto_cast downloadShouldUseCredentialStorage, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.download_didReceiveResponse != nil {
        download_didReceiveResponse :: proc "c" (self: ^URLDownloadDelegate, _: SEL, download: ^URLDownload, response: ^URLResponse) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownloadDelegate_VTable)vt_ctx.protocol_vt).download_didReceiveResponse(self, download, response)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:didReceiveResponse:"), auto_cast download_didReceiveResponse, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.download_willResumeWithResponse_fromByte != nil {
        download_willResumeWithResponse_fromByte :: proc "c" (self: ^URLDownloadDelegate, _: SEL, download: ^URLDownload, response: ^URLResponse, startingByte: cffi.longlong) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownloadDelegate_VTable)vt_ctx.protocol_vt).download_willResumeWithResponse_fromByte(self, download, response, startingByte)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:willResumeWithResponse:fromByte:"), auto_cast download_willResumeWithResponse_fromByte, "v@:@@q") do panic("Failed to register objC method.")
    }
    if vt.download_didReceiveDataOfLength != nil {
        download_didReceiveDataOfLength :: proc "c" (self: ^URLDownloadDelegate, _: SEL, download: ^URLDownload, length: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownloadDelegate_VTable)vt_ctx.protocol_vt).download_didReceiveDataOfLength(self, download, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:didReceiveDataOfLength:"), auto_cast download_didReceiveDataOfLength, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.download_shouldDecodeSourceDataOfMIMEType != nil {
        download_shouldDecodeSourceDataOfMIMEType :: proc "c" (self: ^URLDownloadDelegate, _: SEL, download: ^URLDownload, encodingType: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownloadDelegate_VTable)vt_ctx.protocol_vt).download_shouldDecodeSourceDataOfMIMEType(self, download, encodingType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:shouldDecodeSourceDataOfMIMEType:"), auto_cast download_shouldDecodeSourceDataOfMIMEType, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.download_decideDestinationWithSuggestedFilename != nil {
        download_decideDestinationWithSuggestedFilename :: proc "c" (self: ^URLDownloadDelegate, _: SEL, download: ^URLDownload, filename: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownloadDelegate_VTable)vt_ctx.protocol_vt).download_decideDestinationWithSuggestedFilename(self, download, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:decideDestinationWithSuggestedFilename:"), auto_cast download_decideDestinationWithSuggestedFilename, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.download_didCreateDestination != nil {
        download_didCreateDestination :: proc "c" (self: ^URLDownloadDelegate, _: SEL, download: ^URLDownload, path: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownloadDelegate_VTable)vt_ctx.protocol_vt).download_didCreateDestination(self, download, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:didCreateDestination:"), auto_cast download_didCreateDestination, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.downloadDidFinish != nil {
        downloadDidFinish :: proc "c" (self: ^URLDownloadDelegate, _: SEL, download: ^URLDownload) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownloadDelegate_VTable)vt_ctx.protocol_vt).downloadDidFinish(self, download)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadDidFinish:"), auto_cast downloadDidFinish, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.download_didFailWithError != nil {
        download_didFailWithError :: proc "c" (self: ^URLDownloadDelegate, _: SEL, download: ^URLDownload, error: ^Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownloadDelegate_VTable)vt_ctx.protocol_vt).download_didFailWithError(self, download, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:didFailWithError:"), auto_cast download_didFailWithError, "v@:@@") do panic("Failed to register objC method.")
    }
}

