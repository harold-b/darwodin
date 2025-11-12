package darwodin_NSURLDownloadDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    downloadDidBegin: proc(self: ^AK.URLDownloadDelegate, download: ^AK.URLDownload),
    download_willSendRequest_redirectResponse: proc(self: ^AK.URLDownloadDelegate, download: ^AK.URLDownload, request: ^NS.URLRequest, redirectResponse: ^NS.URLResponse) -> ^NS.URLRequest,
    download_canAuthenticateAgainstProtectionSpace: proc(self: ^AK.URLDownloadDelegate, connection: ^AK.URLDownload, protectionSpace: ^NS.URLProtectionSpace) -> bool,
    download_didReceiveAuthenticationChallenge: proc(self: ^AK.URLDownloadDelegate, download: ^AK.URLDownload, challenge: ^NS.URLAuthenticationChallenge),
    download_didCancelAuthenticationChallenge: proc(self: ^AK.URLDownloadDelegate, download: ^AK.URLDownload, challenge: ^NS.URLAuthenticationChallenge),
    downloadShouldUseCredentialStorage: proc(self: ^AK.URLDownloadDelegate, download: ^AK.URLDownload) -> bool,
    download_didReceiveResponse: proc(self: ^AK.URLDownloadDelegate, download: ^AK.URLDownload, response: ^NS.URLResponse),
    download_willResumeWithResponse_fromByte: proc(self: ^AK.URLDownloadDelegate, download: ^AK.URLDownload, response: ^NS.URLResponse, startingByte: cffi.longlong),
    download_didReceiveDataOfLength: proc(self: ^AK.URLDownloadDelegate, download: ^AK.URLDownload, length: NS.UInteger),
    download_shouldDecodeSourceDataOfMIMEType: proc(self: ^AK.URLDownloadDelegate, download: ^AK.URLDownload, encodingType: ^NS.String) -> bool,
    download_decideDestinationWithSuggestedFilename: proc(self: ^AK.URLDownloadDelegate, download: ^AK.URLDownload, filename: ^NS.String),
    download_didCreateDestination: proc(self: ^AK.URLDownloadDelegate, download: ^AK.URLDownload, path: ^NS.String),
    downloadDidFinish: proc(self: ^AK.URLDownloadDelegate, download: ^AK.URLDownload),
    download_didFailWithError: proc(self: ^AK.URLDownloadDelegate, download: ^AK.URLDownload, error: ^NS.Error),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.downloadDidBegin != nil {
        downloadDidBegin :: proc "c" (self: ^AK.URLDownloadDelegate, _: SEL, download: ^AK.URLDownload) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).downloadDidBegin(self, download)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadDidBegin:"), auto_cast downloadDidBegin, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.download_willSendRequest_redirectResponse != nil {
        download_willSendRequest_redirectResponse :: proc "c" (self: ^AK.URLDownloadDelegate, _: SEL, download: ^AK.URLDownload, request: ^NS.URLRequest, redirectResponse: ^NS.URLResponse) -> ^NS.URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).download_willSendRequest_redirectResponse(self, download, request, redirectResponse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:willSendRequest:redirectResponse:"), auto_cast download_willSendRequest_redirectResponse, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.download_canAuthenticateAgainstProtectionSpace != nil {
        download_canAuthenticateAgainstProtectionSpace :: proc "c" (self: ^AK.URLDownloadDelegate, _: SEL, connection: ^AK.URLDownload, protectionSpace: ^NS.URLProtectionSpace) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).download_canAuthenticateAgainstProtectionSpace(self, connection, protectionSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:canAuthenticateAgainstProtectionSpace:"), auto_cast download_canAuthenticateAgainstProtectionSpace, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.download_didReceiveAuthenticationChallenge != nil {
        download_didReceiveAuthenticationChallenge :: proc "c" (self: ^AK.URLDownloadDelegate, _: SEL, download: ^AK.URLDownload, challenge: ^NS.URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).download_didReceiveAuthenticationChallenge(self, download, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:didReceiveAuthenticationChallenge:"), auto_cast download_didReceiveAuthenticationChallenge, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.download_didCancelAuthenticationChallenge != nil {
        download_didCancelAuthenticationChallenge :: proc "c" (self: ^AK.URLDownloadDelegate, _: SEL, download: ^AK.URLDownload, challenge: ^NS.URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).download_didCancelAuthenticationChallenge(self, download, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:didCancelAuthenticationChallenge:"), auto_cast download_didCancelAuthenticationChallenge, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.downloadShouldUseCredentialStorage != nil {
        downloadShouldUseCredentialStorage :: proc "c" (self: ^AK.URLDownloadDelegate, _: SEL, download: ^AK.URLDownload) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).downloadShouldUseCredentialStorage(self, download)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadShouldUseCredentialStorage:"), auto_cast downloadShouldUseCredentialStorage, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.download_didReceiveResponse != nil {
        download_didReceiveResponse :: proc "c" (self: ^AK.URLDownloadDelegate, _: SEL, download: ^AK.URLDownload, response: ^NS.URLResponse) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).download_didReceiveResponse(self, download, response)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:didReceiveResponse:"), auto_cast download_didReceiveResponse, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.download_willResumeWithResponse_fromByte != nil {
        download_willResumeWithResponse_fromByte :: proc "c" (self: ^AK.URLDownloadDelegate, _: SEL, download: ^AK.URLDownload, response: ^NS.URLResponse, startingByte: cffi.longlong) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).download_willResumeWithResponse_fromByte(self, download, response, startingByte)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:willResumeWithResponse:fromByte:"), auto_cast download_willResumeWithResponse_fromByte, "v@:@@q") do panic("Failed to register objC method.")
    }
    if vt.download_didReceiveDataOfLength != nil {
        download_didReceiveDataOfLength :: proc "c" (self: ^AK.URLDownloadDelegate, _: SEL, download: ^AK.URLDownload, length: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).download_didReceiveDataOfLength(self, download, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:didReceiveDataOfLength:"), auto_cast download_didReceiveDataOfLength, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.download_shouldDecodeSourceDataOfMIMEType != nil {
        download_shouldDecodeSourceDataOfMIMEType :: proc "c" (self: ^AK.URLDownloadDelegate, _: SEL, download: ^AK.URLDownload, encodingType: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).download_shouldDecodeSourceDataOfMIMEType(self, download, encodingType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:shouldDecodeSourceDataOfMIMEType:"), auto_cast download_shouldDecodeSourceDataOfMIMEType, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.download_decideDestinationWithSuggestedFilename != nil {
        download_decideDestinationWithSuggestedFilename :: proc "c" (self: ^AK.URLDownloadDelegate, _: SEL, download: ^AK.URLDownload, filename: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).download_decideDestinationWithSuggestedFilename(self, download, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:decideDestinationWithSuggestedFilename:"), auto_cast download_decideDestinationWithSuggestedFilename, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.download_didCreateDestination != nil {
        download_didCreateDestination :: proc "c" (self: ^AK.URLDownloadDelegate, _: SEL, download: ^AK.URLDownload, path: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).download_didCreateDestination(self, download, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:didCreateDestination:"), auto_cast download_didCreateDestination, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.downloadDidFinish != nil {
        downloadDidFinish :: proc "c" (self: ^AK.URLDownloadDelegate, _: SEL, download: ^AK.URLDownload) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).downloadDidFinish(self, download)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadDidFinish:"), auto_cast downloadDidFinish, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.download_didFailWithError != nil {
        download_didFailWithError :: proc "c" (self: ^AK.URLDownloadDelegate, _: SEL, download: ^AK.URLDownload, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).download_didFailWithError(self, download, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("download:didFailWithError:"), auto_cast download_didFailWithError, "v@:@@") do panic("Failed to register objC method.")
    }
}

