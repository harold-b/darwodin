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
/// AVCompositionTrackFormatDescriptionReplacement
///
@(objc_class="AVCompositionTrackFormatDescriptionReplacement", objc_superclass=NS.Object)
CompositionTrackFormatDescriptionReplacement :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CompositionTrackFormatDescriptionReplacement, objc_selector="originalFormatDescription", objc_name="originalFormatDescription")
    CompositionTrackFormatDescriptionReplacement_originalFormatDescription :: proc(self: ^CompositionTrackFormatDescriptionReplacement) -> CM.FormatDescriptionRef ---

    @(objc_type=CompositionTrackFormatDescriptionReplacement, objc_selector="replacementFormatDescription", objc_name="replacementFormatDescription")
    CompositionTrackFormatDescriptionReplacement_replacementFormatDescription :: proc(self: ^CompositionTrackFormatDescriptionReplacement) -> CM.FormatDescriptionRef ---
}
