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
/// AVCaptionFormatConformer
///
@(objc_class="AVCaptionFormatConformer", objc_superclass=NS.Object)
CaptionFormatConformer :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptionFormatConformer, objc_selector="init", objc_name="init")
    CaptionFormatConformer_init :: proc(self: ^CaptionFormatConformer) -> ^CaptionFormatConformer ---

    @(objc_type=CaptionFormatConformer, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptionFormatConformer_new :: proc() -> ^CaptionFormatConformer ---

    @(objc_type=CaptionFormatConformer, objc_selector="captionFormatConformerWithConversionSettings:", objc_name="captionFormatConformerWithConversionSettings", objc_is_class_method=true)
    CaptionFormatConformer_captionFormatConformerWithConversionSettings :: proc(conversionSettings: ^NS.Dictionary) -> ^CaptionFormatConformer ---

    @(objc_type=CaptionFormatConformer, objc_selector="initWithConversionSettings:", objc_name="initWithConversionSettings")
    CaptionFormatConformer_initWithConversionSettings :: proc(self: ^CaptionFormatConformer, conversionSettings: ^NS.Dictionary) -> ^CaptionFormatConformer ---

    @(objc_type=CaptionFormatConformer, objc_selector="conformedCaptionForCaption:error:", objc_name="conformedCaptionForCaption")
    CaptionFormatConformer_conformedCaptionForCaption :: proc(self: ^CaptionFormatConformer, caption: ^Caption, outError: ^^NS.Error) -> ^Caption ---

    @(objc_type=CaptionFormatConformer, objc_selector="conformsCaptionsToTimeRange", objc_name="conformsCaptionsToTimeRange")
    CaptionFormatConformer_conformsCaptionsToTimeRange :: proc(self: ^CaptionFormatConformer) -> bool ---

    @(objc_type=CaptionFormatConformer, objc_selector="setConformsCaptionsToTimeRange:", objc_name="setConformsCaptionsToTimeRange")
    CaptionFormatConformer_setConformsCaptionsToTimeRange :: proc(self: ^CaptionFormatConformer, conformsCaptionsToTimeRange: bool) ---
}
