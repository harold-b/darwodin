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
/// NSTextRange
///
@(objc_class="NSTextRange", objc_superclass=NS.Object)
TextRange :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextRange, objc_selector="initWithLocation:endLocation:", objc_name="initWithLocation_endLocation")
    TextRange_initWithLocation_endLocation :: proc(self: ^TextRange, location: ^TextLocation, endLocation: ^TextLocation) -> ^TextRange ---

    @(objc_type=TextRange, objc_selector="initWithLocation:", objc_name="initWithLocation_")
    TextRange_initWithLocation_ :: proc(self: ^TextRange, location: ^TextLocation) -> ^TextRange ---

    @(objc_type=TextRange, objc_selector="init", objc_name="init")
    TextRange_init :: proc(self: ^TextRange) -> ^TextRange ---

    @(objc_type=TextRange, objc_selector="new", objc_name="new", objc_is_class_method=true)
    TextRange_new :: proc() -> ^TextRange ---

    @(objc_type=TextRange, objc_selector="isEqualToTextRange:", objc_name="isEqualToTextRange")
    TextRange_isEqualToTextRange :: proc(self: ^TextRange, textRange: ^TextRange) -> bool ---

    @(objc_type=TextRange, objc_selector="containsLocation:", objc_name="containsLocation")
    TextRange_containsLocation :: proc(self: ^TextRange, location: ^TextLocation) -> bool ---

    @(objc_type=TextRange, objc_selector="containsRange:", objc_name="containsRange")
    TextRange_containsRange :: proc(self: ^TextRange, textRange: ^TextRange) -> bool ---

    @(objc_type=TextRange, objc_selector="intersectsWithTextRange:", objc_name="intersectsWithTextRange")
    TextRange_intersectsWithTextRange :: proc(self: ^TextRange, textRange: ^TextRange) -> bool ---

    @(objc_type=TextRange, objc_selector="textRangeByIntersectingWithTextRange:", objc_name="textRangeByIntersectingWithTextRange")
    TextRange_textRangeByIntersectingWithTextRange :: proc(self: ^TextRange, textRange: ^TextRange) -> ^TextRange ---

    @(objc_type=TextRange, objc_selector="textRangeByFormingUnionWithTextRange:", objc_name="textRangeByFormingUnionWithTextRange")
    TextRange_textRangeByFormingUnionWithTextRange :: proc(self: ^TextRange, textRange: ^TextRange) -> ^TextRange ---

    @(objc_type=TextRange, objc_selector="isEmpty", objc_name="isEmpty")
    TextRange_isEmpty :: proc(self: ^TextRange) -> bool ---

    @(objc_type=TextRange, objc_selector="location", objc_name="location")
    TextRange_location :: proc(self: ^TextRange) -> ^TextLocation ---

    @(objc_type=TextRange, objc_selector="endLocation", objc_name="endLocation")
    TextRange_endLocation :: proc(self: ^TextRange) -> ^TextLocation ---
}

@(objc_type=TextRange, objc_name="initWithLocation")
TextRange_initWithLocation :: proc {
    TextRange_initWithLocation_endLocation,
    TextRange_initWithLocation_,
}

