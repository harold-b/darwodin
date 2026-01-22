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
/// AVAssetWriterInputPassDescription
///
@(objc_class="AVAssetWriterInputPassDescription", objc_superclass=NS.Object)
AssetWriterInputPassDescription :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetWriterInputPassDescription, objc_selector="init", objc_name="init")
    AssetWriterInputPassDescription_init :: proc(self: ^AssetWriterInputPassDescription) -> ^AssetWriterInputPassDescription ---

    @(objc_type=AssetWriterInputPassDescription, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetWriterInputPassDescription_new :: proc() -> ^AssetWriterInputPassDescription ---

    @(objc_type=AssetWriterInputPassDescription, objc_selector="sourceTimeRanges", objc_name="sourceTimeRanges")
    AssetWriterInputPassDescription_sourceTimeRanges :: proc(self: ^AssetWriterInputPassDescription) -> ^NS.Array ---
}
