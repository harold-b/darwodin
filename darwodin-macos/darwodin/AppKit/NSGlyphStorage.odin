package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSGlyphStorage
///
@(objc_class="NSGlyphStorage")
GlyphStorage :: struct { using _: intrinsics.objc_object, }

@(objc_type=GlyphStorage, objc_name="insertGlyphs")
GlyphStorage_insertGlyphs :: #force_inline proc "c" (self: ^GlyphStorage, glyphs: ^Glyph, length: NS.UInteger, glyphIndex: NS.UInteger, charIndex: NS.UInteger) {
    msgSend(nil, self, "insertGlyphs:length:forStartingGlyphAtIndex:characterIndex:", glyphs, length, glyphIndex, charIndex)
}
@(objc_type=GlyphStorage, objc_name="setIntAttribute")
GlyphStorage_setIntAttribute :: #force_inline proc "c" (self: ^GlyphStorage, attributeTag: NS.Integer, val: NS.Integer, glyphIndex: NS.UInteger) {
    msgSend(nil, self, "setIntAttribute:value:forGlyphAtIndex:", attributeTag, val, glyphIndex)
}
@(objc_type=GlyphStorage, objc_name="attributedString")
GlyphStorage_attributedString :: #force_inline proc "c" (self: ^GlyphStorage) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=GlyphStorage, objc_name="layoutOptions")
GlyphStorage_layoutOptions :: #force_inline proc "c" (self: ^GlyphStorage) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "layoutOptions")
}
