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

@(objc_type=TextInputTokenizer, objc_name="rangeEnclosingPosition")
TextInputTokenizer_rangeEnclosingPosition :: #force_inline proc "c" (self: ^TextInputTokenizer, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> ^TextRange {
    return msgSend(^TextRange, self, "rangeEnclosingPosition:withGranularity:inDirection:", position, granularity, direction)
}
@(objc_type=TextInputTokenizer, objc_name="isPosition_atBoundary_inDirection")
TextInputTokenizer_isPosition_atBoundary_inDirection :: #force_inline proc "c" (self: ^TextInputTokenizer, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> bool {
    return msgSend(bool, self, "isPosition:atBoundary:inDirection:", position, granularity, direction)
}
@(objc_type=TextInputTokenizer, objc_name="positionFromPosition")
TextInputTokenizer_positionFromPosition :: #force_inline proc "c" (self: ^TextInputTokenizer, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> ^TextPosition {
    return msgSend(^TextPosition, self, "positionFromPosition:toBoundary:inDirection:", position, granularity, direction)
}
@(objc_type=TextInputTokenizer, objc_name="isPosition_withinTextUnit_inDirection")
TextInputTokenizer_isPosition_withinTextUnit_inDirection :: #force_inline proc "c" (self: ^TextInputTokenizer, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> bool {
    return msgSend(bool, self, "isPosition:withinTextUnit:inDirection:", position, granularity, direction)
}
