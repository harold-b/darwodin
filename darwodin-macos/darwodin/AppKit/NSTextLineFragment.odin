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
/// NSTextLineFragment
///
@(objc_class="NSTextLineFragment", objc_superclass=NS.Object)
TextLineFragment :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextLineFragment, objc_selector="initWithAttributedString:range:", objc_name="initWithAttributedString")
    TextLineFragment_initWithAttributedString :: proc(self: ^TextLineFragment, attributedString: ^NS.AttributedString, range: NS._NSRange) -> ^TextLineFragment ---

    @(objc_type=TextLineFragment, objc_selector="initWithCoder:", objc_name="initWithCoder")
    TextLineFragment_initWithCoder :: proc(self: ^TextLineFragment, aDecoder: ^NS.Coder) -> ^TextLineFragment ---

    @(objc_type=TextLineFragment, objc_selector="initWithString:attributes:range:", objc_name="initWithString")
    TextLineFragment_initWithString :: proc(self: ^TextLineFragment, string: ^NS.String, attributes: ^NS.Dictionary, range: NS._NSRange) -> ^TextLineFragment ---

    @(objc_type=TextLineFragment, objc_selector="init", objc_name="init")
    TextLineFragment_init :: proc(self: ^TextLineFragment) -> ^TextLineFragment ---

    @(objc_type=TextLineFragment, objc_selector="drawAtPoint:inContext:", objc_name="drawAtPoint")
    TextLineFragment_drawAtPoint :: proc(self: ^TextLineFragment, point: CG.Point, _context: CG.ContextRef) ---

    @(objc_type=TextLineFragment, objc_selector="locationForCharacterAtIndex:", objc_name="locationForCharacterAtIndex")
    TextLineFragment_locationForCharacterAtIndex :: proc(self: ^TextLineFragment, index: NS.Integer) -> CG.Point ---

    @(objc_type=TextLineFragment, objc_selector="characterIndexForPoint:", objc_name="characterIndexForPoint")
    TextLineFragment_characterIndexForPoint :: proc(self: ^TextLineFragment, point: CG.Point) -> NS.Integer ---

    @(objc_type=TextLineFragment, objc_selector="fractionOfDistanceThroughGlyphForPoint:", objc_name="fractionOfDistanceThroughGlyphForPoint")
    TextLineFragment_fractionOfDistanceThroughGlyphForPoint :: proc(self: ^TextLineFragment, point: CG.Point) -> CG.Float ---

    @(objc_type=TextLineFragment, objc_selector="attributedString", objc_name="attributedString")
    TextLineFragment_attributedString :: proc(self: ^TextLineFragment) -> ^NS.AttributedString ---

    @(objc_type=TextLineFragment, objc_selector="characterRange", objc_name="characterRange")
    TextLineFragment_characterRange :: proc(self: ^TextLineFragment) -> NS._NSRange ---

    @(objc_type=TextLineFragment, objc_selector="typographicBounds", objc_name="typographicBounds")
    TextLineFragment_typographicBounds :: proc(self: ^TextLineFragment) -> CG.Rect ---

    @(objc_type=TextLineFragment, objc_selector="glyphOrigin", objc_name="glyphOrigin")
    TextLineFragment_glyphOrigin :: proc(self: ^TextLineFragment) -> CG.Point ---
}
