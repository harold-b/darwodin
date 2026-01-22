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
/// AVAssetDownloadDelegate
///
@(objc_class="AVAssetDownloadDelegate")
AssetDownloadDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.URLSessionTaskDelegate,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetDownloadDelegate, objc_selector="URLSession:assetDownloadTask:didFinishDownloadingToURL:", objc_name="URLSession_assetDownloadTask_didFinishDownloadingToURL")
    AssetDownloadDelegate_URLSession_assetDownloadTask_didFinishDownloadingToURL :: proc(self: ^AssetDownloadDelegate, session: ^NS.URLSession, assetDownloadTask: ^AssetDownloadTask, location: ^NS.URL) ---

    @(objc_type=AssetDownloadDelegate, objc_selector="URLSession:assetDownloadTask:didLoadTimeRange:totalTimeRangesLoaded:timeRangeExpectedToLoad:", objc_name="URLSession_assetDownloadTask_didLoadTimeRange_totalTimeRangesLoaded_timeRangeExpectedToLoad")
    AssetDownloadDelegate_URLSession_assetDownloadTask_didLoadTimeRange_totalTimeRangesLoaded_timeRangeExpectedToLoad :: proc(self: ^AssetDownloadDelegate, session: ^NS.URLSession, assetDownloadTask: ^AssetDownloadTask, timeRange: CM.TimeRange, loadedTimeRanges: ^NS.Array, timeRangeExpectedToLoad: CM.TimeRange) ---

    @(objc_type=AssetDownloadDelegate, objc_selector="URLSession:assetDownloadTask:didResolveMediaSelection:", objc_name="URLSession_assetDownloadTask_didResolveMediaSelection")
    AssetDownloadDelegate_URLSession_assetDownloadTask_didResolveMediaSelection :: proc(self: ^AssetDownloadDelegate, session: ^NS.URLSession, assetDownloadTask: ^AssetDownloadTask, resolvedMediaSelection: ^MediaSelection) ---

    @(objc_type=AssetDownloadDelegate, objc_selector="URLSession:assetDownloadTask:willDownloadToURL:", objc_name="URLSession_assetDownloadTask_willDownloadToURL")
    AssetDownloadDelegate_URLSession_assetDownloadTask_willDownloadToURL :: proc(self: ^AssetDownloadDelegate, session: ^NS.URLSession, assetDownloadTask: ^AssetDownloadTask, location: ^NS.URL) ---

    @(objc_type=AssetDownloadDelegate, objc_selector="URLSession:aggregateAssetDownloadTask:willDownloadToURL:", objc_name="URLSession_aggregateAssetDownloadTask_willDownloadToURL")
    AssetDownloadDelegate_URLSession_aggregateAssetDownloadTask_willDownloadToURL :: proc(self: ^AssetDownloadDelegate, session: ^NS.URLSession, aggregateAssetDownloadTask: ^AggregateAssetDownloadTask, location: ^NS.URL) ---

    @(objc_type=AssetDownloadDelegate, objc_selector="URLSession:aggregateAssetDownloadTask:didCompleteForMediaSelection:", objc_name="URLSession_aggregateAssetDownloadTask_didCompleteForMediaSelection")
    AssetDownloadDelegate_URLSession_aggregateAssetDownloadTask_didCompleteForMediaSelection :: proc(self: ^AssetDownloadDelegate, session: ^NS.URLSession, aggregateAssetDownloadTask: ^AggregateAssetDownloadTask, mediaSelection: ^MediaSelection) ---

    @(objc_type=AssetDownloadDelegate, objc_selector="URLSession:aggregateAssetDownloadTask:didLoadTimeRange:totalTimeRangesLoaded:timeRangeExpectedToLoad:forMediaSelection:", objc_name="URLSession_aggregateAssetDownloadTask_didLoadTimeRange_totalTimeRangesLoaded_timeRangeExpectedToLoad_forMediaSelection")
    AssetDownloadDelegate_URLSession_aggregateAssetDownloadTask_didLoadTimeRange_totalTimeRangesLoaded_timeRangeExpectedToLoad_forMediaSelection :: proc(self: ^AssetDownloadDelegate, session: ^NS.URLSession, aggregateAssetDownloadTask: ^AggregateAssetDownloadTask, timeRange: CM.TimeRange, loadedTimeRanges: ^NS.Array, timeRangeExpectedToLoad: CM.TimeRange, mediaSelection: ^MediaSelection) ---

    @(objc_type=AssetDownloadDelegate, objc_selector="URLSession:assetDownloadTask:willDownloadVariants:", objc_name="URLSession_assetDownloadTask_willDownloadVariants")
    AssetDownloadDelegate_URLSession_assetDownloadTask_willDownloadVariants :: proc(self: ^AssetDownloadDelegate, session: ^NS.URLSession, assetDownloadTask: ^AssetDownloadTask, variants: ^NS.Array) ---
}

