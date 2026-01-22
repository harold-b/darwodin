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
/// AVAssetWriterInputCaptionAdaptor
///
@(objc_class="AVAssetWriterInputCaptionAdaptor", objc_superclass=NS.Object)
AssetWriterInputCaptionAdaptor :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetWriterInputCaptionAdaptor, objc_selector="init", objc_name="init")
    AssetWriterInputCaptionAdaptor_init :: proc(self: ^AssetWriterInputCaptionAdaptor) -> ^AssetWriterInputCaptionAdaptor ---

    @(objc_type=AssetWriterInputCaptionAdaptor, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetWriterInputCaptionAdaptor_new :: proc() -> ^AssetWriterInputCaptionAdaptor ---

    @(objc_type=AssetWriterInputCaptionAdaptor, objc_selector="assetWriterInputCaptionAdaptorWithAssetWriterInput:", objc_name="assetWriterInputCaptionAdaptorWithAssetWriterInput", objc_is_class_method=true)
    AssetWriterInputCaptionAdaptor_assetWriterInputCaptionAdaptorWithAssetWriterInput :: proc(input: ^AssetWriterInput) -> ^AssetWriterInputCaptionAdaptor ---

    @(objc_type=AssetWriterInputCaptionAdaptor, objc_selector="initWithAssetWriterInput:", objc_name="initWithAssetWriterInput")
    AssetWriterInputCaptionAdaptor_initWithAssetWriterInput :: proc(self: ^AssetWriterInputCaptionAdaptor, input: ^AssetWriterInput) -> ^AssetWriterInputCaptionAdaptor ---

    @(objc_type=AssetWriterInputCaptionAdaptor, objc_selector="appendCaption:", objc_name="appendCaption")
    AssetWriterInputCaptionAdaptor_appendCaption :: proc(self: ^AssetWriterInputCaptionAdaptor, caption: ^Caption) -> bool ---

    @(objc_type=AssetWriterInputCaptionAdaptor, objc_selector="appendCaptionGroup:", objc_name="appendCaptionGroup")
    AssetWriterInputCaptionAdaptor_appendCaptionGroup :: proc(self: ^AssetWriterInputCaptionAdaptor, captionGroup: ^CaptionGroup) -> bool ---

    @(objc_type=AssetWriterInputCaptionAdaptor, objc_selector="assetWriterInput", objc_name="assetWriterInput")
    AssetWriterInputCaptionAdaptor_assetWriterInput :: proc(self: ^AssetWriterInputCaptionAdaptor) -> ^AssetWriterInput ---
}
