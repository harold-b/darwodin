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
/// UITextInputTokenizer
///
@(objc_class="UITextInputTokenizer")
TextInputTokenizer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextInputTokenizer, objc_selector="rangeEnclosingPosition:withGranularity:inDirection:", objc_name="rangeEnclosingPosition")
    TextInputTokenizer_rangeEnclosingPosition :: proc(self: ^TextInputTokenizer, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> ^TextRange ---

    @(objc_type=TextInputTokenizer, objc_selector="isPosition:atBoundary:inDirection:", objc_name="isPosition_atBoundary_inDirection")
    TextInputTokenizer_isPosition_atBoundary_inDirection :: proc(self: ^TextInputTokenizer, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> bool ---

    @(objc_type=TextInputTokenizer, objc_selector="positionFromPosition:toBoundary:inDirection:", objc_name="positionFromPosition")
    TextInputTokenizer_positionFromPosition :: proc(self: ^TextInputTokenizer, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> ^TextPosition ---

    @(objc_type=TextInputTokenizer, objc_selector="isPosition:withinTextUnit:inDirection:", objc_name="isPosition_withinTextUnit_inDirection")
    TextInputTokenizer_isPosition_withinTextUnit_inDirection :: proc(self: ^TextInputTokenizer, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> bool ---
}

