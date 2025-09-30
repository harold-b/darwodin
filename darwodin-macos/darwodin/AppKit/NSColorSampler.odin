package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSColorSampler
///
@(objc_class="NSColorSampler", objc_superclass=NS.Object)
ColorSampler :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ColorSampler, objc_selector="showSamplerWithSelectionHandler:", objc_name="showSamplerWithSelectionHandler")
    ColorSampler_showSamplerWithSelectionHandler :: proc(self: ^ColorSampler, selectionHandler: ^Objc_Block(proc "c" (selectedColor: ^Color))) ---
}
