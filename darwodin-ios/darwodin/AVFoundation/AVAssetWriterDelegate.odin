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
/// AVAssetWriterDelegate
///
@(objc_class="AVAssetWriterDelegate")
AssetWriterDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetWriterDelegate, objc_selector="assetWriter:didOutputSegmentData:segmentType:segmentReport:", objc_name="assetWriter_didOutputSegmentData_segmentType_segmentReport")
    AssetWriterDelegate_assetWriter_didOutputSegmentData_segmentType_segmentReport :: proc(self: ^AssetWriterDelegate, writer: ^AssetWriter, segmentData: ^NS.Data, segmentType: AssetSegmentType, segmentReport: ^AssetSegmentReport) ---

    @(objc_type=AssetWriterDelegate, objc_selector="assetWriter:didOutputSegmentData:segmentType:", objc_name="assetWriter_didOutputSegmentData_segmentType")
    AssetWriterDelegate_assetWriter_didOutputSegmentData_segmentType :: proc(self: ^AssetWriterDelegate, writer: ^AssetWriter, segmentData: ^NS.Data, segmentType: AssetSegmentType) ---
}

@(objc_type=AssetWriterDelegate, objc_name="assetWriter")
AssetWriterDelegate_assetWriter :: proc {
    AssetWriterDelegate_assetWriter_didOutputSegmentData_segmentType_segmentReport,
    AssetWriterDelegate_assetWriter_didOutputSegmentData_segmentType,
}

