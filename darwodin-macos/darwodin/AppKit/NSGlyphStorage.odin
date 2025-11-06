package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSGlyphStorage
///
@(objc_class="NSGlyphStorage")
GlyphStorage :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GlyphStorage, objc_selector="insertGlyphs:length:forStartingGlyphAtIndex:characterIndex:", objc_name="insertGlyphs")
    GlyphStorage_insertGlyphs :: proc(self: ^GlyphStorage, glyphs: ^Glyph, length: NS.UInteger, glyphIndex: NS.UInteger, charIndex: NS.UInteger) ---

    @(objc_type=GlyphStorage, objc_selector="setIntAttribute:value:forGlyphAtIndex:", objc_name="setIntAttribute")
    GlyphStorage_setIntAttribute :: proc(self: ^GlyphStorage, attributeTag: NS.Integer, val: NS.Integer, glyphIndex: NS.UInteger) ---

    @(objc_type=GlyphStorage, objc_selector="attributedString", objc_name="attributedString")
    GlyphStorage_attributedString :: proc(self: ^GlyphStorage) -> ^NS.AttributedString ---

    @(objc_type=GlyphStorage, objc_selector="layoutOptions", objc_name="layoutOptions")
    GlyphStorage_layoutOptions :: proc(self: ^GlyphStorage) -> NS.UInteger ---
}
