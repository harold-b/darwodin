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
/// NSTextContentStorage
///
@(objc_class="NSTextContentStorage", objc_superclass=TextContentManager)
TextContentStorage :: struct { using _: TextContentManager, 
    using _: TextStorageObserving,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextContentStorage, objc_selector="attributedStringForTextElement:", objc_name="attributedStringForTextElement")
    TextContentStorage_attributedStringForTextElement :: proc(self: ^TextContentStorage, textElement: ^TextElement) -> ^NS.AttributedString ---

    @(objc_type=TextContentStorage, objc_selector="textElementForAttributedString:", objc_name="textElementForAttributedString")
    TextContentStorage_textElementForAttributedString :: proc(self: ^TextContentStorage, attributedString: ^NS.AttributedString) -> ^TextElement ---

    @(objc_type=TextContentStorage, objc_selector="locationFromLocation:withOffset:", objc_name="locationFromLocation")
    TextContentStorage_locationFromLocation :: proc(self: ^TextContentStorage, location: ^TextLocation, offset: NS.Integer) -> ^TextLocation ---

    @(objc_type=TextContentStorage, objc_selector="offsetFromLocation:toLocation:", objc_name="offsetFromLocation")
    TextContentStorage_offsetFromLocation :: proc(self: ^TextContentStorage, from: ^TextLocation, to: ^TextLocation) -> NS.Integer ---

    @(objc_type=TextContentStorage, objc_selector="adjustedRangeFromRange:forEditingTextSelection:", objc_name="adjustedRangeFromRange")
    TextContentStorage_adjustedRangeFromRange :: proc(self: ^TextContentStorage, textRange: ^TextRange, forEditingTextSelection: bool) -> ^TextRange ---

    @(objc_type=TextContentStorage, objc_selector="delegate", objc_name="delegate")
    TextContentStorage_delegate :: proc(self: ^TextContentStorage) -> ^TextContentStorageDelegate ---

    @(objc_type=TextContentStorage, objc_selector="setDelegate:", objc_name="setDelegate")
    TextContentStorage_setDelegate :: proc(self: ^TextContentStorage, delegate: ^TextContentStorageDelegate) ---

    @(objc_type=TextContentStorage, objc_selector="attributedString", objc_name="attributedString")
    TextContentStorage_attributedString :: proc(self: ^TextContentStorage) -> ^NS.AttributedString ---

    @(objc_type=TextContentStorage, objc_selector="setAttributedString:", objc_name="setAttributedString")
    TextContentStorage_setAttributedString :: proc(self: ^TextContentStorage, attributedString: ^NS.AttributedString) ---
}
