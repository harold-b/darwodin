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
/// AVAggregateAssetDownloadTask
///
@(objc_class="AVAggregateAssetDownloadTask", objc_superclass=NS.URLSessionTask)
AggregateAssetDownloadTask :: struct { using _: NS.URLSessionTask, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AggregateAssetDownloadTask, objc_selector="init", objc_name="init")
    AggregateAssetDownloadTask_init :: proc(self: ^AggregateAssetDownloadTask) -> ^AggregateAssetDownloadTask ---

    @(objc_type=AggregateAssetDownloadTask, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AggregateAssetDownloadTask_new :: proc() -> ^AggregateAssetDownloadTask ---

    @(objc_type=AggregateAssetDownloadTask, objc_selector="URLAsset", objc_name="URLAsset")
    AggregateAssetDownloadTask_URLAsset :: proc(self: ^AggregateAssetDownloadTask) -> ^URLAsset ---

    @(objc_type=AggregateAssetDownloadTask, objc_selector="originalRequest", objc_name="originalRequest")
    AggregateAssetDownloadTask_originalRequest :: proc(self: ^AggregateAssetDownloadTask) -> ^NS.URLRequest ---

    @(objc_type=AggregateAssetDownloadTask, objc_selector="currentRequest", objc_name="currentRequest")
    AggregateAssetDownloadTask_currentRequest :: proc(self: ^AggregateAssetDownloadTask) -> ^NS.URLRequest ---

    @(objc_type=AggregateAssetDownloadTask, objc_selector="response", objc_name="response")
    AggregateAssetDownloadTask_response :: proc(self: ^AggregateAssetDownloadTask) -> ^NS.URLResponse ---
}
