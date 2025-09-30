package darwodin_UIKit

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
/// UIDictationPhrase
///
@(objc_class="UIDictationPhrase", objc_superclass=NS.Object)
DictationPhrase :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DictationPhrase, objc_selector="text", objc_name="text")
    DictationPhrase_text :: proc(self: ^DictationPhrase) -> ^NS.String ---

    @(objc_type=DictationPhrase, objc_selector="alternativeInterpretations", objc_name="alternativeInterpretations")
    DictationPhrase_alternativeInterpretations :: proc(self: ^DictationPhrase) -> ^NS.Array ---
}
