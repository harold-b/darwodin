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
/// AVAssetWriterInputMetadataAdaptor
///
@(objc_class="AVAssetWriterInputMetadataAdaptor", objc_superclass=NS.Object)
AssetWriterInputMetadataAdaptor :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetWriterInputMetadataAdaptor, objc_selector="init", objc_name="init")
    AssetWriterInputMetadataAdaptor_init :: proc(self: ^AssetWriterInputMetadataAdaptor) -> ^AssetWriterInputMetadataAdaptor ---

    @(objc_type=AssetWriterInputMetadataAdaptor, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetWriterInputMetadataAdaptor_new :: proc() -> ^AssetWriterInputMetadataAdaptor ---

    @(objc_type=AssetWriterInputMetadataAdaptor, objc_selector="assetWriterInputMetadataAdaptorWithAssetWriterInput:", objc_name="assetWriterInputMetadataAdaptorWithAssetWriterInput", objc_is_class_method=true)
    AssetWriterInputMetadataAdaptor_assetWriterInputMetadataAdaptorWithAssetWriterInput :: proc(input: ^AssetWriterInput) -> ^AssetWriterInputMetadataAdaptor ---

    @(objc_type=AssetWriterInputMetadataAdaptor, objc_selector="initWithAssetWriterInput:", objc_name="initWithAssetWriterInput")
    AssetWriterInputMetadataAdaptor_initWithAssetWriterInput :: proc(self: ^AssetWriterInputMetadataAdaptor, input: ^AssetWriterInput) -> ^AssetWriterInputMetadataAdaptor ---

    @(objc_type=AssetWriterInputMetadataAdaptor, objc_selector="appendTimedMetadataGroup:", objc_name="appendTimedMetadataGroup")
    AssetWriterInputMetadataAdaptor_appendTimedMetadataGroup :: proc(self: ^AssetWriterInputMetadataAdaptor, timedMetadataGroup: ^TimedMetadataGroup) -> bool ---

    @(objc_type=AssetWriterInputMetadataAdaptor, objc_selector="assetWriterInput", objc_name="assetWriterInput")
    AssetWriterInputMetadataAdaptor_assetWriterInput :: proc(self: ^AssetWriterInputMetadataAdaptor) -> ^AssetWriterInput ---
}
