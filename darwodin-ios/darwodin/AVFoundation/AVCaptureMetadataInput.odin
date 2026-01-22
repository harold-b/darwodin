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
/// AVCaptureMetadataInput
///
@(objc_class="AVCaptureMetadataInput", objc_superclass=CaptureInput)
CaptureMetadataInput :: struct { using _: CaptureInput, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureMetadataInput, objc_selector="metadataInputWithFormatDescription:clock:", objc_name="metadataInputWithFormatDescription", objc_is_class_method=true)
    CaptureMetadataInput_metadataInputWithFormatDescription :: proc(desc: CM.MetadataFormatDescriptionRef, clock: CM.ClockRef) -> ^CaptureMetadataInput ---

    @(objc_type=CaptureMetadataInput, objc_selector="initWithFormatDescription:clock:", objc_name="initWithFormatDescription")
    CaptureMetadataInput_initWithFormatDescription :: proc(self: ^CaptureMetadataInput, desc: CM.MetadataFormatDescriptionRef, clock: CM.ClockRef) -> ^CaptureMetadataInput ---

    @(objc_type=CaptureMetadataInput, objc_selector="appendTimedMetadataGroup:error:", objc_name="appendTimedMetadataGroup")
    CaptureMetadataInput_appendTimedMetadataGroup :: proc(self: ^CaptureMetadataInput, metadata: ^TimedMetadataGroup, outError: ^^NS.Error) -> bool ---
}
