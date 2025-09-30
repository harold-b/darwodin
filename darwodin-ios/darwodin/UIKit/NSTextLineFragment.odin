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
/// NSTextLineFragment
///
@(objc_class="NSTextLineFragment", objc_superclass=NS.Object)
NSTextLineFragment :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSTextLineFragment, objc_selector="initWithAttributedString:range:", objc_name="initWithAttributedString")
    NSTextLineFragment_initWithAttributedString :: proc(self: ^NSTextLineFragment, attributedString: ^NS.AttributedString, range: NS._NSRange) -> ^NSTextLineFragment ---

    @(objc_type=NSTextLineFragment, objc_selector="initWithCoder:", objc_name="initWithCoder")
    NSTextLineFragment_initWithCoder :: proc(self: ^NSTextLineFragment, aDecoder: ^NS.Coder) -> ^NSTextLineFragment ---

    @(objc_type=NSTextLineFragment, objc_selector="initWithString:attributes:range:", objc_name="initWithString")
    NSTextLineFragment_initWithString :: proc(self: ^NSTextLineFragment, string: ^NS.String, attributes: ^NS.Dictionary, range: NS._NSRange) -> ^NSTextLineFragment ---

    @(objc_type=NSTextLineFragment, objc_selector="init", objc_name="init")
    NSTextLineFragment_init :: proc(self: ^NSTextLineFragment) -> ^NSTextLineFragment ---

    @(objc_type=NSTextLineFragment, objc_selector="drawAtPoint:inContext:", objc_name="drawAtPoint")
    NSTextLineFragment_drawAtPoint :: proc(self: ^NSTextLineFragment, point: CG.Point, _context: CG.ContextRef) ---

    @(objc_type=NSTextLineFragment, objc_selector="locationForCharacterAtIndex:", objc_name="locationForCharacterAtIndex")
    NSTextLineFragment_locationForCharacterAtIndex :: proc(self: ^NSTextLineFragment, index: NS.Integer) -> CG.Point ---

    @(objc_type=NSTextLineFragment, objc_selector="characterIndexForPoint:", objc_name="characterIndexForPoint")
    NSTextLineFragment_characterIndexForPoint :: proc(self: ^NSTextLineFragment, point: CG.Point) -> NS.Integer ---

    @(objc_type=NSTextLineFragment, objc_selector="fractionOfDistanceThroughGlyphForPoint:", objc_name="fractionOfDistanceThroughGlyphForPoint")
    NSTextLineFragment_fractionOfDistanceThroughGlyphForPoint :: proc(self: ^NSTextLineFragment, point: CG.Point) -> CG.Float ---

    @(objc_type=NSTextLineFragment, objc_selector="attributedString", objc_name="attributedString")
    NSTextLineFragment_attributedString :: proc(self: ^NSTextLineFragment) -> ^NS.AttributedString ---

    @(objc_type=NSTextLineFragment, objc_selector="characterRange", objc_name="characterRange")
    NSTextLineFragment_characterRange :: proc(self: ^NSTextLineFragment) -> NS._NSRange ---

    @(objc_type=NSTextLineFragment, objc_selector="typographicBounds", objc_name="typographicBounds")
    NSTextLineFragment_typographicBounds :: proc(self: ^NSTextLineFragment) -> CG.Rect ---

    @(objc_type=NSTextLineFragment, objc_selector="glyphOrigin", objc_name="glyphOrigin")
    NSTextLineFragment_glyphOrigin :: proc(self: ^NSTextLineFragment) -> CG.Point ---
}
