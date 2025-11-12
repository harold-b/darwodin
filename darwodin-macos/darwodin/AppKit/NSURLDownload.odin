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
/// NSURLDownload
///
@(objc_class="NSURLDownload", objc_superclass=NS.Object)
URLDownload :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=URLDownload, objc_selector="canResumeDownloadDecodedWithEncodingMIMEType:", objc_name="canResumeDownloadDecodedWithEncodingMIMEType", objc_is_class_method=true)
    URLDownload_canResumeDownloadDecodedWithEncodingMIMEType :: proc(MIMEType: ^NS.String) -> bool ---

    @(objc_type=URLDownload, objc_selector="initWithRequest:delegate:", objc_name="initWithRequest")
    URLDownload_initWithRequest :: proc(self: ^URLDownload, request: ^NS.URLRequest, delegate: ^URLDownloadDelegate) -> ^URLDownload ---

    @(objc_type=URLDownload, objc_selector="initWithResumeData:delegate:path:", objc_name="initWithResumeData")
    URLDownload_initWithResumeData :: proc(self: ^URLDownload, resumeData: ^NS.Data, delegate: ^URLDownloadDelegate, path: ^NS.String) -> ^URLDownload ---

    @(objc_type=URLDownload, objc_selector="cancel", objc_name="cancel")
    URLDownload_cancel :: proc(self: ^URLDownload) ---

    @(objc_type=URLDownload, objc_selector="setDestination:allowOverwrite:", objc_name="setDestination")
    URLDownload_setDestination :: proc(self: ^URLDownload, path: ^NS.String, allowOverwrite: bool) ---

    @(objc_type=URLDownload, objc_selector="request", objc_name="request")
    URLDownload_request :: proc(self: ^URLDownload) -> ^NS.URLRequest ---

    @(objc_type=URLDownload, objc_selector="resumeData", objc_name="resumeData")
    URLDownload_resumeData :: proc(self: ^URLDownload) -> ^NS.Data ---

    @(objc_type=URLDownload, objc_selector="deletesFileUponFailure", objc_name="deletesFileUponFailure")
    URLDownload_deletesFileUponFailure :: proc(self: ^URLDownload) -> bool ---

    @(objc_type=URLDownload, objc_selector="setDeletesFileUponFailure:", objc_name="setDeletesFileUponFailure")
    URLDownload_setDeletesFileUponFailure :: proc(self: ^URLDownload, deletesFileUponFailure: bool) ---
}
