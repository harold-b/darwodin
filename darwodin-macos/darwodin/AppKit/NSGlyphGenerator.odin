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
/// NSGlyphGenerator
///
@(objc_class="NSGlyphGenerator", objc_superclass=NS.Object)
GlyphGenerator :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GlyphGenerator, objc_selector="generateGlyphsForGlyphStorage:desiredNumberOfCharacters:glyphIndex:characterIndex:", objc_name="generateGlyphsForGlyphStorage")
    GlyphGenerator_generateGlyphsForGlyphStorage :: proc(self: ^GlyphGenerator, glyphStorage: ^GlyphStorage, nChars: NS.UInteger, glyphIndex: ^NS.UInteger, charIndex: ^NS.UInteger) ---

    @(objc_type=GlyphGenerator, objc_selector="sharedGlyphGenerator", objc_name="sharedGlyphGenerator", objc_is_class_method=true)
    GlyphGenerator_sharedGlyphGenerator :: proc() -> ^GlyphGenerator ---
}
