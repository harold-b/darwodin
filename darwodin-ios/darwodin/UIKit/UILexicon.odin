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
/// UILexicon
///
@(objc_class="UILexicon", objc_superclass=NS.Object)
Lexicon :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Lexicon, objc_selector="entries", objc_name="entries")
    Lexicon_entries :: proc(self: ^Lexicon) -> ^NS.Array ---
}
